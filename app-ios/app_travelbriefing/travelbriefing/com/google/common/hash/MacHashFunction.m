//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/hash/MacHashFunction.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/hash/AbstractByteHasher.h"
#include "com/google/common/hash/AbstractStreamingHashFunction.h"
#include "com/google/common/hash/HashCode.h"
#include "com/google/common/hash/Hasher.h"
#include "com/google/common/hash/MacHashFunction.h"
#include "java/lang/Byte.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/security/InvalidKeyException.h"
#include "java/security/Key.h"
#include "java/security/NoSuchAlgorithmException.h"
#include "javax/crypto/Mac.h"

@interface ComGoogleCommonHashMacHashFunction () {
 @public
  JavaxCryptoMac *prototype_;
  id<JavaSecurityKey> key_;
  NSString *toString_;
  jint bits_;
  jboolean supportsClone_;
}

+ (jboolean)supportsCloneWithJavaxCryptoMac:(JavaxCryptoMac *)mac;

+ (JavaxCryptoMac *)getMacWithNSString:(NSString *)algorithmName
                   withJavaSecurityKey:(id<JavaSecurityKey>)key;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonHashMacHashFunction, prototype_, JavaxCryptoMac *)
J2OBJC_FIELD_SETTER(ComGoogleCommonHashMacHashFunction, key_, id<JavaSecurityKey>)
J2OBJC_FIELD_SETTER(ComGoogleCommonHashMacHashFunction, toString_, NSString *)

__attribute__((unused)) static jboolean ComGoogleCommonHashMacHashFunction_supportsCloneWithJavaxCryptoMac_(JavaxCryptoMac *mac);

__attribute__((unused)) static JavaxCryptoMac *ComGoogleCommonHashMacHashFunction_getMacWithNSString_withJavaSecurityKey_(NSString *algorithmName, id<JavaSecurityKey> key);

@interface ComGoogleCommonHashMacHashFunction_MacHasher : ComGoogleCommonHashAbstractByteHasher {
 @public
  JavaxCryptoMac *mac_;
  jboolean done_;
}

- (instancetype)initWithJavaxCryptoMac:(JavaxCryptoMac *)mac;

- (void)updateWithByte:(jbyte)b;

- (void)updateWithByteArray:(IOSByteArray *)b;

- (void)updateWithByteArray:(IOSByteArray *)b
                    withInt:(jint)off
                    withInt:(jint)len;

- (void)checkNotDone;

- (ComGoogleCommonHashHashCode *)hash__;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonHashMacHashFunction_MacHasher)

J2OBJC_FIELD_SETTER(ComGoogleCommonHashMacHashFunction_MacHasher, mac_, JavaxCryptoMac *)

__attribute__((unused)) static void ComGoogleCommonHashMacHashFunction_MacHasher_initWithJavaxCryptoMac_(ComGoogleCommonHashMacHashFunction_MacHasher *self, JavaxCryptoMac *mac);

__attribute__((unused)) static ComGoogleCommonHashMacHashFunction_MacHasher *new_ComGoogleCommonHashMacHashFunction_MacHasher_initWithJavaxCryptoMac_(JavaxCryptoMac *mac) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonHashMacHashFunction_MacHasher *create_ComGoogleCommonHashMacHashFunction_MacHasher_initWithJavaxCryptoMac_(JavaxCryptoMac *mac);

__attribute__((unused)) static void ComGoogleCommonHashMacHashFunction_MacHasher_checkNotDone(ComGoogleCommonHashMacHashFunction_MacHasher *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonHashMacHashFunction_MacHasher)

@implementation ComGoogleCommonHashMacHashFunction

- (instancetype)initWithNSString:(NSString *)algorithmName
             withJavaSecurityKey:(id<JavaSecurityKey>)key
                    withNSString:(NSString *)toString {
  ComGoogleCommonHashMacHashFunction_initWithNSString_withJavaSecurityKey_withNSString_(self, algorithmName, key, toString);
  return self;
}

- (jint)bits {
  return bits_;
}

+ (jboolean)supportsCloneWithJavaxCryptoMac:(JavaxCryptoMac *)mac {
  return ComGoogleCommonHashMacHashFunction_supportsCloneWithJavaxCryptoMac_(mac);
}

+ (JavaxCryptoMac *)getMacWithNSString:(NSString *)algorithmName
                   withJavaSecurityKey:(id<JavaSecurityKey>)key {
  return ComGoogleCommonHashMacHashFunction_getMacWithNSString_withJavaSecurityKey_(algorithmName, key);
}

- (id<ComGoogleCommonHashHasher>)newHasher {
  if (supportsClone_) {
    @try {
      return create_ComGoogleCommonHashMacHashFunction_MacHasher_initWithJavaxCryptoMac_((JavaxCryptoMac *) cast_chk([((JavaxCryptoMac *) nil_chk(prototype_)) java_clone], [JavaxCryptoMac class]));
    }
    @catch (JavaLangCloneNotSupportedException *e) {
    }
  }
  return create_ComGoogleCommonHashMacHashFunction_MacHasher_initWithJavaxCryptoMac_(ComGoogleCommonHashMacHashFunction_getMacWithNSString_withJavaSecurityKey_([((JavaxCryptoMac *) nil_chk(prototype_)) getAlgorithm], key_));
}

- (NSString *)description {
  return toString_;
}

- (void)dealloc {
  RELEASE_(prototype_);
  RELEASE_(key_);
  RELEASE_(toString_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 1, 2, -1, -1, -1, -1 },
    { NULL, "LJavaxCryptoMac;", 0xa, 3, 4, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHasher;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withJavaSecurityKey:withNSString:);
  methods[1].selector = @selector(bits);
  methods[2].selector = @selector(supportsCloneWithJavaxCryptoMac:);
  methods[3].selector = @selector(getMacWithNSString:withJavaSecurityKey:);
  methods[4].selector = @selector(newHasher);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "prototype_", "LJavaxCryptoMac;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "key_", "LJavaSecurityKey;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "toString_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "bits_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "supportsClone_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LJavaSecurityKey;LNSString;", "supportsClone", "LJavaxCryptoMac;", "getMac", "LNSString;LJavaSecurityKey;", "toString", "LComGoogleCommonHashMacHashFunction_MacHasher;" };
  static const J2ObjcClassInfo _ComGoogleCommonHashMacHashFunction = { "MacHashFunction", "com.google.common.hash", ptrTable, methods, fields, 7, 0x10, 6, 5, -1, 6, -1, -1, -1 };
  return &_ComGoogleCommonHashMacHashFunction;
}

@end

void ComGoogleCommonHashMacHashFunction_initWithNSString_withJavaSecurityKey_withNSString_(ComGoogleCommonHashMacHashFunction *self, NSString *algorithmName, id<JavaSecurityKey> key, NSString *toString) {
  ComGoogleCommonHashAbstractStreamingHashFunction_init(self);
  JreStrongAssign(&self->prototype_, ComGoogleCommonHashMacHashFunction_getMacWithNSString_withJavaSecurityKey_(algorithmName, key));
  JreStrongAssign(&self->key_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(key));
  JreStrongAssign(&self->toString_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(toString));
  self->bits_ = [((JavaxCryptoMac *) nil_chk(self->prototype_)) getMacLength] * JavaLangByte_SIZE;
  self->supportsClone_ = ComGoogleCommonHashMacHashFunction_supportsCloneWithJavaxCryptoMac_(self->prototype_);
}

ComGoogleCommonHashMacHashFunction *new_ComGoogleCommonHashMacHashFunction_initWithNSString_withJavaSecurityKey_withNSString_(NSString *algorithmName, id<JavaSecurityKey> key, NSString *toString) {
  J2OBJC_NEW_IMPL(ComGoogleCommonHashMacHashFunction, initWithNSString_withJavaSecurityKey_withNSString_, algorithmName, key, toString)
}

ComGoogleCommonHashMacHashFunction *create_ComGoogleCommonHashMacHashFunction_initWithNSString_withJavaSecurityKey_withNSString_(NSString *algorithmName, id<JavaSecurityKey> key, NSString *toString) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonHashMacHashFunction, initWithNSString_withJavaSecurityKey_withNSString_, algorithmName, key, toString)
}

jboolean ComGoogleCommonHashMacHashFunction_supportsCloneWithJavaxCryptoMac_(JavaxCryptoMac *mac) {
  ComGoogleCommonHashMacHashFunction_initialize();
  @try {
    [((JavaxCryptoMac *) nil_chk(mac)) java_clone];
    return true;
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    return false;
  }
}

JavaxCryptoMac *ComGoogleCommonHashMacHashFunction_getMacWithNSString_withJavaSecurityKey_(NSString *algorithmName, id<JavaSecurityKey> key) {
  ComGoogleCommonHashMacHashFunction_initialize();
  @try {
    JavaxCryptoMac *mac = JavaxCryptoMac_getInstanceWithNSString_(algorithmName);
    [((JavaxCryptoMac *) nil_chk(mac)) init__WithJavaSecurityKey:key];
    return mac;
  }
  @catch (JavaSecurityNoSuchAlgorithmException *e) {
    @throw create_JavaLangIllegalStateException_initWithNSException_(e);
  }
  @catch (JavaSecurityInvalidKeyException *e) {
    @throw create_JavaLangIllegalArgumentException_initWithNSException_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonHashMacHashFunction)

@implementation ComGoogleCommonHashMacHashFunction_MacHasher

- (instancetype)initWithJavaxCryptoMac:(JavaxCryptoMac *)mac {
  ComGoogleCommonHashMacHashFunction_MacHasher_initWithJavaxCryptoMac_(self, mac);
  return self;
}

- (void)updateWithByte:(jbyte)b {
  ComGoogleCommonHashMacHashFunction_MacHasher_checkNotDone(self);
  [((JavaxCryptoMac *) nil_chk(mac_)) updateWithByte:b];
}

- (void)updateWithByteArray:(IOSByteArray *)b {
  ComGoogleCommonHashMacHashFunction_MacHasher_checkNotDone(self);
  [((JavaxCryptoMac *) nil_chk(mac_)) updateWithByteArray:b];
}

- (void)updateWithByteArray:(IOSByteArray *)b
                    withInt:(jint)off
                    withInt:(jint)len {
  ComGoogleCommonHashMacHashFunction_MacHasher_checkNotDone(self);
  [((JavaxCryptoMac *) nil_chk(mac_)) updateWithByteArray:b withInt:off withInt:len];
}

- (void)checkNotDone {
  ComGoogleCommonHashMacHashFunction_MacHasher_checkNotDone(self);
}

- (ComGoogleCommonHashHashCode *)hash__ {
  ComGoogleCommonHashMacHashFunction_MacHasher_checkNotDone(self);
  done_ = true;
  return ComGoogleCommonHashHashCode_fromBytesNoCopyWithByteArray_([((JavaxCryptoMac *) nil_chk(mac_)) doFinal]);
}

- (void)dealloc {
  RELEASE_(mac_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonHashHashCode;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaxCryptoMac:);
  methods[1].selector = @selector(updateWithByte:);
  methods[2].selector = @selector(updateWithByteArray:);
  methods[3].selector = @selector(updateWithByteArray:withInt:withInt:);
  methods[4].selector = @selector(checkNotDone);
  methods[5].selector = @selector(hash__);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mac_", "LJavaxCryptoMac;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaxCryptoMac;", "update", "B", "[B", "[BII", "hash", "LComGoogleCommonHashMacHashFunction;" };
  static const J2ObjcClassInfo _ComGoogleCommonHashMacHashFunction_MacHasher = { "MacHasher", "com.google.common.hash", ptrTable, methods, fields, 7, 0x1a, 6, 2, 6, -1, -1, -1, -1 };
  return &_ComGoogleCommonHashMacHashFunction_MacHasher;
}

@end

void ComGoogleCommonHashMacHashFunction_MacHasher_initWithJavaxCryptoMac_(ComGoogleCommonHashMacHashFunction_MacHasher *self, JavaxCryptoMac *mac) {
  ComGoogleCommonHashAbstractByteHasher_init(self);
  JreStrongAssign(&self->mac_, mac);
}

ComGoogleCommonHashMacHashFunction_MacHasher *new_ComGoogleCommonHashMacHashFunction_MacHasher_initWithJavaxCryptoMac_(JavaxCryptoMac *mac) {
  J2OBJC_NEW_IMPL(ComGoogleCommonHashMacHashFunction_MacHasher, initWithJavaxCryptoMac_, mac)
}

ComGoogleCommonHashMacHashFunction_MacHasher *create_ComGoogleCommonHashMacHashFunction_MacHasher_initWithJavaxCryptoMac_(JavaxCryptoMac *mac) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonHashMacHashFunction_MacHasher, initWithJavaxCryptoMac_, mac)
}

void ComGoogleCommonHashMacHashFunction_MacHasher_checkNotDone(ComGoogleCommonHashMacHashFunction_MacHasher *self) {
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_withId_(!self->done_, @"Cannot re-use a Hasher after calling hash() on it");
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonHashMacHashFunction_MacHasher)