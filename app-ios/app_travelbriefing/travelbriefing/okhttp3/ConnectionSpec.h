//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/ConnectionSpec.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3ConnectionSpec")
#ifdef RESTRICT_Okhttp3ConnectionSpec
#define INCLUDE_ALL_Okhttp3ConnectionSpec 0
#else
#define INCLUDE_ALL_Okhttp3ConnectionSpec 1
#endif
#undef RESTRICT_Okhttp3ConnectionSpec

#if !defined (Okhttp3ConnectionSpec_) && (INCLUDE_ALL_Okhttp3ConnectionSpec || defined(INCLUDE_Okhttp3ConnectionSpec))
#define Okhttp3ConnectionSpec_

@class IOSObjectArray;
@class JavaxNetSslSSLSocket;
@class Okhttp3ConnectionSpec_Builder;
@protocol JavaUtilList;

@interface Okhttp3ConnectionSpec : NSObject {
 @public
  jboolean tls_;
  jboolean supportsTlsExtensions_;
  IOSObjectArray *cipherSuites_;
  IOSObjectArray *tlsVersions_;
}

#pragma mark Public

- (id<JavaUtilList>)cipherSuites;

- (jboolean)isEqual:(id)other;

- (NSUInteger)hash;

- (jboolean)isCompatibleWithJavaxNetSslSSLSocket:(JavaxNetSslSSLSocket *)socket;

- (jboolean)isTls;

- (jboolean)supportsTlsExtensions;

- (id<JavaUtilList>)tlsVersions;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithOkhttp3ConnectionSpec_Builder:(Okhttp3ConnectionSpec_Builder *)builder;

- (void)applyWithJavaxNetSslSSLSocket:(JavaxNetSslSSLSocket *)sslSocket
                          withBoolean:(jboolean)isFallback;

@end

J2OBJC_STATIC_INIT(Okhttp3ConnectionSpec)

J2OBJC_FIELD_SETTER(Okhttp3ConnectionSpec, cipherSuites_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(Okhttp3ConnectionSpec, tlsVersions_, IOSObjectArray *)

inline Okhttp3ConnectionSpec *Okhttp3ConnectionSpec_get_MODERN_TLS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT Okhttp3ConnectionSpec *Okhttp3ConnectionSpec_MODERN_TLS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3ConnectionSpec, MODERN_TLS, Okhttp3ConnectionSpec *)

inline Okhttp3ConnectionSpec *Okhttp3ConnectionSpec_get_COMPATIBLE_TLS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT Okhttp3ConnectionSpec *Okhttp3ConnectionSpec_COMPATIBLE_TLS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3ConnectionSpec, COMPATIBLE_TLS, Okhttp3ConnectionSpec *)

inline Okhttp3ConnectionSpec *Okhttp3ConnectionSpec_get_CLEARTEXT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT Okhttp3ConnectionSpec *Okhttp3ConnectionSpec_CLEARTEXT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3ConnectionSpec, CLEARTEXT, Okhttp3ConnectionSpec *)

FOUNDATION_EXPORT void Okhttp3ConnectionSpec_initWithOkhttp3ConnectionSpec_Builder_(Okhttp3ConnectionSpec *self, Okhttp3ConnectionSpec_Builder *builder);

FOUNDATION_EXPORT Okhttp3ConnectionSpec *new_Okhttp3ConnectionSpec_initWithOkhttp3ConnectionSpec_Builder_(Okhttp3ConnectionSpec_Builder *builder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3ConnectionSpec *create_Okhttp3ConnectionSpec_initWithOkhttp3ConnectionSpec_Builder_(Okhttp3ConnectionSpec_Builder *builder);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3ConnectionSpec)

#endif

#if !defined (Okhttp3ConnectionSpec_Builder_) && (INCLUDE_ALL_Okhttp3ConnectionSpec || defined(INCLUDE_Okhttp3ConnectionSpec_Builder))
#define Okhttp3ConnectionSpec_Builder_

@class IOSObjectArray;
@class Okhttp3ConnectionSpec;

@interface Okhttp3ConnectionSpec_Builder : NSObject {
 @public
  jboolean tls_;
  IOSObjectArray *cipherSuites_;
  IOSObjectArray *tlsVersions_;
  jboolean supportsTlsExtensions_;
}

#pragma mark Public

- (instancetype)initWithOkhttp3ConnectionSpec:(Okhttp3ConnectionSpec *)connectionSpec;

- (Okhttp3ConnectionSpec_Builder *)allEnabledCipherSuites;

- (Okhttp3ConnectionSpec_Builder *)allEnabledTlsVersions;

- (Okhttp3ConnectionSpec *)build;

- (Okhttp3ConnectionSpec_Builder *)cipherSuitesWithOkhttp3CipherSuiteArray:(IOSObjectArray *)cipherSuites;

- (Okhttp3ConnectionSpec_Builder *)cipherSuitesWithNSStringArray:(IOSObjectArray *)cipherSuites;

- (Okhttp3ConnectionSpec_Builder *)supportsTlsExtensionsWithBoolean:(jboolean)supportsTlsExtensions;

- (Okhttp3ConnectionSpec_Builder *)tlsVersionsWithNSStringArray:(IOSObjectArray *)tlsVersions;

- (Okhttp3ConnectionSpec_Builder *)tlsVersionsWithOkhttp3TlsVersionArray:(IOSObjectArray *)tlsVersions;

#pragma mark Package-Private

- (instancetype)initWithBoolean:(jboolean)tls;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3ConnectionSpec_Builder)

J2OBJC_FIELD_SETTER(Okhttp3ConnectionSpec_Builder, cipherSuites_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(Okhttp3ConnectionSpec_Builder, tlsVersions_, IOSObjectArray *)

FOUNDATION_EXPORT void Okhttp3ConnectionSpec_Builder_initWithBoolean_(Okhttp3ConnectionSpec_Builder *self, jboolean tls);

FOUNDATION_EXPORT Okhttp3ConnectionSpec_Builder *new_Okhttp3ConnectionSpec_Builder_initWithBoolean_(jboolean tls) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3ConnectionSpec_Builder *create_Okhttp3ConnectionSpec_Builder_initWithBoolean_(jboolean tls);

FOUNDATION_EXPORT void Okhttp3ConnectionSpec_Builder_initWithOkhttp3ConnectionSpec_(Okhttp3ConnectionSpec_Builder *self, Okhttp3ConnectionSpec *connectionSpec);

FOUNDATION_EXPORT Okhttp3ConnectionSpec_Builder *new_Okhttp3ConnectionSpec_Builder_initWithOkhttp3ConnectionSpec_(Okhttp3ConnectionSpec *connectionSpec) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3ConnectionSpec_Builder *create_Okhttp3ConnectionSpec_Builder_initWithOkhttp3ConnectionSpec_(Okhttp3ConnectionSpec *connectionSpec);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3ConnectionSpec_Builder)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3ConnectionSpec")
