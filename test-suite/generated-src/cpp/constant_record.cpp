// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from constants.djinni

#include "constant_record.hpp"  // my header

namespace testsuite {


bool operator==(const ConstantRecord& lhs, const ConstantRecord& rhs) {
    return lhs.some_integer == rhs.some_integer &&
           lhs.some_string == rhs.some_string;
}

bool operator!=(const ConstantRecord& lhs, const ConstantRecord& rhs) {
    return !(lhs == rhs);
}

} // namespace testsuite
