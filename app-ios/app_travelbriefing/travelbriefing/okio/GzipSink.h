//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/GzipSink.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OkioGzipSink")
#ifdef RESTRICT_OkioGzipSink
#define INCLUDE_ALL_OkioGzipSink 0
#else
#define INCLUDE_ALL_OkioGzipSink 1
#endif
#undef RESTRICT_OkioGzipSink

#if !defined (OkioGzipSink_) && (INCLUDE_ALL_OkioGzipSink || defined(INCLUDE_OkioGzipSink))
#define OkioGzipSink_

#define RESTRICT_OkioSink 1
#define INCLUDE_OkioSink 1
#include "okio/Sink.h"

@class JavaUtilZipDeflater;
@class OkioBuffer;
@class OkioTimeout;

@interface OkioGzipSink : NSObject < OkioSink >

#pragma mark Public

- (instancetype)initWithOkioSink:(id<OkioSink>)sink;

- (void)close;

- (JavaUtilZipDeflater *)deflater;

- (void)flush;

- (OkioTimeout *)timeout;

- (void)writeWithOkioBuffer:(OkioBuffer *)source
                   withLong:(jlong)byteCount;

@end

J2OBJC_EMPTY_STATIC_INIT(OkioGzipSink)

FOUNDATION_EXPORT void OkioGzipSink_initWithOkioSink_(OkioGzipSink *self, id<OkioSink> sink);

FOUNDATION_EXPORT OkioGzipSink *new_OkioGzipSink_initWithOkioSink_(id<OkioSink> sink) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OkioGzipSink *create_OkioGzipSink_initWithOkioSink_(id<OkioSink> sink);

J2OBJC_TYPE_LITERAL_HEADER(OkioGzipSink)

#endif

#pragma pop_macro("INCLUDE_ALL_OkioGzipSink")