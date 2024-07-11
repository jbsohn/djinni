// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from proto.djinni

#include "NativeProtoTests.hpp"  // my header
#include "NativeRecordWithEmbeddedCppProto.hpp"
#include "NativeRecordWithEmbeddedProto.hpp"
#include "Outcome_swift.hpp"

namespace djinni_generated {

djinni::swift::AnyValue ProtoTests_protoToStrings(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni::swift::Protobuf<::djinni::test::AddressBook>::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::protoToStrings(std::move(_x));
    return ::djinni::swift::List<::djinni::swift::String>::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ProtoTests_stringsToProto(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni::swift::List<::djinni::swift::String>::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::stringsToProto(std::move(_x));
    return ::djinni::swift::Protobuf<::djinni::test::AddressBook>::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ProtoTests_embeddedProtoToString(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni_generated::NativeRecordWithEmbeddedProto::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::embeddedProtoToString(std::move(_x));
    return ::djinni::swift::String::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ProtoTests_stringToEmbeddedProto(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni::swift::String::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::stringToEmbeddedProto(std::move(_x));
    return ::djinni_generated::NativeRecordWithEmbeddedProto::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ProtoTests_cppProtoToString(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni::swift::Protobuf<::djinni::test2::PersistingState>::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::cppProtoToString(std::move(_x));
    return ::djinni::swift::String::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ProtoTests_stringToCppProto(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni::swift::String::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::stringToCppProto(std::move(_x));
    return ::djinni::swift::Protobuf<::djinni::test2::PersistingState>::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ProtoTests_embeddedCppProtoToString(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni_generated::NativeRecordWithEmbeddedCppProto::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::embeddedCppProtoToString(std::move(_x));
    return ::djinni::swift::String::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ProtoTests_stringToEmbeddedCppProto(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni::swift::String::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::stringToEmbeddedCppProto(std::move(_x));
    return ::djinni_generated::NativeRecordWithEmbeddedCppProto::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ProtoTests_protoListToStrings(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni::swift::List<::djinni::swift::Protobuf<::djinni::test::Person>>::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::protoListToStrings(std::move(_x));
    return ::djinni::swift::List<::djinni::swift::String>::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ProtoTests_stringsToProtoList(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni::swift::List<::djinni::swift::String>::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::stringsToProtoList(std::move(_x));
    return ::djinni::swift::List<::djinni::swift::Protobuf<::djinni::test::Person>>::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ProtoTests_optionalProtoToString(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni::swift::Optional<std::experimental::optional, ::djinni::swift::Protobuf<::djinni::test::Person>>::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::optionalProtoToString(std::move(_x));
    return ::djinni::swift::String::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ProtoTests_stringToOptionalProto(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni::swift::String::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::stringToOptionalProto(std::move(_x));
    return ::djinni::swift::Optional<std::experimental::optional, ::djinni::swift::Protobuf<::djinni::test::Person>>::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ProtoTests_stringToProtoOutcome(const djinni::swift::ParameterList* params) try {
    auto _x = ::djinni::swift::String::toCpp(params->getValue(0));
    auto ret = ::testsuite::ProtoTests::stringToProtoOutcome(std::move(_x));
    return ::djinni::swift::OutcomeAdaptor<::djinni::swift::Protobuf<::djinni::test::Person>, ::djinni::swift::I32>::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}

} // namespace djinni_generated