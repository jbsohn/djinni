// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from yaml-test.djinni

import Foundation

/** This file tests YAML dumped by Djinni can be parsed back in */
public struct ExternRecordWithDerivings: Equatable {
    public var member: RecordWithDerivings
    public var e: Color

    public init(member: RecordWithDerivings, e: Color)
    {
        self.member = member
        self.e = e
    }
}