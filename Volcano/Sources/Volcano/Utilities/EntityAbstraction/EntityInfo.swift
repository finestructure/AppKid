//
//  EntityInfo.swift
//  Volcano
//
//  Created by Serhii Mumriak on 23.07.2020.
//

import CVulkan

public typealias AllocationCallbacks = UnsafePointer<VkAllocationCallbacks>

public protocol EntityInfo<Result>: VulkanChainableStructure {
    associatedtype Parent: EntityFactory & VkEntity
    associatedtype Result: VkEntity

    typealias ParentPointer = UnsafeMutablePointer<Parent>
    typealias ResultPointer = UnsafeMutablePointer<Result>
    typealias PointerToSelf = UnsafePointer<Self>

    associatedtype CreateFunction
    associatedtype DeleteFunction
}

public protocol SimpleEntityInfo<Result>: EntityInfo where CreateFunction == ConcreteCreateFunction, DeleteFunction == ConcreteDeleteFunction {
    typealias ConcreteCreateFunction = (_ parent: ParentPointer?,
                                        _ pCreateInfo: PointerToSelf?,
                                        _ pAllocator: AllocationCallbacks?,
                                        _ pResult: UnsafeMutablePointer<ResultPointer?>?) -> (VkResult)
    static var createFunction: CreateFunction { get }

    typealias ConcreteDeleteFunction = (_ parent: ParentPointer?,
                                        _ result: ResultPointer?,
                                        _ pAllocator: AllocationCallbacks?) -> ()
    static var deleteFunction: DeleteFunction { get }
}

public protocol InstanceEntityInfo<Result>: EntityInfo where Parent == VkInstance.Pointee {}
public typealias SimpleInstanceEntityInfo = SimpleEntityInfo & InstanceEntityInfo

public protocol PhysicalDeviceEntityInfo<Result>: EntityInfo where Parent == VkPhysicalDevice.Pointee {}
public typealias SimplePhysicalDeviceEntityInfo = SimpleEntityInfo & PhysicalDeviceEntityInfo

public protocol DeviceEntityInfo<Result>: EntityInfo where Parent == VkDevice.Pointee {}
public typealias SimpleDeviceEntityInfo = SimpleEntityInfo & DeviceEntityInfo

public protocol PipelineEntityInfo<Result>: DeviceEntityInfo where Result == VkPipeline.Pointee, CreateFunction == ConcreteCreateFunction, DeleteFunction == ConcreteDeleteFunction {
    associatedtype Context

    typealias ConcreteCreateFunction = (_ device: VkDevice?,
                                        _ pContext: UnsafePointer<Context>?,
                                        _ createInfoCount: CUnsignedInt,
                                        _ pCreateInfos: PointerToSelf?,
                                        _ pAllocator: AllocationCallbacks?,
                                        _ pPipelines: UnsafeMutablePointer<ResultPointer?>?) -> (VkResult)
    static var createFunction: CreateFunction { get }

    typealias ConcreteDeleteFunction = (_ device: VkDevice?,
                                        _ pipeline: VkPipeline?,
                                        _ pAllocator: AllocationCallbacks?) -> ()
    static var deleteFunction: DeleteFunction { get }
}

public protocol CreateableFromSingleEntityInfo<Info>: VkEntity {
    associatedtype Info: FirstEntityInfo where Info.Result == Self
}

public protocol CreateableFromTwoEntityInfos<Info, Info2>: CreateableFromSingleEntityInfo {
    associatedtype Info2: SecondEntityInfo where Info2.Result == Self
}

public protocol CreateableFromThreeEntityInfos<Info, Info2, Info3>: CreateableFromTwoEntityInfos {
    associatedtype Info3: ThirdEntityInfo where Info3.Result == Self
}

public protocol CreateableFromFourEntityInfos<Info, Info2, Info3, Info4>: CreateableFromThreeEntityInfos {
    associatedtype Info4: FourthEntityInfo where Info4.Result == Self
}

public protocol FirstEntityInfo: EntityInfo where Result: CreateableFromSingleEntityInfo, Result.Info == Self {}
public protocol SecondEntityInfo: EntityInfo where Result: CreateableFromTwoEntityInfos, Result.Info2 == Self {}
public protocol ThirdEntityInfo: EntityInfo where Result: CreateableFromThreeEntityInfos, Result.Info3 == Self {}
public protocol FourthEntityInfo: EntityInfo where Result: CreateableFromFourEntityInfos, Result.Info4 == Self {}

#if os(Linux)
    extension VkSurfaceKHR_T: CreateableFromSingleEntityInfo {
        public typealias Info = VkXlibSurfaceCreateInfoKHR
    }

    extension VkXlibSurfaceCreateInfoKHR: SimpleInstanceEntityInfo, FirstEntityInfo {
        public typealias Result = VkSurfaceKHR.Pointee
        public static let createFunction = vkCreateXlibSurfaceKHR
        public static let deleteFunction = vkDestroySurfaceKHR
    }

#elseif os(macOS) || os(iOS)
    // extension VkMetalSurfaceCreateInfoEXT: SimpleInstanceEntityInfo {
    //     public typealias Result = VkSurfaceKHR.Pointee
    //     public static let createFunction = vkCreateMetalSurfaceEXT
    //     public static let deleteFunction = vkDestroySurfaceKHR
    // }

    #if os(macOS)
        extension VkSurfaceKHR_T: CreateableFromSingleEntityInfo {
            public typealias Info = VkMacOSSurfaceCreateInfoMVK
        }

        extension VkMacOSSurfaceCreateInfoMVK: SimpleInstanceEntityInfo, FirstEntityInfo {
            public typealias Result = VkSurfaceKHR.Pointee
            public static let createFunction = vkCreateMacOSSurfaceMVK
            public static let deleteFunction = vkDestroySurfaceKHR
        }

    #elseif os(iOS)
        extension VkSurfaceKHR_T: CreateableFromSingleEntityInfo {
            public typealias Info = VkIOSSurfaceCreateInfoMVK
        }

        extension VkIOSSurfaceCreateInfoMVK: SimpleInstanceEntityInfo, FirstEntityInfo {
            public typealias Result = VkSurfaceKHR.Pointee
            public static let createFunction = vkCreateIOSSurfaceMVK
            public static let deleteFunction = vkDestroySurfaceKHR
        }
    #endif
#endif

extension VkDevice_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkDeviceCreateInfo
}

extension VkDeviceCreateInfo: SimplePhysicalDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkDevice.Pointee
    public static let createFunction: CreateFunction = vkCreateDevice
    public static let deleteFunction: DeleteFunction = { physicalDevice, device, allocator in
        vkDestroyDevice(device, allocator)
    }
}

extension VkShaderModule_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkShaderModuleCreateInfo
}

extension VkShaderModuleCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkShaderModule.Pointee
    public static let createFunction = vkCreateShaderModule
    public static let deleteFunction = vkDestroyShaderModule
}

extension VkCommandPool_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkCommandPoolCreateInfo
}

extension VkCommandPoolCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkCommandPool.Pointee
    public static let createFunction = vkCreateCommandPool
    public static let deleteFunction = vkDestroyCommandPool
}

extension VkFence_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkFenceCreateInfo
}

extension VkFenceCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkFence.Pointee
    public static let createFunction = vkCreateFence
    public static let deleteFunction = vkDestroyFence
}

extension VkSwapchainKHR_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkSwapchainCreateInfoKHR
}

extension VkSwapchainCreateInfoKHR: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkSwapchainKHR.Pointee
    public static let createFunction = vkCreateSwapchainKHR
    public static let deleteFunction = vkDestroySwapchainKHR
}

extension VkImageView_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkImageViewCreateInfo
}

extension VkImageViewCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkImageView.Pointee
    public static let createFunction = vkCreateImageView
    public static let deleteFunction = vkDestroyImageView
}

extension VkPipelineLayout_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkPipelineLayoutCreateInfo
}

extension VkPipelineLayoutCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkPipelineLayout.Pointee
    public static let createFunction = vkCreatePipelineLayout
    public static let deleteFunction = vkDestroyPipelineLayout
}

extension VkRenderPass_T: CreateableFromTwoEntityInfos {
    public typealias Info = VkRenderPassCreateInfo
    public typealias Info2 = VkRenderPassCreateInfo2
}

extension VkRenderPassCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkRenderPass.Pointee
    public static let createFunction = vkCreateRenderPass
    public static let deleteFunction = vkDestroyRenderPass
}

extension VkRenderPassCreateInfo2: SimpleDeviceEntityInfo, SecondEntityInfo {
    public typealias Result = VkRenderPass.Pointee
    public static let createFunction = vkCreateRenderPass2
    public static let deleteFunction = vkDestroyRenderPass
}

extension VkFramebuffer_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkFramebufferCreateInfo
}

extension VkFramebufferCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkFramebuffer.Pointee
    public static let createFunction = vkCreateFramebuffer
    public static let deleteFunction = vkDestroyFramebuffer
}

extension VkSemaphore_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkSemaphoreCreateInfo
}

extension VkSemaphoreCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkSemaphore.Pointee
    public static let createFunction = vkCreateSemaphore
    public static let deleteFunction = vkDestroySemaphore
}

extension VkSampler_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkSamplerCreateInfo
}

extension VkSamplerCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkSampler.Pointee
    public static let createFunction = vkCreateSampler
    public static let deleteFunction = vkDestroySampler
}

extension VkEvent_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkEventCreateInfo
}

extension VkEventCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkEvent.Pointee
    public static let createFunction = vkCreateEvent
    public static let deleteFunction = vkDestroyEvent
}

extension VkQueryPool_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkQueryPoolCreateInfo
}

extension VkQueryPoolCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkQueryPool.Pointee
    public static let createFunction = vkCreateQueryPool
    public static let deleteFunction = vkDestroyQueryPool
}

extension VkBuffer_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkBufferCreateInfo
}

extension VkBufferCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkBuffer.Pointee
    public static let createFunction = vkCreateBuffer
    public static let deleteFunction = vkDestroyBuffer
}

extension VkBufferView_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkBufferViewCreateInfo
}

extension VkBufferViewCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkBufferView.Pointee
    public static let createFunction = vkCreateBufferView
    public static let deleteFunction = vkDestroyBufferView
}

extension VkImage_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkImageCreateInfo
}

extension VkImageCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkImage.Pointee
    public static let createFunction = vkCreateImage
    public static let deleteFunction = vkDestroyImage
}

extension VkDescriptorSetLayout_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkDescriptorSetLayoutCreateInfo
}

extension VkDescriptorSetLayoutCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkDescriptorSetLayout.Pointee
    public static let createFunction = vkCreateDescriptorSetLayout
    public static let deleteFunction = vkDestroyDescriptorSetLayout
}

extension VkDescriptorPool_T: CreateableFromSingleEntityInfo {
    public typealias Info = VkDescriptorPoolCreateInfo
}

extension VkDescriptorPoolCreateInfo: SimpleDeviceEntityInfo, FirstEntityInfo {
    public typealias Result = VkDescriptorPool.Pointee
    public static let createFunction = vkCreateDescriptorPool
    public static let deleteFunction = vkDestroyDescriptorPool
}

extension VkPipeline_T: CreateableFromFourEntityInfos {
    public typealias Info = VkGraphicsPipelineCreateInfo
    public typealias Info2 = VkComputePipelineCreateInfo
    public typealias Info3 = VkRayTracingPipelineCreateInfoKHR
    public typealias Info4 = VkRayTracingPipelineCreateInfoNV
}

extension VkGraphicsPipelineCreateInfo: PipelineEntityInfo, FirstEntityInfo {
    public typealias Context = VolcanoGraphicsPipelineContext
    public static let createFunction = volcanoCreateGraphicsPipelines
    public static let deleteFunction = vkDestroyPipeline
}

extension VkComputePipelineCreateInfo: PipelineEntityInfo, SecondEntityInfo {
    public typealias Context = VolcanoComputePipelineContext
    public static let createFunction = volcanoCreateComputePipelines
    public static let deleteFunction = vkDestroyPipeline
}

extension VkRayTracingPipelineCreateInfoKHR: PipelineEntityInfo, ThirdEntityInfo {
    public typealias Context = VolcanoRayTracingPipelineKHRContext
    public static let createFunction = volcanoCreateRayTracingPipelinesKHR
    public static let deleteFunction = vkDestroyPipeline
}

extension VkRayTracingPipelineCreateInfoNV: PipelineEntityInfo, FourthEntityInfo {
    public typealias Context = VolcanoRayTracingPipelineNVContext
    public static let createFunction = volcanoCreateRayTracingPipelinesNV
    public static let deleteFunction = vkDestroyPipeline
}
