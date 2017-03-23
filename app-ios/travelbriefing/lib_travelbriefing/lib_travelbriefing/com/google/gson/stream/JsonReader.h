//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/gson/stream/JsonReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonStreamJsonReader")
#ifdef RESTRICT_ComGoogleGsonStreamJsonReader
#define INCLUDE_ALL_ComGoogleGsonStreamJsonReader 0
#else
#define INCLUDE_ALL_ComGoogleGsonStreamJsonReader 1
#endif
#undef RESTRICT_ComGoogleGsonStreamJsonReader

#if !defined (ComGoogleGsonStreamJsonReader_) && (INCLUDE_ALL_ComGoogleGsonStreamJsonReader || defined(INCLUDE_ComGoogleGsonStreamJsonReader))
#define ComGoogleGsonStreamJsonReader_

#define RESTRICT_JavaIoCloseable 1
#define INCLUDE_JavaIoCloseable 1
#include "java/io/Closeable.h"

@class ComGoogleGsonStreamJsonToken;
@class JavaIoReader;

@interface ComGoogleGsonStreamJsonReader : NSObject < JavaIoCloseable > {
 @public
  jint peeked_;
}

#pragma mark Public

- (instancetype)initWithJavaIoReader:(JavaIoReader *)inArg;

- (void)beginArray;

- (void)beginObject;

- (void)close;

- (void)endArray;

- (void)endObject;

- (NSString *)getPath;

- (jboolean)hasNext;

- (jboolean)isLenient;

- (jboolean)nextBoolean;

- (jdouble)nextDouble;

- (jint)nextInt;

- (jlong)nextLong;

- (NSString *)nextName;

- (void)nextNull;

- (NSString *)nextString;

- (ComGoogleGsonStreamJsonToken *)peek;

- (void)setLenientWithBoolean:(jboolean)lenient;

- (void)skipValue;

- (NSString *)description;

#pragma mark Package-Private

- (jint)doPeek;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonStreamJsonReader)

FOUNDATION_EXPORT void ComGoogleGsonStreamJsonReader_initWithJavaIoReader_(ComGoogleGsonStreamJsonReader *self, JavaIoReader *inArg);

FOUNDATION_EXPORT ComGoogleGsonStreamJsonReader *new_ComGoogleGsonStreamJsonReader_initWithJavaIoReader_(JavaIoReader *inArg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonStreamJsonReader *create_ComGoogleGsonStreamJsonReader_initWithJavaIoReader_(JavaIoReader *inArg);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonStreamJsonReader)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonStreamJsonReader")
