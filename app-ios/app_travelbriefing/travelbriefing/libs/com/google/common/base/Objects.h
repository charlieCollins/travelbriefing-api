//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/base/Objects.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonBaseObjects")
#ifdef RESTRICT_ComGoogleCommonBaseObjects
#define INCLUDE_ALL_ComGoogleCommonBaseObjects 0
#else
#define INCLUDE_ALL_ComGoogleCommonBaseObjects 1
#endif
#undef RESTRICT_ComGoogleCommonBaseObjects

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonBaseObjects_) && (INCLUDE_ALL_ComGoogleCommonBaseObjects || defined(INCLUDE_ComGoogleCommonBaseObjects))
#define ComGoogleCommonBaseObjects_

#define RESTRICT_ComGoogleCommonBaseExtraObjectsMethodsForWeb 1
#define INCLUDE_ComGoogleCommonBaseExtraObjectsMethodsForWeb 1
#include "com/google/common/base/ExtraObjectsMethodsForWeb.h"

@class IOSObjectArray;

@interface ComGoogleCommonBaseObjects : ComGoogleCommonBaseExtraObjectsMethodsForWeb

#pragma mark Public

+ (jboolean)equalWithId:(id)a
                 withId:(id)b;

+ (jint)hashCodeWithNSObjectArray:(IOSObjectArray *)objects;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonBaseObjects)

FOUNDATION_EXPORT jboolean ComGoogleCommonBaseObjects_equalWithId_withId_(id a, id b);

FOUNDATION_EXPORT jint ComGoogleCommonBaseObjects_hashCodeWithNSObjectArray_(IOSObjectArray *objects);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonBaseObjects)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonBaseObjects")
