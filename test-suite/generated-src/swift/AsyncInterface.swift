// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from test.djinni

import DjinniSupport
import Foundation

public protocol AsyncInterface: AnyObject {
    func futureRoundtrip(f: DJFuture<Int32>) throws -> DJFuture<String>
}
