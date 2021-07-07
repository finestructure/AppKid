//
//  Label.swift
//  AppKid
//
//  Created by Serhii Mumriak on 17.02.2020.
//

import Foundation
import CoreFoundation
@_spi(AppKid) import CairoGraphics
import ContentAnimation

#if os(macOS)
import struct CairoGraphics.CGColor
import class CairoGraphics.CGContext
#endif

open class Label: View {
    open var text: String? = nil {
        didSet {
            layout.text = text ?? ""
            layer.needsDisplay = true
        }
    }

    open var textColor: CGColor = .black {
        didSet {
            layout.textColor = textColor
            layer.needsDisplay = true
        }
    }

    open var font: Font = .systemFont(ofSize: 17) {
        didSet {
            layout.font = font
            layer.needsDisplay = true
        }
    }

    internal var layout = TextLayout()

    // MARK: Initialization

    public override init(with frame: CGRect) {
        super.init(with: frame)

        userInteractionEnabled = false
        
        layout.text = text ?? ""
        layout.textColor = textColor
        layout.font = font

        layer.needsDisplay = true
    }

    // MARK: Rendering

    open override func render(in context: CGContext) {
        super.render(in: context)

        let textRect = self.textRect(for: bounds, limitedToNumberOfLines: 0)

        renderText(in: context, textRect: textRect)
    }

    public override func draw(_ layer: CALayer, in context: CGContext) {
        let textRect = self.textRect(for: bounds, limitedToNumberOfLines: 0)

        renderText(in: context, textRect: textRect)
    }

    open func textRect(for bounds: CGRect, limitedToNumberOfLines numberOfLinex: Int) -> CGRect {
        return bounds
    }

    open func renderText(in context: CGContext, textRect: CGRect) {
        layout.render(in: context, rect: textRect)
    }
}
