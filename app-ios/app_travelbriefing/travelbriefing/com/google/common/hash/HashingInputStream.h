//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/hash/HashingInputStream.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonHashHashingInputStream")
#ifdef RESTRICT_ComGoogleCommonHashHashingInputStream
#define INCLUDE_ALL_ComGoogleCommonHashHashingInputStream 0
#else
#define INCLUDE_ALL_ComGoogleCommonHashHashingInputStream 1
#endif
#undef RESTRICT_ComGoogleCommonHashHashingInputStream

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonHashHashingInputStream_) && (INCLUDE_ALL_ComGoogleCommonHashHashingInputStream || defined(INCLUDE_ComGoogleCommonHashHashingInputStream))
#define ComGoogleCommonHashHashingInputStream_

#define RESTRICT_JavaIoFilterInputStream 1
#define INCLUDE_JavaIoFilterInputStream 1
#include "java/io/FilterInputStream.h"

@class ComGoogleCommonHashHashCode;
@class IOSByteArray;
@class JavaIoInputStream;
@protocol ComGoogleCommonHashHashFunction;

@interface ComGoogleCommonHashHashingInputStream : JavaIoFilterInputStream

#pragma mark Public

- (instancetype)initWithComGoogleCommonHashHashFunction:(id<ComGoogleCommonHashHashFunction>)hashFunction
                                  withJavaIoInputStream:(JavaIoInputStream *)inArg;

- (ComGoogleCommonHashHashCode *)hash__;

- (void)markWithInt:(jint)readlimit;

- (jboolean)markSupported;

- (jint)read;

- (jint)readWithByteArray:(IOSByteArray *)bytes
                  withInt:(jint)off
                  withInt:(jint)len;

- (void)reset;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonHashHashingInputStream)

FOUNDATION_EXPORT void ComGoogleCommonHashHashingInputStream_initWithComGoogleCommonHashHashFunction_withJavaIoInputStream_(ComGoogleCommonHashHashingInputStream *self, id<ComGoogleCommonHashHashFunction> hashFunction, JavaIoInputStream *inArg);

FOUNDATION_EXPORT ComGoogleCommonHashHashingInputStream *new_ComGoogleCommonHashHashingInputStream_initWithComGoogleCommonHashHashFunction_withJavaIoInputStream_(id<ComGoogleCommonHashHashFunction> hashFunction, JavaIoInputStream *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonHashHashingInputStream *create_ComGoogleCommonHashHashingInputStream_initWithComGoogleCommonHashHashFunction_withJavaIoInputStream_(id<ComGoogleCommonHashHashFunction> hashFunction, JavaIoInputStream *inArg);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonHashHashingInputStream)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonHashHashingInputStream")
