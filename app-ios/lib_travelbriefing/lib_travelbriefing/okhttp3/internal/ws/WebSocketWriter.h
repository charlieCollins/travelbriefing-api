//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/ws/WebSocketWriter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3InternalWsWebSocketWriter")
#ifdef RESTRICT_Okhttp3InternalWsWebSocketWriter
#define INCLUDE_ALL_Okhttp3InternalWsWebSocketWriter 0
#else
#define INCLUDE_ALL_Okhttp3InternalWsWebSocketWriter 1
#endif
#undef RESTRICT_Okhttp3InternalWsWebSocketWriter

#if !defined (Okhttp3InternalWsWebSocketWriter_) && (INCLUDE_ALL_Okhttp3InternalWsWebSocketWriter || defined(INCLUDE_Okhttp3InternalWsWebSocketWriter))
#define Okhttp3InternalWsWebSocketWriter_

@class IOSByteArray;
@class JavaUtilRandom;
@class Okhttp3InternalWsWebSocketWriter_FrameSink;
@class OkioBuffer;
@class OkioByteString;
@protocol OkioBufferedSink;
@protocol OkioSink;

@interface Okhttp3InternalWsWebSocketWriter : NSObject {
 @public
  jboolean isClient_;
  JavaUtilRandom *random_;
  id<OkioBufferedSink> sink_;
  jboolean writerClosed_;
  OkioBuffer *buffer_;
  Okhttp3InternalWsWebSocketWriter_FrameSink *frameSink_;
  jboolean activeWriter_;
  IOSByteArray *maskKey_;
  IOSByteArray *maskBuffer_;
}

#pragma mark Package-Private

- (instancetype)initWithBoolean:(jboolean)isClient
           withOkioBufferedSink:(id<OkioBufferedSink>)sink
             withJavaUtilRandom:(JavaUtilRandom *)random;

- (id<OkioSink>)newMessageSinkWithInt:(jint)formatOpcode
                             withLong:(jlong)contentLength OBJC_METHOD_FAMILY_NONE;

- (void)writeCloseWithInt:(jint)code
       withOkioByteString:(OkioByteString *)reason;

- (void)writeMessageFrameSynchronizedWithInt:(jint)formatOpcode
                                    withLong:(jlong)byteCount
                                 withBoolean:(jboolean)isFirstFrame
                                 withBoolean:(jboolean)isFinal;

- (void)writePingWithOkioByteString:(OkioByteString *)payload;

- (void)writePongWithOkioByteString:(OkioByteString *)payload;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3InternalWsWebSocketWriter)

J2OBJC_FIELD_SETTER(Okhttp3InternalWsWebSocketWriter, random_, JavaUtilRandom *)
J2OBJC_FIELD_SETTER(Okhttp3InternalWsWebSocketWriter, sink_, id<OkioBufferedSink>)
J2OBJC_FIELD_SETTER(Okhttp3InternalWsWebSocketWriter, buffer_, OkioBuffer *)
J2OBJC_FIELD_SETTER(Okhttp3InternalWsWebSocketWriter, frameSink_, Okhttp3InternalWsWebSocketWriter_FrameSink *)
J2OBJC_FIELD_SETTER(Okhttp3InternalWsWebSocketWriter, maskKey_, IOSByteArray *)
J2OBJC_FIELD_SETTER(Okhttp3InternalWsWebSocketWriter, maskBuffer_, IOSByteArray *)

FOUNDATION_EXPORT void Okhttp3InternalWsWebSocketWriter_initWithBoolean_withOkioBufferedSink_withJavaUtilRandom_(Okhttp3InternalWsWebSocketWriter *self, jboolean isClient, id<OkioBufferedSink> sink, JavaUtilRandom *random);

FOUNDATION_EXPORT Okhttp3InternalWsWebSocketWriter *new_Okhttp3InternalWsWebSocketWriter_initWithBoolean_withOkioBufferedSink_withJavaUtilRandom_(jboolean isClient, id<OkioBufferedSink> sink, JavaUtilRandom *random) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3InternalWsWebSocketWriter *create_Okhttp3InternalWsWebSocketWriter_initWithBoolean_withOkioBufferedSink_withJavaUtilRandom_(jboolean isClient, id<OkioBufferedSink> sink, JavaUtilRandom *random);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalWsWebSocketWriter)

#endif

#if !defined (Okhttp3InternalWsWebSocketWriter_FrameSink_) && (INCLUDE_ALL_Okhttp3InternalWsWebSocketWriter || defined(INCLUDE_Okhttp3InternalWsWebSocketWriter_FrameSink))
#define Okhttp3InternalWsWebSocketWriter_FrameSink_

#define RESTRICT_OkioSink 1
#define INCLUDE_OkioSink 1
#include "okio/Sink.h"

@class Okhttp3InternalWsWebSocketWriter;
@class OkioBuffer;
@class OkioTimeout;

@interface Okhttp3InternalWsWebSocketWriter_FrameSink : NSObject < OkioSink > {
 @public
  jint formatOpcode_;
  jlong contentLength_;
  jboolean isFirstFrame_;
  jboolean closed_;
}

#pragma mark Public

- (void)close;

- (void)flush;

- (OkioTimeout *)timeout;

- (void)writeWithOkioBuffer:(OkioBuffer *)source
                   withLong:(jlong)byteCount;

#pragma mark Package-Private

- (instancetype)initWithOkhttp3InternalWsWebSocketWriter:(Okhttp3InternalWsWebSocketWriter *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3InternalWsWebSocketWriter_FrameSink)

FOUNDATION_EXPORT void Okhttp3InternalWsWebSocketWriter_FrameSink_initWithOkhttp3InternalWsWebSocketWriter_(Okhttp3InternalWsWebSocketWriter_FrameSink *self, Okhttp3InternalWsWebSocketWriter *outer$);

FOUNDATION_EXPORT Okhttp3InternalWsWebSocketWriter_FrameSink *new_Okhttp3InternalWsWebSocketWriter_FrameSink_initWithOkhttp3InternalWsWebSocketWriter_(Okhttp3InternalWsWebSocketWriter *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3InternalWsWebSocketWriter_FrameSink *create_Okhttp3InternalWsWebSocketWriter_FrameSink_initWithOkhttp3InternalWsWebSocketWriter_(Okhttp3InternalWsWebSocketWriter *outer$);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalWsWebSocketWriter_FrameSink)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3InternalWsWebSocketWriter")
