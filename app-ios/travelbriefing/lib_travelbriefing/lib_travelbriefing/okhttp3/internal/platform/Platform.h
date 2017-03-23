//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/platform/Platform.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3InternalPlatformPlatform")
#ifdef RESTRICT_Okhttp3InternalPlatformPlatform
#define INCLUDE_ALL_Okhttp3InternalPlatformPlatform 0
#else
#define INCLUDE_ALL_Okhttp3InternalPlatformPlatform 1
#endif
#undef RESTRICT_Okhttp3InternalPlatformPlatform

#if !defined (Okhttp3InternalPlatformPlatform_) && (INCLUDE_ALL_Okhttp3InternalPlatformPlatform || defined(INCLUDE_Okhttp3InternalPlatformPlatform))
#define Okhttp3InternalPlatformPlatform_

@class IOSByteArray;
@class IOSClass;
@class JavaNetInetSocketAddress;
@class JavaNetSocket;
@class JavaxNetSslSSLSocket;
@class JavaxNetSslSSLSocketFactory;
@class Okhttp3InternalTlsCertificateChainCleaner;
@protocol JavaUtilList;
@protocol JavaxNetSslX509TrustManager;

@interface Okhttp3InternalPlatformPlatform : NSObject

#pragma mark Public

- (instancetype)init;

- (void)afterHandshakeWithJavaxNetSslSSLSocket:(JavaxNetSslSSLSocket *)sslSocket;

+ (id<JavaUtilList>)alpnProtocolNamesWithJavaUtilList:(id<JavaUtilList>)protocols;

- (Okhttp3InternalTlsCertificateChainCleaner *)buildCertificateChainCleanerWithJavaxNetSslX509TrustManager:(id<JavaxNetSslX509TrustManager>)trustManager;

- (void)configureTlsExtensionsWithJavaxNetSslSSLSocket:(JavaxNetSslSSLSocket *)sslSocket
                                          withNSString:(NSString *)hostname
                                      withJavaUtilList:(id<JavaUtilList>)protocols;

- (void)connectSocketWithJavaNetSocket:(JavaNetSocket *)socket
          withJavaNetInetSocketAddress:(JavaNetInetSocketAddress *)address
                               withInt:(jint)connectTimeout;

+ (Okhttp3InternalPlatformPlatform *)get;

- (NSString *)getPrefix;

- (NSString *)getSelectedProtocolWithJavaxNetSslSSLSocket:(JavaxNetSslSSLSocket *)socket;

- (id)getStackTraceForCloseableWithNSString:(NSString *)closer;

- (jboolean)isCleartextTrafficPermittedWithNSString:(NSString *)hostname;

- (void)logWithInt:(jint)level
      withNSString:(NSString *)message
   withNSException:(NSException *)t;

- (void)logCloseableLeakWithNSString:(NSString *)message
                              withId:(id)stackTrace;

- (id<JavaxNetSslX509TrustManager>)trustManagerWithJavaxNetSslSSLSocketFactory:(JavaxNetSslSSLSocketFactory *)sslSocketFactory;

#pragma mark Package-Private

+ (IOSByteArray *)concatLengthPrefixedWithJavaUtilList:(id<JavaUtilList>)protocols;

+ (id)readFieldOrNullWithId:(id)instance
               withIOSClass:(IOSClass *)fieldType
               withNSString:(NSString *)fieldName;

@end

J2OBJC_STATIC_INIT(Okhttp3InternalPlatformPlatform)

inline jint Okhttp3InternalPlatformPlatform_get_INFO();
#define Okhttp3InternalPlatformPlatform_INFO 4
J2OBJC_STATIC_FIELD_CONSTANT(Okhttp3InternalPlatformPlatform, INFO, jint)

inline jint Okhttp3InternalPlatformPlatform_get_WARN();
#define Okhttp3InternalPlatformPlatform_WARN 5
J2OBJC_STATIC_FIELD_CONSTANT(Okhttp3InternalPlatformPlatform, WARN, jint)

FOUNDATION_EXPORT void Okhttp3InternalPlatformPlatform_init(Okhttp3InternalPlatformPlatform *self);

FOUNDATION_EXPORT Okhttp3InternalPlatformPlatform *new_Okhttp3InternalPlatformPlatform_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3InternalPlatformPlatform *create_Okhttp3InternalPlatformPlatform_init();

FOUNDATION_EXPORT Okhttp3InternalPlatformPlatform *Okhttp3InternalPlatformPlatform_get();

FOUNDATION_EXPORT id<JavaUtilList> Okhttp3InternalPlatformPlatform_alpnProtocolNamesWithJavaUtilList_(id<JavaUtilList> protocols);

FOUNDATION_EXPORT IOSByteArray *Okhttp3InternalPlatformPlatform_concatLengthPrefixedWithJavaUtilList_(id<JavaUtilList> protocols);

FOUNDATION_EXPORT id Okhttp3InternalPlatformPlatform_readFieldOrNullWithId_withIOSClass_withNSString_(id instance, IOSClass *fieldType, NSString *fieldName);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalPlatformPlatform)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3InternalPlatformPlatform")
