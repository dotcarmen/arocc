#ifdef __OBJC__
#  error oops
#  ifndef __OBJC2__
#    error missing __OBJC2__
#  endif // __OBJC2__
#  ifndef __OBJC_BOOL_IS_BOOL
#    error missing __OBJC___OBJC_BOOL_IS_BOOL
#  endif // __OBJC_BOOL_IS_BOOL
#  ifndef OBJC_NEW_PROPERTIES
#    error missing OBJC_NEW_PROPERTIES
#  endif
#  ifndef OBJC_ZEROCOST_EXCEPTIONS
#    error missing OBJC_ZEROCOST_EXCEPTOBJC_ZEROCOST_EXCEPTIONS
#  endif
#endif // __OBJC__

#import <SimpleFramework/AssertNotDoubleIncluded.h>
#import <SimpleFramework/AssertNotDoubleIncluded.h>

/** manifest:
syntax
args = -Wpedantic --target=aarch64-macos --emulate=clang -ObjC -F frameworks

objc.m:2:4: error: oops
objc.m:27:1: warning: ISO C requires a translation unit to contain at least one declaration [-Wempty-translation-unit]
*/
