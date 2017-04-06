//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/connection/ConnectInterceptor.java
//

#include "J2ObjC_source.h"
#include "okhttp3/Interceptor.h"
#include "okhttp3/OkHttpClient.h"
#include "okhttp3/Request.h"
#include "okhttp3/Response.h"
#include "okhttp3/internal/connection/ConnectInterceptor.h"
#include "okhttp3/internal/connection/RealConnection.h"
#include "okhttp3/internal/connection/StreamAllocation.h"
#include "okhttp3/internal/http/HttpCodec.h"
#include "okhttp3/internal/http/RealInterceptorChain.h"

@implementation Okhttp3InternalConnectionConnectInterceptor

- (instancetype)initWithOkhttp3OkHttpClient:(Okhttp3OkHttpClient *)client {
  Okhttp3InternalConnectionConnectInterceptor_initWithOkhttp3OkHttpClient_(self, client);
  return self;
}

- (Okhttp3Response *)interceptWithOkhttp3Interceptor_Chain:(id<Okhttp3Interceptor_Chain>)chain {
  Okhttp3InternalHttpRealInterceptorChain *realChain = (Okhttp3InternalHttpRealInterceptorChain *) cast_chk(chain, [Okhttp3InternalHttpRealInterceptorChain class]);
  Okhttp3Request *request = [((Okhttp3InternalHttpRealInterceptorChain *) nil_chk(realChain)) request];
  Okhttp3InternalConnectionStreamAllocation *streamAllocation = [realChain streamAllocation];
  jboolean doExtensiveHealthChecks = ![((NSString *) nil_chk([((Okhttp3Request *) nil_chk(request)) method])) isEqual:@"GET"];
  id<Okhttp3InternalHttpHttpCodec> httpCodec = [((Okhttp3InternalConnectionStreamAllocation *) nil_chk(streamAllocation)) newStreamWithOkhttp3OkHttpClient:client_ withBoolean:doExtensiveHealthChecks];
  Okhttp3InternalConnectionRealConnection *connection = [streamAllocation connection];
  return [realChain proceedWithOkhttp3Request:request withOkhttp3InternalConnectionStreamAllocation:streamAllocation withOkhttp3InternalHttpHttpCodec:httpCodec withOkhttp3Connection:connection];
}

- (void)dealloc {
  RELEASE_(client_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Response;", 0x1, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkhttp3OkHttpClient:);
  methods[1].selector = @selector(interceptWithOkhttp3Interceptor_Chain:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "client_", "LOkhttp3OkHttpClient;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkhttp3OkHttpClient;", "intercept", "LOkhttp3Interceptor_Chain;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _Okhttp3InternalConnectionConnectInterceptor = { "ConnectInterceptor", "okhttp3.internal.connection", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, -1, -1 };
  return &_Okhttp3InternalConnectionConnectInterceptor;
}

@end

void Okhttp3InternalConnectionConnectInterceptor_initWithOkhttp3OkHttpClient_(Okhttp3InternalConnectionConnectInterceptor *self, Okhttp3OkHttpClient *client) {
  NSObject_init(self);
  JreStrongAssign(&self->client_, client);
}

Okhttp3InternalConnectionConnectInterceptor *new_Okhttp3InternalConnectionConnectInterceptor_initWithOkhttp3OkHttpClient_(Okhttp3OkHttpClient *client) {
  J2OBJC_NEW_IMPL(Okhttp3InternalConnectionConnectInterceptor, initWithOkhttp3OkHttpClient_, client)
}

Okhttp3InternalConnectionConnectInterceptor *create_Okhttp3InternalConnectionConnectInterceptor_initWithOkhttp3OkHttpClient_(Okhttp3OkHttpClient *client) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalConnectionConnectInterceptor, initWithOkhttp3OkHttpClient_, client)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalConnectionConnectInterceptor)