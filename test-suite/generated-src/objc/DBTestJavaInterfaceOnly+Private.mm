// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from interface_and_abstract_class.djinni

#import "DBTestJavaInterfaceOnly+Private.h"
#import "DBTestJavaInterfaceOnly.h"
#import "DJIError.h"
#import "DJIMarshal+Private.h"
#include <stdexcept>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

namespace djinni_generated {

auto TestJavaInterfaceOnly::toCpp(ObjcType objc) -> CppType
{
    if (!objc) {
        return nullptr;
    }
    DJINNI_UNIMPLEMENTED(@"Interface not implementable in any language.");
}

auto TestJavaInterfaceOnly::fromCppOpt(const CppOptType& cpp) -> ObjcType
{
    if (!cpp) {
        return nil;
    }
    DJINNI_UNIMPLEMENTED(@"Interface not implementable in any language.");
}

}  // namespace djinni_generated