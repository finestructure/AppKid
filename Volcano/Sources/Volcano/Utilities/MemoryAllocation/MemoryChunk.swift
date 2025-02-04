//
//  MemoryChunk.swift
//  Volcano
//
//  Created by Serhii Mumriak on 06.07.2020.
//

import TinyFoundation
import CVulkan
import VulkanMemoryAllocatorAdapted

open class MemoryChunk: DeviceEntity<VkDeviceMemory_T> {
    public let parent: MemoryChunk?
    public let offset: VkDeviceSize
    public let size: VkDeviceSize
    public let properties: VkMemoryPropertyFlagBits
    public internal(set) var currentlyMappedPointer: UnsafeMutableRawPointer? = nil

    deinit {
        if currentlyMappedPointer != nil {
            try? unmapData()
        }
    }

    public init(device: Device, handle: SharedPointer<VkDeviceMemory_T>, parent: MemoryChunk?, offset: VkDeviceSize, size: VkDeviceSize, properties: VkMemoryPropertyFlagBits) throws {
        self.parent = parent
        self.offset = offset
        self.size = size
        self.properties = properties

        try super.init(device: device, handle: handle)
    }

    public convenience init(parent: MemoryChunk, offset: VkDeviceSize, size: VkDeviceSize) throws {
        if offset + size > parent.size {
            throw VulkanError.notEnoughParentMemory
        }

        try self.init(device: parent.device, handle: parent.handle, parent: parent, offset: offset + parent.offset, size: size, properties: parent.properties)
    }

    public convenience init(device: Device, size: VkDeviceSize, memoryIndex: CUnsignedInt, properties: VkMemoryPropertyFlagBits) throws {
        var memoryAllocationInfo = VkMemoryAllocateInfo.new()
        memoryAllocationInfo.allocationSize = size
        memoryAllocationInfo.memoryTypeIndex = memoryIndex

        let handle = try device.allocateMemory(info: &memoryAllocationInfo)

        try self.init(device: device, handle: handle, parent: nil, offset: 0, size: size, properties: properties)
    }
    
    open func mapData(_ offset: VkDeviceSize = 0) throws -> UnsafeMutableRawPointer {
        assert(properties.contains(.hostVisible), "Only host visible memory can be mapped")
        assert(currentlyMappedPointer == nil && parent?.currentlyMappedPointer == nil, "Memory chunk is already mapped")

        // smumriak:TODO:Check if memory can be mapped. Maybe separate read and write functions is better design
        let remainingMemorySize = self.size - offset

        try vulkanInvoke {
            vkMapMemory(device.pointer, pointer, self.offset + offset, remainingMemorySize, 0, &currentlyMappedPointer)
        }

        return currentlyMappedPointer!
    }

    open func unmapData() throws {
        assert(currentlyMappedPointer != nil, "Memory chunk is not mapped")

        try vulkanInvoke {
            vkUnmapMemory(device.pointer, pointer)
        }

        currentlyMappedPointer = nil
    }

    public func withMappedData<R>(_ offset: VkDeviceSize = 0, body: (_ data: UnsafeMutableRawPointer, _ size: VkDeviceSize) throws -> (R)) throws -> R {
        // smumriak:TODO:Check if memory can be mapped. Maybe separate read and write functions is better design
        let remainingMemorySize = self.size - offset

        let data: UnsafeMutableRawPointer = try mapData(offset)

        let result: R = try body(data, remainingMemorySize)
 
        try unmapData()

        return result
    }

    public func write<R>(data: UnsafeBufferPointer<R>, atOffset offset: VkDeviceSize = 0) throws {
        let remainingMemorySize = self.size - offset
        let dataSize = VkDeviceSize(data.count * MemoryLayout<R>.stride)

        assert(dataSize <= remainingMemorySize, "Not enough memory size to write this data. In release mode only the part that fits will be written")

        let byteCount = min(dataSize, remainingMemorySize)

        if properties.contains(.hostVisible) {
            let rawMemoryChunk: UnsafeMutableRawPointer = try mapData(offset)

            rawMemoryChunk.copyMemory(from: UnsafeRawPointer(data.baseAddress!), byteCount: Int(byteCount))

            try unmapData()
        } else {
            fatalError("Memory that is not host visible is not yet writable")
        }
    }

    open func bind(to bindable: Buffer) throws {
        try bindPrivate(to: bindable)
    }

    open func bind(to bindable: Image) throws {
        try bindPrivate(to: bindable)
    }

    private func bindPrivate<T: MemoryBindable>(to bindable: T) throws {
        try vulkanInvoke {
            T.bindFunction(device.pointer, bindable.pointer, pointer, offset)
        }
    }
}

public protocol MemoryBacked {
    static var requirementsFunction: (_ device: VkDevice?, _ handle: SharedPointer<Self>.Pointer?, _ result: UnsafeMutablePointer<VkMemoryRequirements>?) -> () { get }
    static var bindFunction: (_ device: VkDevice?, _ handle: SharedPointer<Self>.Pointer?, _ memory: VkDeviceMemory?, _ offset: VkDeviceSize) -> (VkResult) { get }
}

extension VkBuffer_T: MemoryBacked {
    public static let requirementsFunction = vkGetBufferMemoryRequirements
    public static let bindFunction = vkBindBufferMemory
}

extension VkImage_T: MemoryBacked {
    public static let requirementsFunction = vkGetImageMemoryRequirements
    public static let bindFunction = vkBindImageMemory
}

public protocol MemoryBindable: HandleStorage where Handle: SmartPointer, Handle.Pointee: MemoryBacked {
    static var requirementsFunction: (_ device: VkDevice?, _ handle: Handle.Pointer?, _ result: UnsafeMutablePointer<VkMemoryRequirements>?) -> () { get }
    static var bindFunction: (_ device: VkDevice?, _ handle: Handle.Pointer?, _ memory: VkDeviceMemory?, _ offset: VkDeviceSize) -> (VkResult) { get }
}

extension DeviceEntity: MemoryBindable where Handle.Pointee: MemoryBacked {
    public static var requirementsFunction: (VkDevice?, Handle.Pointer?, UnsafeMutablePointer<VkMemoryRequirements>?) -> () {
        return Handle.Pointee.requirementsFunction
    }

    public static var bindFunction: (VkDevice?, Handle.Pointer?, VkDeviceMemory?, VkDeviceSize) -> (VkResult) {
        return Handle.Pointee.bindFunction
    }
}
