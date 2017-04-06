//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/RealBufferedSink.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/EOFException.h"
#include "java/io/IOException.h"
#include "java/io/OutputStream.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/NullPointerException.h"
#include "java/nio/charset/Charset.h"
#include "okio/Buffer.h"
#include "okio/BufferedSink.h"
#include "okio/ByteString.h"
#include "okio/RealBufferedSink.h"
#include "okio/Segment.h"
#include "okio/Sink.h"
#include "okio/Source.h"
#include "okio/Timeout.h"
#include "okio/Util.h"

@interface OkioRealBufferedSink_1 : JavaIoOutputStream {
 @public
  OkioRealBufferedSink *this$0_;
}

- (instancetype)initWithOkioRealBufferedSink:(OkioRealBufferedSink *)outer$;

- (void)writeWithInt:(jint)b;

- (void)writeWithByteArray:(IOSByteArray *)data
                   withInt:(jint)offset
                   withInt:(jint)byteCount;

- (void)flush;

- (void)close;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OkioRealBufferedSink_1)

__attribute__((unused)) static void OkioRealBufferedSink_1_initWithOkioRealBufferedSink_(OkioRealBufferedSink_1 *self, OkioRealBufferedSink *outer$);

__attribute__((unused)) static OkioRealBufferedSink_1 *new_OkioRealBufferedSink_1_initWithOkioRealBufferedSink_(OkioRealBufferedSink *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static OkioRealBufferedSink_1 *create_OkioRealBufferedSink_1_initWithOkioRealBufferedSink_(OkioRealBufferedSink *outer$);

@implementation OkioRealBufferedSink

- (instancetype)initWithOkioSink:(id<OkioSink>)sink {
  OkioRealBufferedSink_initWithOkioSink_(self, sink);
  return self;
}

- (OkioBuffer *)buffer {
  return buffer_;
}

- (void)writeWithOkioBuffer:(OkioBuffer *)source
                   withLong:(jlong)byteCount {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeWithOkioBuffer:source withLong:byteCount];
  [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeWithOkioByteString:(OkioByteString *)byteString {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeWithOkioByteString:byteString];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeUtf8WithNSString:(NSString *)string {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeUtf8WithNSString:string];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeUtf8WithNSString:(NSString *)string
                                      withInt:(jint)beginIndex
                                      withInt:(jint)endIndex {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeUtf8WithNSString:string withInt:beginIndex withInt:endIndex];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeUtf8CodePointWithInt:(jint)codePoint {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeUtf8CodePointWithInt:codePoint];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeStringWithNSString:(NSString *)string
                      withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeStringWithNSString:string withJavaNioCharsetCharset:charset];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeStringWithNSString:(NSString *)string
                                        withInt:(jint)beginIndex
                                        withInt:(jint)endIndex
                      withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeStringWithNSString:string withInt:beginIndex withInt:endIndex withJavaNioCharsetCharset:charset];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeWithByteArray:(IOSByteArray *)source {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeWithByteArray:source];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeWithByteArray:(IOSByteArray *)source
                                   withInt:(jint)offset
                                   withInt:(jint)byteCount {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeWithByteArray:source withInt:offset withInt:byteCount];
  return [self emitCompleteSegments];
}

- (jlong)writeAllWithOkioSource:(id<OkioSource>)source {
  if (source == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"source == null");
  jlong totalBytesRead = 0;
  for (jlong readCount; (readCount = [source readWithOkioBuffer:buffer_ withLong:OkioSegment_SIZE]) != -1; ) {
    totalBytesRead += readCount;
    [self emitCompleteSegments];
  }
  return totalBytesRead;
}

- (id<OkioBufferedSink>)writeWithOkioSource:(id<OkioSource>)source
                                   withLong:(jlong)byteCount {
  while (byteCount > 0) {
    jlong read = [((id<OkioSource>) nil_chk(source)) readWithOkioBuffer:buffer_ withLong:byteCount];
    if (read == -1) @throw create_JavaIoEOFException_init();
    byteCount -= read;
    [self emitCompleteSegments];
  }
  return self;
}

- (id<OkioBufferedSink>)writeByteWithInt:(jint)b {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeByteWithInt:b];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeShortWithInt:(jint)s {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeShortWithInt:s];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeShortLeWithInt:(jint)s {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeShortLeWithInt:s];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeIntWithInt:(jint)i {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeIntWithInt:i];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeIntLeWithInt:(jint)i {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeIntLeWithInt:i];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeLongWithLong:(jlong)v {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeLongWithLong:v];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeLongLeWithLong:(jlong)v {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeLongLeWithLong:v];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeDecimalLongWithLong:(jlong)v {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeDecimalLongWithLong:v];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)writeHexadecimalUnsignedLongWithLong:(jlong)v {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(buffer_)) writeHexadecimalUnsignedLongWithLong:v];
  return [self emitCompleteSegments];
}

- (id<OkioBufferedSink>)emitCompleteSegments {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  jlong byteCount = [((OkioBuffer *) nil_chk(buffer_)) completeSegmentByteCount];
  if (byteCount > 0) [((id<OkioSink>) nil_chk(sink_)) writeWithOkioBuffer:buffer_ withLong:byteCount];
  return self;
}

- (id<OkioBufferedSink>)emit {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  jlong byteCount = [((OkioBuffer *) nil_chk(buffer_)) size];
  if (byteCount > 0) [((id<OkioSink>) nil_chk(sink_)) writeWithOkioBuffer:buffer_ withLong:byteCount];
  return self;
}

- (JavaIoOutputStream *)outputStream {
  return create_OkioRealBufferedSink_1_initWithOkioRealBufferedSink_(self);
}

- (void)flush {
  if (closed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"closed");
  if (((OkioBuffer *) nil_chk(buffer_))->size_ > 0) {
    [((id<OkioSink>) nil_chk(sink_)) writeWithOkioBuffer:buffer_ withLong:buffer_->size_];
  }
  [((id<OkioSink>) nil_chk(sink_)) flush];
}

- (void)close {
  if (closed_) return;
  NSException *thrown = nil;
  @try {
    if (((OkioBuffer *) nil_chk(buffer_))->size_ > 0) {
      [((id<OkioSink>) nil_chk(sink_)) writeWithOkioBuffer:buffer_ withLong:buffer_->size_];
    }
  }
  @catch (NSException *e) {
    thrown = e;
  }
  @try {
    [((id<OkioSink>) nil_chk(sink_)) close];
  }
  @catch (NSException *e) {
    if (thrown == nil) thrown = e;
  }
  closed_ = true;
  if (thrown != nil) OkioUtil_sneakyRethrowWithNSException_(thrown);
}

- (OkioTimeout *)timeout {
  return [((id<OkioSink>) nil_chk(sink_)) timeout];
}

- (NSString *)description {
  return JreStrcat("$@C", @"buffer(", sink_, ')');
}

- (void)dealloc {
  RELEASE_(buffer_);
  RELEASE_(sink_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkioBuffer;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 1, 4, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 5, 6, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 5, 7, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 8, 9, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 10, 11, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 10, 12, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 1, 13, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 1, 14, 3, -1, -1, -1 },
    { NULL, "J", 0x1, 15, 16, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 1, 17, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 18, 9, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 19, 9, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 20, 9, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 21, 9, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 22, 9, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 23, 24, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 25, 24, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 26, 24, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, 27, 24, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "LJavaIoOutputStream;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "LOkioTimeout;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 28, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkioSink:);
  methods[1].selector = @selector(buffer);
  methods[2].selector = @selector(writeWithOkioBuffer:withLong:);
  methods[3].selector = @selector(writeWithOkioByteString:);
  methods[4].selector = @selector(writeUtf8WithNSString:);
  methods[5].selector = @selector(writeUtf8WithNSString:withInt:withInt:);
  methods[6].selector = @selector(writeUtf8CodePointWithInt:);
  methods[7].selector = @selector(writeStringWithNSString:withJavaNioCharsetCharset:);
  methods[8].selector = @selector(writeStringWithNSString:withInt:withInt:withJavaNioCharsetCharset:);
  methods[9].selector = @selector(writeWithByteArray:);
  methods[10].selector = @selector(writeWithByteArray:withInt:withInt:);
  methods[11].selector = @selector(writeAllWithOkioSource:);
  methods[12].selector = @selector(writeWithOkioSource:withLong:);
  methods[13].selector = @selector(writeByteWithInt:);
  methods[14].selector = @selector(writeShortWithInt:);
  methods[15].selector = @selector(writeShortLeWithInt:);
  methods[16].selector = @selector(writeIntWithInt:);
  methods[17].selector = @selector(writeIntLeWithInt:);
  methods[18].selector = @selector(writeLongWithLong:);
  methods[19].selector = @selector(writeLongLeWithLong:);
  methods[20].selector = @selector(writeDecimalLongWithLong:);
  methods[21].selector = @selector(writeHexadecimalUnsignedLongWithLong:);
  methods[22].selector = @selector(emitCompleteSegments);
  methods[23].selector = @selector(emit);
  methods[24].selector = @selector(outputStream);
  methods[25].selector = @selector(flush);
  methods[26].selector = @selector(close);
  methods[27].selector = @selector(timeout);
  methods[28].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "buffer_", "LOkioBuffer;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "sink_", "LOkioSink;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "closed_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkioSink;", "write", "LOkioBuffer;J", "LJavaIoIOException;", "LOkioByteString;", "writeUtf8", "LNSString;", "LNSString;II", "writeUtf8CodePoint", "I", "writeString", "LNSString;LJavaNioCharsetCharset;", "LNSString;IILJavaNioCharsetCharset;", "[B", "[BII", "writeAll", "LOkioSource;", "LOkioSource;J", "writeByte", "writeShort", "writeShortLe", "writeInt", "writeIntLe", "writeLong", "J", "writeLongLe", "writeDecimalLong", "writeHexadecimalUnsignedLong", "toString" };
  static const J2ObjcClassInfo _OkioRealBufferedSink = { "RealBufferedSink", "okio", ptrTable, methods, fields, 7, 0x10, 29, 3, -1, -1, -1, -1, -1 };
  return &_OkioRealBufferedSink;
}

@end

void OkioRealBufferedSink_initWithOkioSink_(OkioRealBufferedSink *self, id<OkioSink> sink) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->buffer_, new_OkioBuffer_init());
  if (sink == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"sink == null");
  JreStrongAssign(&self->sink_, sink);
}

OkioRealBufferedSink *new_OkioRealBufferedSink_initWithOkioSink_(id<OkioSink> sink) {
  J2OBJC_NEW_IMPL(OkioRealBufferedSink, initWithOkioSink_, sink)
}

OkioRealBufferedSink *create_OkioRealBufferedSink_initWithOkioSink_(id<OkioSink> sink) {
  J2OBJC_CREATE_IMPL(OkioRealBufferedSink, initWithOkioSink_, sink)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OkioRealBufferedSink)

@implementation OkioRealBufferedSink_1

- (instancetype)initWithOkioRealBufferedSink:(OkioRealBufferedSink *)outer$ {
  OkioRealBufferedSink_1_initWithOkioRealBufferedSink_(self, outer$);
  return self;
}

- (void)writeWithInt:(jint)b {
  if (this$0_->closed_) @throw create_JavaIoIOException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(this$0_->buffer_)) writeByteWithInt:(jbyte) b];
  [this$0_ emitCompleteSegments];
}

- (void)writeWithByteArray:(IOSByteArray *)data
                   withInt:(jint)offset
                   withInt:(jint)byteCount {
  if (this$0_->closed_) @throw create_JavaIoIOException_initWithNSString_(@"closed");
  [((OkioBuffer *) nil_chk(this$0_->buffer_)) writeWithByteArray:data withInt:offset withInt:byteCount];
  [this$0_ emitCompleteSegments];
}

- (void)flush {
  if (!this$0_->closed_) {
    [this$0_ flush];
  }
}

- (void)close {
  [this$0_ close];
}

- (NSString *)description {
  return JreStrcat("@$", this$0_, @".outputStream()");
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 3, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkioRealBufferedSink:);
  methods[1].selector = @selector(writeWithInt:);
  methods[2].selector = @selector(writeWithByteArray:withInt:withInt:);
  methods[3].selector = @selector(flush);
  methods[4].selector = @selector(close);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOkioRealBufferedSink;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "write", "I", "LJavaIoIOException;", "[BII", "toString", "LOkioRealBufferedSink;", "outputStream" };
  static const J2ObjcClassInfo _OkioRealBufferedSink_1 = { "", "okio", ptrTable, methods, fields, 7, 0x8018, 6, 1, 5, -1, 6, -1, -1 };
  return &_OkioRealBufferedSink_1;
}

@end

void OkioRealBufferedSink_1_initWithOkioRealBufferedSink_(OkioRealBufferedSink_1 *self, OkioRealBufferedSink *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  JavaIoOutputStream_init(self);
}

OkioRealBufferedSink_1 *new_OkioRealBufferedSink_1_initWithOkioRealBufferedSink_(OkioRealBufferedSink *outer$) {
  J2OBJC_NEW_IMPL(OkioRealBufferedSink_1, initWithOkioRealBufferedSink_, outer$)
}

OkioRealBufferedSink_1 *create_OkioRealBufferedSink_1_initWithOkioRealBufferedSink_(OkioRealBufferedSink *outer$) {
  J2OBJC_CREATE_IMPL(OkioRealBufferedSink_1, initWithOkioRealBufferedSink_, outer$)
}
