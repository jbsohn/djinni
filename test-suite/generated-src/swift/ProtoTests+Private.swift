// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from proto.djinni

import DjinniSupport
import DjinniSupportCxx
import Foundation
import ProtobufTest
import TestSuite
import TestSuiteCxx

final class ProtoTestsCppProxy: DjinniSupport.CppProxy, TestSuite.ProtoTests {
    init(_ inst: djinni.swift.AnyValue) { super.init(inst:inst) } 
}
enum ProtoTestsMarshaller: DjinniSupport.Marshaller {
    typealias SwiftType = TestSuite.ProtoTests
    static func fromCpp(_ c: djinni.swift.AnyValue) -> SwiftType {
        return cppInterfaceToSwift(c, { ProtoTestsCppProxy(c) as SwiftType })
    }
    static func toCpp(_ s: SwiftType) -> djinni.swift.AnyValue {
        return swiftInterfaceToCpp(s, { fatalError("n/a") })
    }
}
public class ProtoTests_statics {
    static func protoToStrings(x: Djinni_Test_AddressBook) throws -> Array<String> {
        var params = djinni.swift.ParameterList()
        params.addValue(ProtobufMarshaller<Djinni_Test_AddressBook>.toCpp(x))
        var ret = djinni_generated.ProtoTests_protoToStrings(&params)
        try handleCppErrors(&ret)
        return ListMarshaller<StringMarshaller>.fromCpp(ret)
    }
    static func stringsToProto(x: Array<String>) throws -> Djinni_Test_AddressBook {
        var params = djinni.swift.ParameterList()
        params.addValue(ListMarshaller<StringMarshaller>.toCpp(x))
        var ret = djinni_generated.ProtoTests_stringsToProto(&params)
        try handleCppErrors(&ret)
        return ProtobufMarshaller<Djinni_Test_AddressBook>.fromCpp(ret)
    }
    static func embeddedProtoToString(x: TestSuite.RecordWithEmbeddedProto) throws -> String {
        var params = djinni.swift.ParameterList()
        params.addValue(RecordWithEmbeddedProtoMarshaller.toCpp(x))
        var ret = djinni_generated.ProtoTests_embeddedProtoToString(&params)
        try handleCppErrors(&ret)
        return StringMarshaller.fromCpp(ret)
    }
    static func stringToEmbeddedProto(x: String) throws -> TestSuite.RecordWithEmbeddedProto {
        var params = djinni.swift.ParameterList()
        params.addValue(StringMarshaller.toCpp(x))
        var ret = djinni_generated.ProtoTests_stringToEmbeddedProto(&params)
        try handleCppErrors(&ret)
        return RecordWithEmbeddedProtoMarshaller.fromCpp(ret)
    }
    static func cppProtoToString(x: Djinni_Test2_PersistingState) throws -> String {
        var params = djinni.swift.ParameterList()
        params.addValue(ProtobufMarshaller<Djinni_Test2_PersistingState>.toCpp(x))
        var ret = djinni_generated.ProtoTests_cppProtoToString(&params)
        try handleCppErrors(&ret)
        return StringMarshaller.fromCpp(ret)
    }
    static func stringToCppProto(x: String) throws -> Djinni_Test2_PersistingState {
        var params = djinni.swift.ParameterList()
        params.addValue(StringMarshaller.toCpp(x))
        var ret = djinni_generated.ProtoTests_stringToCppProto(&params)
        try handleCppErrors(&ret)
        return ProtobufMarshaller<Djinni_Test2_PersistingState>.fromCpp(ret)
    }
    static func embeddedCppProtoToString(x: TestSuite.RecordWithEmbeddedCppProto) throws -> String {
        var params = djinni.swift.ParameterList()
        params.addValue(RecordWithEmbeddedCppProtoMarshaller.toCpp(x))
        var ret = djinni_generated.ProtoTests_embeddedCppProtoToString(&params)
        try handleCppErrors(&ret)
        return StringMarshaller.fromCpp(ret)
    }
    static func stringToEmbeddedCppProto(x: String) throws -> TestSuite.RecordWithEmbeddedCppProto {
        var params = djinni.swift.ParameterList()
        params.addValue(StringMarshaller.toCpp(x))
        var ret = djinni_generated.ProtoTests_stringToEmbeddedCppProto(&params)
        try handleCppErrors(&ret)
        return RecordWithEmbeddedCppProtoMarshaller.fromCpp(ret)
    }
    static func protoListToStrings(x: Array<Djinni_Test_Person>) throws -> Array<String> {
        var params = djinni.swift.ParameterList()
        params.addValue(ListMarshaller<ProtobufMarshaller<Djinni_Test_Person>>.toCpp(x))
        var ret = djinni_generated.ProtoTests_protoListToStrings(&params)
        try handleCppErrors(&ret)
        return ListMarshaller<StringMarshaller>.fromCpp(ret)
    }
    static func stringsToProtoList(x: Array<String>) throws -> Array<Djinni_Test_Person> {
        var params = djinni.swift.ParameterList()
        params.addValue(ListMarshaller<StringMarshaller>.toCpp(x))
        var ret = djinni_generated.ProtoTests_stringsToProtoList(&params)
        try handleCppErrors(&ret)
        return ListMarshaller<ProtobufMarshaller<Djinni_Test_Person>>.fromCpp(ret)
    }
    static func optionalProtoToString(x: Optional<Djinni_Test_Person>) throws -> String {
        var params = djinni.swift.ParameterList()
        params.addValue(OptionalMarshaller<ProtobufMarshaller<Djinni_Test_Person>>.toCpp(x))
        var ret = djinni_generated.ProtoTests_optionalProtoToString(&params)
        try handleCppErrors(&ret)
        return StringMarshaller.fromCpp(ret)
    }
    static func stringToOptionalProto(x: String) throws -> Optional<Djinni_Test_Person> {
        var params = djinni.swift.ParameterList()
        params.addValue(StringMarshaller.toCpp(x))
        var ret = djinni_generated.ProtoTests_stringToOptionalProto(&params)
        try handleCppErrors(&ret)
        return OptionalMarshaller<ProtobufMarshaller<Djinni_Test_Person>>.fromCpp(ret)
    }
    static func stringToProtoOutcome(x: String) throws -> Result<Djinni_Test_Person, Int32> {
        var params = djinni.swift.ParameterList()
        params.addValue(StringMarshaller.toCpp(x))
        var ret = djinni_generated.ProtoTests_stringToProtoOutcome(&params)
        try handleCppErrors(&ret)
        return OutcomeMarshaller<ProtobufMarshaller<Djinni_Test_Person>, I32Marshaller>.fromCpp(ret)
    }
}
