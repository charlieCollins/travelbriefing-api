//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/tls/CertificateChainCleaner.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "javax/net/ssl/X509TrustManager.h"
#include "okhttp3/internal/platform/Platform.h"
#include "okhttp3/internal/tls/BasicCertificateChainCleaner.h"
#include "okhttp3/internal/tls/CertificateChainCleaner.h"
#include "okhttp3/internal/tls/TrustRootIndex.h"

@implementation Okhttp3InternalTlsCertificateChainCleaner

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Okhttp3InternalTlsCertificateChainCleaner_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilList>)cleanWithJavaUtilList:(id<JavaUtilList>)chain
                             withNSString:(NSString *)hostname {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (Okhttp3InternalTlsCertificateChainCleaner *)getWithJavaxNetSslX509TrustManager:(id<JavaxNetSslX509TrustManager>)trustManager {
  return Okhttp3InternalTlsCertificateChainCleaner_getWithJavaxNetSslX509TrustManager_(trustManager);
}

+ (Okhttp3InternalTlsCertificateChainCleaner *)getWithJavaSecurityCertX509CertificateArray:(IOSObjectArray *)caCerts {
  return Okhttp3InternalTlsCertificateChainCleaner_getWithJavaSecurityCertX509CertificateArray_(caCerts);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x401, 0, 1, 2, 3, -1, -1 },
    { NULL, "LOkhttp3InternalTlsCertificateChainCleaner;", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOkhttp3InternalTlsCertificateChainCleaner;", 0x89, 4, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(cleanWithJavaUtilList:withNSString:);
  methods[2].selector = @selector(getWithJavaxNetSslX509TrustManager:);
  methods[3].selector = @selector(getWithJavaSecurityCertX509CertificateArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "clean", "LJavaUtilList;LNSString;", "LJavaxNetSslSSLPeerUnverifiedException;", "(Ljava/util/List<Ljava/security/cert/Certificate;>;Ljava/lang/String;)Ljava/util/List<Ljava/security/cert/Certificate;>;", "get", "LJavaxNetSslX509TrustManager;", "[LJavaSecurityCertX509Certificate;" };
  static const J2ObjcClassInfo _Okhttp3InternalTlsCertificateChainCleaner = { "CertificateChainCleaner", "okhttp3.internal.tls", ptrTable, methods, NULL, 7, 0x401, 4, 0, -1, -1, -1, -1, -1 };
  return &_Okhttp3InternalTlsCertificateChainCleaner;
}

@end

void Okhttp3InternalTlsCertificateChainCleaner_init(Okhttp3InternalTlsCertificateChainCleaner *self) {
  NSObject_init(self);
}

Okhttp3InternalTlsCertificateChainCleaner *Okhttp3InternalTlsCertificateChainCleaner_getWithJavaxNetSslX509TrustManager_(id<JavaxNetSslX509TrustManager> trustManager) {
  Okhttp3InternalTlsCertificateChainCleaner_initialize();
  return [((Okhttp3InternalPlatformPlatform *) nil_chk(Okhttp3InternalPlatformPlatform_get())) buildCertificateChainCleanerWithJavaxNetSslX509TrustManager:trustManager];
}

Okhttp3InternalTlsCertificateChainCleaner *Okhttp3InternalTlsCertificateChainCleaner_getWithJavaSecurityCertX509CertificateArray_(IOSObjectArray *caCerts) {
  Okhttp3InternalTlsCertificateChainCleaner_initialize();
  return create_Okhttp3InternalTlsBasicCertificateChainCleaner_initWithOkhttp3InternalTlsTrustRootIndex_(Okhttp3InternalTlsTrustRootIndex_getWithJavaSecurityCertX509CertificateArray_(caCerts));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalTlsCertificateChainCleaner)
