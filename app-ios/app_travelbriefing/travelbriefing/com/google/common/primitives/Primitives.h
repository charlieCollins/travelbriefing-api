//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/primitives/Primitives.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonPrimitivesPrimitives")
#ifdef RESTRICT_ComGoogleCommonPrimitivesPrimitives
#define INCLUDE_ALL_ComGoogleCommonPrimitivesPrimitives 0
#else
#define INCLUDE_ALL_ComGoogleCommonPrimitivesPrimitives 1
#endif
#undef RESTRICT_ComGoogleCommonPrimitivesPrimitives

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonPrimitivesPrimitives_) && (INCLUDE_ALL_ComGoogleCommonPrimitivesPrimitives || defined(INCLUDE_ComGoogleCommonPrimitivesPrimitives))
#define ComGoogleCommonPrimitivesPrimitives_

@class IOSClass;
@protocol JavaUtilSet;

@interface ComGoogleCommonPrimitivesPrimitives : NSObject

#pragma mark Public

+ (id<JavaUtilSet>)allPrimitiveTypes;

+ (id<JavaUtilSet>)allWrapperTypes;

+ (jboolean)isWrapperTypeWithIOSClass:(IOSClass *)type;

+ (IOSClass *)unwrapWithIOSClass:(IOSClass *)type;

+ (IOSClass *)wrapWithIOSClass:(IOSClass *)type;

@end

J2OBJC_STATIC_INIT(ComGoogleCommonPrimitivesPrimitives)

FOUNDATION_EXPORT id<JavaUtilSet> ComGoogleCommonPrimitivesPrimitives_allPrimitiveTypes();

FOUNDATION_EXPORT id<JavaUtilSet> ComGoogleCommonPrimitivesPrimitives_allWrapperTypes();

FOUNDATION_EXPORT jboolean ComGoogleCommonPrimitivesPrimitives_isWrapperTypeWithIOSClass_(IOSClass *type);

FOUNDATION_EXPORT IOSClass *ComGoogleCommonPrimitivesPrimitives_wrapWithIOSClass_(IOSClass *type);

FOUNDATION_EXPORT IOSClass *ComGoogleCommonPrimitivesPrimitives_unwrapWithIOSClass_(IOSClass *type);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonPrimitivesPrimitives)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonPrimitivesPrimitives")