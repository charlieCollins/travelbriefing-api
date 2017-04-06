//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/connection/ConnectInterceptor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3InternalConnectionConnectInterceptor")
#ifdef RESTRICT_Okhttp3InternalConnectionConnectInterceptor
#define INCLUDE_ALL_Okhttp3InternalConnectionConnectInterceptor 0
#else
#define INCLUDE_ALL_Okhttp3InternalConnectionConnectInterceptor 1
#endif
#undef RESTRICT_Okhttp3InternalConnectionConnectInterceptor

#if !defined (Okhttp3InternalConnectionConnectInterceptor_) && (INCLUDE_ALL_Okhttp3InternalConnectionConnectInterceptor || defined(INCLUDE_Okhttp3InternalConnectionConnectInterceptor))
#define Okhttp3InternalConnectionConnectInterceptor_

#define RESTRICT_Okhttp3Interceptor 1
#define INCLUDE_Okhttp3Interceptor 1
#include "okhttp3/Interceptor.h"

@class Okhttp3OkHttpClient;
@class Okhttp3Response;
@protocol Okhttp3Interceptor_Chain;

@interface Okhttp3InternalConnectionConnectInterceptor : NSObject < Okhttp3Interceptor > {
 @public
  Okhttp3OkHttpClient *client_;
}

#pragma mark Public

- (instancetype)initWithOkhttp3OkHttpClient:(Okhttp3OkHttpClient *)client;

- (Okhttp3Response *)interceptWithOkhttp3Interceptor_Chain:(id<Okhttp3Interceptor_Chain>)chain;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3InternalConnectionConnectInterceptor)

J2OBJC_FIELD_SETTER(Okhttp3InternalConnectionConnectInterceptor, client_, Okhttp3OkHttpClient *)

FOUNDATION_EXPORT void Okhttp3InternalConnectionConnectInterceptor_initWithOkhttp3OkHttpClient_(Okhttp3InternalConnectionConnectInterceptor *self, Okhttp3OkHttpClient *client);

FOUNDATION_EXPORT Okhttp3InternalConnectionConnectInterceptor *new_Okhttp3InternalConnectionConnectInterceptor_initWithOkhttp3OkHttpClient_(Okhttp3OkHttpClient *client) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3InternalConnectionConnectInterceptor *create_Okhttp3InternalConnectionConnectInterceptor_initWithOkhttp3OkHttpClient_(Okhttp3OkHttpClient *client);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalConnectionConnectInterceptor)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3InternalConnectionConnectInterceptor")
