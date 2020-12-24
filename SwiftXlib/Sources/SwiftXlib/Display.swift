//
//  Display.swift
//  SwiftXlib
//
//  Created by Serhii Mumriak on 10.12.2020.
//

import Foundation
import TinyFoundation

import CXlib

extension CXlib.Display: ReleasableCType {
    public static var releaseFunc: (UnsafeMutablePointer<CXlib.Display>?) -> () {
        return {
            XCloseDisplay($0)
        }
    }
}

public enum AtomName: String {
    case deleteWindow = "WM_DELETE_WINDOW"
    case takeFocus = "WM_TAKE_FOCUS"
    case syncRequest = "_NET_WM_SYNC_REQUEST"
    case stayAbove = "_NET_WM_STATE_ABOVE"
    case stayBelow = "_NET_WM_STATE_BELOW"
    case state = "_NET_WM_STATE"

    case xiKeyboard = "KEYBOARD"
    case xiMouse = "MOUSE"
    case xiTablet = "TABLET"
    case xiTouchscreen = "TOUCHSCREEN"
    case xiTouchpad = "TOUCHPAD"
    case xiBarcode = "BARCODE"
    case xiButtonBox = "BUTTONBOX"
    case xiKnobBox = "KNOB_BOX"
    case xiOneKnob = "ONE_KNOB"
    case xiNineKnob = "NINE_KNOB"
    case xiTrackball = "TRACKBALL"
    case xiQuadrature = "QUADRATURE"
    case xiIdModule = "ID_MODULE"
    case xiSpaceball = "SPACEBALL"
    case xiDataGlove = "DATAGLOVE"
    case xiEyeTracker = "EYETRACKER"
    case xiCursorKeys = "CURSORKEYS"
    case xiFootMouse = "FOOTMOUSE"
    case xiJoystick = "JOYSTICK"
}

internal extension SmartPointer where Pointee == CXlib.Display {
    func query(atom: AtomName, onlyIfExists: Bool = false) -> CXlib.Atom {
        XInternAtom(pointer, atom.rawValue, onlyIfExists ? 1 : 0)
    }
}

public class Display: HandleStorage<SmartPointer<CXlib.Display>> {
    public let xInput2ExtensionOpcode: CInt
    
    public let deleteWindowAtom: CXlib.Atom
    public let takeFocusAtom: CXlib.Atom
    public let xiTouchpadAtom: CXlib.Atom
    public let xiMouseAtom: CXlib.Atom
    public let xiKeyboardAtom: CXlib.Atom
    public let syncRequestAtom: CXlib.Atom
    public let stayAboveAtom: CXlib.Atom
    public let stayBelowAtom: CXlib.Atom
    public let stateAtom: CXlib.Atom

    public let connectionFileDescriptor: CInt

    public internal(set) var screens: [Screen] = []

    public init(_ display: String? = nil) throws {
        guard let handle = XOpenDisplay(display) ?? XOpenDisplay(nil) ?? XOpenDisplay(":0") else {
            throw XlibError.failedToOpenDisplay
        }

        let handlePointer = ReleasablePointer(with: handle)

        deleteWindowAtom = handlePointer.query(atom: .deleteWindow)
        takeFocusAtom = handlePointer.query(atom: .takeFocus)
        xiTouchpadAtom = handlePointer.query(atom: .xiTouchpad)
        xiMouseAtom = handlePointer.query(atom: .xiMouse)
        xiKeyboardAtom = handlePointer.query(atom: .xiKeyboard)
        syncRequestAtom = handlePointer.query(atom: .syncRequest)
        stayAboveAtom = handlePointer.query(atom: .stayAbove)
        stayBelowAtom = handlePointer.query(atom: .stayBelow)
        stateAtom = handlePointer.query(atom: .state)

        var event: CInt = 0
        var error: CInt = 0

        if XSyncQueryExtension(handle, &event, &error) == 0 {
            throw XlibError.missingExtension(.sync)
        }

        var xSyncMajorVersion: CInt = 3
        var xSyncMinorVersion: CInt = 1
        if XSyncInitialize(handle, &xSyncMajorVersion, &xSyncMinorVersion) == 0 {
            throw XlibError.missingExtension(.sync)
        }

        var xInput2ExtensionOpcode: CInt = 0

        if XQueryExtension(handle, "XInputExtension".cString(using: .ascii), &xInput2ExtensionOpcode, &event, &error) == 0 {
            throw XlibError.missingExtension(.input2)
        }

        self.xInput2ExtensionOpcode = xInput2ExtensionOpcode

        var xInputMajorVersion: CInt = 2
        var xInputMinorVersion: CInt = 0
        if XIQueryVersion(handle, &xInputMajorVersion, &xInputMinorVersion) == BadRequest {
            throw XlibError.missingExtension(.input2)
        }

        var xRandrMajorVersion: CInt = 3
        var xRandrMinorVersion: CInt = 1

        self.connectionFileDescriptor = XConnectionNumber(handle)

        super.init(handlePointer: handlePointer)
    }

    public func flush() {
        XFlush(handle)
    }
}
