//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/hash/SipHashFunction.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/hash/AbstractStreamingHashFunction.h"
#include "com/google/common/hash/HashCode.h"
#include "com/google/common/hash/Hasher.h"
#include "com/google/common/hash/SipHashFunction.h"
#include "java/lang/Long.h"
#include "java/lang/annotation/Annotation.h"
#include "java/nio/ByteBuffer.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonHashSipHashFunction () {
 @public
  jint c_;
  jint d_;
  jlong k0_;
  jlong k1_;
}

@end

inline jlong ComGoogleCommonHashSipHashFunction_get_serialVersionUID();
#define ComGoogleCommonHashSipHashFunction_serialVersionUID 0LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonHashSipHashFunction, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonHashSipHashFunction__Annotations$0();

@interface ComGoogleCommonHashSipHashFunction_SipHasher : ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher {
 @public
  jint c_;
  jint d_;
  jlong v0_;
  jlong v1_;
  jlong v2_;
  jlong v3_;
  jlong b_;
  jlong finalM_;
}

- (instancetype)initWithInt:(jint)c
                    withInt:(jint)d
                   withLong:(jlong)k0
                   withLong:(jlong)k1;

- (void)processWithJavaNioByteBuffer:(JavaNioByteBuffer *)buffer;

- (void)processRemainingWithJavaNioByteBuffer:(JavaNioByteBuffer *)buffer;

- (ComGoogleCommonHashHashCode *)makeHash;

- (void)processMWithLong:(jlong)m;

- (void)sipRoundWithInt:(jint)iterations;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonHashSipHashFunction_SipHasher)

inline jint ComGoogleCommonHashSipHashFunction_SipHasher_get_CHUNK_SIZE();
#define ComGoogleCommonHashSipHashFunction_SipHasher_CHUNK_SIZE 8
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonHashSipHashFunction_SipHasher, CHUNK_SIZE, jint)

__attribute__((unused)) static void ComGoogleCommonHashSipHashFunction_SipHasher_initWithInt_withInt_withLong_withLong_(ComGoogleCommonHashSipHashFunction_SipHasher *self, jint c, jint d, jlong k0, jlong k1);

__attribute__((unused)) static ComGoogleCommonHashSipHashFunction_SipHasher *new_ComGoogleCommonHashSipHashFunction_SipHasher_initWithInt_withInt_withLong_withLong_(jint c, jint d, jlong k0, jlong k1) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonHashSipHashFunction_SipHasher *create_ComGoogleCommonHashSipHashFunction_SipHasher_initWithInt_withInt_withLong_withLong_(jint c, jint d, jlong k0, jlong k1);

__attribute__((unused)) static void ComGoogleCommonHashSipHashFunction_SipHasher_processMWithLong_(ComGoogleCommonHashSipHashFunction_SipHasher *self, jlong m);

__attribute__((unused)) static void ComGoogleCommonHashSipHashFunction_SipHasher_sipRoundWithInt_(ComGoogleCommonHashSipHashFunction_SipHasher *self, jint iterations);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonHashSipHashFunction_SipHasher)

@implementation ComGoogleCommonHashSipHashFunction

- (instancetype)initWithInt:(jint)c
                    withInt:(jint)d
                   withLong:(jlong)k0
                   withLong:(jlong)k1 {
  ComGoogleCommonHashSipHashFunction_initWithInt_withInt_withLong_withLong_(self, c, d, k0, k1);
  return self;
}

- (jint)bits {
  return 64;
}

- (id<ComGoogleCommonHashHasher>)newHasher {
  return create_ComGoogleCommonHashSipHashFunction_SipHasher_initWithInt_withInt_withLong_withLong_(c_, d_, k0_, k1_);
}

- (NSString *)description {
  return JreStrcat("$IICJ$JC", @"Hashing.sipHash", c_, d_, '(', k0_, @", ", k1_, ')');
}

- (jboolean)isEqual:(id)object {
  if ([object isKindOfClass:[ComGoogleCommonHashSipHashFunction class]]) {
    ComGoogleCommonHashSipHashFunction *other = (ComGoogleCommonHashSipHashFunction *) cast_chk(object, [ComGoogleCommonHashSipHashFunction class]);
    return (c_ == ((ComGoogleCommonHashSipHashFunction *) nil_chk(other))->c_) && (d_ == other->d_) && (k0_ == other->k0_) && (k1_ == other->k1_);
  }
  return false;
}

- (NSUInteger)hash {
  return (jint) (((jint) [[self java_getClass] hash]) ^ c_ ^ d_ ^ k0_ ^ k1_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, 4 },
    { NULL, "I", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:withInt:withLong:withLong:);
  methods[1].selector = @selector(bits);
  methods[2].selector = @selector(newHasher);
  methods[3].selector = @selector(description);
  methods[4].selector = @selector(isEqual:);
  methods[5].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "c_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "d_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "k0_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "k1_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonHashSipHashFunction_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "IIJJ", "toString", "equals", "LNSObject;", (void *)&ComGoogleCommonHashSipHashFunction__Annotations$0, "hashCode", "LComGoogleCommonHashSipHashFunction_SipHasher;" };
  static const J2ObjcClassInfo _ComGoogleCommonHashSipHashFunction = { "SipHashFunction", "com.google.common.hash", ptrTable, methods, fields, 7, 0x10, 6, 5, -1, 6, -1, -1, -1 };
  return &_ComGoogleCommonHashSipHashFunction;
}

@end

void ComGoogleCommonHashSipHashFunction_initWithInt_withInt_withLong_withLong_(ComGoogleCommonHashSipHashFunction *self, jint c, jint d, jlong k0, jlong k1) {
  ComGoogleCommonHashAbstractStreamingHashFunction_init(self);
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withInt_(c > 0, @"The number of SipRound iterations (c=%s) during Compression must be positive.", c);
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withInt_(d > 0, @"The number of SipRound iterations (d=%s) during Finalization must be positive.", d);
  self->c_ = c;
  self->d_ = d;
  self->k0_ = k0;
  self->k1_ = k1;
}

ComGoogleCommonHashSipHashFunction *new_ComGoogleCommonHashSipHashFunction_initWithInt_withInt_withLong_withLong_(jint c, jint d, jlong k0, jlong k1) {
  J2OBJC_NEW_IMPL(ComGoogleCommonHashSipHashFunction, initWithInt_withInt_withLong_withLong_, c, d, k0, k1)
}

ComGoogleCommonHashSipHashFunction *create_ComGoogleCommonHashSipHashFunction_initWithInt_withInt_withLong_withLong_(jint c, jint d, jlong k0, jlong k1) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonHashSipHashFunction, initWithInt_withInt_withLong_withLong_, c, d, k0, k1)
}

IOSObjectArray *ComGoogleCommonHashSipHashFunction__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonHashSipHashFunction)

@implementation ComGoogleCommonHashSipHashFunction_SipHasher

- (instancetype)initWithInt:(jint)c
                    withInt:(jint)d
                   withLong:(jlong)k0
                   withLong:(jlong)k1 {
  ComGoogleCommonHashSipHashFunction_SipHasher_initWithInt_withInt_withLong_withLong_(self, c, d, k0, k1);
  return self;
}

- (void)processWithJavaNioByteBuffer:(JavaNioByteBuffer *)buffer {
  b_ += ComGoogleCommonHashSipHashFunction_SipHasher_CHUNK_SIZE;
  ComGoogleCommonHashSipHashFunction_SipHasher_processMWithLong_(self, [((JavaNioByteBuffer *) nil_chk(buffer)) getLong]);
}

- (void)processRemainingWithJavaNioByteBuffer:(JavaNioByteBuffer *)buffer {
  b_ += [((JavaNioByteBuffer *) nil_chk(buffer)) remaining];
  for (jint i = 0; [buffer hasRemaining]; i += 8) {
    finalM_ ^= JreLShift64(([buffer get] & (jlong) 0xFFLL), i);
  }
}

- (ComGoogleCommonHashHashCode *)makeHash {
  finalM_ ^= JreLShift64(b_, 56);
  ComGoogleCommonHashSipHashFunction_SipHasher_processMWithLong_(self, finalM_);
  v2_ ^= (jlong) 0xFFLL;
  ComGoogleCommonHashSipHashFunction_SipHasher_sipRoundWithInt_(self, d_);
  return ComGoogleCommonHashHashCode_fromLongWithLong_(v0_ ^ v1_ ^ v2_ ^ v3_);
}

- (void)processMWithLong:(jlong)m {
  ComGoogleCommonHashSipHashFunction_SipHasher_processMWithLong_(self, m);
}

- (void)sipRoundWithInt:(jint)iterations {
  ComGoogleCommonHashSipHashFunction_SipHasher_sipRoundWithInt_(self, iterations);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 3, 2, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHashCode;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:withInt:withLong:withLong:);
  methods[1].selector = @selector(processWithJavaNioByteBuffer:);
  methods[2].selector = @selector(processRemainingWithJavaNioByteBuffer:);
  methods[3].selector = @selector(makeHash);
  methods[4].selector = @selector(processMWithLong:);
  methods[5].selector = @selector(sipRoundWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CHUNK_SIZE", "I", .constantValue.asInt = ComGoogleCommonHashSipHashFunction_SipHasher_CHUNK_SIZE, 0x1a, -1, -1, -1, -1 },
    { "c_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "d_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "v0_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "v1_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "v2_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "v3_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "b_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "finalM_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "IIJJ", "process", "LJavaNioByteBuffer;", "processRemaining", "processM", "J", "sipRound", "I", "LComGoogleCommonHashSipHashFunction;" };
  static const J2ObjcClassInfo _ComGoogleCommonHashSipHashFunction_SipHasher = { "SipHasher", "com.google.common.hash", ptrTable, methods, fields, 7, 0x1a, 6, 9, 8, -1, -1, -1, -1 };
  return &_ComGoogleCommonHashSipHashFunction_SipHasher;
}

@end

void ComGoogleCommonHashSipHashFunction_SipHasher_initWithInt_withInt_withLong_withLong_(ComGoogleCommonHashSipHashFunction_SipHasher *self, jint c, jint d, jlong k0, jlong k1) {
  ComGoogleCommonHashAbstractStreamingHashFunction_AbstractStreamingHasher_initWithInt_(self, ComGoogleCommonHashSipHashFunction_SipHasher_CHUNK_SIZE);
  self->v0_ = (jlong) 0x736f6d6570736575LL;
  self->v1_ = (jlong) 0x646f72616e646f6dLL;
  self->v2_ = (jlong) 0x6c7967656e657261LL;
  self->v3_ = (jlong) 0x7465646279746573LL;
  self->b_ = 0;
  self->finalM_ = 0;
  self->c_ = c;
  self->d_ = d;
  self->v0_ ^= k0;
  self->v1_ ^= k1;
  self->v2_ ^= k0;
  self->v3_ ^= k1;
}

ComGoogleCommonHashSipHashFunction_SipHasher *new_ComGoogleCommonHashSipHashFunction_SipHasher_initWithInt_withInt_withLong_withLong_(jint c, jint d, jlong k0, jlong k1) {
  J2OBJC_NEW_IMPL(ComGoogleCommonHashSipHashFunction_SipHasher, initWithInt_withInt_withLong_withLong_, c, d, k0, k1)
}

ComGoogleCommonHashSipHashFunction_SipHasher *create_ComGoogleCommonHashSipHashFunction_SipHasher_initWithInt_withInt_withLong_withLong_(jint c, jint d, jlong k0, jlong k1) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonHashSipHashFunction_SipHasher, initWithInt_withInt_withLong_withLong_, c, d, k0, k1)
}

void ComGoogleCommonHashSipHashFunction_SipHasher_processMWithLong_(ComGoogleCommonHashSipHashFunction_SipHasher *self, jlong m) {
  self->v3_ ^= m;
  ComGoogleCommonHashSipHashFunction_SipHasher_sipRoundWithInt_(self, self->c_);
  self->v0_ ^= m;
}

void ComGoogleCommonHashSipHashFunction_SipHasher_sipRoundWithInt_(ComGoogleCommonHashSipHashFunction_SipHasher *self, jint iterations) {
  for (jint i = 0; i < iterations; i++) {
    self->v0_ += self->v1_;
    self->v2_ += self->v3_;
    self->v1_ = JavaLangLong_rotateLeftWithLong_withInt_(self->v1_, 13);
    self->v3_ = JavaLangLong_rotateLeftWithLong_withInt_(self->v3_, 16);
    self->v1_ ^= self->v0_;
    self->v3_ ^= self->v2_;
    self->v0_ = JavaLangLong_rotateLeftWithLong_withInt_(self->v0_, 32);
    self->v2_ += self->v1_;
    self->v0_ += self->v3_;
    self->v1_ = JavaLangLong_rotateLeftWithLong_withInt_(self->v1_, 17);
    self->v3_ = JavaLangLong_rotateLeftWithLong_withInt_(self->v3_, 21);
    self->v1_ ^= self->v2_;
    self->v3_ ^= self->v0_;
    self->v2_ = JavaLangLong_rotateLeftWithLong_withInt_(self->v2_, 32);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonHashSipHashFunction_SipHasher)
