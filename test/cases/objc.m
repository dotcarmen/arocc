#ifndef __OBJC__
#error oops
#endif
#ifndef __OBJC2__
#error oops
#endif
#ifndef __OBJC_BOOL_IS_BOOL
#error oops
#endif
#ifndef OBJC_NEW_PROPERTIES
#error TODO: OBJC_NEW_PROPERTIES
#endif
#ifndef OBJC_ZEROCOST_EXCEPTIONS
#error TODO: OBJC_ZEROCOST_EXCEPTIONS
#endif

#import <SimpleFramework/AssertNotDoubleIncluded.h>
#import <SimpleFramework/AssertNotDoubleIncluded.h>

/** manifest:
syntax
args = -Wpedantic -F frameworks

objc.m:11:2: error: TODO: OBJC_NEW_PROPERTIES
objc.m:14:2: error: TODO: OBJC_ZEROCOST_EXCEPTIONS
objc.m:28:1: warning: ISO C requires a translation unit to contain at least one declaration
*/
