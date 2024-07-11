// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from multiple_inheritance.djinni

#include "NativeReturnOne.hpp"  // my header

namespace djinni_generated {

djinni::swift::AnyValue ReturnOne_getInstance(const djinni::swift::ParameterList* params) try {
    auto ret = ::testsuite::ReturnOne::get_instance();
    return ::djinni_generated::NativeReturnOne::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}
djinni::swift::AnyValue ReturnOne_returnOne(const djinni::swift::ParameterList* params) try {
    auto inst = NativeReturnOne::toCpp(params->getValue(0));
    auto ret = inst->return_one();
    return ::djinni::swift::I8::fromCpp(ret);
}
catch (const std::exception& e) {
    return {djinni::swift::ErrorValue{ e.what(), std::current_exception()}};
}

} // namespace djinni_generated
