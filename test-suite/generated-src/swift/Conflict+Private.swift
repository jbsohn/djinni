// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from test.djinni

import DjinniSupport
import DjinniSupportCxx
import Foundation
import TestSuite
import TestSuiteCxx

/**
 * Test for conflict of method name with an interface name.
 * See the comments about scopeSymbols in CppMarshal.scala for more info.
 */
final class ConflictCppProxy: DjinniSupport.CppProxy, TestSuite.Conflict {
    init(_ inst: djinni.swift.AnyValue) { super.init(inst:inst) } 
}
public enum ConflictMarshaller: DjinniSupport.Marshaller {
    public typealias SwiftType = TestSuite.Conflict
    public static func fromCpp(_ c: djinni.swift.AnyValue) -> SwiftType {
        return cppInterfaceToSwift(c, { ConflictCppProxy(c) as SwiftType })
    }
    public static func toCpp(_ s: SwiftType) -> djinni.swift.AnyValue {
        return swiftInterfaceToCpp(s, { fatalError("n/a") })
    }
}
