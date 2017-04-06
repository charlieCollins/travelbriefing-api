//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/hash/MacHashFunction.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonHashMacHashFunction")
#ifdef RESTRICT_ComGoogleCommonHashMacHashFunction
#define INCLUDE_ALL_ComGoogleCommonHashMacHashFunction 0
#else
#define INCLUDE_ALL_ComGoogleCommonHashMacHashFunction 1
#endif
#undef RESTRICT_ComGoogleCommonHashMacHashFunction

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonHashMacHashFunction_) && (INCLUDE_ALL_ComGoogleCommonHashMacHashFunction || defined(INCLUDE_ComGoogleCommonHashMacHashFunction))
#define ComGoogleCommonHashMacHashFunction_

#define RESTRICT_ComGoogleCommonHashAbstractStreamingHashFunction 1
#define INCLUDE_ComGoogleCommonHashAbstractStreamingHashFunction 1
#include "com/google/common/hash/AbstractStreamingHashFunction.h"

@protocol ComGoogleCommonHashHasher;
@protocol JavaSecurityKey;

@interface ComGoogleCommonHashMacHashFunction : ComGoogleCommonHashAbstractStreamingHashFunction

#pragma mark Public

- (jint)bits;

- (id<ComGoogleCommonHashHasher>)newHasher OBJC_METHOD_FAMILY_NONE;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)algorithmName
             withJavaSecurityKey:(id<JavaSecurityKey>)key
                    withNSString:(NSString *)toString;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonHashMacHashFunction)

FOUNDATION_EXPORT void ComGoogleCommonHashMacHashFunction_initWithNSString_withJavaSecurityKey_withNSString_(ComGoogleCommonHashMacHashFunction *self, NSString *algorithmName, id<JavaSecurityKey> key, NSString *toString);

FOUNDATION_EXPORT ComGoogleCommonHashMacHashFunction *new_ComGoogleCommonHashMacHashFunction_initWithNSString_withJavaSecurityKey_withNSString_(NSString *algorithmName, id<JavaSecurityKey> key, NSString *toString) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonHashMacHashFunction *create_ComGoogleCommonHashMacHashFunction_initWithNSString_withJavaSecurityKey_withNSString_(NSString *algorithmName, id<JavaSecurityKey> key, NSString *toString);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonHashMacHashFunction)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonHashMacHashFunction")
