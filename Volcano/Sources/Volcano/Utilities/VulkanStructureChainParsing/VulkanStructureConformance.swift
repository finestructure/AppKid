//
//  VulkanStructureConformance.swift
//  Volcano
//
//  Created by Serhii Mumriak on 28.01.2021.
//

import TinyFoundation
import CVulkan

public typealias VkAccelerationStructureBuildGeometryInfoKHR = CVulkan.VkAccelerationStructureBuildGeometryInfoKHR

extension VkAccelerationStructureBuildGeometryInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_BUILD_GEOMETRY_INFO_KHR
}

public typealias VkAccelerationStructureBuildSizesInfoKHR = CVulkan.VkAccelerationStructureBuildSizesInfoKHR

extension VkAccelerationStructureBuildSizesInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_BUILD_SIZES_INFO_KHR
}

public typealias VkAccelerationStructureCaptureDescriptorDataInfoEXT = CVulkan.VkAccelerationStructureCaptureDescriptorDataInfoEXT

extension VkAccelerationStructureCaptureDescriptorDataInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CAPTURE_DESCRIPTOR_DATA_INFO_EXT
}

public typealias VkAccelerationStructureCreateInfoKHR = CVulkan.VkAccelerationStructureCreateInfoKHR

extension VkAccelerationStructureCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CREATE_INFO_KHR
}

public typealias VkAccelerationStructureCreateInfoNV = CVulkan.VkAccelerationStructureCreateInfoNV

extension VkAccelerationStructureCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CREATE_INFO_NV
}

public typealias VkAccelerationStructureDeviceAddressInfoKHR = CVulkan.VkAccelerationStructureDeviceAddressInfoKHR

extension VkAccelerationStructureDeviceAddressInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_DEVICE_ADDRESS_INFO_KHR
}

public typealias VkAccelerationStructureGeometryAabbsDataKHR = CVulkan.VkAccelerationStructureGeometryAabbsDataKHR

extension VkAccelerationStructureGeometryAabbsDataKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_AABBS_DATA_KHR
}

public typealias VkAccelerationStructureGeometryInstancesDataKHR = CVulkan.VkAccelerationStructureGeometryInstancesDataKHR

extension VkAccelerationStructureGeometryInstancesDataKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_INSTANCES_DATA_KHR
}

public typealias VkAccelerationStructureGeometryKHR = CVulkan.VkAccelerationStructureGeometryKHR

extension VkAccelerationStructureGeometryKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_KHR
}

public typealias VkAccelerationStructureGeometryMotionTrianglesDataNV = CVulkan.VkAccelerationStructureGeometryMotionTrianglesDataNV

extension VkAccelerationStructureGeometryMotionTrianglesDataNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_MOTION_TRIANGLES_DATA_NV
}

public typealias VkAccelerationStructureGeometryTrianglesDataKHR = CVulkan.VkAccelerationStructureGeometryTrianglesDataKHR

extension VkAccelerationStructureGeometryTrianglesDataKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_TRIANGLES_DATA_KHR
}

public typealias VkAccelerationStructureInfoNV = CVulkan.VkAccelerationStructureInfoNV

extension VkAccelerationStructureInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_INFO_NV
}

public typealias VkAccelerationStructureMemoryRequirementsInfoNV = CVulkan.VkAccelerationStructureMemoryRequirementsInfoNV

extension VkAccelerationStructureMemoryRequirementsInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_INFO_NV
}

public typealias VkAccelerationStructureMotionInfoNV = CVulkan.VkAccelerationStructureMotionInfoNV

extension VkAccelerationStructureMotionInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_MOTION_INFO_NV
}

public typealias VkAccelerationStructureTrianglesOpacityMicromapEXT = CVulkan.VkAccelerationStructureTrianglesOpacityMicromapEXT

extension VkAccelerationStructureTrianglesOpacityMicromapEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_TRIANGLES_OPACITY_MICROMAP_EXT
}

public typealias VkAccelerationStructureVersionInfoKHR = CVulkan.VkAccelerationStructureVersionInfoKHR

extension VkAccelerationStructureVersionInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_VERSION_INFO_KHR
}

public typealias VkAcquireNextImageInfoKHR = CVulkan.VkAcquireNextImageInfoKHR

extension VkAcquireNextImageInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACQUIRE_NEXT_IMAGE_INFO_KHR
}

public typealias VkAcquireProfilingLockInfoKHR = CVulkan.VkAcquireProfilingLockInfoKHR

extension VkAcquireProfilingLockInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ACQUIRE_PROFILING_LOCK_INFO_KHR
}

public typealias VkAmigoProfilingSubmitInfoSEC = CVulkan.VkAmigoProfilingSubmitInfoSEC

extension VkAmigoProfilingSubmitInfoSEC: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_AMIGO_PROFILING_SUBMIT_INFO_SEC
}

#if VOLCANO_PLATFORM_ANDROID
    public typealias VkAndroidHardwareBufferFormatProperties2ANDROID = CVulkan.VkAndroidHardwareBufferFormatProperties2ANDROID
#endif

#if VOLCANO_PLATFORM_ANDROID
    extension VkAndroidHardwareBufferFormatProperties2ANDROID: VulkanOutStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_FORMAT_PROPERTIES_2_ANDROID
    }
#endif

#if VOLCANO_PLATFORM_ANDROID
    public typealias VkAndroidHardwareBufferFormatPropertiesANDROID = CVulkan.VkAndroidHardwareBufferFormatPropertiesANDROID
#endif

#if VOLCANO_PLATFORM_ANDROID
    extension VkAndroidHardwareBufferFormatPropertiesANDROID: VulkanOutStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_FORMAT_PROPERTIES_ANDROID
    }
#endif

#if VOLCANO_PLATFORM_ANDROID
    public typealias VkAndroidHardwareBufferPropertiesANDROID = CVulkan.VkAndroidHardwareBufferPropertiesANDROID
#endif

#if VOLCANO_PLATFORM_ANDROID
    extension VkAndroidHardwareBufferPropertiesANDROID: VulkanOutStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_PROPERTIES_ANDROID
    }
#endif

#if VOLCANO_PLATFORM_ANDROID
    public typealias VkAndroidHardwareBufferUsageANDROID = CVulkan.VkAndroidHardwareBufferUsageANDROID
#endif

#if VOLCANO_PLATFORM_ANDROID
    extension VkAndroidHardwareBufferUsageANDROID: VulkanOutStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_USAGE_ANDROID
    }
#endif

#if VOLCANO_PLATFORM_ANDROID
    public typealias VkAndroidSurfaceCreateInfoKHR = CVulkan.VkAndroidSurfaceCreateInfoKHR
#endif

#if VOLCANO_PLATFORM_ANDROID
    extension VkAndroidSurfaceCreateInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ANDROID_SURFACE_CREATE_INFO_KHR
    }
#endif

public typealias VkApplicationInfo = CVulkan.VkApplicationInfo

extension VkApplicationInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_APPLICATION_INFO
}

public typealias VkAttachmentDescription2 = CVulkan.VkAttachmentDescription2

extension VkAttachmentDescription2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_2
}

public typealias VkAttachmentDescriptionStencilLayout = CVulkan.VkAttachmentDescriptionStencilLayout

extension VkAttachmentDescriptionStencilLayout: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_STENCIL_LAYOUT
}

public typealias VkAttachmentReference2 = CVulkan.VkAttachmentReference2

extension VkAttachmentReference2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_2
}

public typealias VkAttachmentReferenceStencilLayout = CVulkan.VkAttachmentReferenceStencilLayout

extension VkAttachmentReferenceStencilLayout: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_STENCIL_LAYOUT
}

public typealias VkAttachmentSampleCountInfoAMD = CVulkan.VkAttachmentSampleCountInfoAMD

extension VkAttachmentSampleCountInfoAMD: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_SAMPLE_COUNT_INFO_AMD
}

public typealias VkBindAccelerationStructureMemoryInfoNV = CVulkan.VkBindAccelerationStructureMemoryInfoNV

extension VkBindAccelerationStructureMemoryInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BIND_ACCELERATION_STRUCTURE_MEMORY_INFO_NV
}

public typealias VkBindBufferMemoryDeviceGroupInfo = CVulkan.VkBindBufferMemoryDeviceGroupInfo

extension VkBindBufferMemoryDeviceGroupInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_DEVICE_GROUP_INFO
}

public typealias VkBindBufferMemoryInfo = CVulkan.VkBindBufferMemoryInfo

extension VkBindBufferMemoryInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_INFO
}

public typealias VkBindImageMemoryDeviceGroupInfo = CVulkan.VkBindImageMemoryDeviceGroupInfo

extension VkBindImageMemoryDeviceGroupInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_DEVICE_GROUP_INFO
}

public typealias VkBindImageMemoryInfo = CVulkan.VkBindImageMemoryInfo

extension VkBindImageMemoryInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_INFO
}

public typealias VkBindImageMemorySwapchainInfoKHR = CVulkan.VkBindImageMemorySwapchainInfoKHR

extension VkBindImageMemorySwapchainInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_SWAPCHAIN_INFO_KHR
}

public typealias VkBindImagePlaneMemoryInfo = CVulkan.VkBindImagePlaneMemoryInfo

extension VkBindImagePlaneMemoryInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BIND_IMAGE_PLANE_MEMORY_INFO
}

public typealias VkBindSparseInfo = CVulkan.VkBindSparseInfo

extension VkBindSparseInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BIND_SPARSE_INFO
}

public typealias VkBindVideoSessionMemoryInfoKHR = CVulkan.VkBindVideoSessionMemoryInfoKHR

extension VkBindVideoSessionMemoryInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BIND_VIDEO_SESSION_MEMORY_INFO_KHR
}

public typealias VkBlitImageInfo2 = CVulkan.VkBlitImageInfo2

extension VkBlitImageInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BLIT_IMAGE_INFO_2
}

public typealias VkBufferCaptureDescriptorDataInfoEXT = CVulkan.VkBufferCaptureDescriptorDataInfoEXT

extension VkBufferCaptureDescriptorDataInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_CAPTURE_DESCRIPTOR_DATA_INFO_EXT
}

public typealias VkBufferCopy2 = CVulkan.VkBufferCopy2

extension VkBufferCopy2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_COPY_2
}

public typealias VkBufferCreateInfo = CVulkan.VkBufferCreateInfo

extension VkBufferCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_CREATE_INFO
}

public typealias VkBufferDeviceAddressCreateInfoEXT = CVulkan.VkBufferDeviceAddressCreateInfoEXT

extension VkBufferDeviceAddressCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_CREATE_INFO_EXT
}

public typealias VkBufferDeviceAddressInfo = CVulkan.VkBufferDeviceAddressInfo

extension VkBufferDeviceAddressInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO
}

public typealias VkBufferImageCopy2 = CVulkan.VkBufferImageCopy2

extension VkBufferImageCopy2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_IMAGE_COPY_2
}

public typealias VkBufferMemoryBarrier = CVulkan.VkBufferMemoryBarrier

extension VkBufferMemoryBarrier: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER
}

public typealias VkBufferMemoryBarrier2 = CVulkan.VkBufferMemoryBarrier2

extension VkBufferMemoryBarrier2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER_2
}

public typealias VkBufferMemoryRequirementsInfo2 = CVulkan.VkBufferMemoryRequirementsInfo2

extension VkBufferMemoryRequirementsInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_MEMORY_REQUIREMENTS_INFO_2
}

public typealias VkBufferOpaqueCaptureAddressCreateInfo = CVulkan.VkBufferOpaqueCaptureAddressCreateInfo

extension VkBufferOpaqueCaptureAddressCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_OPAQUE_CAPTURE_ADDRESS_CREATE_INFO
}

public typealias VkBufferViewCreateInfo = CVulkan.VkBufferViewCreateInfo

extension VkBufferViewCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_VIEW_CREATE_INFO
}

public typealias VkCalibratedTimestampInfoEXT = CVulkan.VkCalibratedTimestampInfoEXT

extension VkCalibratedTimestampInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_CALIBRATED_TIMESTAMP_INFO_EXT
}

public typealias VkCheckpointData2NV = CVulkan.VkCheckpointData2NV

extension VkCheckpointData2NV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_CHECKPOINT_DATA_2_NV
}

public typealias VkCheckpointDataNV = CVulkan.VkCheckpointDataNV

extension VkCheckpointDataNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_CHECKPOINT_DATA_NV
}

public typealias VkCommandBufferAllocateInfo = CVulkan.VkCommandBufferAllocateInfo

extension VkCommandBufferAllocateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_ALLOCATE_INFO
}

public typealias VkCommandBufferBeginInfo = CVulkan.VkCommandBufferBeginInfo

extension VkCommandBufferBeginInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_BEGIN_INFO
}

public typealias VkCommandBufferInheritanceConditionalRenderingInfoEXT = CVulkan.VkCommandBufferInheritanceConditionalRenderingInfoEXT

extension VkCommandBufferInheritanceConditionalRenderingInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_CONDITIONAL_RENDERING_INFO_EXT
}

public typealias VkCommandBufferInheritanceInfo = CVulkan.VkCommandBufferInheritanceInfo

extension VkCommandBufferInheritanceInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_INFO
}

public typealias VkCommandBufferInheritanceRenderPassTransformInfoQCOM = CVulkan.VkCommandBufferInheritanceRenderPassTransformInfoQCOM

extension VkCommandBufferInheritanceRenderPassTransformInfoQCOM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDER_PASS_TRANSFORM_INFO_QCOM
}

public typealias VkCommandBufferInheritanceRenderingInfo = CVulkan.VkCommandBufferInheritanceRenderingInfo

extension VkCommandBufferInheritanceRenderingInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDERING_INFO
}

public typealias VkCommandBufferInheritanceViewportScissorInfoNV = CVulkan.VkCommandBufferInheritanceViewportScissorInfoNV

extension VkCommandBufferInheritanceViewportScissorInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_VIEWPORT_SCISSOR_INFO_NV
}

public typealias VkCommandBufferSubmitInfo = CVulkan.VkCommandBufferSubmitInfo

extension VkCommandBufferSubmitInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_SUBMIT_INFO
}

public typealias VkCommandPoolCreateInfo = CVulkan.VkCommandPoolCreateInfo

extension VkCommandPoolCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_POOL_CREATE_INFO
}

public typealias VkComputePipelineCreateInfo = CVulkan.VkComputePipelineCreateInfo

extension VkComputePipelineCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COMPUTE_PIPELINE_CREATE_INFO
}

public typealias VkConditionalRenderingBeginInfoEXT = CVulkan.VkConditionalRenderingBeginInfoEXT

extension VkConditionalRenderingBeginInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_CONDITIONAL_RENDERING_BEGIN_INFO_EXT
}

public typealias VkCooperativeMatrixPropertiesNV = CVulkan.VkCooperativeMatrixPropertiesNV

extension VkCooperativeMatrixPropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COOPERATIVE_MATRIX_PROPERTIES_NV
}

public typealias VkCopyAccelerationStructureInfoKHR = CVulkan.VkCopyAccelerationStructureInfoKHR

extension VkCopyAccelerationStructureInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COPY_ACCELERATION_STRUCTURE_INFO_KHR
}

public typealias VkCopyAccelerationStructureToMemoryInfoKHR = CVulkan.VkCopyAccelerationStructureToMemoryInfoKHR

extension VkCopyAccelerationStructureToMemoryInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COPY_ACCELERATION_STRUCTURE_TO_MEMORY_INFO_KHR
}

public typealias VkCopyBufferInfo2 = CVulkan.VkCopyBufferInfo2

extension VkCopyBufferInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COPY_BUFFER_INFO_2
}

public typealias VkCopyBufferToImageInfo2 = CVulkan.VkCopyBufferToImageInfo2

extension VkCopyBufferToImageInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COPY_BUFFER_TO_IMAGE_INFO_2
}

public typealias VkCopyCommandTransformInfoQCOM = CVulkan.VkCopyCommandTransformInfoQCOM

extension VkCopyCommandTransformInfoQCOM: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COPY_COMMAND_TRANSFORM_INFO_QCOM
}

public typealias VkCopyDescriptorSet = CVulkan.VkCopyDescriptorSet

extension VkCopyDescriptorSet: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COPY_DESCRIPTOR_SET
}

public typealias VkCopyImageInfo2 = CVulkan.VkCopyImageInfo2

extension VkCopyImageInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COPY_IMAGE_INFO_2
}

public typealias VkCopyImageToBufferInfo2 = CVulkan.VkCopyImageToBufferInfo2

extension VkCopyImageToBufferInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COPY_IMAGE_TO_BUFFER_INFO_2
}

public typealias VkCopyMemoryToAccelerationStructureInfoKHR = CVulkan.VkCopyMemoryToAccelerationStructureInfoKHR

extension VkCopyMemoryToAccelerationStructureInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COPY_MEMORY_TO_ACCELERATION_STRUCTURE_INFO_KHR
}

public typealias VkCopyMemoryToMicromapInfoEXT = CVulkan.VkCopyMemoryToMicromapInfoEXT

extension VkCopyMemoryToMicromapInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COPY_MEMORY_TO_MICROMAP_INFO_EXT
}

public typealias VkCopyMicromapInfoEXT = CVulkan.VkCopyMicromapInfoEXT

extension VkCopyMicromapInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COPY_MICROMAP_INFO_EXT
}

public typealias VkCopyMicromapToMemoryInfoEXT = CVulkan.VkCopyMicromapToMemoryInfoEXT

extension VkCopyMicromapToMemoryInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_COPY_MICROMAP_TO_MEMORY_INFO_EXT
}

public typealias VkCuFunctionCreateInfoNVX = CVulkan.VkCuFunctionCreateInfoNVX

extension VkCuFunctionCreateInfoNVX: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_CU_FUNCTION_CREATE_INFO_NVX
}

public typealias VkCuLaunchInfoNVX = CVulkan.VkCuLaunchInfoNVX

extension VkCuLaunchInfoNVX: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_CU_LAUNCH_INFO_NVX
}

public typealias VkCuModuleCreateInfoNVX = CVulkan.VkCuModuleCreateInfoNVX

extension VkCuModuleCreateInfoNVX: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_CU_MODULE_CREATE_INFO_NVX
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkD3D12FenceSubmitInfoKHR = CVulkan.VkD3D12FenceSubmitInfoKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkD3D12FenceSubmitInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_D3D12_FENCE_SUBMIT_INFO_KHR
    }
#endif

public typealias VkDebugMarkerMarkerInfoEXT = CVulkan.VkDebugMarkerMarkerInfoEXT

extension VkDebugMarkerMarkerInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_MARKER_MARKER_INFO_EXT
}

public typealias VkDebugMarkerObjectNameInfoEXT = CVulkan.VkDebugMarkerObjectNameInfoEXT

extension VkDebugMarkerObjectNameInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_MARKER_OBJECT_NAME_INFO_EXT
}

public typealias VkDebugMarkerObjectTagInfoEXT = CVulkan.VkDebugMarkerObjectTagInfoEXT

extension VkDebugMarkerObjectTagInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_MARKER_OBJECT_TAG_INFO_EXT
}

public typealias VkDebugReportCallbackCreateInfoEXT = CVulkan.VkDebugReportCallbackCreateInfoEXT

extension VkDebugReportCallbackCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_REPORT_CALLBACK_CREATE_INFO_EXT
}

public typealias VkDebugUtilsLabelEXT = CVulkan.VkDebugUtilsLabelEXT

extension VkDebugUtilsLabelEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_UTILS_LABEL_EXT
}

public typealias VkDebugUtilsMessengerCallbackDataEXT = CVulkan.VkDebugUtilsMessengerCallbackDataEXT

extension VkDebugUtilsMessengerCallbackDataEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CALLBACK_DATA_EXT
}

public typealias VkDebugUtilsMessengerCreateInfoEXT = CVulkan.VkDebugUtilsMessengerCreateInfoEXT

extension VkDebugUtilsMessengerCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CREATE_INFO_EXT
}

public typealias VkDebugUtilsObjectNameInfoEXT = CVulkan.VkDebugUtilsObjectNameInfoEXT

extension VkDebugUtilsObjectNameInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_UTILS_OBJECT_NAME_INFO_EXT
}

public typealias VkDebugUtilsObjectTagInfoEXT = CVulkan.VkDebugUtilsObjectTagInfoEXT

extension VkDebugUtilsObjectTagInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_UTILS_OBJECT_TAG_INFO_EXT
}

public typealias VkDedicatedAllocationBufferCreateInfoNV = CVulkan.VkDedicatedAllocationBufferCreateInfoNV

extension VkDedicatedAllocationBufferCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_BUFFER_CREATE_INFO_NV
}

public typealias VkDedicatedAllocationImageCreateInfoNV = CVulkan.VkDedicatedAllocationImageCreateInfoNV

extension VkDedicatedAllocationImageCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_IMAGE_CREATE_INFO_NV
}

public typealias VkDedicatedAllocationMemoryAllocateInfoNV = CVulkan.VkDedicatedAllocationMemoryAllocateInfoNV

extension VkDedicatedAllocationMemoryAllocateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_MEMORY_ALLOCATE_INFO_NV
}

public typealias VkDependencyInfo = CVulkan.VkDependencyInfo

extension VkDependencyInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEPENDENCY_INFO
}

public typealias VkDescriptorAddressInfoEXT = CVulkan.VkDescriptorAddressInfoEXT

extension VkDescriptorAddressInfoEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_ADDRESS_INFO_EXT
}

public typealias VkDescriptorBufferBindingInfoEXT = CVulkan.VkDescriptorBufferBindingInfoEXT

extension VkDescriptorBufferBindingInfoEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_BUFFER_BINDING_INFO_EXT
}

public typealias VkDescriptorBufferBindingPushDescriptorBufferHandleEXT = CVulkan.VkDescriptorBufferBindingPushDescriptorBufferHandleEXT

extension VkDescriptorBufferBindingPushDescriptorBufferHandleEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_BUFFER_BINDING_PUSH_DESCRIPTOR_BUFFER_HANDLE_EXT
}

public typealias VkDescriptorGetInfoEXT = CVulkan.VkDescriptorGetInfoEXT

extension VkDescriptorGetInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_GET_INFO_EXT
}

public typealias VkDescriptorPoolCreateInfo = CVulkan.VkDescriptorPoolCreateInfo

extension VkDescriptorPoolCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_CREATE_INFO
}

public typealias VkDescriptorPoolInlineUniformBlockCreateInfo = CVulkan.VkDescriptorPoolInlineUniformBlockCreateInfo

extension VkDescriptorPoolInlineUniformBlockCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_INLINE_UNIFORM_BLOCK_CREATE_INFO
}

public typealias VkDescriptorSetAllocateInfo = CVulkan.VkDescriptorSetAllocateInfo

extension VkDescriptorSetAllocateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_ALLOCATE_INFO
}

public typealias VkDescriptorSetBindingReferenceVALVE = CVulkan.VkDescriptorSetBindingReferenceVALVE

extension VkDescriptorSetBindingReferenceVALVE: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_BINDING_REFERENCE_VALVE
}

public typealias VkDescriptorSetLayoutBindingFlagsCreateInfo = CVulkan.VkDescriptorSetLayoutBindingFlagsCreateInfo

extension VkDescriptorSetLayoutBindingFlagsCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_BINDING_FLAGS_CREATE_INFO
}

public typealias VkDescriptorSetLayoutCreateInfo = CVulkan.VkDescriptorSetLayoutCreateInfo

extension VkDescriptorSetLayoutCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_CREATE_INFO
}

public typealias VkDescriptorSetLayoutHostMappingInfoVALVE = CVulkan.VkDescriptorSetLayoutHostMappingInfoVALVE

extension VkDescriptorSetLayoutHostMappingInfoVALVE: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_HOST_MAPPING_INFO_VALVE
}

public typealias VkDescriptorSetLayoutSupport = CVulkan.VkDescriptorSetLayoutSupport

extension VkDescriptorSetLayoutSupport: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_SUPPORT
}

public typealias VkDescriptorSetVariableDescriptorCountAllocateInfo = CVulkan.VkDescriptorSetVariableDescriptorCountAllocateInfo

extension VkDescriptorSetVariableDescriptorCountAllocateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_ALLOCATE_INFO
}

public typealias VkDescriptorSetVariableDescriptorCountLayoutSupport = CVulkan.VkDescriptorSetVariableDescriptorCountLayoutSupport

extension VkDescriptorSetVariableDescriptorCountLayoutSupport: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_LAYOUT_SUPPORT
}

public typealias VkDescriptorUpdateTemplateCreateInfo = CVulkan.VkDescriptorUpdateTemplateCreateInfo

extension VkDescriptorUpdateTemplateCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_CREATE_INFO
}

public typealias VkDeviceAddressBindingCallbackDataEXT = CVulkan.VkDeviceAddressBindingCallbackDataEXT

extension VkDeviceAddressBindingCallbackDataEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_ADDRESS_BINDING_CALLBACK_DATA_EXT
}

public typealias VkDeviceBufferMemoryRequirements = CVulkan.VkDeviceBufferMemoryRequirements

extension VkDeviceBufferMemoryRequirements: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_BUFFER_MEMORY_REQUIREMENTS
}

public typealias VkDeviceCreateInfo = CVulkan.VkDeviceCreateInfo

extension VkDeviceCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO
}

public typealias VkDeviceDeviceMemoryReportCreateInfoEXT = CVulkan.VkDeviceDeviceMemoryReportCreateInfoEXT

extension VkDeviceDeviceMemoryReportCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_DEVICE_MEMORY_REPORT_CREATE_INFO_EXT
}

public typealias VkDeviceDiagnosticsConfigCreateInfoNV = CVulkan.VkDeviceDiagnosticsConfigCreateInfoNV

extension VkDeviceDiagnosticsConfigCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_DIAGNOSTICS_CONFIG_CREATE_INFO_NV
}

public typealias VkDeviceEventInfoEXT = CVulkan.VkDeviceEventInfoEXT

extension VkDeviceEventInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_EVENT_INFO_EXT
}

public typealias VkDeviceFaultCountsEXT = CVulkan.VkDeviceFaultCountsEXT

extension VkDeviceFaultCountsEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_FAULT_COUNTS_EXT
}

public typealias VkDeviceFaultInfoEXT = CVulkan.VkDeviceFaultInfoEXT

extension VkDeviceFaultInfoEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_FAULT_INFO_EXT
}

public typealias VkDeviceGroupBindSparseInfo = CVulkan.VkDeviceGroupBindSparseInfo

extension VkDeviceGroupBindSparseInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_BIND_SPARSE_INFO
}

public typealias VkDeviceGroupCommandBufferBeginInfo = CVulkan.VkDeviceGroupCommandBufferBeginInfo

extension VkDeviceGroupCommandBufferBeginInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_COMMAND_BUFFER_BEGIN_INFO
}

public typealias VkDeviceGroupDeviceCreateInfo = CVulkan.VkDeviceGroupDeviceCreateInfo

extension VkDeviceGroupDeviceCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_DEVICE_CREATE_INFO
}

public typealias VkDeviceGroupPresentCapabilitiesKHR = CVulkan.VkDeviceGroupPresentCapabilitiesKHR

extension VkDeviceGroupPresentCapabilitiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_PRESENT_CAPABILITIES_KHR
}

public typealias VkDeviceGroupPresentInfoKHR = CVulkan.VkDeviceGroupPresentInfoKHR

extension VkDeviceGroupPresentInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_PRESENT_INFO_KHR
}

public typealias VkDeviceGroupRenderPassBeginInfo = CVulkan.VkDeviceGroupRenderPassBeginInfo

extension VkDeviceGroupRenderPassBeginInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_RENDER_PASS_BEGIN_INFO
}

public typealias VkDeviceGroupSubmitInfo = CVulkan.VkDeviceGroupSubmitInfo

extension VkDeviceGroupSubmitInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_SUBMIT_INFO
}

public typealias VkDeviceGroupSwapchainCreateInfoKHR = CVulkan.VkDeviceGroupSwapchainCreateInfoKHR

extension VkDeviceGroupSwapchainCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_SWAPCHAIN_CREATE_INFO_KHR
}

public typealias VkDeviceImageMemoryRequirements = CVulkan.VkDeviceImageMemoryRequirements

extension VkDeviceImageMemoryRequirements: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_IMAGE_MEMORY_REQUIREMENTS
}

public typealias VkDeviceMemoryOpaqueCaptureAddressInfo = CVulkan.VkDeviceMemoryOpaqueCaptureAddressInfo

extension VkDeviceMemoryOpaqueCaptureAddressInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_MEMORY_OPAQUE_CAPTURE_ADDRESS_INFO
}

public typealias VkDeviceMemoryOverallocationCreateInfoAMD = CVulkan.VkDeviceMemoryOverallocationCreateInfoAMD

extension VkDeviceMemoryOverallocationCreateInfoAMD: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_MEMORY_OVERALLOCATION_CREATE_INFO_AMD
}

public typealias VkDeviceMemoryReportCallbackDataEXT = CVulkan.VkDeviceMemoryReportCallbackDataEXT

extension VkDeviceMemoryReportCallbackDataEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_MEMORY_REPORT_CALLBACK_DATA_EXT
}

public typealias VkDevicePrivateDataCreateInfo = CVulkan.VkDevicePrivateDataCreateInfo

extension VkDevicePrivateDataCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_PRIVATE_DATA_CREATE_INFO
}

public typealias VkDeviceQueueCreateInfo = CVulkan.VkDeviceQueueCreateInfo

extension VkDeviceQueueCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO
}

public typealias VkDeviceQueueGlobalPriorityCreateInfoKHR = CVulkan.VkDeviceQueueGlobalPriorityCreateInfoKHR

extension VkDeviceQueueGlobalPriorityCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_QUEUE_GLOBAL_PRIORITY_CREATE_INFO_KHR
}

public typealias VkDeviceQueueInfo2 = CVulkan.VkDeviceQueueInfo2

extension VkDeviceQueueInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_QUEUE_INFO_2
}

public typealias VkDirectDriverLoadingInfoLUNARG = CVulkan.VkDirectDriverLoadingInfoLUNARG

extension VkDirectDriverLoadingInfoLUNARG: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DIRECT_DRIVER_LOADING_INFO_LUNARG
}

public typealias VkDirectDriverLoadingListLUNARG = CVulkan.VkDirectDriverLoadingListLUNARG

extension VkDirectDriverLoadingListLUNARG: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DIRECT_DRIVER_LOADING_LIST_LUNARG
}

public typealias VkDisplayEventInfoEXT = CVulkan.VkDisplayEventInfoEXT

extension VkDisplayEventInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_EVENT_INFO_EXT
}

public typealias VkDisplayModeCreateInfoKHR = CVulkan.VkDisplayModeCreateInfoKHR

extension VkDisplayModeCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_MODE_CREATE_INFO_KHR
}

public typealias VkDisplayModeProperties2KHR = CVulkan.VkDisplayModeProperties2KHR

extension VkDisplayModeProperties2KHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_MODE_PROPERTIES_2_KHR
}

public typealias VkDisplayNativeHdrSurfaceCapabilitiesAMD = CVulkan.VkDisplayNativeHdrSurfaceCapabilitiesAMD

extension VkDisplayNativeHdrSurfaceCapabilitiesAMD: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_NATIVE_HDR_SURFACE_CAPABILITIES_AMD
}

public typealias VkDisplayPlaneCapabilities2KHR = CVulkan.VkDisplayPlaneCapabilities2KHR

extension VkDisplayPlaneCapabilities2KHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_PLANE_CAPABILITIES_2_KHR
}

public typealias VkDisplayPlaneInfo2KHR = CVulkan.VkDisplayPlaneInfo2KHR

extension VkDisplayPlaneInfo2KHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_PLANE_INFO_2_KHR
}

public typealias VkDisplayPlaneProperties2KHR = CVulkan.VkDisplayPlaneProperties2KHR

extension VkDisplayPlaneProperties2KHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_PLANE_PROPERTIES_2_KHR
}

public typealias VkDisplayPowerInfoEXT = CVulkan.VkDisplayPowerInfoEXT

extension VkDisplayPowerInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_POWER_INFO_EXT
}

public typealias VkDisplayPresentInfoKHR = CVulkan.VkDisplayPresentInfoKHR

extension VkDisplayPresentInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_PRESENT_INFO_KHR
}

public typealias VkDisplayProperties2KHR = CVulkan.VkDisplayProperties2KHR

extension VkDisplayProperties2KHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_PROPERTIES_2_KHR
}

public typealias VkDisplaySurfaceCreateInfoKHR = CVulkan.VkDisplaySurfaceCreateInfoKHR

extension VkDisplaySurfaceCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_SURFACE_CREATE_INFO_KHR
}

public typealias VkDrmFormatModifierPropertiesList2EXT = CVulkan.VkDrmFormatModifierPropertiesList2EXT

extension VkDrmFormatModifierPropertiesList2EXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DRM_FORMAT_MODIFIER_PROPERTIES_LIST_2_EXT
}

public typealias VkDrmFormatModifierPropertiesListEXT = CVulkan.VkDrmFormatModifierPropertiesListEXT

extension VkDrmFormatModifierPropertiesListEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_DRM_FORMAT_MODIFIER_PROPERTIES_LIST_EXT
}

public typealias VkEventCreateInfo = CVulkan.VkEventCreateInfo

extension VkEventCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EVENT_CREATE_INFO
}

public typealias VkExportFenceCreateInfo = CVulkan.VkExportFenceCreateInfo

extension VkExportFenceCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_FENCE_CREATE_INFO
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkExportFenceWin32HandleInfoKHR = CVulkan.VkExportFenceWin32HandleInfoKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkExportFenceWin32HandleInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_FENCE_WIN32_HANDLE_INFO_KHR
    }
#endif

public typealias VkExportMemoryAllocateInfo = CVulkan.VkExportMemoryAllocateInfo

extension VkExportMemoryAllocateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO
}

public typealias VkExportMemoryAllocateInfoNV = CVulkan.VkExportMemoryAllocateInfoNV

extension VkExportMemoryAllocateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO_NV
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkExportMemoryWin32HandleInfoKHR = CVulkan.VkExportMemoryWin32HandleInfoKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkExportMemoryWin32HandleInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_MEMORY_WIN32_HANDLE_INFO_KHR
    }
#endif

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkExportMemoryWin32HandleInfoNV = CVulkan.VkExportMemoryWin32HandleInfoNV
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkExportMemoryWin32HandleInfoNV: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_MEMORY_WIN32_HANDLE_INFO_NV
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkExportMetalBufferInfoEXT = CVulkan.VkExportMetalBufferInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkExportMetalBufferInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_BUFFER_INFO_EXT
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkExportMetalCommandQueueInfoEXT = CVulkan.VkExportMetalCommandQueueInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkExportMetalCommandQueueInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_COMMAND_QUEUE_INFO_EXT
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkExportMetalDeviceInfoEXT = CVulkan.VkExportMetalDeviceInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkExportMetalDeviceInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_DEVICE_INFO_EXT
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkExportMetalIOSurfaceInfoEXT = CVulkan.VkExportMetalIOSurfaceInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkExportMetalIOSurfaceInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_IO_SURFACE_INFO_EXT
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkExportMetalObjectCreateInfoEXT = CVulkan.VkExportMetalObjectCreateInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkExportMetalObjectCreateInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_OBJECT_CREATE_INFO_EXT
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkExportMetalObjectsInfoEXT = CVulkan.VkExportMetalObjectsInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkExportMetalObjectsInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_OBJECTS_INFO_EXT
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkExportMetalSharedEventInfoEXT = CVulkan.VkExportMetalSharedEventInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkExportMetalSharedEventInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_SHARED_EVENT_INFO_EXT
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkExportMetalTextureInfoEXT = CVulkan.VkExportMetalTextureInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkExportMetalTextureInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_TEXTURE_INFO_EXT
    }
#endif

public typealias VkExportSemaphoreCreateInfo = CVulkan.VkExportSemaphoreCreateInfo

extension VkExportSemaphoreCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_CREATE_INFO
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkExportSemaphoreWin32HandleInfoKHR = CVulkan.VkExportSemaphoreWin32HandleInfoKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkExportSemaphoreWin32HandleInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_WIN32_HANDLE_INFO_KHR
    }
#endif

public typealias VkExternalBufferProperties = CVulkan.VkExternalBufferProperties

extension VkExternalBufferProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_BUFFER_PROPERTIES
}

public typealias VkExternalFenceProperties = CVulkan.VkExternalFenceProperties

extension VkExternalFenceProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_FENCE_PROPERTIES
}

#if VOLCANO_PLATFORM_ANDROID
    public typealias VkExternalFormatANDROID = CVulkan.VkExternalFormatANDROID
#endif

#if VOLCANO_PLATFORM_ANDROID
    extension VkExternalFormatANDROID: VulkanOutStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_FORMAT_ANDROID
    }
#endif

public typealias VkExternalImageFormatProperties = CVulkan.VkExternalImageFormatProperties

extension VkExternalImageFormatProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_IMAGE_FORMAT_PROPERTIES
}

public typealias VkExternalMemoryBufferCreateInfo = CVulkan.VkExternalMemoryBufferCreateInfo

extension VkExternalMemoryBufferCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_BUFFER_CREATE_INFO
}

public typealias VkExternalMemoryImageCreateInfo = CVulkan.VkExternalMemoryImageCreateInfo

extension VkExternalMemoryImageCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO
}

public typealias VkExternalMemoryImageCreateInfoNV = CVulkan.VkExternalMemoryImageCreateInfoNV

extension VkExternalMemoryImageCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO_NV
}

public typealias VkExternalSemaphoreProperties = CVulkan.VkExternalSemaphoreProperties

extension VkExternalSemaphoreProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_SEMAPHORE_PROPERTIES
}

public typealias VkFenceCreateInfo = CVulkan.VkFenceCreateInfo

extension VkFenceCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_FENCE_CREATE_INFO
}

public typealias VkFenceGetFdInfoKHR = CVulkan.VkFenceGetFdInfoKHR

extension VkFenceGetFdInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_FENCE_GET_FD_INFO_KHR
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkFenceGetWin32HandleInfoKHR = CVulkan.VkFenceGetWin32HandleInfoKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkFenceGetWin32HandleInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_FENCE_GET_WIN32_HANDLE_INFO_KHR
    }
#endif

public typealias VkFilterCubicImageViewImageFormatPropertiesEXT = CVulkan.VkFilterCubicImageViewImageFormatPropertiesEXT

extension VkFilterCubicImageViewImageFormatPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_FILTER_CUBIC_IMAGE_VIEW_IMAGE_FORMAT_PROPERTIES_EXT
}

public typealias VkFormatProperties2 = CVulkan.VkFormatProperties2

extension VkFormatProperties2: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_2
}

public typealias VkFormatProperties3 = CVulkan.VkFormatProperties3

extension VkFormatProperties3: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_3
}

public typealias VkFragmentShadingRateAttachmentInfoKHR = CVulkan.VkFragmentShadingRateAttachmentInfoKHR

extension VkFragmentShadingRateAttachmentInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_FRAGMENT_SHADING_RATE_ATTACHMENT_INFO_KHR
}

public typealias VkFramebufferAttachmentImageInfo = CVulkan.VkFramebufferAttachmentImageInfo

extension VkFramebufferAttachmentImageInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENT_IMAGE_INFO
}

public typealias VkFramebufferAttachmentsCreateInfo = CVulkan.VkFramebufferAttachmentsCreateInfo

extension VkFramebufferAttachmentsCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENTS_CREATE_INFO
}

public typealias VkFramebufferCreateInfo = CVulkan.VkFramebufferCreateInfo

extension VkFramebufferCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_FRAMEBUFFER_CREATE_INFO
}

public typealias VkFramebufferMixedSamplesCombinationNV = CVulkan.VkFramebufferMixedSamplesCombinationNV

extension VkFramebufferMixedSamplesCombinationNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_FRAMEBUFFER_MIXED_SAMPLES_COMBINATION_NV
}

public typealias VkGeneratedCommandsInfoNV = CVulkan.VkGeneratedCommandsInfoNV

extension VkGeneratedCommandsInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_GENERATED_COMMANDS_INFO_NV
}

public typealias VkGeneratedCommandsMemoryRequirementsInfoNV = CVulkan.VkGeneratedCommandsMemoryRequirementsInfoNV

extension VkGeneratedCommandsMemoryRequirementsInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_GENERATED_COMMANDS_MEMORY_REQUIREMENTS_INFO_NV
}

public typealias VkGeometryAABBNV = CVulkan.VkGeometryAABBNV

extension VkGeometryAABBNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_GEOMETRY_AABB_NV
}

public typealias VkGeometryNV = CVulkan.VkGeometryNV

extension VkGeometryNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_GEOMETRY_NV
}

public typealias VkGeometryTrianglesNV = CVulkan.VkGeometryTrianglesNV

extension VkGeometryTrianglesNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_GEOMETRY_TRIANGLES_NV
}

public typealias VkGraphicsPipelineCreateInfo = CVulkan.VkGraphicsPipelineCreateInfo

extension VkGraphicsPipelineCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_CREATE_INFO
}

public typealias VkGraphicsPipelineLibraryCreateInfoEXT = CVulkan.VkGraphicsPipelineLibraryCreateInfoEXT

extension VkGraphicsPipelineLibraryCreateInfoEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_LIBRARY_CREATE_INFO_EXT
}

public typealias VkGraphicsPipelineShaderGroupsCreateInfoNV = CVulkan.VkGraphicsPipelineShaderGroupsCreateInfoNV

extension VkGraphicsPipelineShaderGroupsCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_SHADER_GROUPS_CREATE_INFO_NV
}

public typealias VkGraphicsShaderGroupCreateInfoNV = CVulkan.VkGraphicsShaderGroupCreateInfoNV

extension VkGraphicsShaderGroupCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_GRAPHICS_SHADER_GROUP_CREATE_INFO_NV
}

public typealias VkHdrMetadataEXT = CVulkan.VkHdrMetadataEXT

extension VkHdrMetadataEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_HDR_METADATA_EXT
}

public typealias VkHeadlessSurfaceCreateInfoEXT = CVulkan.VkHeadlessSurfaceCreateInfoEXT

extension VkHeadlessSurfaceCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_HEADLESS_SURFACE_CREATE_INFO_EXT
}

#if VOLCANO_PLATFORM_IOS
    public typealias VkIOSSurfaceCreateInfoMVK = CVulkan.VkIOSSurfaceCreateInfoMVK
#endif

#if VOLCANO_PLATFORM_IOS
    extension VkIOSSurfaceCreateInfoMVK: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IOS_SURFACE_CREATE_INFO_MVK
    }
#endif

public typealias VkImageBlit2 = CVulkan.VkImageBlit2

extension VkImageBlit2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_BLIT_2
}

public typealias VkImageCaptureDescriptorDataInfoEXT = CVulkan.VkImageCaptureDescriptorDataInfoEXT

extension VkImageCaptureDescriptorDataInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_CAPTURE_DESCRIPTOR_DATA_INFO_EXT
}

public typealias VkImageCompressionControlEXT = CVulkan.VkImageCompressionControlEXT

extension VkImageCompressionControlEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_COMPRESSION_CONTROL_EXT
}

public typealias VkImageCompressionPropertiesEXT = CVulkan.VkImageCompressionPropertiesEXT

extension VkImageCompressionPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_COMPRESSION_PROPERTIES_EXT
}

public typealias VkImageCopy2 = CVulkan.VkImageCopy2

extension VkImageCopy2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_COPY_2
}

public typealias VkImageCreateInfo = CVulkan.VkImageCreateInfo

extension VkImageCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_CREATE_INFO
}

public typealias VkImageDrmFormatModifierExplicitCreateInfoEXT = CVulkan.VkImageDrmFormatModifierExplicitCreateInfoEXT

extension VkImageDrmFormatModifierExplicitCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_EXPLICIT_CREATE_INFO_EXT
}

public typealias VkImageDrmFormatModifierListCreateInfoEXT = CVulkan.VkImageDrmFormatModifierListCreateInfoEXT

extension VkImageDrmFormatModifierListCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_LIST_CREATE_INFO_EXT
}

public typealias VkImageDrmFormatModifierPropertiesEXT = CVulkan.VkImageDrmFormatModifierPropertiesEXT

extension VkImageDrmFormatModifierPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_PROPERTIES_EXT
}

public typealias VkImageFormatListCreateInfo = CVulkan.VkImageFormatListCreateInfo

extension VkImageFormatListCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_FORMAT_LIST_CREATE_INFO
}

public typealias VkImageFormatProperties2 = CVulkan.VkImageFormatProperties2

extension VkImageFormatProperties2: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_FORMAT_PROPERTIES_2
}

public typealias VkImageMemoryBarrier = CVulkan.VkImageMemoryBarrier

extension VkImageMemoryBarrier: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER
}

public typealias VkImageMemoryBarrier2 = CVulkan.VkImageMemoryBarrier2

extension VkImageMemoryBarrier2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER_2
}

public typealias VkImageMemoryRequirementsInfo2 = CVulkan.VkImageMemoryRequirementsInfo2

extension VkImageMemoryRequirementsInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_MEMORY_REQUIREMENTS_INFO_2
}

public typealias VkImagePlaneMemoryRequirementsInfo = CVulkan.VkImagePlaneMemoryRequirementsInfo

extension VkImagePlaneMemoryRequirementsInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_PLANE_MEMORY_REQUIREMENTS_INFO
}

public typealias VkImageResolve2 = CVulkan.VkImageResolve2

extension VkImageResolve2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_RESOLVE_2
}

public typealias VkImageSparseMemoryRequirementsInfo2 = CVulkan.VkImageSparseMemoryRequirementsInfo2

extension VkImageSparseMemoryRequirementsInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_SPARSE_MEMORY_REQUIREMENTS_INFO_2
}

public typealias VkImageStencilUsageCreateInfo = CVulkan.VkImageStencilUsageCreateInfo

extension VkImageStencilUsageCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_STENCIL_USAGE_CREATE_INFO
}

public typealias VkImageSubresource2EXT = CVulkan.VkImageSubresource2EXT

extension VkImageSubresource2EXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_SUBRESOURCE_2_EXT
}

public typealias VkImageSwapchainCreateInfoKHR = CVulkan.VkImageSwapchainCreateInfoKHR

extension VkImageSwapchainCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_SWAPCHAIN_CREATE_INFO_KHR
}

public typealias VkImageViewASTCDecodeModeEXT = CVulkan.VkImageViewASTCDecodeModeEXT

extension VkImageViewASTCDecodeModeEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_ASTC_DECODE_MODE_EXT
}

public typealias VkImageViewAddressPropertiesNVX = CVulkan.VkImageViewAddressPropertiesNVX

extension VkImageViewAddressPropertiesNVX: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_ADDRESS_PROPERTIES_NVX
}

public typealias VkImageViewCaptureDescriptorDataInfoEXT = CVulkan.VkImageViewCaptureDescriptorDataInfoEXT

extension VkImageViewCaptureDescriptorDataInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_CAPTURE_DESCRIPTOR_DATA_INFO_EXT
}

public typealias VkImageViewCreateInfo = CVulkan.VkImageViewCreateInfo

extension VkImageViewCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_CREATE_INFO
}

public typealias VkImageViewHandleInfoNVX = CVulkan.VkImageViewHandleInfoNVX

extension VkImageViewHandleInfoNVX: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_HANDLE_INFO_NVX
}

public typealias VkImageViewMinLodCreateInfoEXT = CVulkan.VkImageViewMinLodCreateInfoEXT

extension VkImageViewMinLodCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_MIN_LOD_CREATE_INFO_EXT
}

public typealias VkImageViewSampleWeightCreateInfoQCOM = CVulkan.VkImageViewSampleWeightCreateInfoQCOM

extension VkImageViewSampleWeightCreateInfoQCOM: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_SAMPLE_WEIGHT_CREATE_INFO_QCOM
}

public typealias VkImageViewSlicedCreateInfoEXT = CVulkan.VkImageViewSlicedCreateInfoEXT

extension VkImageViewSlicedCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_SLICED_CREATE_INFO_EXT
}

public typealias VkImageViewUsageCreateInfo = CVulkan.VkImageViewUsageCreateInfo

extension VkImageViewUsageCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_USAGE_CREATE_INFO
}

#if VOLCANO_PLATFORM_ANDROID
    public typealias VkImportAndroidHardwareBufferInfoANDROID = CVulkan.VkImportAndroidHardwareBufferInfoANDROID
#endif

#if VOLCANO_PLATFORM_ANDROID
    extension VkImportAndroidHardwareBufferInfoANDROID: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_ANDROID_HARDWARE_BUFFER_INFO_ANDROID
    }
#endif

public typealias VkImportFenceFdInfoKHR = CVulkan.VkImportFenceFdInfoKHR

extension VkImportFenceFdInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_FENCE_FD_INFO_KHR
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkImportFenceWin32HandleInfoKHR = CVulkan.VkImportFenceWin32HandleInfoKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkImportFenceWin32HandleInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_FENCE_WIN32_HANDLE_INFO_KHR
    }
#endif

public typealias VkImportMemoryFdInfoKHR = CVulkan.VkImportMemoryFdInfoKHR

extension VkImportMemoryFdInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_MEMORY_FD_INFO_KHR
}

public typealias VkImportMemoryHostPointerInfoEXT = CVulkan.VkImportMemoryHostPointerInfoEXT

extension VkImportMemoryHostPointerInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_MEMORY_HOST_POINTER_INFO_EXT
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkImportMemoryWin32HandleInfoKHR = CVulkan.VkImportMemoryWin32HandleInfoKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkImportMemoryWin32HandleInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_MEMORY_WIN32_HANDLE_INFO_KHR
    }
#endif

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkImportMemoryWin32HandleInfoNV = CVulkan.VkImportMemoryWin32HandleInfoNV
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkImportMemoryWin32HandleInfoNV: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_MEMORY_WIN32_HANDLE_INFO_NV
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkImportMetalBufferInfoEXT = CVulkan.VkImportMetalBufferInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkImportMetalBufferInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_METAL_BUFFER_INFO_EXT
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkImportMetalIOSurfaceInfoEXT = CVulkan.VkImportMetalIOSurfaceInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkImportMetalIOSurfaceInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_METAL_IO_SURFACE_INFO_EXT
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkImportMetalSharedEventInfoEXT = CVulkan.VkImportMetalSharedEventInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkImportMetalSharedEventInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_METAL_SHARED_EVENT_INFO_EXT
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkImportMetalTextureInfoEXT = CVulkan.VkImportMetalTextureInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkImportMetalTextureInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_METAL_TEXTURE_INFO_EXT
    }
#endif

public typealias VkImportSemaphoreFdInfoKHR = CVulkan.VkImportSemaphoreFdInfoKHR

extension VkImportSemaphoreFdInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_FD_INFO_KHR
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkImportSemaphoreWin32HandleInfoKHR = CVulkan.VkImportSemaphoreWin32HandleInfoKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkImportSemaphoreWin32HandleInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_WIN32_HANDLE_INFO_KHR
    }
#endif

public typealias VkIndirectCommandsLayoutCreateInfoNV = CVulkan.VkIndirectCommandsLayoutCreateInfoNV

extension VkIndirectCommandsLayoutCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_INDIRECT_COMMANDS_LAYOUT_CREATE_INFO_NV
}

public typealias VkIndirectCommandsLayoutTokenNV = CVulkan.VkIndirectCommandsLayoutTokenNV

extension VkIndirectCommandsLayoutTokenNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_INDIRECT_COMMANDS_LAYOUT_TOKEN_NV
}

public typealias VkInitializePerformanceApiInfoINTEL = CVulkan.VkInitializePerformanceApiInfoINTEL

extension VkInitializePerformanceApiInfoINTEL: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_INITIALIZE_PERFORMANCE_API_INFO_INTEL
}

public typealias VkInstanceCreateInfo = CVulkan.VkInstanceCreateInfo

extension VkInstanceCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO
}

#if VOLCANO_PLATFORM_MACOS
    public typealias VkMacOSSurfaceCreateInfoMVK = CVulkan.VkMacOSSurfaceCreateInfoMVK
#endif

#if VOLCANO_PLATFORM_MACOS
    extension VkMacOSSurfaceCreateInfoMVK: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MACOS_SURFACE_CREATE_INFO_MVK
    }
#endif

public typealias VkMappedMemoryRange = CVulkan.VkMappedMemoryRange

extension VkMappedMemoryRange: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MAPPED_MEMORY_RANGE
}

public typealias VkMemoryAllocateFlagsInfo = CVulkan.VkMemoryAllocateFlagsInfo

extension VkMemoryAllocateFlagsInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_FLAGS_INFO
}

public typealias VkMemoryAllocateInfo = CVulkan.VkMemoryAllocateInfo

extension VkMemoryAllocateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_INFO
}

public typealias VkMemoryBarrier = CVulkan.VkMemoryBarrier

extension VkMemoryBarrier: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_BARRIER
}

public typealias VkMemoryBarrier2 = CVulkan.VkMemoryBarrier2

extension VkMemoryBarrier2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_BARRIER_2
}

public typealias VkMemoryDedicatedAllocateInfo = CVulkan.VkMemoryDedicatedAllocateInfo

extension VkMemoryDedicatedAllocateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_DEDICATED_ALLOCATE_INFO
}

public typealias VkMemoryDedicatedRequirements = CVulkan.VkMemoryDedicatedRequirements

extension VkMemoryDedicatedRequirements: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_DEDICATED_REQUIREMENTS
}

public typealias VkMemoryFdPropertiesKHR = CVulkan.VkMemoryFdPropertiesKHR

extension VkMemoryFdPropertiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_FD_PROPERTIES_KHR
}

#if VOLCANO_PLATFORM_ANDROID
    public typealias VkMemoryGetAndroidHardwareBufferInfoANDROID = CVulkan.VkMemoryGetAndroidHardwareBufferInfoANDROID
#endif

#if VOLCANO_PLATFORM_ANDROID
    extension VkMemoryGetAndroidHardwareBufferInfoANDROID: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_GET_ANDROID_HARDWARE_BUFFER_INFO_ANDROID
    }
#endif

public typealias VkMemoryGetFdInfoKHR = CVulkan.VkMemoryGetFdInfoKHR

extension VkMemoryGetFdInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_GET_FD_INFO_KHR
}

public typealias VkMemoryGetRemoteAddressInfoNV = CVulkan.VkMemoryGetRemoteAddressInfoNV

extension VkMemoryGetRemoteAddressInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_GET_REMOTE_ADDRESS_INFO_NV
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkMemoryGetWin32HandleInfoKHR = CVulkan.VkMemoryGetWin32HandleInfoKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkMemoryGetWin32HandleInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_GET_WIN32_HANDLE_INFO_KHR
    }
#endif

public typealias VkMemoryHostPointerPropertiesEXT = CVulkan.VkMemoryHostPointerPropertiesEXT

extension VkMemoryHostPointerPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_HOST_POINTER_PROPERTIES_EXT
}

public typealias VkMemoryOpaqueCaptureAddressAllocateInfo = CVulkan.VkMemoryOpaqueCaptureAddressAllocateInfo

extension VkMemoryOpaqueCaptureAddressAllocateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_OPAQUE_CAPTURE_ADDRESS_ALLOCATE_INFO
}

public typealias VkMemoryPriorityAllocateInfoEXT = CVulkan.VkMemoryPriorityAllocateInfoEXT

extension VkMemoryPriorityAllocateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_PRIORITY_ALLOCATE_INFO_EXT
}

public typealias VkMemoryRequirements2 = CVulkan.VkMemoryRequirements2

extension VkMemoryRequirements2: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_REQUIREMENTS_2
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkMemoryWin32HandlePropertiesKHR = CVulkan.VkMemoryWin32HandlePropertiesKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkMemoryWin32HandlePropertiesKHR: VulkanOutStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_WIN32_HANDLE_PROPERTIES_KHR
    }
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    public typealias VkMetalSurfaceCreateInfoEXT = CVulkan.VkMetalSurfaceCreateInfoEXT
#endif

#if VOLCANO_PLATFORM_APPLE_METAL
    extension VkMetalSurfaceCreateInfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_METAL_SURFACE_CREATE_INFO_EXT
    }
#endif

public typealias VkMicromapBuildInfoEXT = CVulkan.VkMicromapBuildInfoEXT

extension VkMicromapBuildInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MICROMAP_BUILD_INFO_EXT
}

public typealias VkMicromapBuildSizesInfoEXT = CVulkan.VkMicromapBuildSizesInfoEXT

extension VkMicromapBuildSizesInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MICROMAP_BUILD_SIZES_INFO_EXT
}

public typealias VkMicromapCreateInfoEXT = CVulkan.VkMicromapCreateInfoEXT

extension VkMicromapCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MICROMAP_CREATE_INFO_EXT
}

public typealias VkMicromapVersionInfoEXT = CVulkan.VkMicromapVersionInfoEXT

extension VkMicromapVersionInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MICROMAP_VERSION_INFO_EXT
}

public typealias VkMultisamplePropertiesEXT = CVulkan.VkMultisamplePropertiesEXT

extension VkMultisamplePropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MULTISAMPLE_PROPERTIES_EXT
}

public typealias VkMultisampledRenderToSingleSampledInfoEXT = CVulkan.VkMultisampledRenderToSingleSampledInfoEXT

extension VkMultisampledRenderToSingleSampledInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_INFO_EXT
}

public typealias VkMultiviewPerViewAttributesInfoNVX = CVulkan.VkMultiviewPerViewAttributesInfoNVX

extension VkMultiviewPerViewAttributesInfoNVX: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MULTIVIEW_PER_VIEW_ATTRIBUTES_INFO_NVX
}

public typealias VkMultiviewPerViewRenderAreasRenderPassBeginInfoQCOM = CVulkan.VkMultiviewPerViewRenderAreasRenderPassBeginInfoQCOM

extension VkMultiviewPerViewRenderAreasRenderPassBeginInfoQCOM: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MULTIVIEW_PER_VIEW_RENDER_AREAS_RENDER_PASS_BEGIN_INFO_QCOM
}

public typealias VkMutableDescriptorTypeCreateInfoEXT = CVulkan.VkMutableDescriptorTypeCreateInfoEXT

extension VkMutableDescriptorTypeCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_MUTABLE_DESCRIPTOR_TYPE_CREATE_INFO_EXT
}

public typealias VkOpaqueCaptureDescriptorDataCreateInfoEXT = CVulkan.VkOpaqueCaptureDescriptorDataCreateInfoEXT

extension VkOpaqueCaptureDescriptorDataCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_OPAQUE_CAPTURE_DESCRIPTOR_DATA_CREATE_INFO_EXT
}

public typealias VkOpticalFlowExecuteInfoNV = CVulkan.VkOpticalFlowExecuteInfoNV

extension VkOpticalFlowExecuteInfoNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_OPTICAL_FLOW_EXECUTE_INFO_NV
}

public typealias VkOpticalFlowImageFormatInfoNV = CVulkan.VkOpticalFlowImageFormatInfoNV

extension VkOpticalFlowImageFormatInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_OPTICAL_FLOW_IMAGE_FORMAT_INFO_NV
}

public typealias VkOpticalFlowImageFormatPropertiesNV = CVulkan.VkOpticalFlowImageFormatPropertiesNV

extension VkOpticalFlowImageFormatPropertiesNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_OPTICAL_FLOW_IMAGE_FORMAT_PROPERTIES_NV
}

public typealias VkOpticalFlowSessionCreateInfoNV = CVulkan.VkOpticalFlowSessionCreateInfoNV

extension VkOpticalFlowSessionCreateInfoNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_OPTICAL_FLOW_SESSION_CREATE_INFO_NV
}

public typealias VkOpticalFlowSessionCreatePrivateDataInfoNV = CVulkan.VkOpticalFlowSessionCreatePrivateDataInfoNV

extension VkOpticalFlowSessionCreatePrivateDataInfoNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_OPTICAL_FLOW_SESSION_CREATE_PRIVATE_DATA_INFO_NV
}

public typealias VkPerformanceConfigurationAcquireInfoINTEL = CVulkan.VkPerformanceConfigurationAcquireInfoINTEL

extension VkPerformanceConfigurationAcquireInfoINTEL: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_CONFIGURATION_ACQUIRE_INFO_INTEL
}

public typealias VkPerformanceCounterDescriptionKHR = CVulkan.VkPerformanceCounterDescriptionKHR

extension VkPerformanceCounterDescriptionKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_COUNTER_DESCRIPTION_KHR
}

public typealias VkPerformanceCounterKHR = CVulkan.VkPerformanceCounterKHR

extension VkPerformanceCounterKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_COUNTER_KHR
}

public typealias VkPerformanceMarkerInfoINTEL = CVulkan.VkPerformanceMarkerInfoINTEL

extension VkPerformanceMarkerInfoINTEL: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_MARKER_INFO_INTEL
}

public typealias VkPerformanceOverrideInfoINTEL = CVulkan.VkPerformanceOverrideInfoINTEL

extension VkPerformanceOverrideInfoINTEL: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_OVERRIDE_INFO_INTEL
}

public typealias VkPerformanceQuerySubmitInfoKHR = CVulkan.VkPerformanceQuerySubmitInfoKHR

extension VkPerformanceQuerySubmitInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_QUERY_SUBMIT_INFO_KHR
}

public typealias VkPerformanceStreamMarkerInfoINTEL = CVulkan.VkPerformanceStreamMarkerInfoINTEL

extension VkPerformanceStreamMarkerInfoINTEL: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_STREAM_MARKER_INFO_INTEL
}

public typealias VkPhysicalDevice16BitStorageFeatures = CVulkan.VkPhysicalDevice16BitStorageFeatures

extension VkPhysicalDevice16BitStorageFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_16BIT_STORAGE_FEATURES
}

public typealias VkPhysicalDevice4444FormatsFeaturesEXT = CVulkan.VkPhysicalDevice4444FormatsFeaturesEXT

extension VkPhysicalDevice4444FormatsFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_4444_FORMATS_FEATURES_EXT
}

public typealias VkPhysicalDevice8BitStorageFeatures = CVulkan.VkPhysicalDevice8BitStorageFeatures

extension VkPhysicalDevice8BitStorageFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_8BIT_STORAGE_FEATURES
}

public typealias VkPhysicalDeviceASTCDecodeFeaturesEXT = CVulkan.VkPhysicalDeviceASTCDecodeFeaturesEXT

extension VkPhysicalDeviceASTCDecodeFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ASTC_DECODE_FEATURES_EXT
}

public typealias VkPhysicalDeviceAccelerationStructureFeaturesKHR = CVulkan.VkPhysicalDeviceAccelerationStructureFeaturesKHR

extension VkPhysicalDeviceAccelerationStructureFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ACCELERATION_STRUCTURE_FEATURES_KHR
}

public typealias VkPhysicalDeviceAccelerationStructurePropertiesKHR = CVulkan.VkPhysicalDeviceAccelerationStructurePropertiesKHR

extension VkPhysicalDeviceAccelerationStructurePropertiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ACCELERATION_STRUCTURE_PROPERTIES_KHR
}

public typealias VkPhysicalDeviceAddressBindingReportFeaturesEXT = CVulkan.VkPhysicalDeviceAddressBindingReportFeaturesEXT

extension VkPhysicalDeviceAddressBindingReportFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ADDRESS_BINDING_REPORT_FEATURES_EXT
}

public typealias VkPhysicalDeviceAmigoProfilingFeaturesSEC = CVulkan.VkPhysicalDeviceAmigoProfilingFeaturesSEC

extension VkPhysicalDeviceAmigoProfilingFeaturesSEC: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_AMIGO_PROFILING_FEATURES_SEC
}

public typealias VkPhysicalDeviceAttachmentFeedbackLoopLayoutFeaturesEXT = CVulkan.VkPhysicalDeviceAttachmentFeedbackLoopLayoutFeaturesEXT

extension VkPhysicalDeviceAttachmentFeedbackLoopLayoutFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ATTACHMENT_FEEDBACK_LOOP_LAYOUT_FEATURES_EXT
}

public typealias VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT = CVulkan.VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT

extension VkPhysicalDeviceBlendOperationAdvancedFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BLEND_OPERATION_ADVANCED_FEATURES_EXT
}

public typealias VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT = CVulkan.VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT

extension VkPhysicalDeviceBlendOperationAdvancedPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BLEND_OPERATION_ADVANCED_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceBorderColorSwizzleFeaturesEXT = CVulkan.VkPhysicalDeviceBorderColorSwizzleFeaturesEXT

extension VkPhysicalDeviceBorderColorSwizzleFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BORDER_COLOR_SWIZZLE_FEATURES_EXT
}

public typealias VkPhysicalDeviceBufferDeviceAddressFeatures = CVulkan.VkPhysicalDeviceBufferDeviceAddressFeatures

extension VkPhysicalDeviceBufferDeviceAddressFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES
}

public typealias VkPhysicalDeviceBufferDeviceAddressFeaturesEXT = CVulkan.VkPhysicalDeviceBufferDeviceAddressFeaturesEXT

extension VkPhysicalDeviceBufferDeviceAddressFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES_EXT
}

public typealias VkPhysicalDeviceClusterCullingShaderFeaturesHUAWEI = CVulkan.VkPhysicalDeviceClusterCullingShaderFeaturesHUAWEI

extension VkPhysicalDeviceClusterCullingShaderFeaturesHUAWEI: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CLUSTER_CULLING_SHADER_FEATURES_HUAWEI
}

public typealias VkPhysicalDeviceClusterCullingShaderPropertiesHUAWEI = CVulkan.VkPhysicalDeviceClusterCullingShaderPropertiesHUAWEI

extension VkPhysicalDeviceClusterCullingShaderPropertiesHUAWEI: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CLUSTER_CULLING_SHADER_PROPERTIES_HUAWEI
}

public typealias VkPhysicalDeviceCoherentMemoryFeaturesAMD = CVulkan.VkPhysicalDeviceCoherentMemoryFeaturesAMD

extension VkPhysicalDeviceCoherentMemoryFeaturesAMD: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COHERENT_MEMORY_FEATURES_AMD
}

public typealias VkPhysicalDeviceColorWriteEnableFeaturesEXT = CVulkan.VkPhysicalDeviceColorWriteEnableFeaturesEXT

extension VkPhysicalDeviceColorWriteEnableFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COLOR_WRITE_ENABLE_FEATURES_EXT
}

public typealias VkPhysicalDeviceComputeShaderDerivativesFeaturesNV = CVulkan.VkPhysicalDeviceComputeShaderDerivativesFeaturesNV

extension VkPhysicalDeviceComputeShaderDerivativesFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COMPUTE_SHADER_DERIVATIVES_FEATURES_NV
}

public typealias VkPhysicalDeviceConditionalRenderingFeaturesEXT = CVulkan.VkPhysicalDeviceConditionalRenderingFeaturesEXT

extension VkPhysicalDeviceConditionalRenderingFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CONDITIONAL_RENDERING_FEATURES_EXT
}

public typealias VkPhysicalDeviceConservativeRasterizationPropertiesEXT = CVulkan.VkPhysicalDeviceConservativeRasterizationPropertiesEXT

extension VkPhysicalDeviceConservativeRasterizationPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CONSERVATIVE_RASTERIZATION_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceCooperativeMatrixFeaturesNV = CVulkan.VkPhysicalDeviceCooperativeMatrixFeaturesNV

extension VkPhysicalDeviceCooperativeMatrixFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_FEATURES_NV
}

public typealias VkPhysicalDeviceCooperativeMatrixPropertiesNV = CVulkan.VkPhysicalDeviceCooperativeMatrixPropertiesNV

extension VkPhysicalDeviceCooperativeMatrixPropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_PROPERTIES_NV
}

public typealias VkPhysicalDeviceCopyMemoryIndirectFeaturesNV = CVulkan.VkPhysicalDeviceCopyMemoryIndirectFeaturesNV

extension VkPhysicalDeviceCopyMemoryIndirectFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COPY_MEMORY_INDIRECT_FEATURES_NV
}

public typealias VkPhysicalDeviceCopyMemoryIndirectPropertiesNV = CVulkan.VkPhysicalDeviceCopyMemoryIndirectPropertiesNV

extension VkPhysicalDeviceCopyMemoryIndirectPropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COPY_MEMORY_INDIRECT_PROPERTIES_NV
}

public typealias VkPhysicalDeviceCornerSampledImageFeaturesNV = CVulkan.VkPhysicalDeviceCornerSampledImageFeaturesNV

extension VkPhysicalDeviceCornerSampledImageFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CORNER_SAMPLED_IMAGE_FEATURES_NV
}

public typealias VkPhysicalDeviceCoverageReductionModeFeaturesNV = CVulkan.VkPhysicalDeviceCoverageReductionModeFeaturesNV

extension VkPhysicalDeviceCoverageReductionModeFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COVERAGE_REDUCTION_MODE_FEATURES_NV
}

public typealias VkPhysicalDeviceCustomBorderColorFeaturesEXT = CVulkan.VkPhysicalDeviceCustomBorderColorFeaturesEXT

extension VkPhysicalDeviceCustomBorderColorFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUSTOM_BORDER_COLOR_FEATURES_EXT
}

public typealias VkPhysicalDeviceCustomBorderColorPropertiesEXT = CVulkan.VkPhysicalDeviceCustomBorderColorPropertiesEXT

extension VkPhysicalDeviceCustomBorderColorPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUSTOM_BORDER_COLOR_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV = CVulkan.VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV

extension VkPhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEDICATED_ALLOCATION_IMAGE_ALIASING_FEATURES_NV
}

public typealias VkPhysicalDeviceDepthClampZeroOneFeaturesEXT = CVulkan.VkPhysicalDeviceDepthClampZeroOneFeaturesEXT

extension VkPhysicalDeviceDepthClampZeroOneFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLAMP_ZERO_ONE_FEATURES_EXT
}

public typealias VkPhysicalDeviceDepthClipControlFeaturesEXT = CVulkan.VkPhysicalDeviceDepthClipControlFeaturesEXT

extension VkPhysicalDeviceDepthClipControlFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLIP_CONTROL_FEATURES_EXT
}

public typealias VkPhysicalDeviceDepthClipEnableFeaturesEXT = CVulkan.VkPhysicalDeviceDepthClipEnableFeaturesEXT

extension VkPhysicalDeviceDepthClipEnableFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLIP_ENABLE_FEATURES_EXT
}

public typealias VkPhysicalDeviceDepthStencilResolveProperties = CVulkan.VkPhysicalDeviceDepthStencilResolveProperties

extension VkPhysicalDeviceDepthStencilResolveProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_STENCIL_RESOLVE_PROPERTIES
}

public typealias VkPhysicalDeviceDescriptorBufferDensityMapPropertiesEXT = CVulkan.VkPhysicalDeviceDescriptorBufferDensityMapPropertiesEXT

extension VkPhysicalDeviceDescriptorBufferDensityMapPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_DENSITY_MAP_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceDescriptorBufferFeaturesEXT = CVulkan.VkPhysicalDeviceDescriptorBufferFeaturesEXT

extension VkPhysicalDeviceDescriptorBufferFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_FEATURES_EXT
}

public typealias VkPhysicalDeviceDescriptorBufferPropertiesEXT = CVulkan.VkPhysicalDeviceDescriptorBufferPropertiesEXT

extension VkPhysicalDeviceDescriptorBufferPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceDescriptorIndexingFeatures = CVulkan.VkPhysicalDeviceDescriptorIndexingFeatures

extension VkPhysicalDeviceDescriptorIndexingFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_FEATURES
}

public typealias VkPhysicalDeviceDescriptorIndexingProperties = CVulkan.VkPhysicalDeviceDescriptorIndexingProperties

extension VkPhysicalDeviceDescriptorIndexingProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_PROPERTIES
}

public typealias VkPhysicalDeviceDescriptorSetHostMappingFeaturesVALVE = CVulkan.VkPhysicalDeviceDescriptorSetHostMappingFeaturesVALVE

extension VkPhysicalDeviceDescriptorSetHostMappingFeaturesVALVE: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_SET_HOST_MAPPING_FEATURES_VALVE
}

public typealias VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV = CVulkan.VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV

extension VkPhysicalDeviceDeviceGeneratedCommandsFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_FEATURES_NV
}

public typealias VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV = CVulkan.VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV

extension VkPhysicalDeviceDeviceGeneratedCommandsPropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_PROPERTIES_NV
}

public typealias VkPhysicalDeviceDeviceMemoryReportFeaturesEXT = CVulkan.VkPhysicalDeviceDeviceMemoryReportFeaturesEXT

extension VkPhysicalDeviceDeviceMemoryReportFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_MEMORY_REPORT_FEATURES_EXT
}

public typealias VkPhysicalDeviceDiagnosticsConfigFeaturesNV = CVulkan.VkPhysicalDeviceDiagnosticsConfigFeaturesNV

extension VkPhysicalDeviceDiagnosticsConfigFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DIAGNOSTICS_CONFIG_FEATURES_NV
}

public typealias VkPhysicalDeviceDiscardRectanglePropertiesEXT = CVulkan.VkPhysicalDeviceDiscardRectanglePropertiesEXT

extension VkPhysicalDeviceDiscardRectanglePropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DISCARD_RECTANGLE_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceDriverProperties = CVulkan.VkPhysicalDeviceDriverProperties

extension VkPhysicalDeviceDriverProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRIVER_PROPERTIES
}

public typealias VkPhysicalDeviceDrmPropertiesEXT = CVulkan.VkPhysicalDeviceDrmPropertiesEXT

extension VkPhysicalDeviceDrmPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRM_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceDynamicRenderingFeatures = CVulkan.VkPhysicalDeviceDynamicRenderingFeatures

extension VkPhysicalDeviceDynamicRenderingFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DYNAMIC_RENDERING_FEATURES
}

public typealias VkPhysicalDeviceExclusiveScissorFeaturesNV = CVulkan.VkPhysicalDeviceExclusiveScissorFeaturesNV

extension VkPhysicalDeviceExclusiveScissorFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXCLUSIVE_SCISSOR_FEATURES_NV
}

public typealias VkPhysicalDeviceExtendedDynamicState2FeaturesEXT = CVulkan.VkPhysicalDeviceExtendedDynamicState2FeaturesEXT

extension VkPhysicalDeviceExtendedDynamicState2FeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_2_FEATURES_EXT
}

public typealias VkPhysicalDeviceExtendedDynamicState3FeaturesEXT = CVulkan.VkPhysicalDeviceExtendedDynamicState3FeaturesEXT

extension VkPhysicalDeviceExtendedDynamicState3FeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_3_FEATURES_EXT
}

public typealias VkPhysicalDeviceExtendedDynamicState3PropertiesEXT = CVulkan.VkPhysicalDeviceExtendedDynamicState3PropertiesEXT

extension VkPhysicalDeviceExtendedDynamicState3PropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_3_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceExtendedDynamicStateFeaturesEXT = CVulkan.VkPhysicalDeviceExtendedDynamicStateFeaturesEXT

extension VkPhysicalDeviceExtendedDynamicStateFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_FEATURES_EXT
}

public typealias VkPhysicalDeviceExternalBufferInfo = CVulkan.VkPhysicalDeviceExternalBufferInfo

extension VkPhysicalDeviceExternalBufferInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_BUFFER_INFO
}

public typealias VkPhysicalDeviceExternalFenceInfo = CVulkan.VkPhysicalDeviceExternalFenceInfo

extension VkPhysicalDeviceExternalFenceInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_FENCE_INFO
}

public typealias VkPhysicalDeviceExternalImageFormatInfo = CVulkan.VkPhysicalDeviceExternalImageFormatInfo

extension VkPhysicalDeviceExternalImageFormatInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_IMAGE_FORMAT_INFO
}

public typealias VkPhysicalDeviceExternalMemoryHostPropertiesEXT = CVulkan.VkPhysicalDeviceExternalMemoryHostPropertiesEXT

extension VkPhysicalDeviceExternalMemoryHostPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_MEMORY_HOST_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceExternalMemoryRDMAFeaturesNV = CVulkan.VkPhysicalDeviceExternalMemoryRDMAFeaturesNV

extension VkPhysicalDeviceExternalMemoryRDMAFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_MEMORY_RDMA_FEATURES_NV
}

public typealias VkPhysicalDeviceExternalSemaphoreInfo = CVulkan.VkPhysicalDeviceExternalSemaphoreInfo

extension VkPhysicalDeviceExternalSemaphoreInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_SEMAPHORE_INFO
}

public typealias VkPhysicalDeviceFaultFeaturesEXT = CVulkan.VkPhysicalDeviceFaultFeaturesEXT

extension VkPhysicalDeviceFaultFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FAULT_FEATURES_EXT
}

public typealias VkPhysicalDeviceFeatures2 = CVulkan.VkPhysicalDeviceFeatures2

extension VkPhysicalDeviceFeatures2: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FEATURES_2
}

public typealias VkPhysicalDeviceFloatControlsProperties = CVulkan.VkPhysicalDeviceFloatControlsProperties

extension VkPhysicalDeviceFloatControlsProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FLOAT_CONTROLS_PROPERTIES
}

public typealias VkPhysicalDeviceFragmentDensityMap2FeaturesEXT = CVulkan.VkPhysicalDeviceFragmentDensityMap2FeaturesEXT

extension VkPhysicalDeviceFragmentDensityMap2FeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_2_FEATURES_EXT
}

public typealias VkPhysicalDeviceFragmentDensityMap2PropertiesEXT = CVulkan.VkPhysicalDeviceFragmentDensityMap2PropertiesEXT

extension VkPhysicalDeviceFragmentDensityMap2PropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_2_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceFragmentDensityMapFeaturesEXT = CVulkan.VkPhysicalDeviceFragmentDensityMapFeaturesEXT

extension VkPhysicalDeviceFragmentDensityMapFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_FEATURES_EXT
}

public typealias VkPhysicalDeviceFragmentDensityMapOffsetFeaturesQCOM = CVulkan.VkPhysicalDeviceFragmentDensityMapOffsetFeaturesQCOM

extension VkPhysicalDeviceFragmentDensityMapOffsetFeaturesQCOM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_OFFSET_FEATURES_QCOM
}

public typealias VkPhysicalDeviceFragmentDensityMapOffsetPropertiesQCOM = CVulkan.VkPhysicalDeviceFragmentDensityMapOffsetPropertiesQCOM

extension VkPhysicalDeviceFragmentDensityMapOffsetPropertiesQCOM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_OFFSET_PROPERTIES_QCOM
}

public typealias VkPhysicalDeviceFragmentDensityMapPropertiesEXT = CVulkan.VkPhysicalDeviceFragmentDensityMapPropertiesEXT

extension VkPhysicalDeviceFragmentDensityMapPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR = CVulkan.VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR

extension VkPhysicalDeviceFragmentShaderBarycentricFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_FEATURES_KHR
}

public typealias VkPhysicalDeviceFragmentShaderBarycentricPropertiesKHR = CVulkan.VkPhysicalDeviceFragmentShaderBarycentricPropertiesKHR

extension VkPhysicalDeviceFragmentShaderBarycentricPropertiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_PROPERTIES_KHR
}

public typealias VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT = CVulkan.VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT

extension VkPhysicalDeviceFragmentShaderInterlockFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_INTERLOCK_FEATURES_EXT
}

public typealias VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV = CVulkan.VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV

extension VkPhysicalDeviceFragmentShadingRateEnumsFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_ENUMS_FEATURES_NV
}

public typealias VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV = CVulkan.VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV

extension VkPhysicalDeviceFragmentShadingRateEnumsPropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_ENUMS_PROPERTIES_NV
}

public typealias VkPhysicalDeviceFragmentShadingRateFeaturesKHR = CVulkan.VkPhysicalDeviceFragmentShadingRateFeaturesKHR

extension VkPhysicalDeviceFragmentShadingRateFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_FEATURES_KHR
}

public typealias VkPhysicalDeviceFragmentShadingRateKHR = CVulkan.VkPhysicalDeviceFragmentShadingRateKHR

extension VkPhysicalDeviceFragmentShadingRateKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_KHR
}

public typealias VkPhysicalDeviceFragmentShadingRatePropertiesKHR = CVulkan.VkPhysicalDeviceFragmentShadingRatePropertiesKHR

extension VkPhysicalDeviceFragmentShadingRatePropertiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_PROPERTIES_KHR
}

public typealias VkPhysicalDeviceGlobalPriorityQueryFeaturesKHR = CVulkan.VkPhysicalDeviceGlobalPriorityQueryFeaturesKHR

extension VkPhysicalDeviceGlobalPriorityQueryFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GLOBAL_PRIORITY_QUERY_FEATURES_KHR
}

public typealias VkPhysicalDeviceGraphicsPipelineLibraryFeaturesEXT = CVulkan.VkPhysicalDeviceGraphicsPipelineLibraryFeaturesEXT

extension VkPhysicalDeviceGraphicsPipelineLibraryFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GRAPHICS_PIPELINE_LIBRARY_FEATURES_EXT
}

public typealias VkPhysicalDeviceGraphicsPipelineLibraryPropertiesEXT = CVulkan.VkPhysicalDeviceGraphicsPipelineLibraryPropertiesEXT

extension VkPhysicalDeviceGraphicsPipelineLibraryPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GRAPHICS_PIPELINE_LIBRARY_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceGroupProperties = CVulkan.VkPhysicalDeviceGroupProperties

extension VkPhysicalDeviceGroupProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GROUP_PROPERTIES
}

public typealias VkPhysicalDeviceHostQueryResetFeatures = CVulkan.VkPhysicalDeviceHostQueryResetFeatures

extension VkPhysicalDeviceHostQueryResetFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_QUERY_RESET_FEATURES
}

public typealias VkPhysicalDeviceIDProperties = CVulkan.VkPhysicalDeviceIDProperties

extension VkPhysicalDeviceIDProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ID_PROPERTIES
}

public typealias VkPhysicalDeviceImage2DViewOf3DFeaturesEXT = CVulkan.VkPhysicalDeviceImage2DViewOf3DFeaturesEXT

extension VkPhysicalDeviceImage2DViewOf3DFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_2D_VIEW_OF_3D_FEATURES_EXT
}

public typealias VkPhysicalDeviceImageCompressionControlFeaturesEXT = CVulkan.VkPhysicalDeviceImageCompressionControlFeaturesEXT

extension VkPhysicalDeviceImageCompressionControlFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_COMPRESSION_CONTROL_FEATURES_EXT
}

public typealias VkPhysicalDeviceImageCompressionControlSwapchainFeaturesEXT = CVulkan.VkPhysicalDeviceImageCompressionControlSwapchainFeaturesEXT

extension VkPhysicalDeviceImageCompressionControlSwapchainFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_COMPRESSION_CONTROL_SWAPCHAIN_FEATURES_EXT
}

public typealias VkPhysicalDeviceImageDrmFormatModifierInfoEXT = CVulkan.VkPhysicalDeviceImageDrmFormatModifierInfoEXT

extension VkPhysicalDeviceImageDrmFormatModifierInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_DRM_FORMAT_MODIFIER_INFO_EXT
}

public typealias VkPhysicalDeviceImageFormatInfo2 = CVulkan.VkPhysicalDeviceImageFormatInfo2

extension VkPhysicalDeviceImageFormatInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_FORMAT_INFO_2
}

public typealias VkPhysicalDeviceImageProcessingFeaturesQCOM = CVulkan.VkPhysicalDeviceImageProcessingFeaturesQCOM

extension VkPhysicalDeviceImageProcessingFeaturesQCOM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_PROCESSING_FEATURES_QCOM
}

public typealias VkPhysicalDeviceImageProcessingPropertiesQCOM = CVulkan.VkPhysicalDeviceImageProcessingPropertiesQCOM

extension VkPhysicalDeviceImageProcessingPropertiesQCOM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_PROCESSING_PROPERTIES_QCOM
}

public typealias VkPhysicalDeviceImageRobustnessFeatures = CVulkan.VkPhysicalDeviceImageRobustnessFeatures

extension VkPhysicalDeviceImageRobustnessFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_ROBUSTNESS_FEATURES
}

public typealias VkPhysicalDeviceImageSlicedViewOf3DFeaturesEXT = CVulkan.VkPhysicalDeviceImageSlicedViewOf3DFeaturesEXT

extension VkPhysicalDeviceImageSlicedViewOf3DFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_SLICED_VIEW_OF_3D_FEATURES_EXT
}

public typealias VkPhysicalDeviceImageViewImageFormatInfoEXT = CVulkan.VkPhysicalDeviceImageViewImageFormatInfoEXT

extension VkPhysicalDeviceImageViewImageFormatInfoEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_VIEW_IMAGE_FORMAT_INFO_EXT
}

public typealias VkPhysicalDeviceImageViewMinLodFeaturesEXT = CVulkan.VkPhysicalDeviceImageViewMinLodFeaturesEXT

extension VkPhysicalDeviceImageViewMinLodFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_VIEW_MIN_LOD_FEATURES_EXT
}

public typealias VkPhysicalDeviceImagelessFramebufferFeatures = CVulkan.VkPhysicalDeviceImagelessFramebufferFeatures

extension VkPhysicalDeviceImagelessFramebufferFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGELESS_FRAMEBUFFER_FEATURES
}

public typealias VkPhysicalDeviceIndexTypeUint8FeaturesEXT = CVulkan.VkPhysicalDeviceIndexTypeUint8FeaturesEXT

extension VkPhysicalDeviceIndexTypeUint8FeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INDEX_TYPE_UINT8_FEATURES_EXT
}

public typealias VkPhysicalDeviceInheritedViewportScissorFeaturesNV = CVulkan.VkPhysicalDeviceInheritedViewportScissorFeaturesNV

extension VkPhysicalDeviceInheritedViewportScissorFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INHERITED_VIEWPORT_SCISSOR_FEATURES_NV
}

public typealias VkPhysicalDeviceInlineUniformBlockFeatures = CVulkan.VkPhysicalDeviceInlineUniformBlockFeatures

extension VkPhysicalDeviceInlineUniformBlockFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_FEATURES
}

public typealias VkPhysicalDeviceInlineUniformBlockProperties = CVulkan.VkPhysicalDeviceInlineUniformBlockProperties

extension VkPhysicalDeviceInlineUniformBlockProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_PROPERTIES
}

public typealias VkPhysicalDeviceInvocationMaskFeaturesHUAWEI = CVulkan.VkPhysicalDeviceInvocationMaskFeaturesHUAWEI

extension VkPhysicalDeviceInvocationMaskFeaturesHUAWEI: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INVOCATION_MASK_FEATURES_HUAWEI
}

public typealias VkPhysicalDeviceLegacyDitheringFeaturesEXT = CVulkan.VkPhysicalDeviceLegacyDitheringFeaturesEXT

extension VkPhysicalDeviceLegacyDitheringFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LEGACY_DITHERING_FEATURES_EXT
}

public typealias VkPhysicalDeviceLineRasterizationFeaturesEXT = CVulkan.VkPhysicalDeviceLineRasterizationFeaturesEXT

extension VkPhysicalDeviceLineRasterizationFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINE_RASTERIZATION_FEATURES_EXT
}

public typealias VkPhysicalDeviceLineRasterizationPropertiesEXT = CVulkan.VkPhysicalDeviceLineRasterizationPropertiesEXT

extension VkPhysicalDeviceLineRasterizationPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINE_RASTERIZATION_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceLinearColorAttachmentFeaturesNV = CVulkan.VkPhysicalDeviceLinearColorAttachmentFeaturesNV

extension VkPhysicalDeviceLinearColorAttachmentFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINEAR_COLOR_ATTACHMENT_FEATURES_NV
}

public typealias VkPhysicalDeviceMaintenance3Properties = CVulkan.VkPhysicalDeviceMaintenance3Properties

extension VkPhysicalDeviceMaintenance3Properties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_3_PROPERTIES
}

public typealias VkPhysicalDeviceMaintenance4Features = CVulkan.VkPhysicalDeviceMaintenance4Features

extension VkPhysicalDeviceMaintenance4Features: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_FEATURES
}

public typealias VkPhysicalDeviceMaintenance4Properties = CVulkan.VkPhysicalDeviceMaintenance4Properties

extension VkPhysicalDeviceMaintenance4Properties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_PROPERTIES
}

public typealias VkPhysicalDeviceMemoryBudgetPropertiesEXT = CVulkan.VkPhysicalDeviceMemoryBudgetPropertiesEXT

extension VkPhysicalDeviceMemoryBudgetPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_BUDGET_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceMemoryDecompressionFeaturesNV = CVulkan.VkPhysicalDeviceMemoryDecompressionFeaturesNV

extension VkPhysicalDeviceMemoryDecompressionFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_DECOMPRESSION_FEATURES_NV
}

public typealias VkPhysicalDeviceMemoryDecompressionPropertiesNV = CVulkan.VkPhysicalDeviceMemoryDecompressionPropertiesNV

extension VkPhysicalDeviceMemoryDecompressionPropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_DECOMPRESSION_PROPERTIES_NV
}

public typealias VkPhysicalDeviceMemoryPriorityFeaturesEXT = CVulkan.VkPhysicalDeviceMemoryPriorityFeaturesEXT

extension VkPhysicalDeviceMemoryPriorityFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PRIORITY_FEATURES_EXT
}

public typealias VkPhysicalDeviceMemoryProperties2 = CVulkan.VkPhysicalDeviceMemoryProperties2

extension VkPhysicalDeviceMemoryProperties2: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PROPERTIES_2
}

public typealias VkPhysicalDeviceMeshShaderFeaturesEXT = CVulkan.VkPhysicalDeviceMeshShaderFeaturesEXT

extension VkPhysicalDeviceMeshShaderFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_FEATURES_EXT
}

public typealias VkPhysicalDeviceMeshShaderFeaturesNV = CVulkan.VkPhysicalDeviceMeshShaderFeaturesNV

extension VkPhysicalDeviceMeshShaderFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_FEATURES_NV
}

public typealias VkPhysicalDeviceMeshShaderPropertiesEXT = CVulkan.VkPhysicalDeviceMeshShaderPropertiesEXT

extension VkPhysicalDeviceMeshShaderPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceMeshShaderPropertiesNV = CVulkan.VkPhysicalDeviceMeshShaderPropertiesNV

extension VkPhysicalDeviceMeshShaderPropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_PROPERTIES_NV
}

public typealias VkPhysicalDeviceMultiDrawFeaturesEXT = CVulkan.VkPhysicalDeviceMultiDrawFeaturesEXT

extension VkPhysicalDeviceMultiDrawFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTI_DRAW_FEATURES_EXT
}

public typealias VkPhysicalDeviceMultiDrawPropertiesEXT = CVulkan.VkPhysicalDeviceMultiDrawPropertiesEXT

extension VkPhysicalDeviceMultiDrawPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTI_DRAW_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceMultisampledRenderToSingleSampledFeaturesEXT = CVulkan.VkPhysicalDeviceMultisampledRenderToSingleSampledFeaturesEXT

extension VkPhysicalDeviceMultisampledRenderToSingleSampledFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_FEATURES_EXT
}

public typealias VkPhysicalDeviceMultiviewFeatures = CVulkan.VkPhysicalDeviceMultiviewFeatures

extension VkPhysicalDeviceMultiviewFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_FEATURES
}

public typealias VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX = CVulkan.VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX

extension VkPhysicalDeviceMultiviewPerViewAttributesPropertiesNVX: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_ATTRIBUTES_PROPERTIES_NVX
}

public typealias VkPhysicalDeviceMultiviewPerViewRenderAreasFeaturesQCOM = CVulkan.VkPhysicalDeviceMultiviewPerViewRenderAreasFeaturesQCOM

extension VkPhysicalDeviceMultiviewPerViewRenderAreasFeaturesQCOM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_RENDER_AREAS_FEATURES_QCOM
}

public typealias VkPhysicalDeviceMultiviewPerViewViewportsFeaturesQCOM = CVulkan.VkPhysicalDeviceMultiviewPerViewViewportsFeaturesQCOM

extension VkPhysicalDeviceMultiviewPerViewViewportsFeaturesQCOM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_VIEWPORTS_FEATURES_QCOM
}

public typealias VkPhysicalDeviceMultiviewProperties = CVulkan.VkPhysicalDeviceMultiviewProperties

extension VkPhysicalDeviceMultiviewProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PROPERTIES
}

public typealias VkPhysicalDeviceMutableDescriptorTypeFeaturesEXT = CVulkan.VkPhysicalDeviceMutableDescriptorTypeFeaturesEXT

extension VkPhysicalDeviceMutableDescriptorTypeFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MUTABLE_DESCRIPTOR_TYPE_FEATURES_EXT
}

public typealias VkPhysicalDeviceNonSeamlessCubeMapFeaturesEXT = CVulkan.VkPhysicalDeviceNonSeamlessCubeMapFeaturesEXT

extension VkPhysicalDeviceNonSeamlessCubeMapFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_NON_SEAMLESS_CUBE_MAP_FEATURES_EXT
}

public typealias VkPhysicalDeviceOpacityMicromapFeaturesEXT = CVulkan.VkPhysicalDeviceOpacityMicromapFeaturesEXT

extension VkPhysicalDeviceOpacityMicromapFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPACITY_MICROMAP_FEATURES_EXT
}

public typealias VkPhysicalDeviceOpacityMicromapPropertiesEXT = CVulkan.VkPhysicalDeviceOpacityMicromapPropertiesEXT

extension VkPhysicalDeviceOpacityMicromapPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPACITY_MICROMAP_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceOpticalFlowFeaturesNV = CVulkan.VkPhysicalDeviceOpticalFlowFeaturesNV

extension VkPhysicalDeviceOpticalFlowFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPTICAL_FLOW_FEATURES_NV
}

public typealias VkPhysicalDeviceOpticalFlowPropertiesNV = CVulkan.VkPhysicalDeviceOpticalFlowPropertiesNV

extension VkPhysicalDeviceOpticalFlowPropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPTICAL_FLOW_PROPERTIES_NV
}

public typealias VkPhysicalDevicePCIBusInfoPropertiesEXT = CVulkan.VkPhysicalDevicePCIBusInfoPropertiesEXT

extension VkPhysicalDevicePCIBusInfoPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PCI_BUS_INFO_PROPERTIES_EXT
}

public typealias VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT = CVulkan.VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT

extension VkPhysicalDevicePageableDeviceLocalMemoryFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PAGEABLE_DEVICE_LOCAL_MEMORY_FEATURES_EXT
}

public typealias VkPhysicalDevicePerformanceQueryFeaturesKHR = CVulkan.VkPhysicalDevicePerformanceQueryFeaturesKHR

extension VkPhysicalDevicePerformanceQueryFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PERFORMANCE_QUERY_FEATURES_KHR
}

public typealias VkPhysicalDevicePerformanceQueryPropertiesKHR = CVulkan.VkPhysicalDevicePerformanceQueryPropertiesKHR

extension VkPhysicalDevicePerformanceQueryPropertiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PERFORMANCE_QUERY_PROPERTIES_KHR
}

public typealias VkPhysicalDevicePipelineCreationCacheControlFeatures = CVulkan.VkPhysicalDevicePipelineCreationCacheControlFeatures

extension VkPhysicalDevicePipelineCreationCacheControlFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_CREATION_CACHE_CONTROL_FEATURES
}

public typealias VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR = CVulkan.VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR

extension VkPhysicalDevicePipelineExecutablePropertiesFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_EXECUTABLE_PROPERTIES_FEATURES_KHR
}

public typealias VkPhysicalDevicePipelineLibraryGroupHandlesFeaturesEXT = CVulkan.VkPhysicalDevicePipelineLibraryGroupHandlesFeaturesEXT

extension VkPhysicalDevicePipelineLibraryGroupHandlesFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_LIBRARY_GROUP_HANDLES_FEATURES_EXT
}

public typealias VkPhysicalDevicePipelinePropertiesFeaturesEXT = CVulkan.VkPhysicalDevicePipelinePropertiesFeaturesEXT

extension VkPhysicalDevicePipelinePropertiesFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_PROPERTIES_FEATURES_EXT
}

public typealias VkPhysicalDevicePipelineProtectedAccessFeaturesEXT = CVulkan.VkPhysicalDevicePipelineProtectedAccessFeaturesEXT

extension VkPhysicalDevicePipelineProtectedAccessFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_PROTECTED_ACCESS_FEATURES_EXT
}

public typealias VkPhysicalDevicePipelineRobustnessFeaturesEXT = CVulkan.VkPhysicalDevicePipelineRobustnessFeaturesEXT

extension VkPhysicalDevicePipelineRobustnessFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_ROBUSTNESS_FEATURES_EXT
}

public typealias VkPhysicalDevicePipelineRobustnessPropertiesEXT = CVulkan.VkPhysicalDevicePipelineRobustnessPropertiesEXT

extension VkPhysicalDevicePipelineRobustnessPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_ROBUSTNESS_PROPERTIES_EXT
}

public typealias VkPhysicalDevicePointClippingProperties = CVulkan.VkPhysicalDevicePointClippingProperties

extension VkPhysicalDevicePointClippingProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_POINT_CLIPPING_PROPERTIES
}

public typealias VkPhysicalDevicePresentBarrierFeaturesNV = CVulkan.VkPhysicalDevicePresentBarrierFeaturesNV

extension VkPhysicalDevicePresentBarrierFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_BARRIER_FEATURES_NV
}

public typealias VkPhysicalDevicePresentIdFeaturesKHR = CVulkan.VkPhysicalDevicePresentIdFeaturesKHR

extension VkPhysicalDevicePresentIdFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_ID_FEATURES_KHR
}

public typealias VkPhysicalDevicePresentWaitFeaturesKHR = CVulkan.VkPhysicalDevicePresentWaitFeaturesKHR

extension VkPhysicalDevicePresentWaitFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_WAIT_FEATURES_KHR
}

public typealias VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT = CVulkan.VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT

extension VkPhysicalDevicePrimitiveTopologyListRestartFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIMITIVE_TOPOLOGY_LIST_RESTART_FEATURES_EXT
}

public typealias VkPhysicalDevicePrimitivesGeneratedQueryFeaturesEXT = CVulkan.VkPhysicalDevicePrimitivesGeneratedQueryFeaturesEXT

extension VkPhysicalDevicePrimitivesGeneratedQueryFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIMITIVES_GENERATED_QUERY_FEATURES_EXT
}

public typealias VkPhysicalDevicePrivateDataFeatures = CVulkan.VkPhysicalDevicePrivateDataFeatures

extension VkPhysicalDevicePrivateDataFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIVATE_DATA_FEATURES
}

public typealias VkPhysicalDeviceProperties2 = CVulkan.VkPhysicalDeviceProperties2

extension VkPhysicalDeviceProperties2: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROPERTIES_2
}

public typealias VkPhysicalDeviceProtectedMemoryFeatures = CVulkan.VkPhysicalDeviceProtectedMemoryFeatures

extension VkPhysicalDeviceProtectedMemoryFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROTECTED_MEMORY_FEATURES
}

public typealias VkPhysicalDeviceProtectedMemoryProperties = CVulkan.VkPhysicalDeviceProtectedMemoryProperties

extension VkPhysicalDeviceProtectedMemoryProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROTECTED_MEMORY_PROPERTIES
}

public typealias VkPhysicalDeviceProvokingVertexFeaturesEXT = CVulkan.VkPhysicalDeviceProvokingVertexFeaturesEXT

extension VkPhysicalDeviceProvokingVertexFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROVOKING_VERTEX_FEATURES_EXT
}

public typealias VkPhysicalDeviceProvokingVertexPropertiesEXT = CVulkan.VkPhysicalDeviceProvokingVertexPropertiesEXT

extension VkPhysicalDeviceProvokingVertexPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROVOKING_VERTEX_PROPERTIES_EXT
}

public typealias VkPhysicalDevicePushDescriptorPropertiesKHR = CVulkan.VkPhysicalDevicePushDescriptorPropertiesKHR

extension VkPhysicalDevicePushDescriptorPropertiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PUSH_DESCRIPTOR_PROPERTIES_KHR
}

public typealias VkPhysicalDeviceRGBA10X6FormatsFeaturesEXT = CVulkan.VkPhysicalDeviceRGBA10X6FormatsFeaturesEXT

extension VkPhysicalDeviceRGBA10X6FormatsFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RGBA10X6_FORMATS_FEATURES_EXT
}

public typealias VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT = CVulkan.VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT

extension VkPhysicalDeviceRasterizationOrderAttachmentAccessFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_FEATURES_EXT
}

public typealias VkPhysicalDeviceRayQueryFeaturesKHR = CVulkan.VkPhysicalDeviceRayQueryFeaturesKHR

extension VkPhysicalDeviceRayQueryFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_QUERY_FEATURES_KHR
}

public typealias VkPhysicalDeviceRayTracingInvocationReorderFeaturesNV = CVulkan.VkPhysicalDeviceRayTracingInvocationReorderFeaturesNV

extension VkPhysicalDeviceRayTracingInvocationReorderFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_INVOCATION_REORDER_FEATURES_NV
}

public typealias VkPhysicalDeviceRayTracingInvocationReorderPropertiesNV = CVulkan.VkPhysicalDeviceRayTracingInvocationReorderPropertiesNV

extension VkPhysicalDeviceRayTracingInvocationReorderPropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_INVOCATION_REORDER_PROPERTIES_NV
}

public typealias VkPhysicalDeviceRayTracingMaintenance1FeaturesKHR = CVulkan.VkPhysicalDeviceRayTracingMaintenance1FeaturesKHR

extension VkPhysicalDeviceRayTracingMaintenance1FeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_MAINTENANCE_1_FEATURES_KHR
}

public typealias VkPhysicalDeviceRayTracingMotionBlurFeaturesNV = CVulkan.VkPhysicalDeviceRayTracingMotionBlurFeaturesNV

extension VkPhysicalDeviceRayTracingMotionBlurFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_MOTION_BLUR_FEATURES_NV
}

public typealias VkPhysicalDeviceRayTracingPipelineFeaturesKHR = CVulkan.VkPhysicalDeviceRayTracingPipelineFeaturesKHR

extension VkPhysicalDeviceRayTracingPipelineFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PIPELINE_FEATURES_KHR
}

public typealias VkPhysicalDeviceRayTracingPipelinePropertiesKHR = CVulkan.VkPhysicalDeviceRayTracingPipelinePropertiesKHR

extension VkPhysicalDeviceRayTracingPipelinePropertiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PIPELINE_PROPERTIES_KHR
}

public typealias VkPhysicalDeviceRayTracingPropertiesNV = CVulkan.VkPhysicalDeviceRayTracingPropertiesNV

extension VkPhysicalDeviceRayTracingPropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PROPERTIES_NV
}

public typealias VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV = CVulkan.VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV

extension VkPhysicalDeviceRepresentativeFragmentTestFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_REPRESENTATIVE_FRAGMENT_TEST_FEATURES_NV
}

public typealias VkPhysicalDeviceRobustness2FeaturesEXT = CVulkan.VkPhysicalDeviceRobustness2FeaturesEXT

extension VkPhysicalDeviceRobustness2FeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ROBUSTNESS_2_FEATURES_EXT
}

public typealias VkPhysicalDeviceRobustness2PropertiesEXT = CVulkan.VkPhysicalDeviceRobustness2PropertiesEXT

extension VkPhysicalDeviceRobustness2PropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ROBUSTNESS_2_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceSampleLocationsPropertiesEXT = CVulkan.VkPhysicalDeviceSampleLocationsPropertiesEXT

extension VkPhysicalDeviceSampleLocationsPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLE_LOCATIONS_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceSamplerFilterMinmaxProperties = CVulkan.VkPhysicalDeviceSamplerFilterMinmaxProperties

extension VkPhysicalDeviceSamplerFilterMinmaxProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_FILTER_MINMAX_PROPERTIES
}

public typealias VkPhysicalDeviceSamplerYcbcrConversionFeatures = CVulkan.VkPhysicalDeviceSamplerYcbcrConversionFeatures

extension VkPhysicalDeviceSamplerYcbcrConversionFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_YCBCR_CONVERSION_FEATURES
}

public typealias VkPhysicalDeviceScalarBlockLayoutFeatures = CVulkan.VkPhysicalDeviceScalarBlockLayoutFeatures

extension VkPhysicalDeviceScalarBlockLayoutFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SCALAR_BLOCK_LAYOUT_FEATURES
}

public typealias VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures = CVulkan.VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures

extension VkPhysicalDeviceSeparateDepthStencilLayoutsFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SEPARATE_DEPTH_STENCIL_LAYOUTS_FEATURES
}

public typealias VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT = CVulkan.VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT

extension VkPhysicalDeviceShaderAtomicFloat2FeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_FLOAT_2_FEATURES_EXT
}

public typealias VkPhysicalDeviceShaderAtomicFloatFeaturesEXT = CVulkan.VkPhysicalDeviceShaderAtomicFloatFeaturesEXT

extension VkPhysicalDeviceShaderAtomicFloatFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_FLOAT_FEATURES_EXT
}

public typealias VkPhysicalDeviceShaderAtomicInt64Features = CVulkan.VkPhysicalDeviceShaderAtomicInt64Features

extension VkPhysicalDeviceShaderAtomicInt64Features: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_INT64_FEATURES
}

public typealias VkPhysicalDeviceShaderClockFeaturesKHR = CVulkan.VkPhysicalDeviceShaderClockFeaturesKHR

extension VkPhysicalDeviceShaderClockFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CLOCK_FEATURES_KHR
}

public typealias VkPhysicalDeviceShaderCoreBuiltinsFeaturesARM = CVulkan.VkPhysicalDeviceShaderCoreBuiltinsFeaturesARM

extension VkPhysicalDeviceShaderCoreBuiltinsFeaturesARM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_BUILTINS_FEATURES_ARM
}

public typealias VkPhysicalDeviceShaderCoreBuiltinsPropertiesARM = CVulkan.VkPhysicalDeviceShaderCoreBuiltinsPropertiesARM

extension VkPhysicalDeviceShaderCoreBuiltinsPropertiesARM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_BUILTINS_PROPERTIES_ARM
}

public typealias VkPhysicalDeviceShaderCoreProperties2AMD = CVulkan.VkPhysicalDeviceShaderCoreProperties2AMD

extension VkPhysicalDeviceShaderCoreProperties2AMD: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_2_AMD
}

public typealias VkPhysicalDeviceShaderCorePropertiesAMD = CVulkan.VkPhysicalDeviceShaderCorePropertiesAMD

extension VkPhysicalDeviceShaderCorePropertiesAMD: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_AMD
}

public typealias VkPhysicalDeviceShaderCorePropertiesARM = CVulkan.VkPhysicalDeviceShaderCorePropertiesARM

extension VkPhysicalDeviceShaderCorePropertiesARM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_ARM
}

public typealias VkPhysicalDeviceShaderDemoteToHelperInvocationFeatures = CVulkan.VkPhysicalDeviceShaderDemoteToHelperInvocationFeatures

extension VkPhysicalDeviceShaderDemoteToHelperInvocationFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DEMOTE_TO_HELPER_INVOCATION_FEATURES
}

public typealias VkPhysicalDeviceShaderDrawParametersFeatures = CVulkan.VkPhysicalDeviceShaderDrawParametersFeatures

extension VkPhysicalDeviceShaderDrawParametersFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DRAW_PARAMETERS_FEATURES
}

public typealias VkPhysicalDeviceShaderEarlyAndLateFragmentTestsFeaturesAMD = CVulkan.VkPhysicalDeviceShaderEarlyAndLateFragmentTestsFeaturesAMD

extension VkPhysicalDeviceShaderEarlyAndLateFragmentTestsFeaturesAMD: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_EARLY_AND_LATE_FRAGMENT_TESTS_FEATURES_AMD
}

public typealias VkPhysicalDeviceShaderFloat16Int8Features = CVulkan.VkPhysicalDeviceShaderFloat16Int8Features

extension VkPhysicalDeviceShaderFloat16Int8Features: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_FLOAT16_INT8_FEATURES
}

public typealias VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT = CVulkan.VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT

extension VkPhysicalDeviceShaderImageAtomicInt64FeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_IMAGE_ATOMIC_INT64_FEATURES_EXT
}

public typealias VkPhysicalDeviceShaderImageFootprintFeaturesNV = CVulkan.VkPhysicalDeviceShaderImageFootprintFeaturesNV

extension VkPhysicalDeviceShaderImageFootprintFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_IMAGE_FOOTPRINT_FEATURES_NV
}

public typealias VkPhysicalDeviceShaderIntegerDotProductFeatures = CVulkan.VkPhysicalDeviceShaderIntegerDotProductFeatures

extension VkPhysicalDeviceShaderIntegerDotProductFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_FEATURES
}

public typealias VkPhysicalDeviceShaderIntegerDotProductProperties = CVulkan.VkPhysicalDeviceShaderIntegerDotProductProperties

extension VkPhysicalDeviceShaderIntegerDotProductProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_PROPERTIES
}

public typealias VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL = CVulkan.VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL

extension VkPhysicalDeviceShaderIntegerFunctions2FeaturesINTEL: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_FUNCTIONS_2_FEATURES_INTEL
}

public typealias VkPhysicalDeviceShaderModuleIdentifierFeaturesEXT = CVulkan.VkPhysicalDeviceShaderModuleIdentifierFeaturesEXT

extension VkPhysicalDeviceShaderModuleIdentifierFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_MODULE_IDENTIFIER_FEATURES_EXT
}

public typealias VkPhysicalDeviceShaderModuleIdentifierPropertiesEXT = CVulkan.VkPhysicalDeviceShaderModuleIdentifierPropertiesEXT

extension VkPhysicalDeviceShaderModuleIdentifierPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_MODULE_IDENTIFIER_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceShaderSMBuiltinsFeaturesNV = CVulkan.VkPhysicalDeviceShaderSMBuiltinsFeaturesNV

extension VkPhysicalDeviceShaderSMBuiltinsFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SM_BUILTINS_FEATURES_NV
}

public typealias VkPhysicalDeviceShaderSMBuiltinsPropertiesNV = CVulkan.VkPhysicalDeviceShaderSMBuiltinsPropertiesNV

extension VkPhysicalDeviceShaderSMBuiltinsPropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SM_BUILTINS_PROPERTIES_NV
}

public typealias VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures = CVulkan.VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures

extension VkPhysicalDeviceShaderSubgroupExtendedTypesFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_EXTENDED_TYPES_FEATURES
}

public typealias VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR = CVulkan.VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR

extension VkPhysicalDeviceShaderSubgroupUniformControlFlowFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_UNIFORM_CONTROL_FLOW_FEATURES_KHR
}

public typealias VkPhysicalDeviceShaderTerminateInvocationFeatures = CVulkan.VkPhysicalDeviceShaderTerminateInvocationFeatures

extension VkPhysicalDeviceShaderTerminateInvocationFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TERMINATE_INVOCATION_FEATURES
}

public typealias VkPhysicalDeviceShadingRateImageFeaturesNV = CVulkan.VkPhysicalDeviceShadingRateImageFeaturesNV

extension VkPhysicalDeviceShadingRateImageFeaturesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADING_RATE_IMAGE_FEATURES_NV
}

public typealias VkPhysicalDeviceShadingRateImagePropertiesNV = CVulkan.VkPhysicalDeviceShadingRateImagePropertiesNV

extension VkPhysicalDeviceShadingRateImagePropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADING_RATE_IMAGE_PROPERTIES_NV
}

public typealias VkPhysicalDeviceSparseImageFormatInfo2 = CVulkan.VkPhysicalDeviceSparseImageFormatInfo2

extension VkPhysicalDeviceSparseImageFormatInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SPARSE_IMAGE_FORMAT_INFO_2
}

public typealias VkPhysicalDeviceSubgroupProperties = CVulkan.VkPhysicalDeviceSubgroupProperties

extension VkPhysicalDeviceSubgroupProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_PROPERTIES
}

public typealias VkPhysicalDeviceSubgroupSizeControlFeatures = CVulkan.VkPhysicalDeviceSubgroupSizeControlFeatures

extension VkPhysicalDeviceSubgroupSizeControlFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_FEATURES
}

public typealias VkPhysicalDeviceSubgroupSizeControlProperties = CVulkan.VkPhysicalDeviceSubgroupSizeControlProperties

extension VkPhysicalDeviceSubgroupSizeControlProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_PROPERTIES
}

public typealias VkPhysicalDeviceSubpassMergeFeedbackFeaturesEXT = CVulkan.VkPhysicalDeviceSubpassMergeFeedbackFeaturesEXT

extension VkPhysicalDeviceSubpassMergeFeedbackFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_MERGE_FEEDBACK_FEATURES_EXT
}

public typealias VkPhysicalDeviceSubpassShadingFeaturesHUAWEI = CVulkan.VkPhysicalDeviceSubpassShadingFeaturesHUAWEI

extension VkPhysicalDeviceSubpassShadingFeaturesHUAWEI: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_SHADING_FEATURES_HUAWEI
}

public typealias VkPhysicalDeviceSubpassShadingPropertiesHUAWEI = CVulkan.VkPhysicalDeviceSubpassShadingPropertiesHUAWEI

extension VkPhysicalDeviceSubpassShadingPropertiesHUAWEI: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_SHADING_PROPERTIES_HUAWEI
}

public typealias VkPhysicalDeviceSurfaceInfo2KHR = CVulkan.VkPhysicalDeviceSurfaceInfo2KHR

extension VkPhysicalDeviceSurfaceInfo2KHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SURFACE_INFO_2_KHR
}

public typealias VkPhysicalDeviceSwapchainMaintenance1FeaturesEXT = CVulkan.VkPhysicalDeviceSwapchainMaintenance1FeaturesEXT

extension VkPhysicalDeviceSwapchainMaintenance1FeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SWAPCHAIN_MAINTENANCE_1_FEATURES_EXT
}

public typealias VkPhysicalDeviceSynchronization2Features = CVulkan.VkPhysicalDeviceSynchronization2Features

extension VkPhysicalDeviceSynchronization2Features: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SYNCHRONIZATION_2_FEATURES
}

public typealias VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT = CVulkan.VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT

extension VkPhysicalDeviceTexelBufferAlignmentFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_FEATURES_EXT
}

public typealias VkPhysicalDeviceTexelBufferAlignmentProperties = CVulkan.VkPhysicalDeviceTexelBufferAlignmentProperties

extension VkPhysicalDeviceTexelBufferAlignmentProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_PROPERTIES
}

public typealias VkPhysicalDeviceTextureCompressionASTCHDRFeatures = CVulkan.VkPhysicalDeviceTextureCompressionASTCHDRFeatures

extension VkPhysicalDeviceTextureCompressionASTCHDRFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXTURE_COMPRESSION_ASTC_HDR_FEATURES
}

public typealias VkPhysicalDeviceTilePropertiesFeaturesQCOM = CVulkan.VkPhysicalDeviceTilePropertiesFeaturesQCOM

extension VkPhysicalDeviceTilePropertiesFeaturesQCOM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TILE_PROPERTIES_FEATURES_QCOM
}

public typealias VkPhysicalDeviceTimelineSemaphoreFeatures = CVulkan.VkPhysicalDeviceTimelineSemaphoreFeatures

extension VkPhysicalDeviceTimelineSemaphoreFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_FEATURES
}

public typealias VkPhysicalDeviceTimelineSemaphoreProperties = CVulkan.VkPhysicalDeviceTimelineSemaphoreProperties

extension VkPhysicalDeviceTimelineSemaphoreProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_PROPERTIES
}

public typealias VkPhysicalDeviceToolProperties = CVulkan.VkPhysicalDeviceToolProperties

extension VkPhysicalDeviceToolProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TOOL_PROPERTIES
}

public typealias VkPhysicalDeviceTransformFeedbackFeaturesEXT = CVulkan.VkPhysicalDeviceTransformFeedbackFeaturesEXT

extension VkPhysicalDeviceTransformFeedbackFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TRANSFORM_FEEDBACK_FEATURES_EXT
}

public typealias VkPhysicalDeviceTransformFeedbackPropertiesEXT = CVulkan.VkPhysicalDeviceTransformFeedbackPropertiesEXT

extension VkPhysicalDeviceTransformFeedbackPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TRANSFORM_FEEDBACK_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceUniformBufferStandardLayoutFeatures = CVulkan.VkPhysicalDeviceUniformBufferStandardLayoutFeatures

extension VkPhysicalDeviceUniformBufferStandardLayoutFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_UNIFORM_BUFFER_STANDARD_LAYOUT_FEATURES
}

public typealias VkPhysicalDeviceVariablePointersFeatures = CVulkan.VkPhysicalDeviceVariablePointersFeatures

extension VkPhysicalDeviceVariablePointersFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTERS_FEATURES
}

public typealias VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT = CVulkan.VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT

extension VkPhysicalDeviceVertexAttributeDivisorFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_DIVISOR_FEATURES_EXT
}

public typealias VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT = CVulkan.VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT

extension VkPhysicalDeviceVertexAttributeDivisorPropertiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_DIVISOR_PROPERTIES_EXT
}

public typealias VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT = CVulkan.VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT

extension VkPhysicalDeviceVertexInputDynamicStateFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_INPUT_DYNAMIC_STATE_FEATURES_EXT
}

public typealias VkPhysicalDeviceVideoFormatInfoKHR = CVulkan.VkPhysicalDeviceVideoFormatInfoKHR

extension VkPhysicalDeviceVideoFormatInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VIDEO_FORMAT_INFO_KHR
}

public typealias VkPhysicalDeviceVulkan11Features = CVulkan.VkPhysicalDeviceVulkan11Features

extension VkPhysicalDeviceVulkan11Features: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_1_FEATURES
}

public typealias VkPhysicalDeviceVulkan11Properties = CVulkan.VkPhysicalDeviceVulkan11Properties

extension VkPhysicalDeviceVulkan11Properties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_1_PROPERTIES
}

public typealias VkPhysicalDeviceVulkan12Features = CVulkan.VkPhysicalDeviceVulkan12Features

extension VkPhysicalDeviceVulkan12Features: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_2_FEATURES
}

public typealias VkPhysicalDeviceVulkan12Properties = CVulkan.VkPhysicalDeviceVulkan12Properties

extension VkPhysicalDeviceVulkan12Properties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_2_PROPERTIES
}

public typealias VkPhysicalDeviceVulkan13Features = CVulkan.VkPhysicalDeviceVulkan13Features

extension VkPhysicalDeviceVulkan13Features: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_3_FEATURES
}

public typealias VkPhysicalDeviceVulkan13Properties = CVulkan.VkPhysicalDeviceVulkan13Properties

extension VkPhysicalDeviceVulkan13Properties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_3_PROPERTIES
}

public typealias VkPhysicalDeviceVulkanMemoryModelFeatures = CVulkan.VkPhysicalDeviceVulkanMemoryModelFeatures

extension VkPhysicalDeviceVulkanMemoryModelFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_MEMORY_MODEL_FEATURES
}

public typealias VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR = CVulkan.VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR

extension VkPhysicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_WORKGROUP_MEMORY_EXPLICIT_LAYOUT_FEATURES_KHR
}

public typealias VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT = CVulkan.VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT

extension VkPhysicalDeviceYcbcr2Plane444FormatsFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_YCBCR_2_PLANE_444_FORMATS_FEATURES_EXT
}

public typealias VkPhysicalDeviceYcbcrImageArraysFeaturesEXT = CVulkan.VkPhysicalDeviceYcbcrImageArraysFeaturesEXT

extension VkPhysicalDeviceYcbcrImageArraysFeaturesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_YCBCR_IMAGE_ARRAYS_FEATURES_EXT
}

public typealias VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeatures = CVulkan.VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeatures

extension VkPhysicalDeviceZeroInitializeWorkgroupMemoryFeatures: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ZERO_INITIALIZE_WORKGROUP_MEMORY_FEATURES
}

public typealias VkPipelineCacheCreateInfo = CVulkan.VkPipelineCacheCreateInfo

extension VkPipelineCacheCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_CACHE_CREATE_INFO
}

public typealias VkPipelineColorBlendAdvancedStateCreateInfoEXT = CVulkan.VkPipelineColorBlendAdvancedStateCreateInfoEXT

extension VkPipelineColorBlendAdvancedStateCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_ADVANCED_STATE_CREATE_INFO_EXT
}

public typealias VkPipelineColorBlendStateCreateInfo = CVulkan.VkPipelineColorBlendStateCreateInfo

extension VkPipelineColorBlendStateCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_STATE_CREATE_INFO
}

public typealias VkPipelineColorWriteCreateInfoEXT = CVulkan.VkPipelineColorWriteCreateInfoEXT

extension VkPipelineColorWriteCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COLOR_WRITE_CREATE_INFO_EXT
}

public typealias VkPipelineCompilerControlCreateInfoAMD = CVulkan.VkPipelineCompilerControlCreateInfoAMD

extension VkPipelineCompilerControlCreateInfoAMD: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COMPILER_CONTROL_CREATE_INFO_AMD
}

public typealias VkPipelineCoverageModulationStateCreateInfoNV = CVulkan.VkPipelineCoverageModulationStateCreateInfoNV

extension VkPipelineCoverageModulationStateCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_MODULATION_STATE_CREATE_INFO_NV
}

public typealias VkPipelineCoverageReductionStateCreateInfoNV = CVulkan.VkPipelineCoverageReductionStateCreateInfoNV

extension VkPipelineCoverageReductionStateCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_REDUCTION_STATE_CREATE_INFO_NV
}

public typealias VkPipelineCoverageToColorStateCreateInfoNV = CVulkan.VkPipelineCoverageToColorStateCreateInfoNV

extension VkPipelineCoverageToColorStateCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_TO_COLOR_STATE_CREATE_INFO_NV
}

public typealias VkPipelineCreationFeedbackCreateInfo = CVulkan.VkPipelineCreationFeedbackCreateInfo

extension VkPipelineCreationFeedbackCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_CREATION_FEEDBACK_CREATE_INFO
}

public typealias VkPipelineDepthStencilStateCreateInfo = CVulkan.VkPipelineDepthStencilStateCreateInfo

extension VkPipelineDepthStencilStateCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_DEPTH_STENCIL_STATE_CREATE_INFO
}

public typealias VkPipelineDiscardRectangleStateCreateInfoEXT = CVulkan.VkPipelineDiscardRectangleStateCreateInfoEXT

extension VkPipelineDiscardRectangleStateCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_DISCARD_RECTANGLE_STATE_CREATE_INFO_EXT
}

public typealias VkPipelineDynamicStateCreateInfo = CVulkan.VkPipelineDynamicStateCreateInfo

extension VkPipelineDynamicStateCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_DYNAMIC_STATE_CREATE_INFO
}

public typealias VkPipelineExecutableInfoKHR = CVulkan.VkPipelineExecutableInfoKHR

extension VkPipelineExecutableInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_INFO_KHR
}

public typealias VkPipelineExecutableInternalRepresentationKHR = CVulkan.VkPipelineExecutableInternalRepresentationKHR

extension VkPipelineExecutableInternalRepresentationKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_INTERNAL_REPRESENTATION_KHR
}

public typealias VkPipelineExecutablePropertiesKHR = CVulkan.VkPipelineExecutablePropertiesKHR

extension VkPipelineExecutablePropertiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_PROPERTIES_KHR
}

public typealias VkPipelineExecutableStatisticKHR = CVulkan.VkPipelineExecutableStatisticKHR

extension VkPipelineExecutableStatisticKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_STATISTIC_KHR
}

public typealias VkPipelineFragmentShadingRateEnumStateCreateInfoNV = CVulkan.VkPipelineFragmentShadingRateEnumStateCreateInfoNV

extension VkPipelineFragmentShadingRateEnumStateCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_FRAGMENT_SHADING_RATE_ENUM_STATE_CREATE_INFO_NV
}

public typealias VkPipelineFragmentShadingRateStateCreateInfoKHR = CVulkan.VkPipelineFragmentShadingRateStateCreateInfoKHR

extension VkPipelineFragmentShadingRateStateCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_FRAGMENT_SHADING_RATE_STATE_CREATE_INFO_KHR
}

public typealias VkPipelineInfoKHR = CVulkan.VkPipelineInfoKHR

extension VkPipelineInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_INFO_KHR
}

public typealias VkPipelineInputAssemblyStateCreateInfo = CVulkan.VkPipelineInputAssemblyStateCreateInfo

extension VkPipelineInputAssemblyStateCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_INPUT_ASSEMBLY_STATE_CREATE_INFO
}

public typealias VkPipelineLayoutCreateInfo = CVulkan.VkPipelineLayoutCreateInfo

extension VkPipelineLayoutCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_LAYOUT_CREATE_INFO
}

public typealias VkPipelineLibraryCreateInfoKHR = CVulkan.VkPipelineLibraryCreateInfoKHR

extension VkPipelineLibraryCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_LIBRARY_CREATE_INFO_KHR
}

public typealias VkPipelineMultisampleStateCreateInfo = CVulkan.VkPipelineMultisampleStateCreateInfo

extension VkPipelineMultisampleStateCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_MULTISAMPLE_STATE_CREATE_INFO
}

public typealias VkPipelinePropertiesIdentifierEXT = CVulkan.VkPipelinePropertiesIdentifierEXT

extension VkPipelinePropertiesIdentifierEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_PROPERTIES_IDENTIFIER_EXT
}

public typealias VkPipelineRasterizationConservativeStateCreateInfoEXT = CVulkan.VkPipelineRasterizationConservativeStateCreateInfoEXT

extension VkPipelineRasterizationConservativeStateCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_CONSERVATIVE_STATE_CREATE_INFO_EXT
}

public typealias VkPipelineRasterizationDepthClipStateCreateInfoEXT = CVulkan.VkPipelineRasterizationDepthClipStateCreateInfoEXT

extension VkPipelineRasterizationDepthClipStateCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_DEPTH_CLIP_STATE_CREATE_INFO_EXT
}

public typealias VkPipelineRasterizationLineStateCreateInfoEXT = CVulkan.VkPipelineRasterizationLineStateCreateInfoEXT

extension VkPipelineRasterizationLineStateCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_LINE_STATE_CREATE_INFO_EXT
}

public typealias VkPipelineRasterizationProvokingVertexStateCreateInfoEXT = CVulkan.VkPipelineRasterizationProvokingVertexStateCreateInfoEXT

extension VkPipelineRasterizationProvokingVertexStateCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_PROVOKING_VERTEX_STATE_CREATE_INFO_EXT
}

public typealias VkPipelineRasterizationStateCreateInfo = CVulkan.VkPipelineRasterizationStateCreateInfo

extension VkPipelineRasterizationStateCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_CREATE_INFO
}

public typealias VkPipelineRasterizationStateRasterizationOrderAMD = CVulkan.VkPipelineRasterizationStateRasterizationOrderAMD

extension VkPipelineRasterizationStateRasterizationOrderAMD: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_RASTERIZATION_ORDER_AMD
}

public typealias VkPipelineRasterizationStateStreamCreateInfoEXT = CVulkan.VkPipelineRasterizationStateStreamCreateInfoEXT

extension VkPipelineRasterizationStateStreamCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_STREAM_CREATE_INFO_EXT
}

public typealias VkPipelineRenderingCreateInfo = CVulkan.VkPipelineRenderingCreateInfo

extension VkPipelineRenderingCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RENDERING_CREATE_INFO
}

public typealias VkPipelineRepresentativeFragmentTestStateCreateInfoNV = CVulkan.VkPipelineRepresentativeFragmentTestStateCreateInfoNV

extension VkPipelineRepresentativeFragmentTestStateCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_REPRESENTATIVE_FRAGMENT_TEST_STATE_CREATE_INFO_NV
}

public typealias VkPipelineRobustnessCreateInfoEXT = CVulkan.VkPipelineRobustnessCreateInfoEXT

extension VkPipelineRobustnessCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_ROBUSTNESS_CREATE_INFO_EXT
}

public typealias VkPipelineSampleLocationsStateCreateInfoEXT = CVulkan.VkPipelineSampleLocationsStateCreateInfoEXT

extension VkPipelineSampleLocationsStateCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_SAMPLE_LOCATIONS_STATE_CREATE_INFO_EXT
}

public typealias VkPipelineShaderStageCreateInfo = CVulkan.VkPipelineShaderStageCreateInfo

extension VkPipelineShaderStageCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_CREATE_INFO
}

public typealias VkPipelineShaderStageModuleIdentifierCreateInfoEXT = CVulkan.VkPipelineShaderStageModuleIdentifierCreateInfoEXT

extension VkPipelineShaderStageModuleIdentifierCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_MODULE_IDENTIFIER_CREATE_INFO_EXT
}

public typealias VkPipelineShaderStageRequiredSubgroupSizeCreateInfo = CVulkan.VkPipelineShaderStageRequiredSubgroupSizeCreateInfo

extension VkPipelineShaderStageRequiredSubgroupSizeCreateInfo: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_REQUIRED_SUBGROUP_SIZE_CREATE_INFO
}

public typealias VkPipelineTessellationDomainOriginStateCreateInfo = CVulkan.VkPipelineTessellationDomainOriginStateCreateInfo

extension VkPipelineTessellationDomainOriginStateCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_DOMAIN_ORIGIN_STATE_CREATE_INFO
}

public typealias VkPipelineTessellationStateCreateInfo = CVulkan.VkPipelineTessellationStateCreateInfo

extension VkPipelineTessellationStateCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_STATE_CREATE_INFO
}

public typealias VkPipelineVertexInputDivisorStateCreateInfoEXT = CVulkan.VkPipelineVertexInputDivisorStateCreateInfoEXT

extension VkPipelineVertexInputDivisorStateCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_DIVISOR_STATE_CREATE_INFO_EXT
}

public typealias VkPipelineVertexInputStateCreateInfo = CVulkan.VkPipelineVertexInputStateCreateInfo

extension VkPipelineVertexInputStateCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_STATE_CREATE_INFO
}

public typealias VkPipelineViewportCoarseSampleOrderStateCreateInfoNV = CVulkan.VkPipelineViewportCoarseSampleOrderStateCreateInfoNV

extension VkPipelineViewportCoarseSampleOrderStateCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_COARSE_SAMPLE_ORDER_STATE_CREATE_INFO_NV
}

public typealias VkPipelineViewportDepthClipControlCreateInfoEXT = CVulkan.VkPipelineViewportDepthClipControlCreateInfoEXT

extension VkPipelineViewportDepthClipControlCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_DEPTH_CLIP_CONTROL_CREATE_INFO_EXT
}

public typealias VkPipelineViewportExclusiveScissorStateCreateInfoNV = CVulkan.VkPipelineViewportExclusiveScissorStateCreateInfoNV

extension VkPipelineViewportExclusiveScissorStateCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_EXCLUSIVE_SCISSOR_STATE_CREATE_INFO_NV
}

public typealias VkPipelineViewportShadingRateImageStateCreateInfoNV = CVulkan.VkPipelineViewportShadingRateImageStateCreateInfoNV

extension VkPipelineViewportShadingRateImageStateCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_SHADING_RATE_IMAGE_STATE_CREATE_INFO_NV
}

public typealias VkPipelineViewportStateCreateInfo = CVulkan.VkPipelineViewportStateCreateInfo

extension VkPipelineViewportStateCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_STATE_CREATE_INFO
}

public typealias VkPipelineViewportSwizzleStateCreateInfoNV = CVulkan.VkPipelineViewportSwizzleStateCreateInfoNV

extension VkPipelineViewportSwizzleStateCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_SWIZZLE_STATE_CREATE_INFO_NV
}

public typealias VkPipelineViewportWScalingStateCreateInfoNV = CVulkan.VkPipelineViewportWScalingStateCreateInfoNV

extension VkPipelineViewportWScalingStateCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_W_SCALING_STATE_CREATE_INFO_NV
}

public typealias VkPresentIdKHR = CVulkan.VkPresentIdKHR

extension VkPresentIdKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PRESENT_ID_KHR
}

public typealias VkPresentInfoKHR = CVulkan.VkPresentInfoKHR

extension VkPresentInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PRESENT_INFO_KHR
}

public typealias VkPresentRegionsKHR = CVulkan.VkPresentRegionsKHR

extension VkPresentRegionsKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PRESENT_REGIONS_KHR
}

public typealias VkPresentTimesInfoGOOGLE = CVulkan.VkPresentTimesInfoGOOGLE

extension VkPresentTimesInfoGOOGLE: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PRESENT_TIMES_INFO_GOOGLE
}

public typealias VkPrivateDataSlotCreateInfo = CVulkan.VkPrivateDataSlotCreateInfo

extension VkPrivateDataSlotCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PRIVATE_DATA_SLOT_CREATE_INFO
}

public typealias VkProtectedSubmitInfo = CVulkan.VkProtectedSubmitInfo

extension VkProtectedSubmitInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_PROTECTED_SUBMIT_INFO
}

public typealias VkQueryLowLatencySupportNV = CVulkan.VkQueryLowLatencySupportNV

extension VkQueryLowLatencySupportNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_QUERY_LOW_LATENCY_SUPPORT_NV
}

public typealias VkQueryPoolCreateInfo = CVulkan.VkQueryPoolCreateInfo

extension VkQueryPoolCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_QUERY_POOL_CREATE_INFO
}

public typealias VkQueryPoolPerformanceCreateInfoKHR = CVulkan.VkQueryPoolPerformanceCreateInfoKHR

extension VkQueryPoolPerformanceCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_QUERY_POOL_PERFORMANCE_CREATE_INFO_KHR
}

public typealias VkQueryPoolPerformanceQueryCreateInfoINTEL = CVulkan.VkQueryPoolPerformanceQueryCreateInfoINTEL

extension VkQueryPoolPerformanceQueryCreateInfoINTEL: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_QUERY_POOL_PERFORMANCE_QUERY_CREATE_INFO_INTEL
}

public typealias VkQueueFamilyCheckpointProperties2NV = CVulkan.VkQueueFamilyCheckpointProperties2NV

extension VkQueueFamilyCheckpointProperties2NV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_CHECKPOINT_PROPERTIES_2_NV
}

public typealias VkQueueFamilyCheckpointPropertiesNV = CVulkan.VkQueueFamilyCheckpointPropertiesNV

extension VkQueueFamilyCheckpointPropertiesNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_CHECKPOINT_PROPERTIES_NV
}

public typealias VkQueueFamilyGlobalPriorityPropertiesKHR = CVulkan.VkQueueFamilyGlobalPriorityPropertiesKHR

extension VkQueueFamilyGlobalPriorityPropertiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_GLOBAL_PRIORITY_PROPERTIES_KHR
}

public typealias VkQueueFamilyProperties2 = CVulkan.VkQueueFamilyProperties2

extension VkQueueFamilyProperties2: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_PROPERTIES_2
}

public typealias VkQueueFamilyQueryResultStatusPropertiesKHR = CVulkan.VkQueueFamilyQueryResultStatusPropertiesKHR

extension VkQueueFamilyQueryResultStatusPropertiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_QUERY_RESULT_STATUS_PROPERTIES_KHR
}

public typealias VkQueueFamilyVideoPropertiesKHR = CVulkan.VkQueueFamilyVideoPropertiesKHR

extension VkQueueFamilyVideoPropertiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_VIDEO_PROPERTIES_KHR
}

public typealias VkRayTracingPipelineCreateInfoKHR = CVulkan.VkRayTracingPipelineCreateInfoKHR

extension VkRayTracingPipelineCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_CREATE_INFO_KHR
}

public typealias VkRayTracingPipelineCreateInfoNV = CVulkan.VkRayTracingPipelineCreateInfoNV

extension VkRayTracingPipelineCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_CREATE_INFO_NV
}

public typealias VkRayTracingPipelineInterfaceCreateInfoKHR = CVulkan.VkRayTracingPipelineInterfaceCreateInfoKHR

extension VkRayTracingPipelineInterfaceCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_INTERFACE_CREATE_INFO_KHR
}

public typealias VkRayTracingShaderGroupCreateInfoKHR = CVulkan.VkRayTracingShaderGroupCreateInfoKHR

extension VkRayTracingShaderGroupCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RAY_TRACING_SHADER_GROUP_CREATE_INFO_KHR
}

public typealias VkRayTracingShaderGroupCreateInfoNV = CVulkan.VkRayTracingShaderGroupCreateInfoNV

extension VkRayTracingShaderGroupCreateInfoNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RAY_TRACING_SHADER_GROUP_CREATE_INFO_NV
}

public typealias VkReleaseSwapchainImagesInfoEXT = CVulkan.VkReleaseSwapchainImagesInfoEXT

extension VkReleaseSwapchainImagesInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RELEASE_SWAPCHAIN_IMAGES_INFO_EXT
}

public typealias VkRenderPassAttachmentBeginInfo = CVulkan.VkRenderPassAttachmentBeginInfo

extension VkRenderPassAttachmentBeginInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_ATTACHMENT_BEGIN_INFO
}

public typealias VkRenderPassBeginInfo = CVulkan.VkRenderPassBeginInfo

extension VkRenderPassBeginInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_BEGIN_INFO
}

public typealias VkRenderPassCreateInfo = CVulkan.VkRenderPassCreateInfo

extension VkRenderPassCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO
}

public typealias VkRenderPassCreateInfo2 = CVulkan.VkRenderPassCreateInfo2

extension VkRenderPassCreateInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO_2
}

public typealias VkRenderPassCreationControlEXT = CVulkan.VkRenderPassCreationControlEXT

extension VkRenderPassCreationControlEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_CREATION_CONTROL_EXT
}

public typealias VkRenderPassCreationFeedbackCreateInfoEXT = CVulkan.VkRenderPassCreationFeedbackCreateInfoEXT

extension VkRenderPassCreationFeedbackCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_CREATION_FEEDBACK_CREATE_INFO_EXT
}

public typealias VkRenderPassFragmentDensityMapCreateInfoEXT = CVulkan.VkRenderPassFragmentDensityMapCreateInfoEXT

extension VkRenderPassFragmentDensityMapCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_FRAGMENT_DENSITY_MAP_CREATE_INFO_EXT
}

public typealias VkRenderPassInputAttachmentAspectCreateInfo = CVulkan.VkRenderPassInputAttachmentAspectCreateInfo

extension VkRenderPassInputAttachmentAspectCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_INPUT_ATTACHMENT_ASPECT_CREATE_INFO
}

public typealias VkRenderPassMultiviewCreateInfo = CVulkan.VkRenderPassMultiviewCreateInfo

extension VkRenderPassMultiviewCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_MULTIVIEW_CREATE_INFO
}

public typealias VkRenderPassSampleLocationsBeginInfoEXT = CVulkan.VkRenderPassSampleLocationsBeginInfoEXT

extension VkRenderPassSampleLocationsBeginInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_SAMPLE_LOCATIONS_BEGIN_INFO_EXT
}

public typealias VkRenderPassSubpassFeedbackCreateInfoEXT = CVulkan.VkRenderPassSubpassFeedbackCreateInfoEXT

extension VkRenderPassSubpassFeedbackCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_SUBPASS_FEEDBACK_CREATE_INFO_EXT
}

public typealias VkRenderPassTransformBeginInfoQCOM = CVulkan.VkRenderPassTransformBeginInfoQCOM

extension VkRenderPassTransformBeginInfoQCOM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_TRANSFORM_BEGIN_INFO_QCOM
}

public typealias VkRenderingAttachmentInfo = CVulkan.VkRenderingAttachmentInfo

extension VkRenderingAttachmentInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDERING_ATTACHMENT_INFO
}

public typealias VkRenderingFragmentDensityMapAttachmentInfoEXT = CVulkan.VkRenderingFragmentDensityMapAttachmentInfoEXT

extension VkRenderingFragmentDensityMapAttachmentInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDERING_FRAGMENT_DENSITY_MAP_ATTACHMENT_INFO_EXT
}

public typealias VkRenderingFragmentShadingRateAttachmentInfoKHR = CVulkan.VkRenderingFragmentShadingRateAttachmentInfoKHR

extension VkRenderingFragmentShadingRateAttachmentInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDERING_FRAGMENT_SHADING_RATE_ATTACHMENT_INFO_KHR
}

public typealias VkRenderingInfo = CVulkan.VkRenderingInfo

extension VkRenderingInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RENDERING_INFO
}

public typealias VkResolveImageInfo2 = CVulkan.VkResolveImageInfo2

extension VkResolveImageInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_RESOLVE_IMAGE_INFO_2
}

public typealias VkSampleLocationsInfoEXT = CVulkan.VkSampleLocationsInfoEXT

extension VkSampleLocationsInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLE_LOCATIONS_INFO_EXT
}

public typealias VkSamplerBorderColorComponentMappingCreateInfoEXT = CVulkan.VkSamplerBorderColorComponentMappingCreateInfoEXT

extension VkSamplerBorderColorComponentMappingCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_BORDER_COLOR_COMPONENT_MAPPING_CREATE_INFO_EXT
}

public typealias VkSamplerCaptureDescriptorDataInfoEXT = CVulkan.VkSamplerCaptureDescriptorDataInfoEXT

extension VkSamplerCaptureDescriptorDataInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_CAPTURE_DESCRIPTOR_DATA_INFO_EXT
}

public typealias VkSamplerCreateInfo = CVulkan.VkSamplerCreateInfo

extension VkSamplerCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_CREATE_INFO
}

public typealias VkSamplerCustomBorderColorCreateInfoEXT = CVulkan.VkSamplerCustomBorderColorCreateInfoEXT

extension VkSamplerCustomBorderColorCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_CUSTOM_BORDER_COLOR_CREATE_INFO_EXT
}

public typealias VkSamplerReductionModeCreateInfo = CVulkan.VkSamplerReductionModeCreateInfo

extension VkSamplerReductionModeCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_REDUCTION_MODE_CREATE_INFO
}

public typealias VkSamplerYcbcrConversionCreateInfo = CVulkan.VkSamplerYcbcrConversionCreateInfo

extension VkSamplerYcbcrConversionCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_CREATE_INFO
}

public typealias VkSamplerYcbcrConversionImageFormatProperties = CVulkan.VkSamplerYcbcrConversionImageFormatProperties

extension VkSamplerYcbcrConversionImageFormatProperties: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_IMAGE_FORMAT_PROPERTIES
}

public typealias VkSamplerYcbcrConversionInfo = CVulkan.VkSamplerYcbcrConversionInfo

extension VkSamplerYcbcrConversionInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_INFO
}

public typealias VkSemaphoreCreateInfo = CVulkan.VkSemaphoreCreateInfo

extension VkSemaphoreCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_CREATE_INFO
}

public typealias VkSemaphoreGetFdInfoKHR = CVulkan.VkSemaphoreGetFdInfoKHR

extension VkSemaphoreGetFdInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_GET_FD_INFO_KHR
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkSemaphoreGetWin32HandleInfoKHR = CVulkan.VkSemaphoreGetWin32HandleInfoKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkSemaphoreGetWin32HandleInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_GET_WIN32_HANDLE_INFO_KHR
    }
#endif

public typealias VkSemaphoreSignalInfo = CVulkan.VkSemaphoreSignalInfo

extension VkSemaphoreSignalInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_SIGNAL_INFO
}

public typealias VkSemaphoreSubmitInfo = CVulkan.VkSemaphoreSubmitInfo

extension VkSemaphoreSubmitInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_SUBMIT_INFO
}

public typealias VkSemaphoreTypeCreateInfo = CVulkan.VkSemaphoreTypeCreateInfo

extension VkSemaphoreTypeCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_TYPE_CREATE_INFO
}

public typealias VkSemaphoreWaitInfo = CVulkan.VkSemaphoreWaitInfo

extension VkSemaphoreWaitInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_WAIT_INFO
}

public typealias VkShaderModuleCreateInfo = CVulkan.VkShaderModuleCreateInfo

extension VkShaderModuleCreateInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SHADER_MODULE_CREATE_INFO
}

public typealias VkShaderModuleIdentifierEXT = CVulkan.VkShaderModuleIdentifierEXT

extension VkShaderModuleIdentifierEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SHADER_MODULE_IDENTIFIER_EXT
}

public typealias VkShaderModuleValidationCacheCreateInfoEXT = CVulkan.VkShaderModuleValidationCacheCreateInfoEXT

extension VkShaderModuleValidationCacheCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SHADER_MODULE_VALIDATION_CACHE_CREATE_INFO_EXT
}

public typealias VkSharedPresentSurfaceCapabilitiesKHR = CVulkan.VkSharedPresentSurfaceCapabilitiesKHR

extension VkSharedPresentSurfaceCapabilitiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SHARED_PRESENT_SURFACE_CAPABILITIES_KHR
}

public typealias VkSparseImageFormatProperties2 = CVulkan.VkSparseImageFormatProperties2

extension VkSparseImageFormatProperties2: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SPARSE_IMAGE_FORMAT_PROPERTIES_2
}

public typealias VkSparseImageMemoryRequirements2 = CVulkan.VkSparseImageMemoryRequirements2

extension VkSparseImageMemoryRequirements2: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SPARSE_IMAGE_MEMORY_REQUIREMENTS_2
}

public typealias VkSubmitInfo = CVulkan.VkSubmitInfo

extension VkSubmitInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SUBMIT_INFO
}

public typealias VkSubmitInfo2 = CVulkan.VkSubmitInfo2

extension VkSubmitInfo2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SUBMIT_INFO_2
}

public typealias VkSubpassBeginInfo = CVulkan.VkSubpassBeginInfo

extension VkSubpassBeginInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_BEGIN_INFO
}

public typealias VkSubpassDependency2 = CVulkan.VkSubpassDependency2

extension VkSubpassDependency2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_DEPENDENCY_2
}

public typealias VkSubpassDescription2 = CVulkan.VkSubpassDescription2

extension VkSubpassDescription2: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_2
}

public typealias VkSubpassDescriptionDepthStencilResolve = CVulkan.VkSubpassDescriptionDepthStencilResolve

extension VkSubpassDescriptionDepthStencilResolve: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_DEPTH_STENCIL_RESOLVE
}

public typealias VkSubpassEndInfo = CVulkan.VkSubpassEndInfo

extension VkSubpassEndInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_END_INFO
}

public typealias VkSubpassFragmentDensityMapOffsetEndInfoQCOM = CVulkan.VkSubpassFragmentDensityMapOffsetEndInfoQCOM

extension VkSubpassFragmentDensityMapOffsetEndInfoQCOM: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_FRAGMENT_DENSITY_MAP_OFFSET_END_INFO_QCOM
}

public typealias VkSubpassResolvePerformanceQueryEXT = CVulkan.VkSubpassResolvePerformanceQueryEXT

extension VkSubpassResolvePerformanceQueryEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_RESOLVE_PERFORMANCE_QUERY_EXT
}

public typealias VkSubpassShadingPipelineCreateInfoHUAWEI = CVulkan.VkSubpassShadingPipelineCreateInfoHUAWEI

extension VkSubpassShadingPipelineCreateInfoHUAWEI: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_SHADING_PIPELINE_CREATE_INFO_HUAWEI
}

public typealias VkSubresourceLayout2EXT = CVulkan.VkSubresourceLayout2EXT

extension VkSubresourceLayout2EXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SUBRESOURCE_LAYOUT_2_EXT
}

public typealias VkSurfaceCapabilities2EXT = CVulkan.VkSurfaceCapabilities2EXT

extension VkSurfaceCapabilities2EXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_2_EXT
}

public typealias VkSurfaceCapabilities2KHR = CVulkan.VkSurfaceCapabilities2KHR

extension VkSurfaceCapabilities2KHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_2_KHR
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkSurfaceCapabilitiesFullScreenExclusiveEXT = CVulkan.VkSurfaceCapabilitiesFullScreenExclusiveEXT
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkSurfaceCapabilitiesFullScreenExclusiveEXT: VulkanOutStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_FULL_SCREEN_EXCLUSIVE_EXT
    }
#endif

public typealias VkSurfaceCapabilitiesPresentBarrierNV = CVulkan.VkSurfaceCapabilitiesPresentBarrierNV

extension VkSurfaceCapabilitiesPresentBarrierNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_PRESENT_BARRIER_NV
}

public typealias VkSurfaceFormat2KHR = CVulkan.VkSurfaceFormat2KHR

extension VkSurfaceFormat2KHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_FORMAT_2_KHR
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkSurfaceFullScreenExclusiveInfoEXT = CVulkan.VkSurfaceFullScreenExclusiveInfoEXT
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkSurfaceFullScreenExclusiveInfoEXT: VulkanOutStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_FULL_SCREEN_EXCLUSIVE_INFO_EXT
    }
#endif

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkSurfaceFullScreenExclusiveWin32InfoEXT = CVulkan.VkSurfaceFullScreenExclusiveWin32InfoEXT
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkSurfaceFullScreenExclusiveWin32InfoEXT: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_FULL_SCREEN_EXCLUSIVE_WIN32_INFO_EXT
    }
#endif

public typealias VkSurfacePresentModeCompatibilityEXT = CVulkan.VkSurfacePresentModeCompatibilityEXT

extension VkSurfacePresentModeCompatibilityEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_PRESENT_MODE_COMPATIBILITY_EXT
}

public typealias VkSurfacePresentModeEXT = CVulkan.VkSurfacePresentModeEXT

extension VkSurfacePresentModeEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_PRESENT_MODE_EXT
}

public typealias VkSurfacePresentScalingCapabilitiesEXT = CVulkan.VkSurfacePresentScalingCapabilitiesEXT

extension VkSurfacePresentScalingCapabilitiesEXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_PRESENT_SCALING_CAPABILITIES_EXT
}

public typealias VkSurfaceProtectedCapabilitiesKHR = CVulkan.VkSurfaceProtectedCapabilitiesKHR

extension VkSurfaceProtectedCapabilitiesKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_PROTECTED_CAPABILITIES_KHR
}

public typealias VkSwapchainCounterCreateInfoEXT = CVulkan.VkSwapchainCounterCreateInfoEXT

extension VkSwapchainCounterCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_COUNTER_CREATE_INFO_EXT
}

public typealias VkSwapchainCreateInfoKHR = CVulkan.VkSwapchainCreateInfoKHR

extension VkSwapchainCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_CREATE_INFO_KHR
}

public typealias VkSwapchainDisplayNativeHdrCreateInfoAMD = CVulkan.VkSwapchainDisplayNativeHdrCreateInfoAMD

extension VkSwapchainDisplayNativeHdrCreateInfoAMD: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_DISPLAY_NATIVE_HDR_CREATE_INFO_AMD
}

public typealias VkSwapchainPresentBarrierCreateInfoNV = CVulkan.VkSwapchainPresentBarrierCreateInfoNV

extension VkSwapchainPresentBarrierCreateInfoNV: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_BARRIER_CREATE_INFO_NV
}

public typealias VkSwapchainPresentFenceInfoEXT = CVulkan.VkSwapchainPresentFenceInfoEXT

extension VkSwapchainPresentFenceInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_FENCE_INFO_EXT
}

public typealias VkSwapchainPresentModeInfoEXT = CVulkan.VkSwapchainPresentModeInfoEXT

extension VkSwapchainPresentModeInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_MODE_INFO_EXT
}

public typealias VkSwapchainPresentModesCreateInfoEXT = CVulkan.VkSwapchainPresentModesCreateInfoEXT

extension VkSwapchainPresentModesCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_MODES_CREATE_INFO_EXT
}

public typealias VkSwapchainPresentScalingCreateInfoEXT = CVulkan.VkSwapchainPresentScalingCreateInfoEXT

extension VkSwapchainPresentScalingCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_SCALING_CREATE_INFO_EXT
}

public typealias VkTextureLODGatherFormatPropertiesAMD = CVulkan.VkTextureLODGatherFormatPropertiesAMD

extension VkTextureLODGatherFormatPropertiesAMD: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_TEXTURE_LOD_GATHER_FORMAT_PROPERTIES_AMD
}

public typealias VkTilePropertiesQCOM = CVulkan.VkTilePropertiesQCOM

extension VkTilePropertiesQCOM: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_TILE_PROPERTIES_QCOM
}

public typealias VkTimelineSemaphoreSubmitInfo = CVulkan.VkTimelineSemaphoreSubmitInfo

extension VkTimelineSemaphoreSubmitInfo: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_TIMELINE_SEMAPHORE_SUBMIT_INFO
}

public typealias VkValidationCacheCreateInfoEXT = CVulkan.VkValidationCacheCreateInfoEXT

extension VkValidationCacheCreateInfoEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VALIDATION_CACHE_CREATE_INFO_EXT
}

public typealias VkValidationFeaturesEXT = CVulkan.VkValidationFeaturesEXT

extension VkValidationFeaturesEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VALIDATION_FEATURES_EXT
}

public typealias VkValidationFlagsEXT = CVulkan.VkValidationFlagsEXT

extension VkValidationFlagsEXT: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VALIDATION_FLAGS_EXT
}

public typealias VkVertexInputAttributeDescription2EXT = CVulkan.VkVertexInputAttributeDescription2EXT

extension VkVertexInputAttributeDescription2EXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VERTEX_INPUT_ATTRIBUTE_DESCRIPTION_2_EXT
}

public typealias VkVertexInputBindingDescription2EXT = CVulkan.VkVertexInputBindingDescription2EXT

extension VkVertexInputBindingDescription2EXT: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VERTEX_INPUT_BINDING_DESCRIPTION_2_EXT
}

public typealias VkVideoBeginCodingInfoKHR = CVulkan.VkVideoBeginCodingInfoKHR

extension VkVideoBeginCodingInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_BEGIN_CODING_INFO_KHR
}

public typealias VkVideoCapabilitiesKHR = CVulkan.VkVideoCapabilitiesKHR

extension VkVideoCapabilitiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_CAPABILITIES_KHR
}

public typealias VkVideoCodingControlInfoKHR = CVulkan.VkVideoCodingControlInfoKHR

extension VkVideoCodingControlInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_CODING_CONTROL_INFO_KHR
}

public typealias VkVideoDecodeCapabilitiesKHR = CVulkan.VkVideoDecodeCapabilitiesKHR

extension VkVideoDecodeCapabilitiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_CAPABILITIES_KHR
}

public typealias VkVideoDecodeH264CapabilitiesKHR = CVulkan.VkVideoDecodeH264CapabilitiesKHR

extension VkVideoDecodeH264CapabilitiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_CAPABILITIES_KHR
}

public typealias VkVideoDecodeH264DpbSlotInfoKHR = CVulkan.VkVideoDecodeH264DpbSlotInfoKHR

extension VkVideoDecodeH264DpbSlotInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_DPB_SLOT_INFO_KHR
}

public typealias VkVideoDecodeH264PictureInfoKHR = CVulkan.VkVideoDecodeH264PictureInfoKHR

extension VkVideoDecodeH264PictureInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_PICTURE_INFO_KHR
}

public typealias VkVideoDecodeH264ProfileInfoKHR = CVulkan.VkVideoDecodeH264ProfileInfoKHR

extension VkVideoDecodeH264ProfileInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_PROFILE_INFO_KHR
}

public typealias VkVideoDecodeH264SessionParametersAddInfoKHR = CVulkan.VkVideoDecodeH264SessionParametersAddInfoKHR

extension VkVideoDecodeH264SessionParametersAddInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_SESSION_PARAMETERS_ADD_INFO_KHR
}

public typealias VkVideoDecodeH264SessionParametersCreateInfoKHR = CVulkan.VkVideoDecodeH264SessionParametersCreateInfoKHR

extension VkVideoDecodeH264SessionParametersCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_SESSION_PARAMETERS_CREATE_INFO_KHR
}

public typealias VkVideoDecodeH265CapabilitiesKHR = CVulkan.VkVideoDecodeH265CapabilitiesKHR

extension VkVideoDecodeH265CapabilitiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_CAPABILITIES_KHR
}

public typealias VkVideoDecodeH265DpbSlotInfoKHR = CVulkan.VkVideoDecodeH265DpbSlotInfoKHR

extension VkVideoDecodeH265DpbSlotInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_DPB_SLOT_INFO_KHR
}

public typealias VkVideoDecodeH265PictureInfoKHR = CVulkan.VkVideoDecodeH265PictureInfoKHR

extension VkVideoDecodeH265PictureInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_PICTURE_INFO_KHR
}

public typealias VkVideoDecodeH265ProfileInfoKHR = CVulkan.VkVideoDecodeH265ProfileInfoKHR

extension VkVideoDecodeH265ProfileInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_PROFILE_INFO_KHR
}

public typealias VkVideoDecodeH265SessionParametersAddInfoKHR = CVulkan.VkVideoDecodeH265SessionParametersAddInfoKHR

extension VkVideoDecodeH265SessionParametersAddInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_SESSION_PARAMETERS_ADD_INFO_KHR
}

public typealias VkVideoDecodeH265SessionParametersCreateInfoKHR = CVulkan.VkVideoDecodeH265SessionParametersCreateInfoKHR

extension VkVideoDecodeH265SessionParametersCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_SESSION_PARAMETERS_CREATE_INFO_KHR
}

public typealias VkVideoDecodeInfoKHR = CVulkan.VkVideoDecodeInfoKHR

extension VkVideoDecodeInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_INFO_KHR
}

public typealias VkVideoDecodeUsageInfoKHR = CVulkan.VkVideoDecodeUsageInfoKHR

extension VkVideoDecodeUsageInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_USAGE_INFO_KHR
}

public typealias VkVideoEndCodingInfoKHR = CVulkan.VkVideoEndCodingInfoKHR

extension VkVideoEndCodingInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_END_CODING_INFO_KHR
}

public typealias VkVideoFormatPropertiesKHR = CVulkan.VkVideoFormatPropertiesKHR

extension VkVideoFormatPropertiesKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_FORMAT_PROPERTIES_KHR
}

public typealias VkVideoPictureResourceInfoKHR = CVulkan.VkVideoPictureResourceInfoKHR

extension VkVideoPictureResourceInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_PICTURE_RESOURCE_INFO_KHR
}

public typealias VkVideoProfileInfoKHR = CVulkan.VkVideoProfileInfoKHR

extension VkVideoProfileInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_PROFILE_INFO_KHR
}

public typealias VkVideoProfileListInfoKHR = CVulkan.VkVideoProfileListInfoKHR

extension VkVideoProfileListInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_PROFILE_LIST_INFO_KHR
}

public typealias VkVideoReferenceSlotInfoKHR = CVulkan.VkVideoReferenceSlotInfoKHR

extension VkVideoReferenceSlotInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_REFERENCE_SLOT_INFO_KHR
}

public typealias VkVideoSessionCreateInfoKHR = CVulkan.VkVideoSessionCreateInfoKHR

extension VkVideoSessionCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_SESSION_CREATE_INFO_KHR
}

public typealias VkVideoSessionMemoryRequirementsKHR = CVulkan.VkVideoSessionMemoryRequirementsKHR

extension VkVideoSessionMemoryRequirementsKHR: VulkanOutStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_SESSION_MEMORY_REQUIREMENTS_KHR
}

public typealias VkVideoSessionParametersCreateInfoKHR = CVulkan.VkVideoSessionParametersCreateInfoKHR

extension VkVideoSessionParametersCreateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_SESSION_PARAMETERS_CREATE_INFO_KHR
}

public typealias VkVideoSessionParametersUpdateInfoKHR = CVulkan.VkVideoSessionParametersUpdateInfoKHR

extension VkVideoSessionParametersUpdateInfoKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_SESSION_PARAMETERS_UPDATE_INFO_KHR
}

#if VOLCANO_PLATFORM_LINUX
    public typealias VkWaylandSurfaceCreateInfoKHR = CVulkan.VkWaylandSurfaceCreateInfoKHR
#endif

#if VOLCANO_PLATFORM_LINUX
    extension VkWaylandSurfaceCreateInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_WAYLAND_SURFACE_CREATE_INFO_KHR
    }
#endif

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkWin32KeyedMutexAcquireReleaseInfoKHR = CVulkan.VkWin32KeyedMutexAcquireReleaseInfoKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkWin32KeyedMutexAcquireReleaseInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_WIN32_KEYED_MUTEX_ACQUIRE_RELEASE_INFO_KHR
    }
#endif

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkWin32KeyedMutexAcquireReleaseInfoNV = CVulkan.VkWin32KeyedMutexAcquireReleaseInfoNV
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkWin32KeyedMutexAcquireReleaseInfoNV: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_WIN32_KEYED_MUTEX_ACQUIRE_RELEASE_INFO_NV
    }
#endif

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkWin32SurfaceCreateInfoKHR = CVulkan.VkWin32SurfaceCreateInfoKHR
#endif

#if VOLCANO_PLATFORM_WINDOWS
    extension VkWin32SurfaceCreateInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_WIN32_SURFACE_CREATE_INFO_KHR
    }
#endif

public typealias VkWriteDescriptorSet = CVulkan.VkWriteDescriptorSet

extension VkWriteDescriptorSet: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET
}

public typealias VkWriteDescriptorSetAccelerationStructureKHR = CVulkan.VkWriteDescriptorSetAccelerationStructureKHR

extension VkWriteDescriptorSetAccelerationStructureKHR: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_ACCELERATION_STRUCTURE_KHR
}

public typealias VkWriteDescriptorSetAccelerationStructureNV = CVulkan.VkWriteDescriptorSetAccelerationStructureNV

extension VkWriteDescriptorSetAccelerationStructureNV: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_ACCELERATION_STRUCTURE_NV
}

public typealias VkWriteDescriptorSetInlineUniformBlock = CVulkan.VkWriteDescriptorSetInlineUniformBlock

extension VkWriteDescriptorSetInlineUniformBlock: VulkanInStructure {
    public static let type: VkStructureType = .VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_INLINE_UNIFORM_BLOCK
}

#if VOLCANO_PLATFORM_LINUX
    public typealias VkXcbSurfaceCreateInfoKHR = CVulkan.VkXcbSurfaceCreateInfoKHR
#endif

#if VOLCANO_PLATFORM_LINUX
    extension VkXcbSurfaceCreateInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_XCB_SURFACE_CREATE_INFO_KHR
    }
#endif

#if VOLCANO_PLATFORM_LINUX
    public typealias VkXlibSurfaceCreateInfoKHR = CVulkan.VkXlibSurfaceCreateInfoKHR
#endif

#if VOLCANO_PLATFORM_LINUX
    extension VkXlibSurfaceCreateInfoKHR: VulkanInStructure {
        public static let type: VkStructureType = .VK_STRUCTURE_TYPE_XLIB_SURFACE_CREATE_INFO_KHR
    }
#endif
