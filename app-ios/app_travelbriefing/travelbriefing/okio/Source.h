//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/Source.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OkioSource")
#ifdef RESTRICT_OkioSource
#define INCLUDE_ALL_OkioSource 0
#else
#define INCLUDE_ALL_OkioSource 1
#endif
#undef RESTRICT_OkioSource

#if !defined (OkioSource_) && (INCLUDE_ALL_OkioSource || defined(INCLUDE_OkioSource))
#define OkioSource_

#define RESTRICT_JavaIoCloseable 1
#define INCLUDE_JavaIoCloseable 1
#include "java/io/Closeable.h"

@class OkioBuffer;
@class OkioTimeout;

@protocol OkioSource < JavaIoCloseable, JavaObject >

- (jlong)readWithOkioBuffer:(OkioBuffer *)sink
                   withLong:(jlong)byteCount;

- (OkioTimeout *)timeout;

- (void)close;

@end

J2OBJC_EMPTY_STATIC_INIT(OkioSource)

J2OBJC_TYPE_LITERAL_HEADER(OkioSource)

#endif

#pragma pop_macro("INCLUDE_ALL_OkioSource")