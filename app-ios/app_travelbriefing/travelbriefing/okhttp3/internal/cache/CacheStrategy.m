//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/cache/CacheStrategy.java
//

#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/net/HttpURLConnection.h"
#include "java/util/Date.h"
#include "java/util/concurrent/TimeUnit.h"
#include "okhttp3/CacheControl.h"
#include "okhttp3/Handshake.h"
#include "okhttp3/Headers.h"
#include "okhttp3/HttpUrl.h"
#include "okhttp3/Request.h"
#include "okhttp3/Response.h"
#include "okhttp3/internal/Internal.h"
#include "okhttp3/internal/cache/CacheStrategy.h"
#include "okhttp3/internal/http/HttpDate.h"
#include "okhttp3/internal/http/HttpHeaders.h"
#include "okhttp3/internal/http/StatusLine.h"

@interface Okhttp3InternalCacheCacheStrategy_Factory () {
 @public
  JavaUtilDate *servedDate_;
  NSString *servedDateString_;
  JavaUtilDate *lastModified_;
  NSString *lastModifiedString_;
  JavaUtilDate *expires_;
  jlong sentRequestMillis_;
  jlong receivedResponseMillis_;
  NSString *etag_;
  jint ageSeconds_;
}

- (Okhttp3InternalCacheCacheStrategy *)getCandidate;

- (jlong)computeFreshnessLifetime;

- (jlong)cacheResponseAge;

- (jboolean)isFreshnessLifetimeHeuristic;

+ (jboolean)hasConditionsWithOkhttp3Request:(Okhttp3Request *)request;

@end

J2OBJC_FIELD_SETTER(Okhttp3InternalCacheCacheStrategy_Factory, servedDate_, JavaUtilDate *)
J2OBJC_FIELD_SETTER(Okhttp3InternalCacheCacheStrategy_Factory, servedDateString_, NSString *)
J2OBJC_FIELD_SETTER(Okhttp3InternalCacheCacheStrategy_Factory, lastModified_, JavaUtilDate *)
J2OBJC_FIELD_SETTER(Okhttp3InternalCacheCacheStrategy_Factory, lastModifiedString_, NSString *)
J2OBJC_FIELD_SETTER(Okhttp3InternalCacheCacheStrategy_Factory, expires_, JavaUtilDate *)
J2OBJC_FIELD_SETTER(Okhttp3InternalCacheCacheStrategy_Factory, etag_, NSString *)

__attribute__((unused)) static Okhttp3InternalCacheCacheStrategy *Okhttp3InternalCacheCacheStrategy_Factory_getCandidate(Okhttp3InternalCacheCacheStrategy_Factory *self);

__attribute__((unused)) static jlong Okhttp3InternalCacheCacheStrategy_Factory_computeFreshnessLifetime(Okhttp3InternalCacheCacheStrategy_Factory *self);

__attribute__((unused)) static jlong Okhttp3InternalCacheCacheStrategy_Factory_cacheResponseAge(Okhttp3InternalCacheCacheStrategy_Factory *self);

__attribute__((unused)) static jboolean Okhttp3InternalCacheCacheStrategy_Factory_isFreshnessLifetimeHeuristic(Okhttp3InternalCacheCacheStrategy_Factory *self);

__attribute__((unused)) static jboolean Okhttp3InternalCacheCacheStrategy_Factory_hasConditionsWithOkhttp3Request_(Okhttp3Request *request);

@implementation Okhttp3InternalCacheCacheStrategy

- (instancetype)initWithOkhttp3Request:(Okhttp3Request *)networkRequest
                   withOkhttp3Response:(Okhttp3Response *)cacheResponse {
  Okhttp3InternalCacheCacheStrategy_initWithOkhttp3Request_withOkhttp3Response_(self, networkRequest, cacheResponse);
  return self;
}

+ (jboolean)isCacheableWithOkhttp3Response:(Okhttp3Response *)response
                        withOkhttp3Request:(Okhttp3Request *)request {
  return Okhttp3InternalCacheCacheStrategy_isCacheableWithOkhttp3Response_withOkhttp3Request_(response, request);
}

- (void)dealloc {
  RELEASE_(networkRequest_);
  RELEASE_(cacheResponse_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkhttp3Request:withOkhttp3Response:);
  methods[1].selector = @selector(isCacheableWithOkhttp3Response:withOkhttp3Request:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "networkRequest_", "LOkhttp3Request;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "cacheResponse_", "LOkhttp3Response;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkhttp3Request;LOkhttp3Response;", "isCacheable", "LOkhttp3Response;LOkhttp3Request;", "LOkhttp3InternalCacheCacheStrategy_Factory;" };
  static const J2ObjcClassInfo _Okhttp3InternalCacheCacheStrategy = { "CacheStrategy", "okhttp3.internal.cache", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 3, -1, -1, -1 };
  return &_Okhttp3InternalCacheCacheStrategy;
}

@end

void Okhttp3InternalCacheCacheStrategy_initWithOkhttp3Request_withOkhttp3Response_(Okhttp3InternalCacheCacheStrategy *self, Okhttp3Request *networkRequest, Okhttp3Response *cacheResponse) {
  NSObject_init(self);
  JreStrongAssign(&self->networkRequest_, networkRequest);
  JreStrongAssign(&self->cacheResponse_, cacheResponse);
}

Okhttp3InternalCacheCacheStrategy *new_Okhttp3InternalCacheCacheStrategy_initWithOkhttp3Request_withOkhttp3Response_(Okhttp3Request *networkRequest, Okhttp3Response *cacheResponse) {
  J2OBJC_NEW_IMPL(Okhttp3InternalCacheCacheStrategy, initWithOkhttp3Request_withOkhttp3Response_, networkRequest, cacheResponse)
}

Okhttp3InternalCacheCacheStrategy *create_Okhttp3InternalCacheCacheStrategy_initWithOkhttp3Request_withOkhttp3Response_(Okhttp3Request *networkRequest, Okhttp3Response *cacheResponse) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalCacheCacheStrategy, initWithOkhttp3Request_withOkhttp3Response_, networkRequest, cacheResponse)
}

jboolean Okhttp3InternalCacheCacheStrategy_isCacheableWithOkhttp3Response_withOkhttp3Request_(Okhttp3Response *response, Okhttp3Request *request) {
  Okhttp3InternalCacheCacheStrategy_initialize();
  switch ([((Okhttp3Response *) nil_chk(response)) code]) {
    case JavaNetHttpURLConnection_HTTP_OK:
    case JavaNetHttpURLConnection_HTTP_NOT_AUTHORITATIVE:
    case JavaNetHttpURLConnection_HTTP_NO_CONTENT:
    case JavaNetHttpURLConnection_HTTP_MULT_CHOICE:
    case JavaNetHttpURLConnection_HTTP_MOVED_PERM:
    case JavaNetHttpURLConnection_HTTP_NOT_FOUND:
    case JavaNetHttpURLConnection_HTTP_BAD_METHOD:
    case JavaNetHttpURLConnection_HTTP_GONE:
    case JavaNetHttpURLConnection_HTTP_REQ_TOO_LONG:
    case JavaNetHttpURLConnection_HTTP_NOT_IMPLEMENTED:
    case Okhttp3InternalHttpStatusLine_HTTP_PERM_REDIRECT:
    break;
    case JavaNetHttpURLConnection_HTTP_MOVED_TEMP:
    case Okhttp3InternalHttpStatusLine_HTTP_TEMP_REDIRECT:
    if ([response headerWithNSString:@"Expires"] != nil || [((Okhttp3CacheControl *) nil_chk([response cacheControl])) maxAgeSeconds] != -1 || [((Okhttp3CacheControl *) nil_chk([response cacheControl])) isPublic] || [((Okhttp3CacheControl *) nil_chk([response cacheControl])) isPrivate]) {
      break;
    }
    default:
    return false;
  }
  return ![((Okhttp3CacheControl *) nil_chk([response cacheControl])) noStore] && ![((Okhttp3CacheControl *) nil_chk([((Okhttp3Request *) nil_chk(request)) cacheControl])) noStore];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalCacheCacheStrategy)

@implementation Okhttp3InternalCacheCacheStrategy_Factory

- (instancetype)initWithLong:(jlong)nowMillis
          withOkhttp3Request:(Okhttp3Request *)request
         withOkhttp3Response:(Okhttp3Response *)cacheResponse {
  Okhttp3InternalCacheCacheStrategy_Factory_initWithLong_withOkhttp3Request_withOkhttp3Response_(self, nowMillis, request, cacheResponse);
  return self;
}

- (Okhttp3InternalCacheCacheStrategy *)get {
  Okhttp3InternalCacheCacheStrategy *candidate = Okhttp3InternalCacheCacheStrategy_Factory_getCandidate(self);
  if (((Okhttp3InternalCacheCacheStrategy *) nil_chk(candidate))->networkRequest_ != nil && [((Okhttp3CacheControl *) nil_chk([((Okhttp3Request *) nil_chk(request_)) cacheControl])) onlyIfCached]) {
    return create_Okhttp3InternalCacheCacheStrategy_initWithOkhttp3Request_withOkhttp3Response_(nil, nil);
  }
  return candidate;
}

- (Okhttp3InternalCacheCacheStrategy *)getCandidate {
  return Okhttp3InternalCacheCacheStrategy_Factory_getCandidate(self);
}

- (jlong)computeFreshnessLifetime {
  return Okhttp3InternalCacheCacheStrategy_Factory_computeFreshnessLifetime(self);
}

- (jlong)cacheResponseAge {
  return Okhttp3InternalCacheCacheStrategy_Factory_cacheResponseAge(self);
}

- (jboolean)isFreshnessLifetimeHeuristic {
  return Okhttp3InternalCacheCacheStrategy_Factory_isFreshnessLifetimeHeuristic(self);
}

+ (jboolean)hasConditionsWithOkhttp3Request:(Okhttp3Request *)request {
  return Okhttp3InternalCacheCacheStrategy_Factory_hasConditionsWithOkhttp3Request_(request);
}

- (void)dealloc {
  RELEASE_(request_);
  RELEASE_(cacheResponse_);
  RELEASE_(servedDate_);
  RELEASE_(servedDateString_);
  RELEASE_(lastModified_);
  RELEASE_(lastModifiedString_);
  RELEASE_(expires_);
  RELEASE_(etag_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkhttp3InternalCacheCacheStrategy;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3InternalCacheCacheStrategy;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:withOkhttp3Request:withOkhttp3Response:);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(getCandidate);
  methods[3].selector = @selector(computeFreshnessLifetime);
  methods[4].selector = @selector(cacheResponseAge);
  methods[5].selector = @selector(isFreshnessLifetimeHeuristic);
  methods[6].selector = @selector(hasConditionsWithOkhttp3Request:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nowMillis_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "request_", "LOkhttp3Request;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "cacheResponse_", "LOkhttp3Response;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "servedDate_", "LJavaUtilDate;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "servedDateString_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lastModified_", "LJavaUtilDate;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lastModifiedString_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "expires_", "LJavaUtilDate;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "sentRequestMillis_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "receivedResponseMillis_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "etag_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "ageSeconds_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "JLOkhttp3Request;LOkhttp3Response;", "hasConditions", "LOkhttp3Request;", "LOkhttp3InternalCacheCacheStrategy;" };
  static const J2ObjcClassInfo _Okhttp3InternalCacheCacheStrategy_Factory = { "Factory", "okhttp3.internal.cache", ptrTable, methods, fields, 7, 0x9, 7, 12, 3, -1, -1, -1, -1 };
  return &_Okhttp3InternalCacheCacheStrategy_Factory;
}

@end

void Okhttp3InternalCacheCacheStrategy_Factory_initWithLong_withOkhttp3Request_withOkhttp3Response_(Okhttp3InternalCacheCacheStrategy_Factory *self, jlong nowMillis, Okhttp3Request *request, Okhttp3Response *cacheResponse) {
  NSObject_init(self);
  self->ageSeconds_ = -1;
  self->nowMillis_ = nowMillis;
  JreStrongAssign(&self->request_, request);
  JreStrongAssign(&self->cacheResponse_, cacheResponse);
  if (cacheResponse != nil) {
    self->sentRequestMillis_ = [cacheResponse sentRequestAtMillis];
    self->receivedResponseMillis_ = [cacheResponse receivedResponseAtMillis];
    Okhttp3Headers *headers = [cacheResponse headers];
    for (jint i = 0, size = [((Okhttp3Headers *) nil_chk(headers)) size]; i < size; i++) {
      NSString *fieldName = [headers nameWithInt:i];
      NSString *value = [headers valueWithInt:i];
      if ([@"Date" java_equalsIgnoreCase:fieldName]) {
        JreStrongAssign(&self->servedDate_, Okhttp3InternalHttpHttpDate_parseWithNSString_(value));
        JreStrongAssign(&self->servedDateString_, value);
      }
      else if ([@"Expires" java_equalsIgnoreCase:fieldName]) {
        JreStrongAssign(&self->expires_, Okhttp3InternalHttpHttpDate_parseWithNSString_(value));
      }
      else if ([@"Last-Modified" java_equalsIgnoreCase:fieldName]) {
        JreStrongAssign(&self->lastModified_, Okhttp3InternalHttpHttpDate_parseWithNSString_(value));
        JreStrongAssign(&self->lastModifiedString_, value);
      }
      else if ([@"ETag" java_equalsIgnoreCase:fieldName]) {
        JreStrongAssign(&self->etag_, value);
      }
      else if ([@"Age" java_equalsIgnoreCase:fieldName]) {
        self->ageSeconds_ = Okhttp3InternalHttpHttpHeaders_parseSecondsWithNSString_withInt_(value, -1);
      }
    }
  }
}

Okhttp3InternalCacheCacheStrategy_Factory *new_Okhttp3InternalCacheCacheStrategy_Factory_initWithLong_withOkhttp3Request_withOkhttp3Response_(jlong nowMillis, Okhttp3Request *request, Okhttp3Response *cacheResponse) {
  J2OBJC_NEW_IMPL(Okhttp3InternalCacheCacheStrategy_Factory, initWithLong_withOkhttp3Request_withOkhttp3Response_, nowMillis, request, cacheResponse)
}

Okhttp3InternalCacheCacheStrategy_Factory *create_Okhttp3InternalCacheCacheStrategy_Factory_initWithLong_withOkhttp3Request_withOkhttp3Response_(jlong nowMillis, Okhttp3Request *request, Okhttp3Response *cacheResponse) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalCacheCacheStrategy_Factory, initWithLong_withOkhttp3Request_withOkhttp3Response_, nowMillis, request, cacheResponse)
}

Okhttp3InternalCacheCacheStrategy *Okhttp3InternalCacheCacheStrategy_Factory_getCandidate(Okhttp3InternalCacheCacheStrategy_Factory *self) {
  if (self->cacheResponse_ == nil) {
    return create_Okhttp3InternalCacheCacheStrategy_initWithOkhttp3Request_withOkhttp3Response_(self->request_, nil);
  }
  if ([((Okhttp3Request *) nil_chk(self->request_)) isHttps] && [self->cacheResponse_ handshake] == nil) {
    return create_Okhttp3InternalCacheCacheStrategy_initWithOkhttp3Request_withOkhttp3Response_(self->request_, nil);
  }
  if (!Okhttp3InternalCacheCacheStrategy_isCacheableWithOkhttp3Response_withOkhttp3Request_(self->cacheResponse_, self->request_)) {
    return create_Okhttp3InternalCacheCacheStrategy_initWithOkhttp3Request_withOkhttp3Response_(self->request_, nil);
  }
  Okhttp3CacheControl *requestCaching = [self->request_ cacheControl];
  if ([((Okhttp3CacheControl *) nil_chk(requestCaching)) noCache] || Okhttp3InternalCacheCacheStrategy_Factory_hasConditionsWithOkhttp3Request_(self->request_)) {
    return create_Okhttp3InternalCacheCacheStrategy_initWithOkhttp3Request_withOkhttp3Response_(self->request_, nil);
  }
  jlong ageMillis = Okhttp3InternalCacheCacheStrategy_Factory_cacheResponseAge(self);
  jlong freshMillis = Okhttp3InternalCacheCacheStrategy_Factory_computeFreshnessLifetime(self);
  if ([requestCaching maxAgeSeconds] != -1) {
    freshMillis = JavaLangMath_minWithLong_withLong_(freshMillis, [((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, SECONDS))) toMillisWithLong:[requestCaching maxAgeSeconds]]);
  }
  jlong minFreshMillis = 0;
  if ([requestCaching minFreshSeconds] != -1) {
    minFreshMillis = [((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, SECONDS))) toMillisWithLong:[requestCaching minFreshSeconds]];
  }
  jlong maxStaleMillis = 0;
  Okhttp3CacheControl *responseCaching = [self->cacheResponse_ cacheControl];
  if (![((Okhttp3CacheControl *) nil_chk(responseCaching)) mustRevalidate] && [requestCaching maxStaleSeconds] != -1) {
    maxStaleMillis = [((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, SECONDS))) toMillisWithLong:[requestCaching maxStaleSeconds]];
  }
  if (![responseCaching noCache] && ageMillis + minFreshMillis < freshMillis + maxStaleMillis) {
    Okhttp3Response_Builder *builder = [self->cacheResponse_ newBuilder];
    if (ageMillis + minFreshMillis >= freshMillis) {
      [((Okhttp3Response_Builder *) nil_chk(builder)) addHeaderWithNSString:@"Warning" withNSString:@"110 HttpURLConnection \"Response is stale\""];
    }
    jlong oneDayMillis = 24 * 60 * 60 * 1000LL;
    if (ageMillis > oneDayMillis && Okhttp3InternalCacheCacheStrategy_Factory_isFreshnessLifetimeHeuristic(self)) {
      [((Okhttp3Response_Builder *) nil_chk(builder)) addHeaderWithNSString:@"Warning" withNSString:@"113 HttpURLConnection \"Heuristic expiration\""];
    }
    return create_Okhttp3InternalCacheCacheStrategy_initWithOkhttp3Request_withOkhttp3Response_(nil, [((Okhttp3Response_Builder *) nil_chk(builder)) build]);
  }
  NSString *conditionName;
  NSString *conditionValue;
  if (self->etag_ != nil) {
    conditionName = @"If-None-Match";
    conditionValue = self->etag_;
  }
  else if (self->lastModified_ != nil) {
    conditionName = @"If-Modified-Since";
    conditionValue = self->lastModifiedString_;
  }
  else if (self->servedDate_ != nil) {
    conditionName = @"If-Modified-Since";
    conditionValue = self->servedDateString_;
  }
  else {
    return create_Okhttp3InternalCacheCacheStrategy_initWithOkhttp3Request_withOkhttp3Response_(self->request_, nil);
  }
  Okhttp3Headers_Builder *conditionalRequestHeaders = [((Okhttp3Headers *) nil_chk([self->request_ headers])) newBuilder];
  [((Okhttp3InternalInternal *) nil_chk(JreLoadStatic(Okhttp3InternalInternal, instance))) addLenientWithOkhttp3Headers_Builder:conditionalRequestHeaders withNSString:conditionName withNSString:conditionValue];
  Okhttp3Request *conditionalRequest = [((Okhttp3Request_Builder *) nil_chk([((Okhttp3Request_Builder *) nil_chk([self->request_ newBuilder])) headersWithOkhttp3Headers:[((Okhttp3Headers_Builder *) nil_chk(conditionalRequestHeaders)) build]])) build];
  return create_Okhttp3InternalCacheCacheStrategy_initWithOkhttp3Request_withOkhttp3Response_(conditionalRequest, self->cacheResponse_);
}

jlong Okhttp3InternalCacheCacheStrategy_Factory_computeFreshnessLifetime(Okhttp3InternalCacheCacheStrategy_Factory *self) {
  Okhttp3CacheControl *responseCaching = [((Okhttp3Response *) nil_chk(self->cacheResponse_)) cacheControl];
  if ([((Okhttp3CacheControl *) nil_chk(responseCaching)) maxAgeSeconds] != -1) {
    return [((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, SECONDS))) toMillisWithLong:[responseCaching maxAgeSeconds]];
  }
  else if (self->expires_ != nil) {
    jlong servedMillis = self->servedDate_ != nil ? [self->servedDate_ getTime] : self->receivedResponseMillis_;
    jlong delta = [((JavaUtilDate *) nil_chk(self->expires_)) getTime] - servedMillis;
    return delta > 0 ? delta : 0;
  }
  else if (self->lastModified_ != nil && [((Okhttp3HttpUrl *) nil_chk([((Okhttp3Request *) nil_chk([self->cacheResponse_ request])) url])) query] == nil) {
    jlong servedMillis = self->servedDate_ != nil ? [self->servedDate_ getTime] : self->sentRequestMillis_;
    jlong delta = servedMillis - [((JavaUtilDate *) nil_chk(self->lastModified_)) getTime];
    return delta > 0 ? (delta / 10) : 0;
  }
  return 0;
}

jlong Okhttp3InternalCacheCacheStrategy_Factory_cacheResponseAge(Okhttp3InternalCacheCacheStrategy_Factory *self) {
  jlong apparentReceivedAge = self->servedDate_ != nil ? JavaLangMath_maxWithLong_withLong_(0, self->receivedResponseMillis_ - [self->servedDate_ getTime]) : 0;
  jlong receivedAge = self->ageSeconds_ != -1 ? JavaLangMath_maxWithLong_withLong_(apparentReceivedAge, [((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, SECONDS))) toMillisWithLong:self->ageSeconds_]) : apparentReceivedAge;
  jlong responseDuration = self->receivedResponseMillis_ - self->sentRequestMillis_;
  jlong residentDuration = self->nowMillis_ - self->receivedResponseMillis_;
  return receivedAge + responseDuration + residentDuration;
}

jboolean Okhttp3InternalCacheCacheStrategy_Factory_isFreshnessLifetimeHeuristic(Okhttp3InternalCacheCacheStrategy_Factory *self) {
  return [((Okhttp3CacheControl *) nil_chk([((Okhttp3Response *) nil_chk(self->cacheResponse_)) cacheControl])) maxAgeSeconds] == -1 && self->expires_ == nil;
}

jboolean Okhttp3InternalCacheCacheStrategy_Factory_hasConditionsWithOkhttp3Request_(Okhttp3Request *request) {
  Okhttp3InternalCacheCacheStrategy_Factory_initialize();
  return [((Okhttp3Request *) nil_chk(request)) headerWithNSString:@"If-Modified-Since"] != nil || [request headerWithNSString:@"If-None-Match"] != nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalCacheCacheStrategy_Factory)