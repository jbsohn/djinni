// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from test.djinni

import DjinniSupport
import DjinniSupportCxx
import Foundation
import TestSuite
import TestSuiteCxx

enum EmptyRecordMarshaller: DjinniSupport.Marshaller {
    typealias SwiftType = TestSuite.EmptyRecord
    static func fromCpp(_ c: djinni.swift.AnyValue) -> SwiftType {
        return withUnsafePointer(to: c) { p in
            return SwiftType()
        }
    }
    static func toCpp(_ s: SwiftType) -> djinni.swift.AnyValue {
        return djinni.swift.makeCompositeValue()
    }
}
