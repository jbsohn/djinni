// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from enum_flags.djinni

import DjinniSupport
import DjinniSupportCxx
import Foundation
import TestSuite
import TestSuiteCxx

final class FlagRoundtripCppProxy: DjinniSupport.CppProxy, TestSuite.FlagRoundtrip {
    init(_ inst: djinni.swift.AnyValue) { super.init(inst:inst) } 
}
public enum FlagRoundtripMarshaller: DjinniSupport.Marshaller {
    public typealias SwiftType = TestSuite.FlagRoundtrip
    public static func fromCpp(_ c: djinni.swift.AnyValue) -> SwiftType {
        return cppInterfaceToSwift(c, { FlagRoundtripCppProxy(c) as SwiftType })
    }
    public static func toCpp(_ s: SwiftType) -> djinni.swift.AnyValue {
        return swiftInterfaceToCpp(s, { fatalError("n/a") })
    }
}
public class FlagRoundtrip_statics {
    public static func roundtripAccess(_ flag: TestSuite.AccessFlags) throws -> TestSuite.AccessFlags {
        var _params = djinni.swift.ParameterList()
        _params.addValue(AccessFlagsMarshaller.toCpp(flag))
        var ret = djinni_generated.FlagRoundtrip_roundtripAccess(&_params)
        try handleCppErrors(&ret)
        return AccessFlagsMarshaller.fromCpp(ret)
    }
    public static func roundtripEmpty(_ flag: TestSuite.EmptyFlags) throws -> TestSuite.EmptyFlags {
        var _params = djinni.swift.ParameterList()
        _params.addValue(EmptyFlagsMarshaller.toCpp(flag))
        var ret = djinni_generated.FlagRoundtrip_roundtripEmpty(&_params)
        try handleCppErrors(&ret)
        return EmptyFlagsMarshaller.fromCpp(ret)
    }
    public static func roundtripAccessBoxed(_ flag: Optional<TestSuite.AccessFlags>) throws -> Optional<TestSuite.AccessFlags> {
        var _params = djinni.swift.ParameterList()
        _params.addValue(OptionalMarshaller<AccessFlagsMarshaller>.toCpp(flag))
        var ret = djinni_generated.FlagRoundtrip_roundtripAccessBoxed(&_params)
        try handleCppErrors(&ret)
        return OptionalMarshaller<AccessFlagsMarshaller>.fromCpp(ret)
    }
    public static func roundtripEmptyBoxed(_ flag: Optional<TestSuite.EmptyFlags>) throws -> Optional<TestSuite.EmptyFlags> {
        var _params = djinni.swift.ParameterList()
        _params.addValue(OptionalMarshaller<EmptyFlagsMarshaller>.toCpp(flag))
        var ret = djinni_generated.FlagRoundtrip_roundtripEmptyBoxed(&_params)
        try handleCppErrors(&ret)
        return OptionalMarshaller<EmptyFlagsMarshaller>.fromCpp(ret)
    }
}
