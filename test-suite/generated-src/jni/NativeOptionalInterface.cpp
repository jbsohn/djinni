// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from optionals.djinni

#include "NativeOptionalInterface.hpp"  // my header

namespace djinni_generated {

NativeOptionalInterface::NativeOptionalInterface() : ::djinni::JniInterface<::testsuite::OptionalInterface, NativeOptionalInterface>("com/dropbox/djinni/test/OptionalInterface$CppProxy") {}

NativeOptionalInterface::~NativeOptionalInterface() = default;


CJNIEXPORT void JNICALL Java_com_dropbox_djinni_test_OptionalInterface_00024CppProxy_nativeDestroy(JNIEnv* jniEnv, jobject /*this*/, jlong nativeRef)
{
    try {
        delete reinterpret_cast<::djinni::CppProxyHandle<::testsuite::OptionalInterface>*>(nativeRef);
    } JNI_TRANSLATE_EXCEPTIONS_RETURN(jniEnv, )
}

} // namespace djinni_generated