//
//  LVPath.swift
//  Volcano
//
//  Created by Serhii Mumriak on 16.07.2022.
//

import TinyFoundation

public protocol LVPath<Struct> {
    associatedtype Struct: InitializableWithNew
    
    @inlinable @inline(__always)
    func withApplied<R>(to result: inout Struct, body: (inout Struct) throws -> (R)) rethrows -> R
}

public extension LVPath {
    @inlinable @_transparent
    func withApplied<R>(to result: inout Struct, body: (inout Struct) throws -> (R)) rethrows -> R {
        try body(&result)
    }
}
