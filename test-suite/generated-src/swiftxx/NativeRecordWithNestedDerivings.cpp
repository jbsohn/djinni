// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from derivings.djinni

#include "NativeRecordWithNestedDerivings.hpp"  // my header
#include "NativeRecordWithDerivings.hpp"

namespace djinni_generated {

djinni::swift::AnyValue NativeRecordWithNestedDerivings::fromCpp(const ::testsuite::RecordWithNestedDerivings& c) {
    auto ret = std::make_shared<djinni::swift::CompositeValue>();
    ret->addValue(::djinni::swift::I32::fromCpp(c.key));
    ret->addValue(::djinni_generated::NativeRecordWithDerivings::fromCpp(c.rec));
    return {ret};
}
::testsuite::RecordWithNestedDerivings NativeRecordWithNestedDerivings::toCpp(const djinni::swift::AnyValue& s) {
    auto p = std::get<djinni::swift::CompositeValuePtr>(s);
    return ::testsuite::RecordWithNestedDerivings(::djinni::swift::I32::toCpp(p->getValue(0)), ::djinni_generated::NativeRecordWithDerivings::toCpp(p->getValue(1)));
}

} // namespace djinni_generated
