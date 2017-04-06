//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/HashingSource.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/AssertionError.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/security/InvalidKeyException.h"
#include "java/security/MessageDigest.h"
#include "java/security/NoSuchAlgorithmException.h"
#include "javax/crypto/Mac.h"
#include "javax/crypto/spec/SecretKeySpec.h"
#include "okio/Buffer.h"
#include "okio/ByteString.h"
#include "okio/ForwardingSource.h"
#include "okio/HashingSource.h"
#include "okio/Segment.h"
#include "okio/Source.h"

@interface OkioHashingSource () {
 @public
  JavaSecurityMessageDigest *messageDigest_;
  JavaxCryptoMac *mac_;
}

- (instancetype)initWithOkioSource:(id<OkioSource>)source
                      withNSString:(NSString *)algorithm;

- (instancetype)initWithOkioSource:(id<OkioSource>)source
                withOkioByteString:(OkioByteString *)key
                      withNSString:(NSString *)algorithm;

@end

J2OBJC_FIELD_SETTER(OkioHashingSource, messageDigest_, JavaSecurityMessageDigest *)
J2OBJC_FIELD_SETTER(OkioHashingSource, mac_, JavaxCryptoMac *)

__attribute__((unused)) static void OkioHashingSource_initWithOkioSource_withNSString_(OkioHashingSource *self, id<OkioSource> source, NSString *algorithm);

__attribute__((unused)) static OkioHashingSource *new_OkioHashingSource_initWithOkioSource_withNSString_(id<OkioSource> source, NSString *algorithm) NS_RETURNS_RETAINED;

__attribute__((unused)) static OkioHashingSource *create_OkioHashingSource_initWithOkioSource_withNSString_(id<OkioSource> source, NSString *algorithm);

__attribute__((unused)) static void OkioHashingSource_initWithOkioSource_withOkioByteString_withNSString_(OkioHashingSource *self, id<OkioSource> source, OkioByteString *key, NSString *algorithm);

__attribute__((unused)) static OkioHashingSource *new_OkioHashingSource_initWithOkioSource_withOkioByteString_withNSString_(id<OkioSource> source, OkioByteString *key, NSString *algorithm) NS_RETURNS_RETAINED;

__attribute__((unused)) static OkioHashingSource *create_OkioHashingSource_initWithOkioSource_withOkioByteString_withNSString_(id<OkioSource> source, OkioByteString *key, NSString *algorithm);

@implementation OkioHashingSource

+ (OkioHashingSource *)md5WithOkioSource:(id<OkioSource>)source {
  return OkioHashingSource_md5WithOkioSource_(source);
}

+ (OkioHashingSource *)sha1WithOkioSource:(id<OkioSource>)source {
  return OkioHashingSource_sha1WithOkioSource_(source);
}

+ (OkioHashingSource *)sha256WithOkioSource:(id<OkioSource>)source {
  return OkioHashingSource_sha256WithOkioSource_(source);
}

+ (OkioHashingSource *)hmacSha1WithOkioSource:(id<OkioSource>)source
                           withOkioByteString:(OkioByteString *)key {
  return OkioHashingSource_hmacSha1WithOkioSource_withOkioByteString_(source, key);
}

+ (OkioHashingSource *)hmacSha256WithOkioSource:(id<OkioSource>)source
                             withOkioByteString:(OkioByteString *)key {
  return OkioHashingSource_hmacSha256WithOkioSource_withOkioByteString_(source, key);
}

- (instancetype)initWithOkioSource:(id<OkioSource>)source
                      withNSString:(NSString *)algorithm {
  OkioHashingSource_initWithOkioSource_withNSString_(self, source, algorithm);
  return self;
}

- (instancetype)initWithOkioSource:(id<OkioSource>)source
                withOkioByteString:(OkioByteString *)key
                      withNSString:(NSString *)algorithm {
  OkioHashingSource_initWithOkioSource_withOkioByteString_withNSString_(self, source, key, algorithm);
  return self;
}

- (jlong)readWithOkioBuffer:(OkioBuffer *)sink
                   withLong:(jlong)byteCount {
  jlong result = [super readWithOkioBuffer:sink withLong:byteCount];
  if (result != -1LL) {
    jlong start = ((OkioBuffer *) nil_chk(sink))->size_ - result;
    jlong offset = sink->size_;
    OkioSegment *s = sink->head_;
    while (offset > start) {
      s = ((OkioSegment *) nil_chk(s))->prev_;
      offset -= (((OkioSegment *) nil_chk(s))->limit_ - s->pos_);
    }
    while (offset < sink->size_) {
      jint pos = (jint) (((OkioSegment *) nil_chk(s))->pos_ + start - offset);
      if (messageDigest_ != nil) {
        [messageDigest_ updateWithByteArray:s->data_ withInt:pos withInt:s->limit_ - pos];
      }
      else {
        [((JavaxCryptoMac *) nil_chk(mac_)) updateWithByteArray:s->data_ withInt:pos withInt:s->limit_ - pos];
      }
      offset += (s->limit_ - s->pos_);
      start = offset;
      s = s->next_;
    }
  }
  return result;
}

- (OkioByteString *)hash__ {
  IOSByteArray *result = messageDigest_ != nil ? [messageDigest_ digest] : [((JavaxCryptoMac *) nil_chk(mac_)) doFinal];
  return OkioByteString_ofWithByteArray_(result);
}

- (void)dealloc {
  RELEASE_(messageDigest_);
  RELEASE_(mac_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOkioHashingSource;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOkioHashingSource;", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, "LOkioHashingSource;", 0x9, 3, 1, -1, -1, -1, -1 },
    { NULL, "LOkioHashingSource;", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOkioHashingSource;", 0x9, 6, 5, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 7, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 8, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 9, 10, 11, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x1, 12, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(md5WithOkioSource:);
  methods[1].selector = @selector(sha1WithOkioSource:);
  methods[2].selector = @selector(sha256WithOkioSource:);
  methods[3].selector = @selector(hmacSha1WithOkioSource:withOkioByteString:);
  methods[4].selector = @selector(hmacSha256WithOkioSource:withOkioByteString:);
  methods[5].selector = @selector(initWithOkioSource:withNSString:);
  methods[6].selector = @selector(initWithOkioSource:withOkioByteString:withNSString:);
  methods[7].selector = @selector(readWithOkioBuffer:withLong:);
  methods[8].selector = @selector(hash__);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "messageDigest_", "LJavaSecurityMessageDigest;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mac_", "LJavaxCryptoMac;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "md5", "LOkioSource;", "sha1", "sha256", "hmacSha1", "LOkioSource;LOkioByteString;", "hmacSha256", "LOkioSource;LNSString;", "LOkioSource;LOkioByteString;LNSString;", "read", "LOkioBuffer;J", "LJavaIoIOException;", "hash" };
  static const J2ObjcClassInfo _OkioHashingSource = { "HashingSource", "okio", ptrTable, methods, fields, 7, 0x11, 9, 2, -1, -1, -1, -1, -1 };
  return &_OkioHashingSource;
}

@end

OkioHashingSource *OkioHashingSource_md5WithOkioSource_(id<OkioSource> source) {
  OkioHashingSource_initialize();
  return create_OkioHashingSource_initWithOkioSource_withNSString_(source, @"MD5");
}

OkioHashingSource *OkioHashingSource_sha1WithOkioSource_(id<OkioSource> source) {
  OkioHashingSource_initialize();
  return create_OkioHashingSource_initWithOkioSource_withNSString_(source, @"SHA-1");
}

OkioHashingSource *OkioHashingSource_sha256WithOkioSource_(id<OkioSource> source) {
  OkioHashingSource_initialize();
  return create_OkioHashingSource_initWithOkioSource_withNSString_(source, @"SHA-256");
}

OkioHashingSource *OkioHashingSource_hmacSha1WithOkioSource_withOkioByteString_(id<OkioSource> source, OkioByteString *key) {
  OkioHashingSource_initialize();
  return create_OkioHashingSource_initWithOkioSource_withOkioByteString_withNSString_(source, key, @"HmacSHA1");
}

OkioHashingSource *OkioHashingSource_hmacSha256WithOkioSource_withOkioByteString_(id<OkioSource> source, OkioByteString *key) {
  OkioHashingSource_initialize();
  return create_OkioHashingSource_initWithOkioSource_withOkioByteString_withNSString_(source, key, @"HmacSHA256");
}

void OkioHashingSource_initWithOkioSource_withNSString_(OkioHashingSource *self, id<OkioSource> source, NSString *algorithm) {
  OkioForwardingSource_initWithOkioSource_(self, source);
  @try {
    JreStrongAssign(&self->messageDigest_, JavaSecurityMessageDigest_getInstanceWithNSString_(algorithm));
    JreStrongAssign(&self->mac_, nil);
  }
  @catch (JavaSecurityNoSuchAlgorithmException *e) {
    @throw create_JavaLangAssertionError_init();
  }
}

OkioHashingSource *new_OkioHashingSource_initWithOkioSource_withNSString_(id<OkioSource> source, NSString *algorithm) {
  J2OBJC_NEW_IMPL(OkioHashingSource, initWithOkioSource_withNSString_, source, algorithm)
}

OkioHashingSource *create_OkioHashingSource_initWithOkioSource_withNSString_(id<OkioSource> source, NSString *algorithm) {
  J2OBJC_CREATE_IMPL(OkioHashingSource, initWithOkioSource_withNSString_, source, algorithm)
}

void OkioHashingSource_initWithOkioSource_withOkioByteString_withNSString_(OkioHashingSource *self, id<OkioSource> source, OkioByteString *key, NSString *algorithm) {
  OkioForwardingSource_initWithOkioSource_(self, source);
  @try {
    JreStrongAssign(&self->mac_, JavaxCryptoMac_getInstanceWithNSString_(algorithm));
    [((JavaxCryptoMac *) nil_chk(self->mac_)) init__WithJavaSecurityKey:create_JavaxCryptoSpecSecretKeySpec_initWithByteArray_withNSString_([((OkioByteString *) nil_chk(key)) toByteArray], algorithm)];
    JreStrongAssign(&self->messageDigest_, nil);
  }
  @catch (JavaSecurityNoSuchAlgorithmException *e) {
    @throw create_JavaLangAssertionError_init();
  }
  @catch (JavaSecurityInvalidKeyException *e) {
    @throw create_JavaLangIllegalArgumentException_initWithNSException_(e);
  }
}

OkioHashingSource *new_OkioHashingSource_initWithOkioSource_withOkioByteString_withNSString_(id<OkioSource> source, OkioByteString *key, NSString *algorithm) {
  J2OBJC_NEW_IMPL(OkioHashingSource, initWithOkioSource_withOkioByteString_withNSString_, source, key, algorithm)
}

OkioHashingSource *create_OkioHashingSource_initWithOkioSource_withOkioByteString_withNSString_(id<OkioSource> source, OkioByteString *key, NSString *algorithm) {
  J2OBJC_CREATE_IMPL(OkioHashingSource, initWithOkioSource_withOkioByteString_withNSString_, source, key, algorithm)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OkioHashingSource)