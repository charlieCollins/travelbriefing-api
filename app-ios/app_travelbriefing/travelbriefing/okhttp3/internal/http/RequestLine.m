//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/http/RequestLine.java
//

#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "java/net/Proxy.h"
#include "okhttp3/HttpUrl.h"
#include "okhttp3/Request.h"
#include "okhttp3/internal/http/RequestLine.h"

@interface Okhttp3InternalHttpRequestLine ()

- (instancetype)init;

+ (jboolean)includeAuthorityInRequestLineWithOkhttp3Request:(Okhttp3Request *)request
                                      withJavaNetProxy_Type:(JavaNetProxy_Type *)proxyType;

@end

__attribute__((unused)) static void Okhttp3InternalHttpRequestLine_init(Okhttp3InternalHttpRequestLine *self);

__attribute__((unused)) static Okhttp3InternalHttpRequestLine *new_Okhttp3InternalHttpRequestLine_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static Okhttp3InternalHttpRequestLine *create_Okhttp3InternalHttpRequestLine_init();

__attribute__((unused)) static jboolean Okhttp3InternalHttpRequestLine_includeAuthorityInRequestLineWithOkhttp3Request_withJavaNetProxy_Type_(Okhttp3Request *request, JavaNetProxy_Type *proxyType);

@implementation Okhttp3InternalHttpRequestLine

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Okhttp3InternalHttpRequestLine_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (NSString *)getWithOkhttp3Request:(Okhttp3Request *)request
              withJavaNetProxy_Type:(JavaNetProxy_Type *)proxyType {
  return Okhttp3InternalHttpRequestLine_getWithOkhttp3Request_withJavaNetProxy_Type_(request, proxyType);
}

+ (jboolean)includeAuthorityInRequestLineWithOkhttp3Request:(Okhttp3Request *)request
                                      withJavaNetProxy_Type:(JavaNetProxy_Type *)proxyType {
  return Okhttp3InternalHttpRequestLine_includeAuthorityInRequestLineWithOkhttp3Request_withJavaNetProxy_Type_(request, proxyType);
}

+ (NSString *)requestPathWithOkhttp3HttpUrl:(Okhttp3HttpUrl *)url {
  return Okhttp3InternalHttpRequestLine_requestPathWithOkhttp3HttpUrl_(url);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 2, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getWithOkhttp3Request:withJavaNetProxy_Type:);
  methods[2].selector = @selector(includeAuthorityInRequestLineWithOkhttp3Request:withJavaNetProxy_Type:);
  methods[3].selector = @selector(requestPathWithOkhttp3HttpUrl:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "get", "LOkhttp3Request;LJavaNetProxy_Type;", "includeAuthorityInRequestLine", "requestPath", "LOkhttp3HttpUrl;" };
  static const J2ObjcClassInfo _Okhttp3InternalHttpRequestLine = { "RequestLine", "okhttp3.internal.http", ptrTable, methods, NULL, 7, 0x11, 4, 0, -1, -1, -1, -1, -1 };
  return &_Okhttp3InternalHttpRequestLine;
}

@end

void Okhttp3InternalHttpRequestLine_init(Okhttp3InternalHttpRequestLine *self) {
  NSObject_init(self);
}

Okhttp3InternalHttpRequestLine *new_Okhttp3InternalHttpRequestLine_init() {
  J2OBJC_NEW_IMPL(Okhttp3InternalHttpRequestLine, init)
}

Okhttp3InternalHttpRequestLine *create_Okhttp3InternalHttpRequestLine_init() {
  J2OBJC_CREATE_IMPL(Okhttp3InternalHttpRequestLine, init)
}

NSString *Okhttp3InternalHttpRequestLine_getWithOkhttp3Request_withJavaNetProxy_Type_(Okhttp3Request *request, JavaNetProxy_Type *proxyType) {
  Okhttp3InternalHttpRequestLine_initialize();
  JavaLangStringBuilder *result = create_JavaLangStringBuilder_init();
  [result appendWithNSString:[((Okhttp3Request *) nil_chk(request)) method]];
  [result appendWithChar:' '];
  if (Okhttp3InternalHttpRequestLine_includeAuthorityInRequestLineWithOkhttp3Request_withJavaNetProxy_Type_(request, proxyType)) {
    [result appendWithId:[request url]];
  }
  else {
    [result appendWithNSString:Okhttp3InternalHttpRequestLine_requestPathWithOkhttp3HttpUrl_([request url])];
  }
  [result appendWithNSString:@" HTTP/1.1"];
  return [result description];
}

jboolean Okhttp3InternalHttpRequestLine_includeAuthorityInRequestLineWithOkhttp3Request_withJavaNetProxy_Type_(Okhttp3Request *request, JavaNetProxy_Type *proxyType) {
  Okhttp3InternalHttpRequestLine_initialize();
  return ![((Okhttp3Request *) nil_chk(request)) isHttps] && proxyType == JreLoadEnum(JavaNetProxy_Type, HTTP);
}

NSString *Okhttp3InternalHttpRequestLine_requestPathWithOkhttp3HttpUrl_(Okhttp3HttpUrl *url) {
  Okhttp3InternalHttpRequestLine_initialize();
  NSString *path = [((Okhttp3HttpUrl *) nil_chk(url)) encodedPath];
  NSString *query = [url encodedQuery];
  return query != nil ? (JreStrcat("$C$", path, '?', query)) : path;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalHttpRequestLine)