//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/http/RetryAndFollowUpInterceptor.java
//

#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/InterruptedIOException.h"
#include "java/lang/IllegalStateException.h"
#include "java/net/HttpRetryException.h"
#include "java/net/HttpURLConnection.h"
#include "java/net/ProtocolException.h"
#include "java/net/Proxy.h"
#include "java/net/ProxySelector.h"
#include "java/net/SocketTimeoutException.h"
#include "java/security/cert/CertificateException.h"
#include "java/util/List.h"
#include "javax/net/SocketFactory.h"
#include "javax/net/ssl/HostnameVerifier.h"
#include "javax/net/ssl/SSLHandshakeException.h"
#include "javax/net/ssl/SSLPeerUnverifiedException.h"
#include "javax/net/ssl/SSLSocketFactory.h"
#include "okhttp3/Address.h"
#include "okhttp3/Authenticator.h"
#include "okhttp3/CertificatePinner.h"
#include "okhttp3/Connection.h"
#include "okhttp3/ConnectionPool.h"
#include "okhttp3/Dns.h"
#include "okhttp3/HttpUrl.h"
#include "okhttp3/Interceptor.h"
#include "okhttp3/OkHttpClient.h"
#include "okhttp3/Request.h"
#include "okhttp3/RequestBody.h"
#include "okhttp3/Response.h"
#include "okhttp3/ResponseBody.h"
#include "okhttp3/Route.h"
#include "okhttp3/internal/Util.h"
#include "okhttp3/internal/connection/RealConnection.h"
#include "okhttp3/internal/connection/RouteException.h"
#include "okhttp3/internal/connection/StreamAllocation.h"
#include "okhttp3/internal/http/HttpCodec.h"
#include "okhttp3/internal/http/HttpMethod.h"
#include "okhttp3/internal/http/RealInterceptorChain.h"
#include "okhttp3/internal/http/RetryAndFollowUpInterceptor.h"
#include "okhttp3/internal/http/StatusLine.h"
#include "okhttp3/internal/http/UnrepeatableRequestBody.h"
#include "okhttp3/internal/http2/ConnectionShutdownException.h"

@interface Okhttp3InternalHttpRetryAndFollowUpInterceptor () {
 @public
  Okhttp3OkHttpClient *client_;
  jboolean forWebSocket_;
  Okhttp3InternalConnectionStreamAllocation *streamAllocation_;
  id callStackTrace_;
  volatile_jboolean canceled_;
}

- (Okhttp3Address *)createAddressWithOkhttp3HttpUrl:(Okhttp3HttpUrl *)url;

- (jboolean)recoverWithJavaIoIOException:(JavaIoIOException *)e
                             withBoolean:(jboolean)requestSendStarted
                      withOkhttp3Request:(Okhttp3Request *)userRequest;

- (jboolean)isRecoverableWithJavaIoIOException:(JavaIoIOException *)e
                                   withBoolean:(jboolean)requestSendStarted;

- (Okhttp3Request *)followUpRequestWithOkhttp3Response:(Okhttp3Response *)userResponse;

- (jboolean)sameConnectionWithOkhttp3Response:(Okhttp3Response *)response
                           withOkhttp3HttpUrl:(Okhttp3HttpUrl *)followUp;

@end

J2OBJC_FIELD_SETTER(Okhttp3InternalHttpRetryAndFollowUpInterceptor, client_, Okhttp3OkHttpClient *)
J2OBJC_FIELD_SETTER(Okhttp3InternalHttpRetryAndFollowUpInterceptor, streamAllocation_, Okhttp3InternalConnectionStreamAllocation *)
J2OBJC_FIELD_SETTER(Okhttp3InternalHttpRetryAndFollowUpInterceptor, callStackTrace_, id)

inline jint Okhttp3InternalHttpRetryAndFollowUpInterceptor_get_MAX_FOLLOW_UPS();
#define Okhttp3InternalHttpRetryAndFollowUpInterceptor_MAX_FOLLOW_UPS 20
J2OBJC_STATIC_FIELD_CONSTANT(Okhttp3InternalHttpRetryAndFollowUpInterceptor, MAX_FOLLOW_UPS, jint)

__attribute__((unused)) static Okhttp3Address *Okhttp3InternalHttpRetryAndFollowUpInterceptor_createAddressWithOkhttp3HttpUrl_(Okhttp3InternalHttpRetryAndFollowUpInterceptor *self, Okhttp3HttpUrl *url);

__attribute__((unused)) static jboolean Okhttp3InternalHttpRetryAndFollowUpInterceptor_recoverWithJavaIoIOException_withBoolean_withOkhttp3Request_(Okhttp3InternalHttpRetryAndFollowUpInterceptor *self, JavaIoIOException *e, jboolean requestSendStarted, Okhttp3Request *userRequest);

__attribute__((unused)) static jboolean Okhttp3InternalHttpRetryAndFollowUpInterceptor_isRecoverableWithJavaIoIOException_withBoolean_(Okhttp3InternalHttpRetryAndFollowUpInterceptor *self, JavaIoIOException *e, jboolean requestSendStarted);

__attribute__((unused)) static Okhttp3Request *Okhttp3InternalHttpRetryAndFollowUpInterceptor_followUpRequestWithOkhttp3Response_(Okhttp3InternalHttpRetryAndFollowUpInterceptor *self, Okhttp3Response *userResponse);

__attribute__((unused)) static jboolean Okhttp3InternalHttpRetryAndFollowUpInterceptor_sameConnectionWithOkhttp3Response_withOkhttp3HttpUrl_(Okhttp3InternalHttpRetryAndFollowUpInterceptor *self, Okhttp3Response *response, Okhttp3HttpUrl *followUp);

@implementation Okhttp3InternalHttpRetryAndFollowUpInterceptor

- (instancetype)initWithOkhttp3OkHttpClient:(Okhttp3OkHttpClient *)client
                                withBoolean:(jboolean)forWebSocket {
  Okhttp3InternalHttpRetryAndFollowUpInterceptor_initWithOkhttp3OkHttpClient_withBoolean_(self, client, forWebSocket);
  return self;
}

- (void)cancel {
  JreAssignVolatileBoolean(&canceled_, true);
  Okhttp3InternalConnectionStreamAllocation *streamAllocation = self->streamAllocation_;
  if (streamAllocation != nil) [streamAllocation cancel];
}

- (jboolean)isCanceled {
  return JreLoadVolatileBoolean(&canceled_);
}

- (void)setCallStackTraceWithId:(id)callStackTrace {
  JreStrongAssign(&self->callStackTrace_, callStackTrace);
}

- (Okhttp3InternalConnectionStreamAllocation *)streamAllocation {
  return streamAllocation_;
}

- (Okhttp3Response *)interceptWithOkhttp3Interceptor_Chain:(id<Okhttp3Interceptor_Chain>)chain {
  Okhttp3Request *request = [((id<Okhttp3Interceptor_Chain>) nil_chk(chain)) request];
  JreStrongAssignAndConsume(&streamAllocation_, new_Okhttp3InternalConnectionStreamAllocation_initWithOkhttp3ConnectionPool_withOkhttp3Address_withId_([((Okhttp3OkHttpClient *) nil_chk(client_)) connectionPool], Okhttp3InternalHttpRetryAndFollowUpInterceptor_createAddressWithOkhttp3HttpUrl_(self, [((Okhttp3Request *) nil_chk(request)) url]), callStackTrace_));
  jint followUpCount = 0;
  Okhttp3Response *priorResponse = nil;
  while (true) {
    if (JreLoadVolatileBoolean(&canceled_)) {
      [((Okhttp3InternalConnectionStreamAllocation *) nil_chk(streamAllocation_)) release__];
      @throw create_JavaIoIOException_initWithNSString_(@"Canceled");
    }
    Okhttp3Response *response = nil;
    jboolean releaseConnection = true;
    @try {
      response = [((Okhttp3InternalHttpRealInterceptorChain *) cast_chk(chain, [Okhttp3InternalHttpRealInterceptorChain class])) proceedWithOkhttp3Request:request withOkhttp3InternalConnectionStreamAllocation:streamAllocation_ withOkhttp3InternalHttpHttpCodec:nil withOkhttp3Connection:nil];
      releaseConnection = false;
    }
    @catch (Okhttp3InternalConnectionRouteException *e) {
      if (!Okhttp3InternalHttpRetryAndFollowUpInterceptor_recoverWithJavaIoIOException_withBoolean_withOkhttp3Request_(self, [((Okhttp3InternalConnectionRouteException *) nil_chk(e)) getLastConnectException], false, request)) {
        @throw [e getLastConnectException];
      }
      releaseConnection = false;
      continue;
    }
    @catch (JavaIoIOException *e) {
      jboolean requestSendStarted = !([e isKindOfClass:[Okhttp3InternalHttp2ConnectionShutdownException class]]);
      if (!Okhttp3InternalHttpRetryAndFollowUpInterceptor_recoverWithJavaIoIOException_withBoolean_withOkhttp3Request_(self, e, requestSendStarted, request)) @throw e;
      releaseConnection = false;
      continue;
    }
    @finally {
      if (releaseConnection) {
        [((Okhttp3InternalConnectionStreamAllocation *) nil_chk(streamAllocation_)) streamFailedWithJavaIoIOException:nil];
        [((Okhttp3InternalConnectionStreamAllocation *) nil_chk(streamAllocation_)) release__];
      }
    }
    if (priorResponse != nil) {
      response = [((Okhttp3Response_Builder *) nil_chk([((Okhttp3Response_Builder *) nil_chk([((Okhttp3Response *) nil_chk(response)) newBuilder])) priorResponseWithOkhttp3Response:[((Okhttp3Response_Builder *) nil_chk([((Okhttp3Response_Builder *) nil_chk([priorResponse newBuilder])) bodyWithOkhttp3ResponseBody:nil])) build]])) build];
    }
    Okhttp3Request *followUp = Okhttp3InternalHttpRetryAndFollowUpInterceptor_followUpRequestWithOkhttp3Response_(self, response);
    if (followUp == nil) {
      if (!forWebSocket_) {
        [((Okhttp3InternalConnectionStreamAllocation *) nil_chk(streamAllocation_)) release__];
      }
      return response;
    }
    Okhttp3InternalUtil_closeQuietlyWithJavaIoCloseable_([((Okhttp3Response *) nil_chk(response)) body]);
    if (++followUpCount > Okhttp3InternalHttpRetryAndFollowUpInterceptor_MAX_FOLLOW_UPS) {
      [((Okhttp3InternalConnectionStreamAllocation *) nil_chk(streamAllocation_)) release__];
      @throw create_JavaNetProtocolException_initWithNSString_(JreStrcat("$I", @"Too many follow-up requests: ", followUpCount));
    }
    if ([Okhttp3InternalHttpUnrepeatableRequestBody_class_() isInstance:[followUp body]]) {
      [((Okhttp3InternalConnectionStreamAllocation *) nil_chk(streamAllocation_)) release__];
      @throw create_JavaNetHttpRetryException_initWithNSString_withInt_(@"Cannot retry streamed HTTP body", [response code]);
    }
    if (!Okhttp3InternalHttpRetryAndFollowUpInterceptor_sameConnectionWithOkhttp3Response_withOkhttp3HttpUrl_(self, response, [followUp url])) {
      [((Okhttp3InternalConnectionStreamAllocation *) nil_chk(streamAllocation_)) release__];
      JreStrongAssignAndConsume(&streamAllocation_, new_Okhttp3InternalConnectionStreamAllocation_initWithOkhttp3ConnectionPool_withOkhttp3Address_withId_([client_ connectionPool], Okhttp3InternalHttpRetryAndFollowUpInterceptor_createAddressWithOkhttp3HttpUrl_(self, [followUp url]), callStackTrace_));
    }
    else if ([((Okhttp3InternalConnectionStreamAllocation *) nil_chk(streamAllocation_)) codec] != nil) {
      @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@$", @"Closing the body of ", response, @" didn't close its backing stream. Bad interceptor?"));
    }
    request = followUp;
    priorResponse = response;
  }
}

- (Okhttp3Address *)createAddressWithOkhttp3HttpUrl:(Okhttp3HttpUrl *)url {
  return Okhttp3InternalHttpRetryAndFollowUpInterceptor_createAddressWithOkhttp3HttpUrl_(self, url);
}

- (jboolean)recoverWithJavaIoIOException:(JavaIoIOException *)e
                             withBoolean:(jboolean)requestSendStarted
                      withOkhttp3Request:(Okhttp3Request *)userRequest {
  return Okhttp3InternalHttpRetryAndFollowUpInterceptor_recoverWithJavaIoIOException_withBoolean_withOkhttp3Request_(self, e, requestSendStarted, userRequest);
}

- (jboolean)isRecoverableWithJavaIoIOException:(JavaIoIOException *)e
                                   withBoolean:(jboolean)requestSendStarted {
  return Okhttp3InternalHttpRetryAndFollowUpInterceptor_isRecoverableWithJavaIoIOException_withBoolean_(self, e, requestSendStarted);
}

- (Okhttp3Request *)followUpRequestWithOkhttp3Response:(Okhttp3Response *)userResponse {
  return Okhttp3InternalHttpRetryAndFollowUpInterceptor_followUpRequestWithOkhttp3Response_(self, userResponse);
}

- (jboolean)sameConnectionWithOkhttp3Response:(Okhttp3Response *)response
                           withOkhttp3HttpUrl:(Okhttp3HttpUrl *)followUp {
  return Okhttp3InternalHttpRetryAndFollowUpInterceptor_sameConnectionWithOkhttp3Response_withOkhttp3HttpUrl_(self, response, followUp);
}

- (void)dealloc {
  RELEASE_(client_);
  RELEASE_(streamAllocation_);
  RELEASE_(callStackTrace_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOkhttp3InternalConnectionStreamAllocation;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Response;", 0x1, 3, 4, 5, -1, -1, -1 },
    { NULL, "LOkhttp3Address;", 0x2, 6, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, 8, 9, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, 10, 11, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request;", 0x2, 12, 13, 5, -1, -1, -1 },
    { NULL, "Z", 0x2, 14, 15, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkhttp3OkHttpClient:withBoolean:);
  methods[1].selector = @selector(cancel);
  methods[2].selector = @selector(isCanceled);
  methods[3].selector = @selector(setCallStackTraceWithId:);
  methods[4].selector = @selector(streamAllocation);
  methods[5].selector = @selector(interceptWithOkhttp3Interceptor_Chain:);
  methods[6].selector = @selector(createAddressWithOkhttp3HttpUrl:);
  methods[7].selector = @selector(recoverWithJavaIoIOException:withBoolean:withOkhttp3Request:);
  methods[8].selector = @selector(isRecoverableWithJavaIoIOException:withBoolean:);
  methods[9].selector = @selector(followUpRequestWithOkhttp3Response:);
  methods[10].selector = @selector(sameConnectionWithOkhttp3Response:withOkhttp3HttpUrl:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MAX_FOLLOW_UPS", "I", .constantValue.asInt = Okhttp3InternalHttpRetryAndFollowUpInterceptor_MAX_FOLLOW_UPS, 0x1a, -1, -1, -1, -1 },
    { "client_", "LOkhttp3OkHttpClient;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "forWebSocket_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "streamAllocation_", "LOkhttp3InternalConnectionStreamAllocation;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "callStackTrace_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "canceled_", "Z", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkhttp3OkHttpClient;Z", "setCallStackTrace", "LNSObject;", "intercept", "LOkhttp3Interceptor_Chain;", "LJavaIoIOException;", "createAddress", "LOkhttp3HttpUrl;", "recover", "LJavaIoIOException;ZLOkhttp3Request;", "isRecoverable", "LJavaIoIOException;Z", "followUpRequest", "LOkhttp3Response;", "sameConnection", "LOkhttp3Response;LOkhttp3HttpUrl;" };
  static const J2ObjcClassInfo _Okhttp3InternalHttpRetryAndFollowUpInterceptor = { "RetryAndFollowUpInterceptor", "okhttp3.internal.http", ptrTable, methods, fields, 7, 0x11, 11, 6, -1, -1, -1, -1, -1 };
  return &_Okhttp3InternalHttpRetryAndFollowUpInterceptor;
}

@end

void Okhttp3InternalHttpRetryAndFollowUpInterceptor_initWithOkhttp3OkHttpClient_withBoolean_(Okhttp3InternalHttpRetryAndFollowUpInterceptor *self, Okhttp3OkHttpClient *client, jboolean forWebSocket) {
  NSObject_init(self);
  JreStrongAssign(&self->client_, client);
  self->forWebSocket_ = forWebSocket;
}

Okhttp3InternalHttpRetryAndFollowUpInterceptor *new_Okhttp3InternalHttpRetryAndFollowUpInterceptor_initWithOkhttp3OkHttpClient_withBoolean_(Okhttp3OkHttpClient *client, jboolean forWebSocket) {
  J2OBJC_NEW_IMPL(Okhttp3InternalHttpRetryAndFollowUpInterceptor, initWithOkhttp3OkHttpClient_withBoolean_, client, forWebSocket)
}

Okhttp3InternalHttpRetryAndFollowUpInterceptor *create_Okhttp3InternalHttpRetryAndFollowUpInterceptor_initWithOkhttp3OkHttpClient_withBoolean_(Okhttp3OkHttpClient *client, jboolean forWebSocket) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalHttpRetryAndFollowUpInterceptor, initWithOkhttp3OkHttpClient_withBoolean_, client, forWebSocket)
}

Okhttp3Address *Okhttp3InternalHttpRetryAndFollowUpInterceptor_createAddressWithOkhttp3HttpUrl_(Okhttp3InternalHttpRetryAndFollowUpInterceptor *self, Okhttp3HttpUrl *url) {
  JavaxNetSslSSLSocketFactory *sslSocketFactory = nil;
  id<JavaxNetSslHostnameVerifier> hostnameVerifier = nil;
  Okhttp3CertificatePinner *certificatePinner = nil;
  if ([((Okhttp3HttpUrl *) nil_chk(url)) isHttps]) {
    sslSocketFactory = [((Okhttp3OkHttpClient *) nil_chk(self->client_)) sslSocketFactory];
    hostnameVerifier = [self->client_ hostnameVerifier];
    certificatePinner = [self->client_ certificatePinner];
  }
  return create_Okhttp3Address_initWithNSString_withInt_withOkhttp3Dns_withJavaxNetSocketFactory_withJavaxNetSslSSLSocketFactory_withJavaxNetSslHostnameVerifier_withOkhttp3CertificatePinner_withOkhttp3Authenticator_withJavaNetProxy_withJavaUtilList_withJavaUtilList_withJavaNetProxySelector_([url host], [url port], [((Okhttp3OkHttpClient *) nil_chk(self->client_)) dns], [self->client_ socketFactory], sslSocketFactory, hostnameVerifier, certificatePinner, [self->client_ proxyAuthenticator], [self->client_ proxy], [self->client_ protocols], [self->client_ connectionSpecs], [self->client_ proxySelector]);
}

jboolean Okhttp3InternalHttpRetryAndFollowUpInterceptor_recoverWithJavaIoIOException_withBoolean_withOkhttp3Request_(Okhttp3InternalHttpRetryAndFollowUpInterceptor *self, JavaIoIOException *e, jboolean requestSendStarted, Okhttp3Request *userRequest) {
  [((Okhttp3InternalConnectionStreamAllocation *) nil_chk(self->streamAllocation_)) streamFailedWithJavaIoIOException:e];
  if (![((Okhttp3OkHttpClient *) nil_chk(self->client_)) retryOnConnectionFailure]) return false;
  if (requestSendStarted && [Okhttp3InternalHttpUnrepeatableRequestBody_class_() isInstance:[((Okhttp3Request *) nil_chk(userRequest)) body]]) return false;
  if (!Okhttp3InternalHttpRetryAndFollowUpInterceptor_isRecoverableWithJavaIoIOException_withBoolean_(self, e, requestSendStarted)) return false;
  if (![((Okhttp3InternalConnectionStreamAllocation *) nil_chk(self->streamAllocation_)) hasMoreRoutes]) return false;
  return true;
}

jboolean Okhttp3InternalHttpRetryAndFollowUpInterceptor_isRecoverableWithJavaIoIOException_withBoolean_(Okhttp3InternalHttpRetryAndFollowUpInterceptor *self, JavaIoIOException *e, jboolean requestSendStarted) {
  if ([e isKindOfClass:[JavaNetProtocolException class]]) {
    return false;
  }
  if ([e isKindOfClass:[JavaIoInterruptedIOException class]]) {
    return [e isKindOfClass:[JavaNetSocketTimeoutException class]] && !requestSendStarted;
  }
  if ([e isKindOfClass:[JavaxNetSslSSLHandshakeException class]]) {
    if ([[((JavaIoIOException *) nil_chk(e)) getCause] isKindOfClass:[JavaSecurityCertCertificateException class]]) {
      return false;
    }
  }
  if ([e isKindOfClass:[JavaxNetSslSSLPeerUnverifiedException class]]) {
    return false;
  }
  return true;
}

Okhttp3Request *Okhttp3InternalHttpRetryAndFollowUpInterceptor_followUpRequestWithOkhttp3Response_(Okhttp3InternalHttpRetryAndFollowUpInterceptor *self, Okhttp3Response *userResponse) {
  if (userResponse == nil) @throw create_JavaLangIllegalStateException_init();
  id<Okhttp3Connection> connection = [((Okhttp3InternalConnectionStreamAllocation *) nil_chk(self->streamAllocation_)) connection];
  Okhttp3Route *route = connection != nil ? [connection route] : nil;
  jint responseCode = [userResponse code];
  NSString *method = [((Okhttp3Request *) nil_chk([userResponse request])) method];
  {
    JavaNetProxy *selectedProxy;
    NSString *location;
    Okhttp3HttpUrl *url;
    jboolean sameScheme;
    Okhttp3Request_Builder *requestBuilder;
    switch (responseCode) {
      case JavaNetHttpURLConnection_HTTP_PROXY_AUTH:
      selectedProxy = route != nil ? [route proxy] : [((Okhttp3OkHttpClient *) nil_chk(self->client_)) proxy];
      if ([selectedProxy type] != JreLoadEnum(JavaNetProxy_Type, HTTP)) {
        @throw create_JavaNetProtocolException_initWithNSString_(@"Received HTTP_PROXY_AUTH (407) code while not using proxy");
      }
      return [((id<Okhttp3Authenticator>) nil_chk([((Okhttp3OkHttpClient *) nil_chk(self->client_)) proxyAuthenticator])) authenticateWithOkhttp3Route:route withOkhttp3Response:userResponse];
      case JavaNetHttpURLConnection_HTTP_UNAUTHORIZED:
      return [((id<Okhttp3Authenticator>) nil_chk([((Okhttp3OkHttpClient *) nil_chk(self->client_)) authenticator])) authenticateWithOkhttp3Route:route withOkhttp3Response:userResponse];
      case Okhttp3InternalHttpStatusLine_HTTP_PERM_REDIRECT:
      case Okhttp3InternalHttpStatusLine_HTTP_TEMP_REDIRECT:
      if (![((NSString *) nil_chk(method)) isEqual:@"GET"] && ![method isEqual:@"HEAD"]) {
        return nil;
      }
      case JavaNetHttpURLConnection_HTTP_MULT_CHOICE:
      case JavaNetHttpURLConnection_HTTP_MOVED_PERM:
      case JavaNetHttpURLConnection_HTTP_MOVED_TEMP:
      case JavaNetHttpURLConnection_HTTP_SEE_OTHER:
      if (![((Okhttp3OkHttpClient *) nil_chk(self->client_)) followRedirects]) return nil;
      location = [userResponse headerWithNSString:@"Location"];
      if (location == nil) return nil;
      url = [((Okhttp3HttpUrl *) nil_chk([((Okhttp3Request *) nil_chk([userResponse request])) url])) resolveWithNSString:location];
      if (url == nil) return nil;
      sameScheme = [((NSString *) nil_chk([url scheme])) isEqual:[((Okhttp3HttpUrl *) nil_chk([((Okhttp3Request *) nil_chk([userResponse request])) url])) scheme]];
      if (!sameScheme && ![self->client_ followSslRedirects]) return nil;
      requestBuilder = [((Okhttp3Request *) nil_chk([userResponse request])) newBuilder];
      if (Okhttp3InternalHttpHttpMethod_permitsRequestBodyWithNSString_(method)) {
        jboolean maintainBody = Okhttp3InternalHttpHttpMethod_redirectsWithBodyWithNSString_(method);
        if (Okhttp3InternalHttpHttpMethod_redirectsToGetWithNSString_(method)) {
          [((Okhttp3Request_Builder *) nil_chk(requestBuilder)) methodWithNSString:@"GET" withOkhttp3RequestBody:nil];
        }
        else {
          Okhttp3RequestBody *requestBody = maintainBody ? [((Okhttp3Request *) nil_chk([userResponse request])) body] : nil;
          [((Okhttp3Request_Builder *) nil_chk(requestBuilder)) methodWithNSString:method withOkhttp3RequestBody:requestBody];
        }
        if (!maintainBody) {
          [requestBuilder removeHeaderWithNSString:@"Transfer-Encoding"];
          [requestBuilder removeHeaderWithNSString:@"Content-Length"];
          [requestBuilder removeHeaderWithNSString:@"Content-Type"];
        }
      }
      if (!Okhttp3InternalHttpRetryAndFollowUpInterceptor_sameConnectionWithOkhttp3Response_withOkhttp3HttpUrl_(self, userResponse, url)) {
        [((Okhttp3Request_Builder *) nil_chk(requestBuilder)) removeHeaderWithNSString:@"Authorization"];
      }
      return [((Okhttp3Request_Builder *) nil_chk([((Okhttp3Request_Builder *) nil_chk(requestBuilder)) urlWithOkhttp3HttpUrl:url])) build];
      case JavaNetHttpURLConnection_HTTP_CLIENT_TIMEOUT:
      if ([Okhttp3InternalHttpUnrepeatableRequestBody_class_() isInstance:[((Okhttp3Request *) nil_chk([userResponse request])) body]]) {
        return nil;
      }
      return [userResponse request];
      default:
      return nil;
    }
  }
}

jboolean Okhttp3InternalHttpRetryAndFollowUpInterceptor_sameConnectionWithOkhttp3Response_withOkhttp3HttpUrl_(Okhttp3InternalHttpRetryAndFollowUpInterceptor *self, Okhttp3Response *response, Okhttp3HttpUrl *followUp) {
  Okhttp3HttpUrl *url = [((Okhttp3Request *) nil_chk([((Okhttp3Response *) nil_chk(response)) request])) url];
  return [((NSString *) nil_chk([((Okhttp3HttpUrl *) nil_chk(url)) host])) isEqual:[((Okhttp3HttpUrl *) nil_chk(followUp)) host]] && [url port] == [followUp port] && [((NSString *) nil_chk([url scheme])) isEqual:[followUp scheme]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalHttpRetryAndFollowUpInterceptor)
