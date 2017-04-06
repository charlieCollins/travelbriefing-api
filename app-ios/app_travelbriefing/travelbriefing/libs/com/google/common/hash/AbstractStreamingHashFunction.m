//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/hash/AbstractStreamingHashFunction.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/hash/AbstractHasher.h"
#include "com/google/common/hash/AbstractStreamingHashFunction.h"
#include "com/google/common/hash/Funnel.h"
#include "com/google/common/hash/HashCode.h"
#include "com/google/common/hash/Hasher.h"
#include "java/lang/CharSequence.h"
#include "java/nio/Buffer.h"
#include "java/nio/ByteBuffer.h"
#include "java/nio/ByteOrder.h"
#include "java/nio/charset/Charset.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher () {
 @public
  JavaNioByteBuffer *buffer_;
  jint bufferSize_;
  jint chunkSize_;
}

- (id<ComGoogleCommonHashHasher>)putBytesWithJavaNioByteBuffer:(JavaNioByteBuffer *)readBuffer;

- (void)munchIfFull;

- (void)munch;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher, buffer_, JavaNioByteBuffer *)

__attribute__((unused)) static id<ComGoogleCommonHashHasher> ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_putBytesWithByteArray_withInt_withInt_(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher *self, IOSByteArray *bytes, jint off, jint len);

__attribute__((unused)) static id<ComGoogleCommonHashHasher> ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_putBytesWithJavaNioByteBuffer_(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher *self, JavaNioByteBuffer *readBuffer);

__attribute__((unused)) static id<ComGoogleCommonHashHasher> ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_putCharWithChar_(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher *self, jchar c);

__attribute__((unused)) static void ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munchIfFull(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher *self);

__attribute__((unused)) static void ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munch(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher *self);

@implementation ComGoogleCommonHashAbstractStreamingHashFunction

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonHashAbstractStreamingHashFunction_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleCommonHashHashCode *)hashObjectWithId:(id)instance
                    withComGoogleCommonHashFunnel:(id<ComGoogleCommonHashFunnel>)funnel {
  return [((id<ComGoogleCommonHashHasher>) nil_chk([((id<ComGoogleCommonHashHasher>) nil_chk([self newHasher])) putObjectWithId:instance withComGoogleCommonHashFunnel:funnel])) hash__];
}

- (ComGoogleCommonHashHashCode *)hashUnencodedCharsWithJavaLangCharSequence:(id<JavaLangCharSequence>)input {
  return [((id<ComGoogleCommonHashHasher>) nil_chk([((id<ComGoogleCommonHashHasher>) nil_chk([self newHasher])) putUnencodedCharsWithJavaLangCharSequence:input])) hash__];
}

- (ComGoogleCommonHashHashCode *)hashStringWithJavaLangCharSequence:(id<JavaLangCharSequence>)input
                                          withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset {
  return [((id<ComGoogleCommonHashHasher>) nil_chk([((id<ComGoogleCommonHashHasher>) nil_chk([self newHasher])) putStringWithJavaLangCharSequence:input withJavaNioCharsetCharset:charset])) hash__];
}

- (ComGoogleCommonHashHashCode *)hashIntWithInt:(jint)input {
  return [((id<ComGoogleCommonHashHasher>) nil_chk([((id<ComGoogleCommonHashHasher>) nil_chk([self newHasher])) putIntWithInt:input])) hash__];
}

- (ComGoogleCommonHashHashCode *)hashLongWithLong:(jlong)input {
  return [((id<ComGoogleCommonHashHasher>) nil_chk([((id<ComGoogleCommonHashHasher>) nil_chk([self newHasher])) putLongWithLong:input])) hash__];
}

- (ComGoogleCommonHashHashCode *)hashBytesWithByteArray:(IOSByteArray *)input {
  return [((id<ComGoogleCommonHashHasher>) nil_chk([((id<ComGoogleCommonHashHasher>) nil_chk([self newHasher])) putBytesWithByteArray:input])) hash__];
}

- (ComGoogleCommonHashHashCode *)hashBytesWithByteArray:(IOSByteArray *)input
                                                withInt:(jint)off
                                                withInt:(jint)len {
  return [((id<ComGoogleCommonHashHasher>) nil_chk([((id<ComGoogleCommonHashHasher>) nil_chk([self newHasher])) putBytesWithByteArray:input withInt:off withInt:len])) hash__];
}

- (id<ComGoogleCommonHashHasher>)newHasherWithInt:(jint)expectedInputSize {
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_(expectedInputSize >= 0);
  return [self newHasher];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHashCode;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LComGoogleCommonHashHashCode;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHashCode;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHashCode;", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHashCode;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHashCode;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHashCode;", 0x1, 11, 13, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x1, 14, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(hashObjectWithId:withComGoogleCommonHashFunnel:);
  methods[2].selector = @selector(hashUnencodedCharsWithJavaLangCharSequence:);
  methods[3].selector = @selector(hashStringWithJavaLangCharSequence:withJavaNioCharsetCharset:);
  methods[4].selector = @selector(hashIntWithInt:);
  methods[5].selector = @selector(hashLongWithLong:);
  methods[6].selector = @selector(hashBytesWithByteArray:);
  methods[7].selector = @selector(hashBytesWithByteArray:withInt:withInt:);
  methods[8].selector = @selector(newHasherWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "hashObject", "LNSObject;LComGoogleCommonHashFunnel;", "<T:Ljava/lang/Object;>(TT;Lcom/google/common/hash/Funnel<-TT;>;)Lcom/google/common/hash/HashCode;", "hashUnencodedChars", "LJavaLangCharSequence;", "hashString", "LJavaLangCharSequence;LJavaNioCharsetCharset;", "hashInt", "I", "hashLong", "J", "hashBytes", "[B", "[BII", "newHasher", "LComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher;" };
  static const J2ObjcClassInfo _ComGoogleCommonHashAbstractStreamingHashFunction = { "AbstractStreamingHashFunction", "com.google.common.hash", ptrTable, methods, NULL, 7, 0x400, 9, 0, -1, 15, -1, -1, -1 };
  return &_ComGoogleCommonHashAbstractStreamingHashFunction;
}

@end

void ComGoogleCommonHashAbstractStreamingHashFunction_init(ComGoogleCommonHashAbstractStreamingHashFunction *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonHashAbstractStreamingHashFunction)

@implementation ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher

- (instancetype)initWithInt:(jint)chunkSize {
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_initWithInt_(self, chunkSize);
  return self;
}

- (instancetype)initWithInt:(jint)chunkSize
                    withInt:(jint)bufferSize {
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_initWithInt_withInt_(self, chunkSize, bufferSize);
  return self;
}

- (void)processWithJavaNioByteBuffer:(JavaNioByteBuffer *)bb {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)processRemainingWithJavaNioByteBuffer:(JavaNioByteBuffer *)bb {
  [((JavaNioByteBuffer *) nil_chk(bb)) positionWithInt:[bb limit]];
  [bb limitWithInt:chunkSize_ + 7];
  while ([bb position] < chunkSize_) {
    [bb putLongWithLong:0];
  }
  [bb limitWithInt:chunkSize_];
  [bb flip];
  [self processWithJavaNioByteBuffer:bb];
}

- (id<ComGoogleCommonHashHasher>)putBytesWithByteArray:(IOSByteArray *)bytes {
  return ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_putBytesWithByteArray_withInt_withInt_(self, bytes, 0, ((IOSByteArray *) nil_chk(bytes))->size_);
}

- (id<ComGoogleCommonHashHasher>)putBytesWithByteArray:(IOSByteArray *)bytes
                                               withInt:(jint)off
                                               withInt:(jint)len {
  return ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_putBytesWithByteArray_withInt_withInt_(self, bytes, off, len);
}

- (id<ComGoogleCommonHashHasher>)putBytesWithJavaNioByteBuffer:(JavaNioByteBuffer *)readBuffer {
  return ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_putBytesWithJavaNioByteBuffer_(self, readBuffer);
}

- (id<ComGoogleCommonHashHasher>)putUnencodedCharsWithJavaLangCharSequence:(id<JavaLangCharSequence>)charSequence {
  for (jint i = 0; i < [((id<JavaLangCharSequence>) nil_chk(charSequence)) length]; i++) {
    ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_putCharWithChar_(self, [charSequence charAtWithInt:i]);
  }
  return self;
}

- (id<ComGoogleCommonHashHasher>)putByteWithByte:(jbyte)b {
  [((JavaNioByteBuffer *) nil_chk(buffer_)) putWithByte:b];
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munchIfFull(self);
  return self;
}

- (id<ComGoogleCommonHashHasher>)putShortWithShort:(jshort)s {
  [((JavaNioByteBuffer *) nil_chk(buffer_)) putShortWithShort:s];
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munchIfFull(self);
  return self;
}

- (id<ComGoogleCommonHashHasher>)putCharWithChar:(jchar)c {
  return ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_putCharWithChar_(self, c);
}

- (id<ComGoogleCommonHashHasher>)putIntWithInt:(jint)i {
  [((JavaNioByteBuffer *) nil_chk(buffer_)) putIntWithInt:i];
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munchIfFull(self);
  return self;
}

- (id<ComGoogleCommonHashHasher>)putLongWithLong:(jlong)l {
  [((JavaNioByteBuffer *) nil_chk(buffer_)) putLongWithLong:l];
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munchIfFull(self);
  return self;
}

- (id<ComGoogleCommonHashHasher>)putObjectWithId:(id)instance
                   withComGoogleCommonHashFunnel:(id<ComGoogleCommonHashFunnel>)funnel {
  [((id<ComGoogleCommonHashFunnel>) nil_chk(funnel)) funnelWithId:instance withComGoogleCommonHashPrimitiveSink:self];
  return self;
}

- (ComGoogleCommonHashHashCode *)hash__ {
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munch(self);
  [((JavaNioByteBuffer *) nil_chk(buffer_)) flip];
  if ([buffer_ remaining] > 0) {
    [self processRemainingWithJavaNioByteBuffer:buffer_];
  }
  return [self makeHash];
}

- (ComGoogleCommonHashHashCode *)makeHash {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)munchIfFull {
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munchIfFull(self);
}

- (void)munch {
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munch(self);
}

- (void)dealloc {
  RELEASE_(buffer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x404, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 4, 3, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x11, 5, 6, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x11, 5, 7, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x2, 5, 3, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x11, 8, 9, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x11, 10, 11, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x11, 12, 13, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x11, 14, 15, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x11, 16, 0, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x11, 17, 18, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x11, 19, 20, -1, 21, -1, -1 },
    { NULL, "LComGoogleCommonHashHashCode;", 0x11, 22, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHashCode;", 0x400, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(initWithInt:withInt:);
  methods[2].selector = @selector(processWithJavaNioByteBuffer:);
  methods[3].selector = @selector(processRemainingWithJavaNioByteBuffer:);
  methods[4].selector = @selector(putBytesWithByteArray:);
  methods[5].selector = @selector(putBytesWithByteArray:withInt:withInt:);
  methods[6].selector = @selector(putBytesWithJavaNioByteBuffer:);
  methods[7].selector = @selector(putUnencodedCharsWithJavaLangCharSequence:);
  methods[8].selector = @selector(putByteWithByte:);
  methods[9].selector = @selector(putShortWithShort:);
  methods[10].selector = @selector(putCharWithChar:);
  methods[11].selector = @selector(putIntWithInt:);
  methods[12].selector = @selector(putLongWithLong:);
  methods[13].selector = @selector(putObjectWithId:withComGoogleCommonHashFunnel:);
  methods[14].selector = @selector(hash__);
  methods[15].selector = @selector(makeHash);
  methods[16].selector = @selector(munchIfFull);
  methods[17].selector = @selector(munch);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "buffer_", "LJavaNioByteBuffer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "bufferSize_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "chunkSize_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "II", "process", "LJavaNioByteBuffer;", "processRemaining", "putBytes", "[B", "[BII", "putUnencodedChars", "LJavaLangCharSequence;", "putByte", "B", "putShort", "S", "putChar", "C", "putInt", "putLong", "J", "putObject", "LNSObject;LComGoogleCommonHashFunnel;", "<T:Ljava/lang/Object;>(TT;Lcom/google/common/hash/Funnel<-TT;>;)Lcom/google/common/hash/Hasher;", "hash", "LComGoogleCommonHashAbstractStreamingHashFunction;" };
  static const J2ObjcClassInfo _ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher = { "AbstractStreamingHasher", "com.google.common.hash", ptrTable, methods, fields, 7, 0x40c, 18, 3, 23, -1, -1, -1, -1 };
  return &_ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher;
}

@end

void ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_initWithInt_(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher *self, jint chunkSize) {
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_initWithInt_withInt_(self, chunkSize, chunkSize);
}

void ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_initWithInt_withInt_(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher *self, jint chunkSize, jint bufferSize) {
  ComGoogleCommonHashAbstractHasher_init(self);
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_(bufferSize % chunkSize == 0);
  JreStrongAssign(&self->buffer_, [((JavaNioByteBuffer *) nil_chk(JavaNioByteBuffer_allocateWithInt_(bufferSize + 7))) orderWithJavaNioByteOrder:JreLoadStatic(JavaNioByteOrder, LITTLE_ENDIAN)]);
  self->bufferSize_ = bufferSize;
  self->chunkSize_ = chunkSize;
}

id<ComGoogleCommonHashHasher> ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_putBytesWithByteArray_withInt_withInt_(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher *self, IOSByteArray *bytes, jint off, jint len) {
  return ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_putBytesWithJavaNioByteBuffer_(self, [((JavaNioByteBuffer *) nil_chk(JavaNioByteBuffer_wrapWithByteArray_withInt_withInt_(bytes, off, len))) orderWithJavaNioByteOrder:JreLoadStatic(JavaNioByteOrder, LITTLE_ENDIAN)]);
}

id<ComGoogleCommonHashHasher> ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_putBytesWithJavaNioByteBuffer_(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher *self, JavaNioByteBuffer *readBuffer) {
  if ([((JavaNioByteBuffer *) nil_chk(readBuffer)) remaining] <= [((JavaNioByteBuffer *) nil_chk(self->buffer_)) remaining]) {
    [self->buffer_ putWithJavaNioByteBuffer:readBuffer];
    ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munchIfFull(self);
    return self;
  }
  jint bytesToCopy = self->bufferSize_ - [self->buffer_ position];
  for (jint i = 0; i < bytesToCopy; i++) {
    [self->buffer_ putWithByte:[readBuffer get]];
  }
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munch(self);
  while ([readBuffer remaining] >= self->chunkSize_) {
    [self processWithJavaNioByteBuffer:readBuffer];
  }
  [self->buffer_ putWithJavaNioByteBuffer:readBuffer];
  return self;
}

id<ComGoogleCommonHashHasher> ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_putCharWithChar_(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher *self, jchar c) {
  [((JavaNioByteBuffer *) nil_chk(self->buffer_)) putCharWithChar:c];
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munchIfFull(self);
  return self;
}

void ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munchIfFull(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher *self) {
  if ([((JavaNioByteBuffer *) nil_chk(self->buffer_)) remaining] < 8) {
    ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munch(self);
  }
}

void ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_munch(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher *self) {
  [((JavaNioByteBuffer *) nil_chk(self->buffer_)) flip];
  while ([self->buffer_ remaining] >= self->chunkSize_) {
    [self processWithJavaNioByteBuffer:self->buffer_];
  }
  [self->buffer_ compact];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher)
