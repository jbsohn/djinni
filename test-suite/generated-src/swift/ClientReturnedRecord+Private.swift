// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from client_interface.djinni

import DjinniSupport
import DjinniSupportCxx
import Foundation
import TestSuite
import TestSuiteCxx

enum ClientReturnedRecordMarshaller: DjinniSupport.Marshaller {
    typealias SwiftType = TestSuite.ClientReturnedRecord
    static func fromCpp(_ c: djinni.swift.AnyValue) -> SwiftType {
        return withUnsafePointer(to: c) { p in
            let recordId = I64Marshaller.fromCpp(djinni.swift.getMember(p, 0))
            let content = StringMarshaller.fromCpp(djinni.swift.getMember(p, 1))
            let misc = OptionalMarshaller<StringMarshaller>.fromCpp(djinni.swift.getMember(p, 2))
            return SwiftType(recordId: recordId, content: content, misc: misc)
        }
    }
    static func toCpp(_ s: SwiftType) -> djinni.swift.AnyValue {
        var ret = djinni.swift.makeCompositeValue()
        djinni.swift.addMember(&ret, I64Marshaller.toCpp(s.recordId))
        djinni.swift.addMember(&ret, StringMarshaller.toCpp(s.content))
        djinni.swift.addMember(&ret, OptionalMarshaller<StringMarshaller>.toCpp(s.misc))
        return ret
    }
}
