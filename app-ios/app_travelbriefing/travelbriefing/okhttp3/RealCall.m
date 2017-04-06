//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/RealCall.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "okhttp3/Call.h"
#include "okhttp3/Callback.h"
#include "okhttp3/CookieJar.h"
#include "okhttp3/Dispatcher.h"
#include "okhttp3/HttpUrl.h"
#include "okhttp3/Interceptor.h"
#include "okhttp3/OkHttpClient.h"
#include "okhttp3/RealCall.h"
#include "okhttp3/Request.h"
#include "okhttp3/Response.h"
#include "okhttp3/internal/NamedRunnable.h"
#include "okhttp3/internal/cache/CacheInterceptor.h"
#include "okhttp3/internal/cache/InternalCache.h"
#include "okhttp3/internal/connection/ConnectInterceptor.h"
#include "okhttp3/internal/connection/StreamAllocation.h"
#include "okhttp3/internal/http/BridgeInterceptor.h"
#include "okhttp3/internal/http/CallServerInterceptor.h"
#include "okhttp3/internal/http/RealInterceptorChain.h"
#include "okhttp3/internal/http/RetryAndFollowUpInterceptor.h"
#include "okhttp3/internal/platform/Platform.h"

@interface Okhttp3RealCall () {
 @public
  jboolean executed_;
}

- (void)captureCallStackTrace;

@end

__attribute__((unused)) static void Okhttp3RealCall_captureCallStackTrace(Okhttp3RealCall *self);

@interface Okhttp3RealCall_AsyncCall () {
 @public
  Okhttp3RealCall *this$0_;
  id<Okhttp3Callback> responseCallback_;
}

@end

J2OBJC_FIELD_SETTER(Okhttp3RealCall_AsyncCall, responseCallback_, id<Okhttp3Callback>)

@implementation Okhttp3RealCall

- (instancetype)initWithOkhttp3OkHttpClient:(Okhttp3OkHttpClient *)client
                         withOkhttp3Request:(Okhttp3Request *)originalRequest
                                withBoolean:(jboolean)forWebSocket {
  Okhttp3RealCall_initWithOkhttp3OkHttpClient_withOkhttp3Request_withBoolean_(self, client, originalRequest, forWebSocket);
  return self;
}

- (Okhttp3Request *)request {
  return originalRequest_;
}

- (Okhttp3Response *)execute {
  @synchronized(self) {
    if (executed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"Already Executed");
    executed_ = true;
  }
  Okhttp3RealCall_captureCallStackTrace(self);
  @try {
    [((Okhttp3Dispatcher *) nil_chk([((Okhttp3OkHttpClient *) nil_chk(client_)) dispatcher])) executedWithOkhttp3RealCall:self];
    Okhttp3Response *result = [self getResponseWithInterceptorChain];
    if (result == nil) @throw create_JavaIoIOException_initWithNSString_(@"Canceled");
    return result;
  }
  @finally {
    [((Okhttp3Dispatcher *) nil_chk([client_ dispatcher])) finishedWithOkhttp3RealCall:self];
  }
}

- (void)captureCallStackTrace {
  Okhttp3RealCall_captureCallStackTrace(self);
}

- (void)enqueueWithOkhttp3Callback:(id<Okhttp3Callback>)responseCallback {
  @synchronized(self) {
    if (executed_) @throw create_JavaLangIllegalStateException_initWithNSString_(@"Already Executed");
    executed_ = true;
  }
  Okhttp3RealCall_captureCallStackTrace(self);
  [((Okhttp3Dispatcher *) nil_chk([((Okhttp3OkHttpClient *) nil_chk(client_)) dispatcher])) enqueueWithOkhttp3RealCall_AsyncCall:create_Okhttp3RealCall_AsyncCall_initWithOkhttp3RealCall_withOkhttp3Callback_(self, responseCallback)];
}

- (void)cancel {
  [((Okhttp3InternalHttpRetryAndFollowUpInterceptor *) nil_chk(retryAndFollowUpInterceptor_)) cancel];
}

- (jboolean)isExecuted {
  @synchronized(self) {
    return executed_;
  }
}

- (jboolean)isCanceled {
  return [((Okhttp3InternalHttpRetryAndFollowUpInterceptor *) nil_chk(retryAndFollowUpInterceptor_)) isCanceled];
}

- (Okhttp3RealCall *)java_clone {
  return create_Okhttp3RealCall_initWithOkhttp3OkHttpClient_withOkhttp3Request_withBoolean_(client_, originalRequest_, forWebSocket_);
}

- (Okhttp3InternalConnectionStreamAllocation *)streamAllocation {
  return [((Okhttp3InternalHttpRetryAndFollowUpInterceptor *) nil_chk(retryAndFollowUpInterceptor_)) streamAllocation];
}

- (NSString *)toLoggableString {
  return JreStrcat("$$$$", ([self isCanceled] ? @"canceled " : @""), (forWebSocket_ ? @"web socket" : @"call"), @" to ", [self redactedUrl]);
}

- (NSString *)redactedUrl {
  return [((Okhttp3HttpUrl *) nil_chk([((Okhttp3Request *) nil_chk(originalRequest_)) url])) redact];
}

- (Okhttp3Response *)getResponseWithInterceptorChain {
  id<JavaUtilList> interceptors = create_JavaUtilArrayList_init();
  [interceptors addAllWithJavaUtilCollection:[((Okhttp3OkHttpClient *) nil_chk(client_)) interceptors]];
  [interceptors addWithId:retryAndFollowUpInterceptor_];
  [interceptors addWithId:create_Okhttp3InternalHttpBridgeInterceptor_initWithOkhttp3CookieJar_([client_ cookieJar])];
  [interceptors addWithId:create_Okhttp3InternalCacheCacheInterceptor_initWithOkhttp3InternalCacheInternalCache_([client_ internalCache])];
  [interceptors addWithId:create_Okhttp3InternalConnectionConnectInterceptor_initWithOkhttp3OkHttpClient_(client_)];
  if (!forWebSocket_) {
    [interceptors addAllWithJavaUtilCollection:[client_ networkInterceptors]];
  }
  [interceptors addWithId:create_Okhttp3InternalHttpCallServerInterceptor_initWithBoolean_(forWebSocket_)];
  id<Okhttp3Interceptor_Chain> chain = create_Okhttp3InternalHttpRealInterceptorChain_initWithJavaUtilList_withOkhttp3InternalConnectionStreamAllocation_withOkhttp3InternalHttpHttpCodec_withOkhttp3Connection_withInt_withOkhttp3Request_(interceptors, nil, nil, nil, 0, originalRequest_);
  return [chain proceedWithOkhttp3Request:originalRequest_];
}

- (id<Okhttp3Call>)clone {
  return [self java_clone];
}

- (void)dealloc {
  RELEASE_(client_);
  RELEASE_(retryAndFollowUpInterceptor_);
  RELEASE_(originalRequest_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Response;", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3RealCall;", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3InternalConnectionStreamAllocation;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Response;", 0x0, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkhttp3OkHttpClient:withOkhttp3Request:withBoolean:);
  methods[1].selector = @selector(request);
  methods[2].selector = @selector(execute);
  methods[3].selector = @selector(captureCallStackTrace);
  methods[4].selector = @selector(enqueueWithOkhttp3Callback:);
  methods[5].selector = @selector(cancel);
  methods[6].selector = @selector(isExecuted);
  methods[7].selector = @selector(isCanceled);
  methods[8].selector = @selector(java_clone);
  methods[9].selector = @selector(streamAllocation);
  methods[10].selector = @selector(toLoggableString);
  methods[11].selector = @selector(redactedUrl);
  methods[12].selector = @selector(getResponseWithInterceptorChain);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "client_", "LOkhttp3OkHttpClient;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "retryAndFollowUpInterceptor_", "LOkhttp3InternalHttpRetryAndFollowUpInterceptor;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "originalRequest_", "LOkhttp3Request;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "forWebSocket_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "executed_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkhttp3OkHttpClient;LOkhttp3Request;Z", "LJavaIoIOException;", "enqueue", "LOkhttp3Callback;", "clone", "LOkhttp3RealCall_AsyncCall;" };
  static const J2ObjcClassInfo _Okhttp3RealCall = { "RealCall", "okhttp3", ptrTable, methods, fields, 7, 0x10, 13, 5, -1, 5, -1, -1, -1 };
  return &_Okhttp3RealCall;
}

- (id)copyWithZone:(NSZone *)zone {
  return [[self java_clone] retain];
}

@end

void Okhttp3RealCall_initWithOkhttp3OkHttpClient_withOkhttp3Request_withBoolean_(Okhttp3RealCall *self, Okhttp3OkHttpClient *client, Okhttp3Request *originalRequest, jboolean forWebSocket) {
  NSObject_init(self);
  JreStrongAssign(&self->client_, client);
  JreStrongAssign(&self->originalRequest_, originalRequest);
  self->forWebSocket_ = forWebSocket;
  JreStrongAssignAndConsume(&self->retryAndFollowUpInterceptor_, new_Okhttp3InternalHttpRetryAndFollowUpInterceptor_initWithOkhttp3OkHttpClient_withBoolean_(client, forWebSocket));
}

Okhttp3RealCall *new_Okhttp3RealCall_initWithOkhttp3OkHttpClient_withOkhttp3Request_withBoolean_(Okhttp3OkHttpClient *client, Okhttp3Request *originalRequest, jboolean forWebSocket) {
  J2OBJC_NEW_IMPL(Okhttp3RealCall, initWithOkhttp3OkHttpClient_withOkhttp3Request_withBoolean_, client, originalRequest, forWebSocket)
}

Okhttp3RealCall *create_Okhttp3RealCall_initWithOkhttp3OkHttpClient_withOkhttp3Request_withBoolean_(Okhttp3OkHttpClient *client, Okhttp3Request *originalRequest, jboolean forWebSocket) {
  J2OBJC_CREATE_IMPL(Okhttp3RealCall, initWithOkhttp3OkHttpClient_withOkhttp3Request_withBoolean_, client, originalRequest, forWebSocket)
}

void Okhttp3RealCall_captureCallStackTrace(Okhttp3RealCall *self) {
  id callStackTrace = [((Okhttp3InternalPlatformPlatform *) nil_chk(Okhttp3InternalPlatformPlatform_get())) getStackTraceForCloseableWithNSString:@"response.body().close()"];
  [((Okhttp3InternalHttpRetryAndFollowUpInterceptor *) nil_chk(self->retryAndFollowUpInterceptor_)) setCallStackTraceWithId:callStackTrace];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3RealCall)

@implementation Okhttp3RealCall_AsyncCall

- (instancetype)initWithOkhttp3RealCall:(Okhttp3RealCall *)outer$
                    withOkhttp3Callback:(id<Okhttp3Callback>)responseCallback {
  Okhttp3RealCall_AsyncCall_initWithOkhttp3RealCall_withOkhttp3Callback_(self, outer$, responseCallback);
  return self;
}

- (NSString *)host {
  return [((Okhttp3HttpUrl *) nil_chk([((Okhttp3Request *) nil_chk(this$0_->originalRequest_)) url])) host];
}

- (Okhttp3Request *)request {
  return this$0_->originalRequest_;
}

- (Okhttp3RealCall *)get {
  return this$0_;
}

- (void)execute {
  jboolean signalledCallback = false;
  @try {
    Okhttp3Response *response = [this$0_ getResponseWithInterceptorChain];
    if ([((Okhttp3InternalHttpRetryAndFollowUpInterceptor *) nil_chk(this$0_->retryAndFollowUpInterceptor_)) isCanceled]) {
      signalledCallback = true;
      [((id<Okhttp3Callback>) nil_chk(responseCallback_)) onFailureWithOkhttp3Call:this$0_ withJavaIoIOException:create_JavaIoIOException_initWithNSString_(@"Canceled")];
    }
    else {
      signalledCallback = true;
      [((id<Okhttp3Callback>) nil_chk(responseCallback_)) onResponseWithOkhttp3Call:this$0_ withOkhttp3Response:response];
    }
  }
  @catch (JavaIoIOException *e) {
    if (signalledCallback) {
      [((Okhttp3InternalPlatformPlatform *) nil_chk(Okhttp3InternalPlatformPlatform_get())) logWithInt:Okhttp3InternalPlatformPlatform_INFO withNSString:JreStrcat("$$", @"Callback failure for ", [this$0_ toLoggableString]) withNSException:e];
    }
    else {
      [((id<Okhttp3Callback>) nil_chk(responseCallback_)) onFailureWithOkhttp3Call:this$0_ withJavaIoIOException:e];
    }
  }
  @finally {
    [((Okhttp3Dispatcher *) nil_chk([((Okhttp3OkHttpClient *) nil_chk(this$0_->client_)) dispatcher])) finishedWithOkhttp3RealCall_AsyncCall:self];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(responseCallback_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3RealCall;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkhttp3RealCall:withOkhttp3Callback:);
  methods[1].selector = @selector(host);
  methods[2].selector = @selector(request);
  methods[3].selector = @selector(get);
  methods[4].selector = @selector(execute);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOkhttp3RealCall;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "responseCallback_", "LOkhttp3Callback;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkhttp3Callback;", "LOkhttp3RealCall;" };
  static const J2ObjcClassInfo _Okhttp3RealCall_AsyncCall = { "AsyncCall", "okhttp3", ptrTable, methods, fields, 7, 0x10, 5, 2, 1, -1, -1, -1, -1 };
  return &_Okhttp3RealCall_AsyncCall;
}

@end

void Okhttp3RealCall_AsyncCall_initWithOkhttp3RealCall_withOkhttp3Callback_(Okhttp3RealCall_AsyncCall *self, Okhttp3RealCall *outer$, id<Okhttp3Callback> responseCallback) {
  JreStrongAssign(&self->this$0_, outer$);
  Okhttp3InternalNamedRunnable_initWithNSString_withNSObjectArray_(self, @"OkHttp %s", [IOSObjectArray arrayWithObjects:(id[]){ [outer$ redactedUrl] } count:1 type:NSObject_class_()]);
  JreStrongAssign(&self->responseCallback_, responseCallback);
}

Okhttp3RealCall_AsyncCall *new_Okhttp3RealCall_AsyncCall_initWithOkhttp3RealCall_withOkhttp3Callback_(Okhttp3RealCall *outer$, id<Okhttp3Callback> responseCallback) {
  J2OBJC_NEW_IMPL(Okhttp3RealCall_AsyncCall, initWithOkhttp3RealCall_withOkhttp3Callback_, outer$, responseCallback)
}

Okhttp3RealCall_AsyncCall *create_Okhttp3RealCall_AsyncCall_initWithOkhttp3RealCall_withOkhttp3Callback_(Okhttp3RealCall *outer$, id<Okhttp3Callback> responseCallback) {
  J2OBJC_CREATE_IMPL(Okhttp3RealCall_AsyncCall, initWithOkhttp3RealCall_withOkhttp3Callback_, outer$, responseCallback)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3RealCall_AsyncCall)