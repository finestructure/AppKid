//
//  VkFormatFeatureFlagBits.swift
//  Volcano
//
//  Created by Serhii Mumriak on 16.08.2020.
//

import CVulkan

public typealias VkFormatFeatureFlagBits = CVulkan.VkFormatFeatureFlagBits

public extension VkFormatFeatureFlagBits {
    static let sampledImage = VK_FORMAT_FEATURE_SAMPLED_IMAGE_BIT
    static let storageImage = VK_FORMAT_FEATURE_STORAGE_IMAGE_BIT
    static let storageImageAtomic = VK_FORMAT_FEATURE_STORAGE_IMAGE_ATOMIC_BIT
    static let uniformTexelBuffer = VK_FORMAT_FEATURE_UNIFORM_TEXEL_BUFFER_BIT
    static let storageTexelBuffer = VK_FORMAT_FEATURE_STORAGE_TEXEL_BUFFER_BIT
    static let storageTexelBufferAtomic = VK_FORMAT_FEATURE_STORAGE_TEXEL_BUFFER_ATOMIC_BIT
    static let vertexBuffer = VK_FORMAT_FEATURE_VERTEX_BUFFER_BIT
    static let colorAttachment = VK_FORMAT_FEATURE_COLOR_ATTACHMENT_BIT
    static let colorAttachmentBlend = VK_FORMAT_FEATURE_COLOR_ATTACHMENT_BLEND_BIT
    static let depthStencilAttachment = VK_FORMAT_FEATURE_DEPTH_STENCIL_ATTACHMENT_BIT
    static let blitSrc = VK_FORMAT_FEATURE_BLIT_SRC_BIT
    static let blitDst = VK_FORMAT_FEATURE_BLIT_DST_BIT
    static let sampledImageFilterLinear = VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_LINEAR_BIT
    static let transferSource = VK_FORMAT_FEATURE_TRANSFER_SRC_BIT
    static let transferDestination = VK_FORMAT_FEATURE_TRANSFER_DST_BIT
    static let midpointChromaSamples = VK_FORMAT_FEATURE_MIDPOINT_CHROMA_SAMPLES_BIT
    static let sampledImageYcbcrConversionLinearFilter = VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_LINEAR_FILTER_BIT
    static let sampledImageYcbcrConversionSeparateReconstructionFilter = VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_SEPARATE_RECONSTRUCTION_FILTER_BIT
    static let sampledImageYcbcrConversionChromaReconstructionExplicit = VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_BIT
    static let sampledImageYcbcrConversionChromaReconstructionExplicitForceable = VK_FORMAT_FEATURE_SAMPLED_IMAGE_YCBCR_CONVERSION_CHROMA_RECONSTRUCTION_EXPLICIT_FORCEABLE_BIT
    static let disjoint = VK_FORMAT_FEATURE_DISJOINT_BIT
    static let cositedChromaSamples = VK_FORMAT_FEATURE_COSITED_CHROMA_SAMPLES_BIT
    static let sampledImageFilterMinmax = VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_MINMAX_BIT
    static let sampledImageFilterCubicImg = VK_FORMAT_FEATURE_SAMPLED_IMAGE_FILTER_CUBIC_BIT_IMG
    static let accelerationStructureVertexBufferKhr = VK_FORMAT_FEATURE_ACCELERATION_STRUCTURE_VERTEX_BUFFER_BIT_KHR
    static let fragmentDensityMapExt = VK_FORMAT_FEATURE_FRAGMENT_DENSITY_MAP_BIT_EXT
}
