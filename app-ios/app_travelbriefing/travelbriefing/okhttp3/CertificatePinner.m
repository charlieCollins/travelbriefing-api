//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/CertificatePinner.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/AssertionError.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuilder.h"
#include "java/security/Principal.h"
#include "java/security/PublicKey.h"
#include "java/security/cert/Certificate.h"
#include "java/security/cert/X509Certificate.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Collections.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "javax/net/ssl/SSLPeerUnverifiedException.h"
#include "okhttp3/CertificatePinner.h"
#include "okhttp3/HttpUrl.h"
#include "okhttp3/internal/Util.h"
#include "okhttp3/internal/tls/CertificateChainCleaner.h"
#include "okio/ByteString.h"

@interface Okhttp3CertificatePinner () {
 @public
  id<JavaUtilSet> pins_;
  Okhttp3InternalTlsCertificateChainCleaner *certificateChainCleaner_;
}

@end

J2OBJC_FIELD_SETTER(Okhttp3CertificatePinner, pins_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(Okhttp3CertificatePinner, certificateChainCleaner_, Okhttp3InternalTlsCertificateChainCleaner *)

inline NSString *Okhttp3CertificatePinner_Pin_get_WILDCARD();
static NSString *Okhttp3CertificatePinner_Pin_WILDCARD = @"*.";
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3CertificatePinner_Pin, WILDCARD, NSString *)

@interface Okhttp3CertificatePinner_Builder () {
 @public
  id<JavaUtilList> pins_;
}

@end

J2OBJC_FIELD_SETTER(Okhttp3CertificatePinner_Builder, pins_, id<JavaUtilList>)

J2OBJC_INITIALIZED_DEFN(Okhttp3CertificatePinner)

Okhttp3CertificatePinner *Okhttp3CertificatePinner_DEFAULT;

@implementation Okhttp3CertificatePinner

- (instancetype)initWithJavaUtilSet:(id<JavaUtilSet>)pins
withOkhttp3InternalTlsCertificateChainCleaner:(Okhttp3InternalTlsCertificateChainCleaner *)certificateChainCleaner {
  Okhttp3CertificatePinner_initWithJavaUtilSet_withOkhttp3InternalTlsCertificateChainCleaner_(self, pins, certificateChainCleaner);
  return self;
}

- (jboolean)isEqual:(id)other {
  if (other == self) return true;
  return [other isKindOfClass:[Okhttp3CertificatePinner class]] && (Okhttp3InternalUtil_equalWithId_withId_(certificateChainCleaner_, ((Okhttp3CertificatePinner *) nil_chk(((Okhttp3CertificatePinner *) cast_chk(other, [Okhttp3CertificatePinner class]))))->certificateChainCleaner_) && [((id<JavaUtilSet>) nil_chk(pins_)) isEqual:((Okhttp3CertificatePinner *) nil_chk(((Okhttp3CertificatePinner *) cast_chk(other, [Okhttp3CertificatePinner class]))))->pins_]);
}

- (NSUInteger)hash {
  jint result = certificateChainCleaner_ != nil ? ((jint) [certificateChainCleaner_ hash]) : 0;
  result = 31 * result + ((jint) [((id<JavaUtilSet>) nil_chk(pins_)) hash]);
  return result;
}

- (void)checkWithNSString:(NSString *)hostname
         withJavaUtilList:(id<JavaUtilList>)peerCertificates {
  id<JavaUtilList> pins = [self findMatchingPinsWithNSString:hostname];
  if ([((id<JavaUtilList>) nil_chk(pins)) isEmpty]) return;
  if (certificateChainCleaner_ != nil) {
    peerCertificates = [certificateChainCleaner_ cleanWithJavaUtilList:peerCertificates withNSString:hostname];
  }
  for (jint c = 0, certsSize = [((id<JavaUtilList>) nil_chk(peerCertificates)) size]; c < certsSize; c++) {
    JavaSecurityCertX509Certificate *x509Certificate = (JavaSecurityCertX509Certificate *) cast_chk([peerCertificates getWithInt:c], [JavaSecurityCertX509Certificate class]);
    OkioByteString *sha1 = nil;
    OkioByteString *sha256 = nil;
    for (jint p = 0, pinsSize = [pins size]; p < pinsSize; p++) {
      Okhttp3CertificatePinner_Pin *pin = [pins getWithInt:p];
      if ([((NSString *) nil_chk(((Okhttp3CertificatePinner_Pin *) nil_chk(pin))->hashAlgorithm_)) isEqual:@"sha256/"]) {
        if (sha256 == nil) sha256 = Okhttp3CertificatePinner_sha256WithJavaSecurityCertX509Certificate_(x509Certificate);
        if ([((OkioByteString *) nil_chk(pin->hash__)) isEqual:sha256]) return;
      }
      else if ([pin->hashAlgorithm_ isEqual:@"sha1/"]) {
        if (sha1 == nil) sha1 = Okhttp3CertificatePinner_sha1WithJavaSecurityCertX509Certificate_(x509Certificate);
        if ([((OkioByteString *) nil_chk(pin->hash__)) isEqual:sha1]) return;
      }
      else {
        @throw create_JavaLangAssertionError_init();
      }
    }
  }
  JavaLangStringBuilder *message = [((JavaLangStringBuilder *) nil_chk([create_JavaLangStringBuilder_init() appendWithNSString:@"Certificate pinning failure!"])) appendWithNSString:@"\n  Peer certificate chain:"];
  for (jint c = 0, certsSize = [peerCertificates size]; c < certsSize; c++) {
    JavaSecurityCertX509Certificate *x509Certificate = (JavaSecurityCertX509Certificate *) cast_chk([peerCertificates getWithInt:c], [JavaSecurityCertX509Certificate class]);
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(message)) appendWithNSString:@"\n    "])) appendWithNSString:Okhttp3CertificatePinner_pinWithJavaSecurityCertCertificate_(x509Certificate)])) appendWithNSString:@": "])) appendWithNSString:[((id<JavaSecurityPrincipal>) nil_chk([((JavaSecurityCertX509Certificate *) nil_chk(x509Certificate)) getSubjectDN])) getName]];
  }
  [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(message)) appendWithNSString:@"\n  Pinned certificates for "])) appendWithNSString:hostname])) appendWithNSString:@":"];
  for (jint p = 0, pinsSize = [pins size]; p < pinsSize; p++) {
    Okhttp3CertificatePinner_Pin *pin = [pins getWithInt:p];
    [((JavaLangStringBuilder *) nil_chk([message appendWithNSString:@"\n    "])) appendWithId:pin];
  }
  @throw create_JavaxNetSslSSLPeerUnverifiedException_initWithNSString_([message description]);
}

- (void)checkWithNSString:(NSString *)hostname
withJavaSecurityCertCertificateArray:(IOSObjectArray *)peerCertificates {
  [self checkWithNSString:hostname withJavaUtilList:JavaUtilArrays_asListWithNSObjectArray_(peerCertificates)];
}

- (id<JavaUtilList>)findMatchingPinsWithNSString:(NSString *)hostname {
  id<JavaUtilList> result = JavaUtilCollections_emptyList();
  for (Okhttp3CertificatePinner_Pin * __strong pin in nil_chk(pins_)) {
    if ([((Okhttp3CertificatePinner_Pin *) nil_chk(pin)) matchesWithNSString:hostname]) {
      if ([((id<JavaUtilList>) nil_chk(result)) isEmpty]) result = create_JavaUtilArrayList_init();
      [result addWithId:pin];
    }
  }
  return result;
}

- (Okhttp3CertificatePinner *)withCertificateChainCleanerWithOkhttp3InternalTlsCertificateChainCleaner:(Okhttp3InternalTlsCertificateChainCleaner *)certificateChainCleaner {
  return Okhttp3InternalUtil_equalWithId_withId_(self->certificateChainCleaner_, certificateChainCleaner) ? self : create_Okhttp3CertificatePinner_initWithJavaUtilSet_withOkhttp3InternalTlsCertificateChainCleaner_(pins_, certificateChainCleaner);
}

+ (NSString *)pinWithJavaSecurityCertCertificate:(JavaSecurityCertCertificate *)certificate {
  return Okhttp3CertificatePinner_pinWithJavaSecurityCertCertificate_(certificate);
}

+ (OkioByteString *)sha1WithJavaSecurityCertX509Certificate:(JavaSecurityCertX509Certificate *)x509Certificate {
  return Okhttp3CertificatePinner_sha1WithJavaSecurityCertX509Certificate_(x509Certificate);
}

+ (OkioByteString *)sha256WithJavaSecurityCertX509Certificate:(JavaSecurityCertX509Certificate *)x509Certificate {
  return Okhttp3CertificatePinner_sha256WithJavaSecurityCertX509Certificate_(x509Certificate);
}

- (void)dealloc {
  RELEASE_(pins_);
  RELEASE_(certificateChainCleaner_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, 7, 8, -1, -1 },
    { NULL, "V", 0x81, 5, 9, 7, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x0, 10, 11, -1, 12, -1, -1 },
    { NULL, "LOkhttp3CertificatePinner;", 0x0, 13, 14, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 15, 16, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x8, 17, 18, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x8, 19, 18, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilSet:withOkhttp3InternalTlsCertificateChainCleaner:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  methods[3].selector = @selector(checkWithNSString:withJavaUtilList:);
  methods[4].selector = @selector(checkWithNSString:withJavaSecurityCertCertificateArray:);
  methods[5].selector = @selector(findMatchingPinsWithNSString:);
  methods[6].selector = @selector(withCertificateChainCleanerWithOkhttp3InternalTlsCertificateChainCleaner:);
  methods[7].selector = @selector(pinWithJavaSecurityCertCertificate:);
  methods[8].selector = @selector(sha1WithJavaSecurityCertX509Certificate:);
  methods[9].selector = @selector(sha256WithJavaSecurityCertX509Certificate:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT", "LOkhttp3CertificatePinner;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "pins_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, 21, -1 },
    { "certificateChainCleaner_", "LOkhttp3InternalTlsCertificateChainCleaner;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilSet;LOkhttp3InternalTlsCertificateChainCleaner;", "(Ljava/util/Set<Lokhttp3/CertificatePinner$Pin;>;Lokhttp3/internal/tls/CertificateChainCleaner;)V", "equals", "LNSObject;", "hashCode", "check", "LNSString;LJavaUtilList;", "LJavaxNetSslSSLPeerUnverifiedException;", "(Ljava/lang/String;Ljava/util/List<Ljava/security/cert/Certificate;>;)V", "LNSString;[LJavaSecurityCertCertificate;", "findMatchingPins", "LNSString;", "(Ljava/lang/String;)Ljava/util/List<Lokhttp3/CertificatePinner$Pin;>;", "withCertificateChainCleaner", "LOkhttp3InternalTlsCertificateChainCleaner;", "pin", "LJavaSecurityCertCertificate;", "sha1", "LJavaSecurityCertX509Certificate;", "sha256", &Okhttp3CertificatePinner_DEFAULT, "Ljava/util/Set<Lokhttp3/CertificatePinner$Pin;>;", "LOkhttp3CertificatePinner_Pin;LOkhttp3CertificatePinner_Builder;" };
  static const J2ObjcClassInfo _Okhttp3CertificatePinner = { "CertificatePinner", "okhttp3", ptrTable, methods, fields, 7, 0x11, 10, 3, -1, 22, -1, -1, -1 };
  return &_Okhttp3CertificatePinner;
}

+ (void)initialize {
  if (self == [Okhttp3CertificatePinner class]) {
    JreStrongAssign(&Okhttp3CertificatePinner_DEFAULT, [create_Okhttp3CertificatePinner_Builder_init() build]);
    J2OBJC_SET_INITIALIZED(Okhttp3CertificatePinner)
  }
}

@end

void Okhttp3CertificatePinner_initWithJavaUtilSet_withOkhttp3InternalTlsCertificateChainCleaner_(Okhttp3CertificatePinner *self, id<JavaUtilSet> pins, Okhttp3InternalTlsCertificateChainCleaner *certificateChainCleaner) {
  NSObject_init(self);
  JreStrongAssign(&self->pins_, pins);
  JreStrongAssign(&self->certificateChainCleaner_, certificateChainCleaner);
}

Okhttp3CertificatePinner *new_Okhttp3CertificatePinner_initWithJavaUtilSet_withOkhttp3InternalTlsCertificateChainCleaner_(id<JavaUtilSet> pins, Okhttp3InternalTlsCertificateChainCleaner *certificateChainCleaner) {
  J2OBJC_NEW_IMPL(Okhttp3CertificatePinner, initWithJavaUtilSet_withOkhttp3InternalTlsCertificateChainCleaner_, pins, certificateChainCleaner)
}

Okhttp3CertificatePinner *create_Okhttp3CertificatePinner_initWithJavaUtilSet_withOkhttp3InternalTlsCertificateChainCleaner_(id<JavaUtilSet> pins, Okhttp3InternalTlsCertificateChainCleaner *certificateChainCleaner) {
  J2OBJC_CREATE_IMPL(Okhttp3CertificatePinner, initWithJavaUtilSet_withOkhttp3InternalTlsCertificateChainCleaner_, pins, certificateChainCleaner)
}

NSString *Okhttp3CertificatePinner_pinWithJavaSecurityCertCertificate_(JavaSecurityCertCertificate *certificate) {
  Okhttp3CertificatePinner_initialize();
  if (!([certificate isKindOfClass:[JavaSecurityCertX509Certificate class]])) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Certificate pinning requires X509 certificates");
  }
  return JreStrcat("$$", @"sha256/", [((OkioByteString *) nil_chk(Okhttp3CertificatePinner_sha256WithJavaSecurityCertX509Certificate_((JavaSecurityCertX509Certificate *) cast_chk(certificate, [JavaSecurityCertX509Certificate class])))) base64]);
}

OkioByteString *Okhttp3CertificatePinner_sha1WithJavaSecurityCertX509Certificate_(JavaSecurityCertX509Certificate *x509Certificate) {
  Okhttp3CertificatePinner_initialize();
  return [((OkioByteString *) nil_chk(OkioByteString_ofWithByteArray_([((id<JavaSecurityPublicKey>) nil_chk([((JavaSecurityCertX509Certificate *) nil_chk(x509Certificate)) getPublicKey])) getEncoded]))) sha1];
}

OkioByteString *Okhttp3CertificatePinner_sha256WithJavaSecurityCertX509Certificate_(JavaSecurityCertX509Certificate *x509Certificate) {
  Okhttp3CertificatePinner_initialize();
  return [((OkioByteString *) nil_chk(OkioByteString_ofWithByteArray_([((id<JavaSecurityPublicKey>) nil_chk([((JavaSecurityCertX509Certificate *) nil_chk(x509Certificate)) getPublicKey])) getEncoded]))) sha256];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3CertificatePinner)

@implementation Okhttp3CertificatePinner_Pin

- (instancetype)initWithNSString:(NSString *)pattern
                    withNSString:(NSString *)pin {
  Okhttp3CertificatePinner_Pin_initWithNSString_withNSString_(self, pattern, pin);
  return self;
}

- (jboolean)matchesWithNSString:(NSString *)hostname {
  if ([((NSString *) nil_chk(pattern_)) hasPrefix:Okhttp3CertificatePinner_Pin_WILDCARD]) {
    jint firstDot = [((NSString *) nil_chk(hostname)) java_indexOf:'.'];
    return [hostname java_regionMatches:false thisOffset:firstDot + 1 aString:canonicalHostname_ otherOffset:0 count:((jint) [((NSString *) nil_chk(canonicalHostname_)) length])];
  }
  return [((NSString *) nil_chk(hostname)) isEqual:canonicalHostname_];
}

- (jboolean)isEqual:(id)other {
  return [other isKindOfClass:[Okhttp3CertificatePinner_Pin class]] && [((NSString *) nil_chk(pattern_)) isEqual:((Okhttp3CertificatePinner_Pin *) nil_chk(((Okhttp3CertificatePinner_Pin *) cast_chk(other, [Okhttp3CertificatePinner_Pin class]))))->pattern_] && [((NSString *) nil_chk(hashAlgorithm_)) isEqual:((Okhttp3CertificatePinner_Pin *) nil_chk(((Okhttp3CertificatePinner_Pin *) cast_chk(other, [Okhttp3CertificatePinner_Pin class]))))->hashAlgorithm_] && [((OkioByteString *) nil_chk(hash__)) isEqual:((Okhttp3CertificatePinner_Pin *) nil_chk(((Okhttp3CertificatePinner_Pin *) cast_chk(other, [Okhttp3CertificatePinner_Pin class]))))->hash__];
}

- (NSUInteger)hash {
  jint result = 17;
  result = 31 * result + ((jint) [((NSString *) nil_chk(pattern_)) hash]);
  result = 31 * result + ((jint) [((NSString *) nil_chk(hashAlgorithm_)) hash]);
  result = 31 * result + ((jint) [((OkioByteString *) nil_chk(hash__)) hash]);
  return result;
}

- (NSString *)description {
  return JreStrcat("$$", hashAlgorithm_, [((OkioByteString *) nil_chk(hash__)) base64]);
}

- (void)dealloc {
  RELEASE_(pattern_);
  RELEASE_(canonicalHostname_);
  RELEASE_(hashAlgorithm_);
  RELEASE_(hash__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 5, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:);
  methods[1].selector = @selector(matchesWithNSString:);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(hash);
  methods[4].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "WILDCARD", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
    { "pattern_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "canonicalHostname_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "hashAlgorithm_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "hash__", "LOkioByteString;", .constantValue.asLong = 0, 0x10, 8, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;", "matches", "LNSString;", "equals", "LNSObject;", "hashCode", "toString", &Okhttp3CertificatePinner_Pin_WILDCARD, "hash", "LOkhttp3CertificatePinner;" };
  static const J2ObjcClassInfo _Okhttp3CertificatePinner_Pin = { "Pin", "okhttp3", ptrTable, methods, fields, 7, 0x18, 5, 5, 9, -1, -1, -1, -1 };
  return &_Okhttp3CertificatePinner_Pin;
}

@end

void Okhttp3CertificatePinner_Pin_initWithNSString_withNSString_(Okhttp3CertificatePinner_Pin *self, NSString *pattern, NSString *pin) {
  NSObject_init(self);
  JreStrongAssign(&self->pattern_, pattern);
  JreStrongAssign(&self->canonicalHostname_, [((NSString *) nil_chk(pattern)) hasPrefix:Okhttp3CertificatePinner_Pin_WILDCARD] ? [((Okhttp3HttpUrl *) nil_chk(Okhttp3HttpUrl_parseWithNSString_(JreStrcat("$$", @"http://", [pattern java_substring:((jint) [((NSString *) nil_chk(Okhttp3CertificatePinner_Pin_WILDCARD)) length])])))) host] : [((Okhttp3HttpUrl *) nil_chk(Okhttp3HttpUrl_parseWithNSString_(JreStrcat("$$", @"http://", pattern)))) host]);
  if ([((NSString *) nil_chk(pin)) hasPrefix:@"sha1/"]) {
    JreStrongAssign(&self->hashAlgorithm_, @"sha1/");
    JreStrongAssign(&self->hash__, OkioByteString_decodeBase64WithNSString_([pin java_substring:((jint) [@"sha1/" length])]));
  }
  else if ([pin hasPrefix:@"sha256/"]) {
    JreStrongAssign(&self->hashAlgorithm_, @"sha256/");
    JreStrongAssign(&self->hash__, OkioByteString_decodeBase64WithNSString_([pin java_substring:((jint) [@"sha256/" length])]));
  }
  else {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"pins must start with 'sha256/' or 'sha1/': ", pin));
  }
  if (self->hash__ == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"pins must be base64: ", pin));
  }
}

Okhttp3CertificatePinner_Pin *new_Okhttp3CertificatePinner_Pin_initWithNSString_withNSString_(NSString *pattern, NSString *pin) {
  J2OBJC_NEW_IMPL(Okhttp3CertificatePinner_Pin, initWithNSString_withNSString_, pattern, pin)
}

Okhttp3CertificatePinner_Pin *create_Okhttp3CertificatePinner_Pin_initWithNSString_withNSString_(NSString *pattern, NSString *pin) {
  J2OBJC_CREATE_IMPL(Okhttp3CertificatePinner_Pin, initWithNSString_withNSString_, pattern, pin)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3CertificatePinner_Pin)

@implementation Okhttp3CertificatePinner_Builder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Okhttp3CertificatePinner_Builder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (Okhttp3CertificatePinner_Builder *)addWithNSString:(NSString *)pattern
                                    withNSStringArray:(IOSObjectArray *)pins {
  if (pattern == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"pattern == null");
  {
    IOSObjectArray *a__ = pins;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *pin = *b__++;
      [((id<JavaUtilList>) nil_chk(self->pins_)) addWithId:create_Okhttp3CertificatePinner_Pin_initWithNSString_withNSString_(pattern, pin)];
    }
  }
  return self;
}

- (Okhttp3CertificatePinner *)build {
  return create_Okhttp3CertificatePinner_initWithJavaUtilSet_withOkhttp3InternalTlsCertificateChainCleaner_(create_JavaUtilLinkedHashSet_initWithJavaUtilCollection_(pins_), nil);
}

- (void)dealloc {
  RELEASE_(pins_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3CertificatePinner_Builder;", 0x81, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3CertificatePinner;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addWithNSString:withNSStringArray:);
  methods[2].selector = @selector(build);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "pins_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "add", "LNSString;[LNSString;", "Ljava/util/List<Lokhttp3/CertificatePinner$Pin;>;", "LOkhttp3CertificatePinner;" };
  static const J2ObjcClassInfo _Okhttp3CertificatePinner_Builder = { "Builder", "okhttp3", ptrTable, methods, fields, 7, 0x19, 3, 1, 3, -1, -1, -1, -1 };
  return &_Okhttp3CertificatePinner_Builder;
}

@end

void Okhttp3CertificatePinner_Builder_init(Okhttp3CertificatePinner_Builder *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->pins_, new_JavaUtilArrayList_init());
}

Okhttp3CertificatePinner_Builder *new_Okhttp3CertificatePinner_Builder_init() {
  J2OBJC_NEW_IMPL(Okhttp3CertificatePinner_Builder, init)
}

Okhttp3CertificatePinner_Builder *create_Okhttp3CertificatePinner_Builder_init() {
  J2OBJC_CREATE_IMPL(Okhttp3CertificatePinner_Builder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3CertificatePinner_Builder)
