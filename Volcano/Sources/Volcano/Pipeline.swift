//
//  Pipeline.swift
//  Volcano
//
//  Created by Serhii Mumriak on 22.07.2020.
//

import TinyFoundation
import CVulkan

public class Pipeline: DeviceEntity<VkPipeline_T> {
    public internal(set) var layout: SharedPointer<VkPipelineLayout_T>

    public init(device: Device, handle: SharedPointer<VkPipeline_T>, layout: SharedPointer<VkPipelineLayout_T>) throws {
        self.layout = layout

        try super.init(device: device, handle: handle)
    }
}

public final class GraphicsPipeline: Pipeline {
    public internal(set) var renderPass: RenderPass
    public internal(set) var subpassIndex: Int
    public internal(set) var descriptorSetLayouts: [DescriptorSetLayout]

    fileprivate init(device: Device, handle: SharedPointer<VkPipeline_T>, layout: SharedPointer<VkPipelineLayout_T>, renderPass: RenderPass, subpassIndex: Int, descriptorSetLayouts: [DescriptorSetLayout]) throws {
        self.renderPass = renderPass
        self.subpassIndex = subpassIndex
        self.descriptorSetLayouts = descriptorSetLayouts

        try super.init(device: device, handle: handle, layout: layout)
    }

    public convenience init(device: Device, descriptor: GraphicsPipelineDescriptor, cache: VkPipelineCache? = nil) throws {
        let layout: SharedPointer<VkPipelineLayout_T> = try device.buildEntity {
            (\.setLayoutCount, \.pSetLayouts) <- descriptor.descriptorSetLayouts
            (\.pushConstantRangeCount, \.pPushConstantRanges) <- descriptor.pushConstants
        }

        var context = VolcanoGraphicsPipelineContext(pipelineCache: cache)

        let handle = try device.buildEntity(context: &context, descriptor.createBuilder(layout))
        
        try self.init(device: device, handle: handle, layout: layout, renderPass: descriptor.renderPass, subpassIndex: descriptor.subpassIndex, descriptorSetLayouts: descriptor.descriptorSetLayouts)
    }
}

public extension Device {
    func createPipelines(from descriptors: [GraphicsPipelineDescriptor], cache: VkPipelineCache? = nil) throws -> [GraphicsPipeline] {
        let layouts: [SharedPointer<VkPipelineLayout_T>] = try descriptors.map { descriptor in
            try buildEntity {
                (\.setLayoutCount, \.pSetLayouts) <- descriptor.descriptorSetLayouts
                (\.pushConstantRangeCount, \.pPushConstantRanges) <- descriptor.pushConstants
            }
        }

        var context = VolcanoGraphicsPipelineContext(pipelineCache: cache)
        let handles = try buildEntities(context: &context) {
            for i in 0..<descriptors.count {
                descriptors[i].createBuilder(layouts[i])
            }
        }

        return try handles.enumerated().map {
            let descriptor = descriptors[$0]
            let layout = layouts[$0]
            return try GraphicsPipeline(device: self, handle: $1, layout: layout, renderPass: descriptor.renderPass, subpassIndex: descriptor.subpassIndex, descriptorSetLayouts: descriptor.descriptorSetLayouts)
        }
    }
}
