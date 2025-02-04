//
//  CStringUtils.swift
//  TinyFoundation
//
//  Created by Serhii Mumriak on 13.06.2020.
//

import Foundation

public extension Array where Element == String {
    @_transparent
    var cStrings: [SharedPointer<CChar>] {
        let deleter = SharedPointer<Int8>.Deleter.custom { free($0) }

        return map {
            SharedPointer<Int8>(with: strdup($0), deleter: deleter)
        }
    }

    @_transparent
    func withUnsafeNullableCStringsBufferPointer<R>(_ body: (UnsafeBufferPointer<UnsafePointer<CChar>?>) throws -> (R)) rethrows -> R {
        let cStrings = self.cStrings

        return try cStrings.optionalPointers().withUnsafeBufferPointer(body)
    }

    @_transparent
    func withUnsafeCStringsBufferPointer<R>(_ body: (UnsafeBufferPointer<UnsafePointer<CChar>>) throws -> (R)) rethrows -> R {
        let cStrings = self.cStrings

        return try cStrings.pointers().withUnsafeBufferPointer(body)
    }
}

public extension Set where Element == String {
    @_transparent
    var cStrings: [SharedPointer<Int8>] {
        let deleter = SharedPointer<Int8>.Deleter.custom { free($0) }

        return map {
            SharedPointer<Int8>(with: strdup($0), deleter: deleter)
        }
    }
}

public extension String {
    @_transparent
    init<T>(cStringTuple: T) {
        self = withUnsafePointer(to: cStringTuple) { cStringTuple in
            return cStringTuple.withMemoryRebound(to: CChar.self, capacity: MemoryLayout.size(ofValue: cStringTuple)) { cString in
                return String(cString: cString)
            }
        }
    }
}
