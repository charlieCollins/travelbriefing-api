//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/ws/WebSocketWriter.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/lang/AssertionError.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Math.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/Thread.h"
#include "java/util/Random.h"
#include "okhttp3/internal/ws/WebSocketProtocol.h"
#include "okhttp3/internal/ws/WebSocketWriter.h"
#include "okio/Buffer.h"
#include "okio/BufferedSink.h"
#include "okio/ByteString.h"
#include "okio/Sink.h"
#include "okio/Timeout.h"

@interface Okhttp3InternalWsWebSocketWriter ()

- (void)writeControlFrameSynchronizedWithInt:(jint)opcode
                          withOkioByteString:(OkioByteString *)payload;

@end

__attribute__((unused)) static void Okhttp3InternalWsWebSocketWriter_writeControlFrameSynchronizedWithInt_withOkioByteString_(Okhttp3InternalWsWebSocketWriter *self, jint opcode, OkioByteString *payload);

@interface Okhttp3InternalWsWebSocketWriter_FrameSink () {
 @public
  Okhttp3InternalWsWebSocketWriter *this$0_;
}

@end

@implementation Okhttp3InternalWsWebSocketWriter

- (instancetype)initWithBoolean:(jboolean)isClient
           withOkioBufferedSink:(id<OkioBufferedSink>)sink
             withJavaUtilRandom:(JavaUtilRandom *)random {
  Okhttp3InternalWsWebSocketWriter_initWithBoolean_withOkioBufferedSink_withJavaUtilRandom_(self, isClient, sink, random);
  return self;
}

- (void)writePingWithOkioByteString:(OkioByteString *)payload {
  @synchronized(self) {
    Okhttp3InternalWsWebSocketWriter_writeControlFrameSynchronizedWithInt_withOkioByteString_(self, Okhttp3InternalWsWebSocketProtocol_OPCODE_CONTROL_PING, payload);
  }
}

- (void)writePongWithOkioByteString:(OkioByteString *)payload {
  @synchronized(self) {
    Okhttp3InternalWsWebSocketWriter_writeControlFrameSynchronizedWithInt_withOkioByteString_(self, Okhttp3InternalWsWebSocketProtocol_OPCODE_CONTROL_PONG, payload);
  }
}

- (void)writeCloseWithInt:(jint)code
       withOkioByteString:(OkioByteString *)reason {
  OkioByteString *payload = JreLoadStatic(OkioByteString, EMPTY);
  if (code != 0 || reason != nil) {
    if (code != 0) {
      Okhttp3InternalWsWebSocketProtocol_validateCloseCodeWithInt_(code);
    }
    OkioBuffer *buffer = create_OkioBuffer_init();
    [buffer writeShortWithInt:code];
    if (reason != nil) {
      [buffer writeWithOkioByteString:reason];
    }
    payload = [buffer readByteString];
  }
  @synchronized(self) {
    @try {
      Okhttp3InternalWsWebSocketWriter_writeControlFrameSynchronizedWithInt_withOkioByteString_(self, Okhttp3InternalWsWebSocketProtocol_OPCODE_CONTROL_CLOSE, payload);
    }
    @finally {
      writerClosed_ = true;
    }
  }
}

- (void)writeControlFrameSynchronizedWithInt:(jint)opcode
                          withOkioByteString:(OkioByteString *)payload {
  Okhttp3InternalWsWebSocketWriter_writeControlFrameSynchronizedWithInt_withOkioByteString_(self, opcode, payload);
}

- (id<OkioSink>)newMessageSinkWithInt:(jint)formatOpcode
                             withLong:(jlong)contentLength {
  if (activeWriter_) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"Another message writer is active. Did you call close()?");
  }
  activeWriter_ = true;
  ((Okhttp3InternalWsWebSocketWriter_FrameSink *) nil_chk(frameSink_))->formatOpcode_ = formatOpcode;
  frameSink_->contentLength_ = contentLength;
  frameSink_->isFirstFrame_ = true;
  frameSink_->closed_ = false;
  return frameSink_;
}

- (void)writeMessageFrameSynchronizedWithInt:(jint)formatOpcode
                                    withLong:(jlong)byteCount
                                 withBoolean:(jboolean)isFirstFrame
                                 withBoolean:(jboolean)isFinal {
  JreAssert((JavaLangThread_holdsLockWithId_(self)), (@"okhttp3/internal/ws/WebSocketWriter.java:174 condition failed: assert Thread.holdsLock(this);"));
  if (writerClosed_) @throw create_JavaIoIOException_initWithNSString_(@"closed");
  jint b0 = isFirstFrame ? formatOpcode : Okhttp3InternalWsWebSocketProtocol_OPCODE_CONTINUATION;
  if (isFinal) {
    b0 |= Okhttp3InternalWsWebSocketProtocol_B0_FLAG_FIN;
  }
  [((id<OkioBufferedSink>) nil_chk(sink_)) writeByteWithInt:b0];
  jint b1 = 0;
  if (isClient_) {
    b1 |= Okhttp3InternalWsWebSocketProtocol_B1_FLAG_MASK;
  }
  if (byteCount <= Okhttp3InternalWsWebSocketProtocol_PAYLOAD_BYTE_MAX) {
    b1 |= (jint) byteCount;
    [sink_ writeByteWithInt:b1];
  }
  else if (byteCount <= Okhttp3InternalWsWebSocketProtocol_PAYLOAD_SHORT_MAX) {
    b1 |= Okhttp3InternalWsWebSocketProtocol_PAYLOAD_SHORT;
    [sink_ writeByteWithInt:b1];
    [sink_ writeShortWithInt:(jint) byteCount];
  }
  else {
    b1 |= Okhttp3InternalWsWebSocketProtocol_PAYLOAD_LONG;
    [sink_ writeByteWithInt:b1];
    [sink_ writeLongWithLong:byteCount];
  }
  if (isClient_) {
    [((JavaUtilRandom *) nil_chk(random_)) nextBytesWithByteArray:maskKey_];
    [sink_ writeWithByteArray:maskKey_];
    for (jlong written = 0; written < byteCount; ) {
      jint toRead = (jint) JavaLangMath_minWithLong_withLong_(byteCount, ((IOSByteArray *) nil_chk(maskBuffer_))->size_);
      jint read = [((OkioBuffer *) nil_chk(buffer_)) readWithByteArray:maskBuffer_ withInt:0 withInt:toRead];
      if (read == -1) @throw create_JavaLangAssertionError_init();
      Okhttp3InternalWsWebSocketProtocol_toggleMaskWithByteArray_withLong_withByteArray_withLong_(maskBuffer_, read, maskKey_, written);
      [sink_ writeWithByteArray:maskBuffer_ withInt:0 withInt:read];
      written += read;
    }
  }
  else {
    [sink_ writeWithOkioBuffer:buffer_ withLong:byteCount];
  }
  [sink_ emit];
}

- (void)dealloc {
  RELEASE_(random_);
  RELEASE_(sink_);
  RELEASE_(buffer_);
  RELEASE_(frameSink_);
  RELEASE_(maskKey_);
  RELEASE_(maskBuffer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x0, 4, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x0, 5, 6, 3, -1, -1, -1 },
    { NULL, "V", 0x2, 7, 6, 3, -1, -1, -1 },
    { NULL, "LOkioSink;", 0x0, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 10, 11, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithBoolean:withOkioBufferedSink:withJavaUtilRandom:);
  methods[1].selector = @selector(writePingWithOkioByteString:);
  methods[2].selector = @selector(writePongWithOkioByteString:);
  methods[3].selector = @selector(writeCloseWithInt:withOkioByteString:);
  methods[4].selector = @selector(writeControlFrameSynchronizedWithInt:withOkioByteString:);
  methods[5].selector = @selector(newMessageSinkWithInt:withLong:);
  methods[6].selector = @selector(writeMessageFrameSynchronizedWithInt:withLong:withBoolean:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "isClient_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "random_", "LJavaUtilRandom;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "sink_", "LOkioBufferedSink;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "writerClosed_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "buffer_", "LOkioBuffer;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "frameSink_", "LOkhttp3InternalWsWebSocketWriter_FrameSink;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "activeWriter_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "maskKey_", "[B", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "maskBuffer_", "[B", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ZLOkioBufferedSink;LJavaUtilRandom;", "writePing", "LOkioByteString;", "LJavaIoIOException;", "writePong", "writeClose", "ILOkioByteString;", "writeControlFrameSynchronized", "newMessageSink", "IJ", "writeMessageFrameSynchronized", "IJZZ", "LOkhttp3InternalWsWebSocketWriter_FrameSink;" };
  static const J2ObjcClassInfo _Okhttp3InternalWsWebSocketWriter = { "WebSocketWriter", "okhttp3.internal.ws", ptrTable, methods, fields, 7, 0x10, 7, 9, -1, 12, -1, -1, -1 };
  return &_Okhttp3InternalWsWebSocketWriter;
}

@end

void Okhttp3InternalWsWebSocketWriter_initWithBoolean_withOkioBufferedSink_withJavaUtilRandom_(Okhttp3InternalWsWebSocketWriter *self, jboolean isClient, id<OkioBufferedSink> sink, JavaUtilRandom *random) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->buffer_, new_OkioBuffer_init());
  JreStrongAssignAndConsume(&self->frameSink_, new_Okhttp3InternalWsWebSocketWriter_FrameSink_initWithOkhttp3InternalWsWebSocketWriter_(self));
  if (sink == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"sink == null");
  if (random == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"random == null");
  self->isClient_ = isClient;
  JreStrongAssign(&self->sink_, sink);
  JreStrongAssign(&self->random_, random);
  JreStrongAssign(&self->maskKey_, isClient ? [IOSByteArray arrayWithLength:4] : nil);
  JreStrongAssign(&self->maskBuffer_, isClient ? [IOSByteArray arrayWithLength:8192] : nil);
}

Okhttp3InternalWsWebSocketWriter *new_Okhttp3InternalWsWebSocketWriter_initWithBoolean_withOkioBufferedSink_withJavaUtilRandom_(jboolean isClient, id<OkioBufferedSink> sink, JavaUtilRandom *random) {
  J2OBJC_NEW_IMPL(Okhttp3InternalWsWebSocketWriter, initWithBoolean_withOkioBufferedSink_withJavaUtilRandom_, isClient, sink, random)
}

Okhttp3InternalWsWebSocketWriter *create_Okhttp3InternalWsWebSocketWriter_initWithBoolean_withOkioBufferedSink_withJavaUtilRandom_(jboolean isClient, id<OkioBufferedSink> sink, JavaUtilRandom *random) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalWsWebSocketWriter, initWithBoolean_withOkioBufferedSink_withJavaUtilRandom_, isClient, sink, random)
}

void Okhttp3InternalWsWebSocketWriter_writeControlFrameSynchronizedWithInt_withOkioByteString_(Okhttp3InternalWsWebSocketWriter *self, jint opcode, OkioByteString *payload) {
  JreAssert((JavaLangThread_holdsLockWithId_(self)), (@"okhttp3/internal/ws/WebSocketWriter.java:121 condition failed: assert Thread.holdsLock(this);"));
  if (self->writerClosed_) @throw create_JavaIoIOException_initWithNSString_(@"closed");
  jint length = [((OkioByteString *) nil_chk(payload)) size];
  if (length > Okhttp3InternalWsWebSocketProtocol_PAYLOAD_BYTE_MAX) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$J", @"Payload size must be less than or equal to ", Okhttp3InternalWsWebSocketProtocol_PAYLOAD_BYTE_MAX));
  }
  jint b0 = Okhttp3InternalWsWebSocketProtocol_B0_FLAG_FIN | opcode;
  [((id<OkioBufferedSink>) nil_chk(self->sink_)) writeByteWithInt:b0];
  jint b1 = length;
  if (self->isClient_) {
    b1 |= Okhttp3InternalWsWebSocketProtocol_B1_FLAG_MASK;
    [self->sink_ writeByteWithInt:b1];
    [((JavaUtilRandom *) nil_chk(self->random_)) nextBytesWithByteArray:self->maskKey_];
    [self->sink_ writeWithByteArray:self->maskKey_];
    IOSByteArray *bytes = [payload toByteArray];
    Okhttp3InternalWsWebSocketProtocol_toggleMaskWithByteArray_withLong_withByteArray_withLong_(bytes, ((IOSByteArray *) nil_chk(bytes))->size_, self->maskKey_, 0);
    [self->sink_ writeWithByteArray:bytes];
  }
  else {
    [self->sink_ writeByteWithInt:b1];
    [self->sink_ writeWithOkioByteString:payload];
  }
  [self->sink_ flush];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalWsWebSocketWriter)

@implementation Okhttp3InternalWsWebSocketWriter_FrameSink

- (instancetype)initWithOkhttp3InternalWsWebSocketWriter:(Okhttp3InternalWsWebSocketWriter *)outer$ {
  Okhttp3InternalWsWebSocketWriter_FrameSink_initWithOkhttp3InternalWsWebSocketWriter_(self, outer$);
  return self;
}

- (void)writeWithOkioBuffer:(OkioBuffer *)source
                   withLong:(jlong)byteCount {
  if (closed_) @throw create_JavaIoIOException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(this$0_->buffer_)) writeWithOkioBuffer:source withLong:byteCount];
  jboolean deferWrite = isFirstFrame_ && contentLength_ != -1 && [this$0_->buffer_ size] > contentLength_ - 8192;
  jlong emitCount = [this$0_->buffer_ completeSegmentByteCount];
  if (emitCount > 0 && !deferWrite) {
    @synchronized(this$0_) {
      [this$0_ writeMessageFrameSynchronizedWithInt:formatOpcode_ withLong:emitCount withBoolean:isFirstFrame_ withBoolean:false];
    }
    isFirstFrame_ = false;
  }
}

- (void)flush {
  if (closed_) @throw create_JavaIoIOException_initWithNSString_(@"closed");
  @synchronized(this$0_) {
    [this$0_ writeMessageFrameSynchronizedWithInt:formatOpcode_ withLong:[((OkioBuffer *) nil_chk(this$0_->buffer_)) size] withBoolean:isFirstFrame_ withBoolean:false];
  }
  isFirstFrame_ = false;
}

- (OkioTimeout *)timeout {
  return [((id<OkioBufferedSink>) nil_chk(this$0_->sink_)) timeout];
}

- (void)close {
  if (closed_) @throw create_JavaIoIOException_initWithNSString_(@"closed");
  @synchronized(this$0_) {
    [this$0_ writeMessageFrameSynchronizedWithInt:formatOpcode_ withLong:[((OkioBuffer *) nil_chk(this$0_->buffer_)) size] withBoolean:isFirstFrame_ withBoolean:true];
  }
  closed_ = true;
  this$0_->activeWriter_ = false;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LOkioTimeout;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkhttp3InternalWsWebSocketWriter:);
  methods[1].selector = @selector(writeWithOkioBuffer:withLong:);
  methods[2].selector = @selector(flush);
  methods[3].selector = @selector(timeout);
  methods[4].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOkhttp3InternalWsWebSocketWriter;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "formatOpcode_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "contentLength_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "isFirstFrame_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "closed_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "write", "LOkioBuffer;J", "LJavaIoIOException;", "LOkhttp3InternalWsWebSocketWriter;" };
  static const J2ObjcClassInfo _Okhttp3InternalWsWebSocketWriter_FrameSink = { "FrameSink", "okhttp3.internal.ws", ptrTable, methods, fields, 7, 0x10, 5, 5, 3, -1, -1, -1, -1 };
  return &_Okhttp3InternalWsWebSocketWriter_FrameSink;
}

@end

void Okhttp3InternalWsWebSocketWriter_FrameSink_initWithOkhttp3InternalWsWebSocketWriter_(Okhttp3InternalWsWebSocketWriter_FrameSink *self, Okhttp3InternalWsWebSocketWriter *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

Okhttp3InternalWsWebSocketWriter_FrameSink *new_Okhttp3InternalWsWebSocketWriter_FrameSink_initWithOkhttp3InternalWsWebSocketWriter_(Okhttp3InternalWsWebSocketWriter *outer$) {
  J2OBJC_NEW_IMPL(Okhttp3InternalWsWebSocketWriter_FrameSink, initWithOkhttp3InternalWsWebSocketWriter_, outer$)
}

Okhttp3InternalWsWebSocketWriter_FrameSink *create_Okhttp3InternalWsWebSocketWriter_FrameSink_initWithOkhttp3InternalWsWebSocketWriter_(Okhttp3InternalWsWebSocketWriter *outer$) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalWsWebSocketWriter_FrameSink, initWithOkhttp3InternalWsWebSocketWriter_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalWsWebSocketWriter_FrameSink)