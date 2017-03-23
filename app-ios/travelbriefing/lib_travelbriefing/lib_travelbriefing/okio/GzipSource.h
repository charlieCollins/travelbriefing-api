//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/GzipSource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OkioGzipSource")
#ifdef RESTRICT_OkioGzipSource
#define INCLUDE_ALL_OkioGzipSource 0
#else
#define INCLUDE_ALL_OkioGzipSource 1
#endif
#undef RESTRICT_OkioGzipSource

#if !defined (OkioGzipSource_) && (INCLUDE_ALL_OkioGzipSource || defined(INCLUDE_OkioGzipSource))
#define OkioGzipSource_

#define RESTRICT_OkioSource 1
#define INCLUDE_OkioSource 1
#include "okio/Source.h"

@class OkioBuffer;
@class OkioTimeout;

@interface OkioGzipSource : NSObject < OkioSource >

#pragma mark Public

- (instancetype)initWithOkioSource:(id<OkioSource>)source;

- (void)close;

- (jlong)readWithOkioBuffer:(OkioBuffer *)sink
                   withLong:(jlong)byteCount;

- (OkioTimeout *)timeout;

@end

J2OBJC_EMPTY_STATIC_INIT(OkioGzipSource)

FOUNDATION_EXPORT void OkioGzipSource_initWithOkioSource_(OkioGzipSource *self, id<OkioSource> source);

FOUNDATION_EXPORT OkioGzipSource *new_OkioGzipSource_initWithOkioSource_(id<OkioSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OkioGzipSource *create_OkioGzipSource_initWithOkioSource_(id<OkioSource> source);

J2OBJC_TYPE_LITERAL_HEADER(OkioGzipSource)

#endif

#pragma pop_macro("INCLUDE_ALL_OkioGzipSource")
