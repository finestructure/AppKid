//
//  GraphicsPipelineDescriptor.swift
//  Volcano
//
//  Created by Serhii Mumriak on 16.01.2021.
//

import TinyFoundation
import CVulkan

public class GraphicsPipelineDescriptor {
    public var vertexShader: Shader?
    public var tessellationControlShader: Shader?
    public var tessellationEvaluationShader: Shader?
    public var geometryShader: Shader?
    public var fragmentShader: Shader?

    // MARK: - Pipeline Layout
    
    // smumriak:TODO: maybe allowing clients to pass already created layout here and creating one if they did not is the way to go for future
    // public var layout: SharedPointer<VkPipelineLayout_T>?
    public var descriptorSetLayouts: [DescriptorSetLayout] = []
    public var pushConstants: [VkPushConstantRange] = []

    // MARK: - Viewport State

    @IvarBacked
    public var viewportStateDefinition: ViewportStateDefinition

    public var depthAttachmentPixelFormat: VkFormat = .undefined
    public var stencilAttachmentPixelFormat: VkFormat = .undefined

    // MARK: - Vertex Input

    public var vertexInputBindingDescriptions: [VkVertexInputBindingDescription] = []
    public var inputAttributeDescrioptions: [VkVertexInputAttributeDescription] = []

    // MARK: - Input Aseembly

    public var inputPrimitiveTopology: VkPrimitiveTopology = .pointList
    public var primitiveRestartEnabled: Bool = false
    
    // MARK: - Rasterizer

    public var depthClampEnabled: Bool = false
    public var discardEnabled: Bool = false
    public var polygonMode: VkPolygonMode = .fill
    public var cullModeFlags: VkCullModeFlagBits = []
    public var frontFace: VkFrontFace = .counterClockwise
    public var depthBiasEnabled: Bool = false
    public var depthBiasConstantFactor: Float = 0.0
    public var depthBiasClamp: Float = 0.0
    public var depthBiasSlopeFactor: Float = 0.0
    public var lineWidth: Float = 0.0

    // MARK: - Multisampling

    public var rasterizationSamples: VkSampleCountFlagBits = .one
    public var sampleShadingEnabled: Bool = false
    public var minSampleShading: Float = 1.0
    public var sampleMasks: [VkSampleMask] = []
    public var alphaToCoverageEnabled: Bool = false
    public var alphaToOneEnabled: Bool = false

    // MARK: - Color Blend

    public var logicOperationEnabled: Bool = false
    public var logicOperation: VkLogicOp = .clear
    public var colorBlendAttachments: [VkPipelineColorBlendAttachmentState] = []
    public var blendConstants: (Float, Float, Float, Float) = (0.0, 0.0, 0.0, 0.0)

    // MARK: - Dynamic state

    public var dynamicStates: [VkDynamicState] = []

    // MARK: - Render Pass

    @IvarBacked
    public var renderPass: RenderPass
    public var subpassIndex: Int = 0
    
    public init() {}
}

internal extension GraphicsPipelineDescriptor {
    @_transparent
    @Lava<VkGraphicsPipelineCreateInfo>
    func createBuilder(_ layout: SharedPointer<VkPipelineLayout_T>) -> LavaContainer<VkGraphicsPipelineCreateInfo> {
        \.pViewportState <- viewportState
        \.pVertexInputState <- vertexInputState
        \.pInputAssemblyState <- inputAssemblyState
        \.pRasterizationState <- rasterizationState
        \.pMultisampleState <- multisampleState
        \.pColorBlendState <- colorBlendState
        \.pDynamicState <- dynamicState

        (\.stageCount, \.pStages) <- shaders
                
        \.layout <- layout
        \.renderPass <- renderPass
        \.subpass <- subpassIndex

        \.basePipelineHandle <- nil
        \.basePipelineIndex <- -1
    }

    @_transparent
    @Lava<VkPipelineViewportStateCreateInfo>
    var viewportState: LavaContainer<VkPipelineViewportStateCreateInfo> {
        // smumriak: This looks stupid. Why not use switch or at least else-if? The reason is https://github.com/apple/swift/issues/57076 ([SR-14726]). Till this is fixed functionality of "else" and "switch" in Lava will be disabled
        if case let .static(viewports, scissors) = viewportStateDefinition {
            (\.viewportCount, \.pViewports) <- viewports
            (\.scissorCount, \.pScissors) <- scissors
        }
        if case let .dynamic(viewportsCount, scissorsCount) = viewportStateDefinition {
            (\.viewportCount, \.pViewports) <- viewportsCount
            (\.scissorCount, \.pScissors) <- scissorsCount
        }
        // switch viewportStateDefinition {
        //     case .static(let viewports, let scissors):
        //         (\.viewportCount, \.pViewports) <- viewports
        //         (\.scissorCount, \.pScissors) <- scissors

        //     case .dynamic(let viewportsCount, let scissorsCount):
        //         (\.viewportCount, \.pViewports) <- viewportsCount
        //         (\.scissorCount, \.pScissors) <- scissorsCount
        // }
    }

    @_transparent
    @Lava<VkPipelineVertexInputStateCreateInfo>
    var vertexInputState: LavaContainer<VkPipelineVertexInputStateCreateInfo> {
        (\.vertexBindingDescriptionCount, \.pVertexBindingDescriptions) <- vertexInputBindingDescriptions
        (\.vertexAttributeDescriptionCount, \.pVertexAttributeDescriptions) <- inputAttributeDescrioptions
    }

    @_transparent
    @Lava<VkPipelineInputAssemblyStateCreateInfo>
    var inputAssemblyState: LavaContainer<VkPipelineInputAssemblyStateCreateInfo> {
        \.topology <- inputPrimitiveTopology
        \.primitiveRestartEnabled <- primitiveRestartEnabled
    }

    @_transparent
    @Lava<VkPipelineRasterizationStateCreateInfo>
    var rasterizationState: LavaContainer<VkPipelineRasterizationStateCreateInfo> {
        \.depthClampEnabled <- false
        \.discardEnabled <- false
        \.polygonMode <- .fill
        \.cullModeFlags <- []
        \.frontFace <- .counterClockwise
        \.depthBiasEnabled <- false
        \.depthBiasConstantFactor <- 0.0
        \.depthBiasClamp <- 0.0
        \.depthBiasSlopeFactor <- 0.0
        \.lineWidth <- 1.0
    }

    @_transparent
    @Lava<VkPipelineMultisampleStateCreateInfo>
    var multisampleState: LavaContainer<VkPipelineMultisampleStateCreateInfo> {
        \.sampleShadingEnabled <- sampleShadingEnabled
        \.rasterizationSamples <- rasterizationSamples
        \.minSampleShading <- minSampleShading
        if sampleMasks.isEmpty == false {
            \.pSampleMask <- sampleMasks
        }
        \.alphaToCoverageEnabled <- alphaToCoverageEnabled
        \.alphaToOneEnabled <- alphaToOneEnabled
    }

    @_transparent
    @Lava<VkPipelineColorBlendStateCreateInfo>
    var colorBlendState: LavaContainer<VkPipelineColorBlendStateCreateInfo> {
        \.logicOperationEnabled <- logicOperationEnabled
        \.logicOperation <- logicOperation
        (\.attachmentCount, \.pAttachments) <- colorBlendAttachments
        \.blendConstants <- blendConstants
    }

    @_transparent
    @Lava<VkPipelineDynamicStateCreateInfo>
    var dynamicState: LavaContainer<VkPipelineDynamicStateCreateInfo> {
        (\.dynamicStateCount, \.pDynamicStates) <- Array(Set(dynamicStates + viewportStateDefinition.dynamicStates))
    }

    @_transparent
    @LavaArray<VkPipelineShaderStageCreateInfo>
    var shaders: LavaContainerArray<VkPipelineShaderStageCreateInfo> {
        vertexShader?.builder(for: .vertex)
        tessellationControlShader?.builder(for: .tessellationControl)
        tessellationEvaluationShader?.builder(for: .tessellationEvaluation)
        geometryShader?.builder(for: .geometry)
        fragmentShader?.builder(for: .fragment)
    }
}

internal protocol PipelineStatePiece {
    var dynamicStates: [VkDynamicState] { get }
}

public enum ViewportStateDefinition: PipelineStatePiece {
    case `static`(viewports: [VkViewport], scissors: [VkRect2D])
    case dynamic(viewportsCount: Int, scissorsCount: Int)

    public var dynamicStates: [VkDynamicState] {
        switch self {
            case .static(_, _): return []
            case .dynamic(_, _): return [.viewport, .scissor]
        }
    }
}

public extension VkPipelineRasterizationStateCreateInfo {
    var depthClampEnabled: Bool {
        get { depthClampEnable == VK_TRUE }
        set { depthClampEnable = newValue.vkBool }
    }

    var discardEnabled: Bool {
        get { rasterizerDiscardEnable == VK_TRUE }
        set { rasterizerDiscardEnable = newValue.vkBool }
    }

    var depthBiasEnabled: Bool {
        get { depthBiasEnable == VK_TRUE }
        set { depthBiasEnable = newValue.vkBool }
    }

    var cullModeFlags: VkCullModeFlagBits {
        get { VkCullModeFlagBits(rawValue: cullMode) }
        set { cullMode = newValue.rawValue }
    }
}

public extension VkPipelineInputAssemblyStateCreateInfo {
    var primitiveRestartEnabled: Bool {
        get { primitiveRestartEnable == VK_TRUE }
        set { primitiveRestartEnable = newValue.vkBool }
    }
}

public extension VkPipelineMultisampleStateCreateInfo {
    var sampleShadingEnabled: Bool {
        get { sampleShadingEnable == VK_TRUE }
        set { sampleShadingEnable = newValue.vkBool }
    }

    var alphaToCoverageEnabled: Bool {
        get { alphaToCoverageEnable == VK_TRUE }
        set { alphaToCoverageEnable = newValue.vkBool }
    }

    var alphaToOneEnabled: Bool {
        get { alphaToOneEnable == VK_TRUE }
        set { alphaToOneEnable = newValue.vkBool }
    }
}

public extension VkPipelineColorBlendAttachmentState {
    var blendEnabled: Bool {
        get { blendEnable == VK_TRUE }
        set { blendEnable = newValue.vkBool }
    }

    var colorComponentMask: VkColorComponentFlagBits {
        get { VkColorComponentFlagBits(rawValue: colorWriteMask) }
        set { colorWriteMask = newValue.rawValue }
    }
}

public extension VkPipelineColorBlendStateCreateInfo {
    var logicOperationEnabled: Bool {
        get { logicOpEnable == VK_TRUE }
        set { logicOpEnable = newValue.vkBool }
    }

    var logicOperation: VkLogicOp {
        get { logicOp }
        set { logicOp = newValue }
    }
}

public extension VkDescriptorSetLayoutBinding {
    var stages: VkShaderStageFlagBits {
        get { VkShaderStageFlagBits(rawValue: stageFlags) }
        set { stageFlags = newValue.rawValue }
    }
}
