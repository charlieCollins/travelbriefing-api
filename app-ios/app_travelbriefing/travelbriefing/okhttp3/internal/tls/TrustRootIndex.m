//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/tls/TrustRootIndex.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/reflect/Method.h"
#include "java/security/PublicKey.h"
#include "java/security/cert/X509Certificate.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "javax/net/ssl/X509TrustManager.h"
#include "javax/security/auth/x500/X500Principal.h"
#include "okhttp3/internal/tls/TrustRootIndex.h"

@interface Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex () {
 @public
  id<JavaxNetSslX509TrustManager> trustManager_;
  JavaLangReflectMethod *findByIssuerAndSignatureMethod_;
}

@end

J2OBJC_FIELD_SETTER(Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex, trustManager_, id<JavaxNetSslX509TrustManager>)
J2OBJC_FIELD_SETTER(Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex, findByIssuerAndSignatureMethod_, JavaLangReflectMethod *)

@interface Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex () {
 @public
  id<JavaUtilMap> subjectToCaCerts_;
}

@end

J2OBJC_FIELD_SETTER(Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex, subjectToCaCerts_, id<JavaUtilMap>)

@implementation Okhttp3InternalTlsTrustRootIndex

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Okhttp3InternalTlsTrustRootIndex_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaSecurityCertX509Certificate *)findByIssuerAndSignatureWithJavaSecurityCertX509Certificate:(JavaSecurityCertX509Certificate *)cert {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (Okhttp3InternalTlsTrustRootIndex *)getWithJavaxNetSslX509TrustManager:(id<JavaxNetSslX509TrustManager>)trustManager {
  return Okhttp3InternalTlsTrustRootIndex_getWithJavaxNetSslX509TrustManager_(trustManager);
}

+ (Okhttp3InternalTlsTrustRootIndex *)getWithJavaSecurityCertX509CertificateArray:(IOSObjectArray *)caCerts {
  return Okhttp3InternalTlsTrustRootIndex_getWithJavaSecurityCertX509CertificateArray_(caCerts);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaSecurityCertX509Certificate;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3InternalTlsTrustRootIndex;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "LOkhttp3InternalTlsTrustRootIndex;", 0x89, 2, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(findByIssuerAndSignatureWithJavaSecurityCertX509Certificate:);
  methods[2].selector = @selector(getWithJavaxNetSslX509TrustManager:);
  methods[3].selector = @selector(getWithJavaSecurityCertX509CertificateArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "findByIssuerAndSignature", "LJavaSecurityCertX509Certificate;", "get", "LJavaxNetSslX509TrustManager;", "[LJavaSecurityCertX509Certificate;", "LOkhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex;LOkhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex;" };
  static const J2ObjcClassInfo _Okhttp3InternalTlsTrustRootIndex = { "TrustRootIndex", "okhttp3.internal.tls", ptrTable, methods, NULL, 7, 0x401, 4, 0, -1, 5, -1, -1, -1 };
  return &_Okhttp3InternalTlsTrustRootIndex;
}

@end

void Okhttp3InternalTlsTrustRootIndex_init(Okhttp3InternalTlsTrustRootIndex *self) {
  NSObject_init(self);
}

Okhttp3InternalTlsTrustRootIndex *Okhttp3InternalTlsTrustRootIndex_getWithJavaxNetSslX509TrustManager_(id<JavaxNetSslX509TrustManager> trustManager) {
  Okhttp3InternalTlsTrustRootIndex_initialize();
  @try {
    JavaLangReflectMethod *method = [[((id<JavaxNetSslX509TrustManager>) nil_chk(trustManager)) java_getClass] getDeclaredMethod:@"findTrustAnchorByIssuerAndSignature" parameterTypes:[IOSObjectArray arrayWithObjects:(id[]){ JavaSecurityCertX509Certificate_class_() } count:1 type:IOSClass_class_()]];
    [((JavaLangReflectMethod *) nil_chk(method)) setAccessibleWithBoolean:true];
    return create_Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex_initWithJavaxNetSslX509TrustManager_withJavaLangReflectMethod_(trustManager, method);
  }
  @catch (JavaLangNoSuchMethodException *e) {
    return Okhttp3InternalTlsTrustRootIndex_getWithJavaSecurityCertX509CertificateArray_([trustManager getAcceptedIssuers]);
  }
}

Okhttp3InternalTlsTrustRootIndex *Okhttp3InternalTlsTrustRootIndex_getWithJavaSecurityCertX509CertificateArray_(IOSObjectArray *caCerts) {
  Okhttp3InternalTlsTrustRootIndex_initialize();
  return create_Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex_initWithJavaSecurityCertX509CertificateArray_(caCerts);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalTlsTrustRootIndex)

@implementation Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex

- (instancetype)initWithJavaxNetSslX509TrustManager:(id<JavaxNetSslX509TrustManager>)trustManager
                          withJavaLangReflectMethod:(JavaLangReflectMethod *)findByIssuerAndSignatureMethod {
  Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex_initWithJavaxNetSslX509TrustManager_withJavaLangReflectMethod_(self, trustManager, findByIssuerAndSignatureMethod);
  return self;
}

- (JavaSecurityCertX509Certificate *)findByIssuerAndSignatureWithJavaSecurityCertX509Certificate:(JavaSecurityCertX509Certificate *)cert {
  return nil;
}

- (jboolean)isEqual:(id)obj {
  if (obj == self) {
    return true;
  }
  if (!([obj isKindOfClass:[Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex class]])) {
    return false;
  }
  Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex *that = (Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex *) cast_chk(obj, [Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex class]);
  return [((id<JavaxNetSslX509TrustManager>) nil_chk(trustManager_)) isEqual:((Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex *) nil_chk(that))->trustManager_] && [((JavaLangReflectMethod *) nil_chk(findByIssuerAndSignatureMethod_)) isEqual:that->findByIssuerAndSignatureMethod_];
}

- (NSUInteger)hash {
  return ((jint) [((id<JavaxNetSslX509TrustManager>) nil_chk(trustManager_)) hash]) + 31 * ((jint) [((JavaLangReflectMethod *) nil_chk(findByIssuerAndSignatureMethod_)) hash]);
}

- (void)dealloc {
  RELEASE_(trustManager_);
  RELEASE_(findByIssuerAndSignatureMethod_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaSecurityCertX509Certificate;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaxNetSslX509TrustManager:withJavaLangReflectMethod:);
  methods[1].selector = @selector(findByIssuerAndSignatureWithJavaSecurityCertX509Certificate:);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "trustManager_", "LJavaxNetSslX509TrustManager;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "findByIssuerAndSignatureMethod_", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaxNetSslX509TrustManager;LJavaLangReflectMethod;", "findByIssuerAndSignature", "LJavaSecurityCertX509Certificate;", "equals", "LNSObject;", "hashCode", "LOkhttp3InternalTlsTrustRootIndex;" };
  static const J2ObjcClassInfo _Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex = { "AndroidTrustRootIndex", "okhttp3.internal.tls", ptrTable, methods, fields, 7, 0x18, 4, 2, 6, -1, -1, -1, -1 };
  return &_Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex;
}

@end

void Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex_initWithJavaxNetSslX509TrustManager_withJavaLangReflectMethod_(Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex *self, id<JavaxNetSslX509TrustManager> trustManager, JavaLangReflectMethod *findByIssuerAndSignatureMethod) {
  Okhttp3InternalTlsTrustRootIndex_init(self);
  JreStrongAssign(&self->findByIssuerAndSignatureMethod_, findByIssuerAndSignatureMethod);
  JreStrongAssign(&self->trustManager_, trustManager);
}

Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex *new_Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex_initWithJavaxNetSslX509TrustManager_withJavaLangReflectMethod_(id<JavaxNetSslX509TrustManager> trustManager, JavaLangReflectMethod *findByIssuerAndSignatureMethod) {
  J2OBJC_NEW_IMPL(Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex, initWithJavaxNetSslX509TrustManager_withJavaLangReflectMethod_, trustManager, findByIssuerAndSignatureMethod)
}

Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex *create_Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex_initWithJavaxNetSslX509TrustManager_withJavaLangReflectMethod_(id<JavaxNetSslX509TrustManager> trustManager, JavaLangReflectMethod *findByIssuerAndSignatureMethod) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex, initWithJavaxNetSslX509TrustManager_withJavaLangReflectMethod_, trustManager, findByIssuerAndSignatureMethod)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalTlsTrustRootIndex_AndroidTrustRootIndex)

@implementation Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex

- (instancetype)initWithJavaSecurityCertX509CertificateArray:(IOSObjectArray *)caCerts {
  Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex_initWithJavaSecurityCertX509CertificateArray_(self, caCerts);
  return self;
}

- (JavaSecurityCertX509Certificate *)findByIssuerAndSignatureWithJavaSecurityCertX509Certificate:(JavaSecurityCertX509Certificate *)cert {
  JavaxSecurityAuthX500X500Principal *issuer = [((JavaSecurityCertX509Certificate *) nil_chk(cert)) getIssuerX500Principal];
  id<JavaUtilSet> subjectCaCerts = [((id<JavaUtilMap>) nil_chk(subjectToCaCerts_)) getWithId:issuer];
  if (subjectCaCerts == nil) return nil;
  for (JavaSecurityCertX509Certificate * __strong caCert in subjectCaCerts) {
    id<JavaSecurityPublicKey> publicKey = [((JavaSecurityCertX509Certificate *) nil_chk(caCert)) getPublicKey];
    @try {
      [cert verifyWithJavaSecurityPublicKey:publicKey];
      return caCert;
    }
    @catch (JavaLangException *ignored) {
    }
  }
  return nil;
}

- (jboolean)isEqual:(id)other {
  if (other == self) return true;
  return [other isKindOfClass:[Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex class]] && [((id<JavaUtilMap>) nil_chk(((Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex *) nil_chk(((Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex *) cast_chk(other, [Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex class]))))->subjectToCaCerts_)) isEqual:subjectToCaCerts_];
}

- (NSUInteger)hash {
  return ((jint) [((id<JavaUtilMap>) nil_chk(subjectToCaCerts_)) hash]);
}

- (void)dealloc {
  RELEASE_(subjectToCaCerts_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x81, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaSecurityCertX509Certificate;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaSecurityCertX509CertificateArray:);
  methods[1].selector = @selector(findByIssuerAndSignatureWithJavaSecurityCertX509Certificate:);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "subjectToCaCerts_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "[LJavaSecurityCertX509Certificate;", "findByIssuerAndSignature", "LJavaSecurityCertX509Certificate;", "equals", "LNSObject;", "hashCode", "Ljava/util/Map<Ljavax/security/auth/x500/X500Principal;Ljava/util/Set<Ljava/security/cert/X509Certificate;>;>;", "LOkhttp3InternalTlsTrustRootIndex;" };
  static const J2ObjcClassInfo _Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex = { "BasicTrustRootIndex", "okhttp3.internal.tls", ptrTable, methods, fields, 7, 0x18, 4, 1, 7, -1, -1, -1, -1 };
  return &_Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex;
}

@end

void Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex_initWithJavaSecurityCertX509CertificateArray_(Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex *self, IOSObjectArray *caCerts) {
  Okhttp3InternalTlsTrustRootIndex_init(self);
  JreStrongAssignAndConsume(&self->subjectToCaCerts_, new_JavaUtilLinkedHashMap_init());
  {
    IOSObjectArray *a__ = caCerts;
    JavaSecurityCertX509Certificate * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    JavaSecurityCertX509Certificate * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaSecurityCertX509Certificate *caCert = *b__++;
      JavaxSecurityAuthX500X500Principal *subject = [((JavaSecurityCertX509Certificate *) nil_chk(caCert)) getSubjectX500Principal];
      id<JavaUtilSet> subjectCaCerts = [self->subjectToCaCerts_ getWithId:subject];
      if (subjectCaCerts == nil) {
        subjectCaCerts = create_JavaUtilLinkedHashSet_initWithInt_(1);
        [self->subjectToCaCerts_ putWithId:subject withId:subjectCaCerts];
      }
      [subjectCaCerts addWithId:caCert];
    }
  }
}

Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex *new_Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex_initWithJavaSecurityCertX509CertificateArray_(IOSObjectArray *caCerts) {
  J2OBJC_NEW_IMPL(Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex, initWithJavaSecurityCertX509CertificateArray_, caCerts)
}

Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex *create_Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex_initWithJavaSecurityCertX509CertificateArray_(IOSObjectArray *caCerts) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex, initWithJavaSecurityCertX509CertificateArray_, caCerts)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalTlsTrustRootIndex_BasicTrustRootIndex)