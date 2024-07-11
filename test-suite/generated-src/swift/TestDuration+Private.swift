// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from duration.djinni

import DjinniSupport
import DjinniSupportCxx
import Foundation
import TestSuite
import TestSuiteCxx

final class TestDurationCppProxy: DjinniSupport.CppProxy, TestSuite.TestDuration {
    init(_ inst: djinni.swift.AnyValue) { super.init(inst:inst) } 
}
enum TestDurationMarshaller: DjinniSupport.Marshaller {
    typealias SwiftType = TestSuite.TestDuration
    static func fromCpp(_ c: djinni.swift.AnyValue) -> SwiftType {
        return cppInterfaceToSwift(c, { TestDurationCppProxy(c) as SwiftType })
    }
    static func toCpp(_ s: SwiftType) -> djinni.swift.AnyValue {
        return swiftInterfaceToCpp(s, { fatalError("n/a") })
    }
}
public class TestDuration_statics {
    static func hoursString(dt: Duration) throws -> String {
        var params = djinni.swift.ParameterList()
        params.addValue(DurationMarshaller<I32Marshaller, DurationH>.toCpp(dt))
        var ret = djinni_generated.TestDuration_hoursString(&params)
        try handleCppErrors(&ret)
        return StringMarshaller.fromCpp(ret)
    }
    static func minutesString(dt: Duration) throws -> String {
        var params = djinni.swift.ParameterList()
        params.addValue(DurationMarshaller<I32Marshaller, DurationMin>.toCpp(dt))
        var ret = djinni_generated.TestDuration_minutesString(&params)
        try handleCppErrors(&ret)
        return StringMarshaller.fromCpp(ret)
    }
    static func secondsString(dt: Duration) throws -> String {
        var params = djinni.swift.ParameterList()
        params.addValue(DurationMarshaller<I32Marshaller, DurationS>.toCpp(dt))
        var ret = djinni_generated.TestDuration_secondsString(&params)
        try handleCppErrors(&ret)
        return StringMarshaller.fromCpp(ret)
    }
    static func millisString(dt: Duration) throws -> String {
        var params = djinni.swift.ParameterList()
        params.addValue(DurationMarshaller<I32Marshaller, DurationMs>.toCpp(dt))
        var ret = djinni_generated.TestDuration_millisString(&params)
        try handleCppErrors(&ret)
        return StringMarshaller.fromCpp(ret)
    }
    static func microsString(dt: Duration) throws -> String {
        var params = djinni.swift.ParameterList()
        params.addValue(DurationMarshaller<I32Marshaller, DurationUs>.toCpp(dt))
        var ret = djinni_generated.TestDuration_microsString(&params)
        try handleCppErrors(&ret)
        return StringMarshaller.fromCpp(ret)
    }
    static func nanosString(dt: Duration) throws -> String {
        var params = djinni.swift.ParameterList()
        params.addValue(DurationMarshaller<I32Marshaller, DurationNs>.toCpp(dt))
        var ret = djinni_generated.TestDuration_nanosString(&params)
        try handleCppErrors(&ret)
        return StringMarshaller.fromCpp(ret)
    }
    static func hours(count: Int32) throws -> Duration {
        var params = djinni.swift.ParameterList()
        params.addValue(I32Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_hours(&params)
        try handleCppErrors(&ret)
        return DurationMarshaller<I32Marshaller, DurationH>.fromCpp(ret)
    }
    static func minutes(count: Int32) throws -> Duration {
        var params = djinni.swift.ParameterList()
        params.addValue(I32Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_minutes(&params)
        try handleCppErrors(&ret)
        return DurationMarshaller<I32Marshaller, DurationMin>.fromCpp(ret)
    }
    static func seconds(count: Int32) throws -> Duration {
        var params = djinni.swift.ParameterList()
        params.addValue(I32Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_seconds(&params)
        try handleCppErrors(&ret)
        return DurationMarshaller<I32Marshaller, DurationS>.fromCpp(ret)
    }
    static func millis(count: Int32) throws -> Duration {
        var params = djinni.swift.ParameterList()
        params.addValue(I32Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_millis(&params)
        try handleCppErrors(&ret)
        return DurationMarshaller<I32Marshaller, DurationMs>.fromCpp(ret)
    }
    static func micros(count: Int32) throws -> Duration {
        var params = djinni.swift.ParameterList()
        params.addValue(I32Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_micros(&params)
        try handleCppErrors(&ret)
        return DurationMarshaller<I32Marshaller, DurationUs>.fromCpp(ret)
    }
    static func nanos(count: Int32) throws -> Duration {
        var params = djinni.swift.ParameterList()
        params.addValue(I32Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_nanos(&params)
        try handleCppErrors(&ret)
        return DurationMarshaller<I32Marshaller, DurationNs>.fromCpp(ret)
    }
    static func hoursf(count: Double) throws -> Duration {
        var params = djinni.swift.ParameterList()
        params.addValue(F64Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_hoursf(&params)
        try handleCppErrors(&ret)
        return DurationMarshaller<F64Marshaller, DurationH>.fromCpp(ret)
    }
    static func minutesf(count: Double) throws -> Duration {
        var params = djinni.swift.ParameterList()
        params.addValue(F64Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_minutesf(&params)
        try handleCppErrors(&ret)
        return DurationMarshaller<F64Marshaller, DurationMin>.fromCpp(ret)
    }
    static func secondsf(count: Double) throws -> Duration {
        var params = djinni.swift.ParameterList()
        params.addValue(F64Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_secondsf(&params)
        try handleCppErrors(&ret)
        return DurationMarshaller<F64Marshaller, DurationS>.fromCpp(ret)
    }
    static func millisf(count: Double) throws -> Duration {
        var params = djinni.swift.ParameterList()
        params.addValue(F64Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_millisf(&params)
        try handleCppErrors(&ret)
        return DurationMarshaller<F64Marshaller, DurationMs>.fromCpp(ret)
    }
    static func microsf(count: Double) throws -> Duration {
        var params = djinni.swift.ParameterList()
        params.addValue(F64Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_microsf(&params)
        try handleCppErrors(&ret)
        return DurationMarshaller<F64Marshaller, DurationUs>.fromCpp(ret)
    }
    static func nanosf(count: Double) throws -> Duration {
        var params = djinni.swift.ParameterList()
        params.addValue(F64Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_nanosf(&params)
        try handleCppErrors(&ret)
        return DurationMarshaller<F64Marshaller, DurationNs>.fromCpp(ret)
    }
    static func box(count: Int64) throws -> Optional<Duration> {
        var params = djinni.swift.ParameterList()
        params.addValue(I64Marshaller.toCpp(count))
        var ret = djinni_generated.TestDuration_box(&params)
        try handleCppErrors(&ret)
        return OptionalMarshaller<DurationMarshaller<I64Marshaller, DurationS>>.fromCpp(ret)
    }
    static func unbox(dt: Optional<Duration>) throws -> Int64 {
        var params = djinni.swift.ParameterList()
        params.addValue(OptionalMarshaller<DurationMarshaller<I64Marshaller, DurationS>>.toCpp(dt))
        var ret = djinni_generated.TestDuration_unbox(&params)
        try handleCppErrors(&ret)
        return I64Marshaller.fromCpp(ret)
    }
}