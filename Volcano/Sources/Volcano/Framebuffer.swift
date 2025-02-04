//
//  Framebuffer.swift
//  Volcano
//
//  Created by Serhii Mumriak on 29.08.2020.
//

import TinyFoundation
import CVulkan

public final class Framebuffer: DeviceEntity<VkFramebuffer_T> {
    public fileprivate(set) var attachments: [ImageView]

    public init(device: Device, size: VkExtent2D, renderPass: RenderPass, attachments: [ImageView], layersCount: CUnsignedInt = 1) throws {
        self.attachments = attachments
        
        try super.init(device: device) {
            \ .renderPass <- renderPass
            (\.attachmentCount, \.pAttachments) <- attachments.map { $0.pointer as VkImageView? }
            \.width <- size.width
            \.height <- size.height
            \.layers <- layersCount
        }
    }
}
