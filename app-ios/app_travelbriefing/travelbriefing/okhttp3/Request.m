//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/Request.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/NullPointerException.h"
#include "java/net/URL.h"
#include "java/util/List.h"
#include "okhttp3/CacheControl.h"
#include "okhttp3/Headers.h"
#include "okhttp3/HttpUrl.h"
#include "okhttp3/Request.h"
#include "okhttp3/RequestBody.h"
#include "okhttp3/internal/Util.h"
#include "okhttp3/internal/http/HttpMethod.h"

@interface Okhttp3Request () {
 @public
  volatile_id cacheControl_;
}

@end

J2OBJC_VOLATILE_FIELD_SETTER(Okhttp3Request, cacheControl_, Okhttp3CacheControl *)

@implementation Okhttp3Request

- (instancetype)initWithOkhttp3Request_Builder:(Okhttp3Request_Builder *)builder {
  Okhttp3Request_initWithOkhttp3Request_Builder_(self, builder);
  return self;
}

- (Okhttp3HttpUrl *)url {
  return url_;
}

- (NSString *)method {
  return method_;
}

- (Okhttp3Headers *)headers {
  return headers_;
}

- (NSString *)headerWithNSString:(NSString *)name {
  return [((Okhttp3Headers *) nil_chk(headers_)) getWithNSString:name];
}

- (id<JavaUtilList>)headersWithNSString:(NSString *)name {
  return [((Okhttp3Headers *) nil_chk(headers_)) valuesWithNSString:name];
}

- (Okhttp3RequestBody *)body {
  return body_;
}

- (id)tag {
  return tag_;
}

- (Okhttp3Request_Builder *)newBuilder {
  return create_Okhttp3Request_Builder_initWithOkhttp3Request_(self);
}

- (Okhttp3CacheControl *)cacheControl {
  Okhttp3CacheControl *result = JreLoadVolatileId(&cacheControl_);
  return result != nil ? result : (JreVolatileStrongAssign(&cacheControl_, Okhttp3CacheControl_parseWithOkhttp3Headers_(headers_)));
}

- (jboolean)isHttps {
  return [((Okhttp3HttpUrl *) nil_chk(url_)) isHttps];
}

- (NSString *)description {
  return JreStrcat("$$$@$@C", @"Request{method=", method_, @", url=", url_, @", tag=", (tag_ != self ? tag_ : nil), '}');
}

- (void)__javaClone:(Okhttp3Request *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&cacheControl_, &original->cacheControl_);
}

- (void)dealloc {
  RELEASE_(url_);
  RELEASE_(method_);
  RELEASE_(headers_);
  RELEASE_(body_);
  RELEASE_(tag_);
  JreReleaseVolatile(&cacheControl_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkhttp3HttpUrl;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Headers;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 3, 2, -1, 4, -1, -1 },
    { NULL, "LOkhttp3RequestBody;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3CacheControl;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkhttp3Request_Builder:);
  methods[1].selector = @selector(url);
  methods[2].selector = @selector(method);
  methods[3].selector = @selector(headers);
  methods[4].selector = @selector(headerWithNSString:);
  methods[5].selector = @selector(headersWithNSString:);
  methods[6].selector = @selector(body);
  methods[7].selector = @selector(tag);
  methods[8].selector = @selector(newBuilder);
  methods[9].selector = @selector(cacheControl);
  methods[10].selector = @selector(isHttps);
  methods[11].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "url_", "LOkhttp3HttpUrl;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "method_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "headers_", "LOkhttp3Headers;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "body_", "LOkhttp3RequestBody;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "tag_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "cacheControl_", "LOkhttp3CacheControl;", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkhttp3Request_Builder;", "header", "LNSString;", "headers", "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;", "toString" };
  static const J2ObjcClassInfo _Okhttp3Request = { "Request", "okhttp3", ptrTable, methods, fields, 7, 0x11, 12, 6, -1, 0, -1, -1, -1 };
  return &_Okhttp3Request;
}

@end

void Okhttp3Request_initWithOkhttp3Request_Builder_(Okhttp3Request *self, Okhttp3Request_Builder *builder) {
  NSObject_init(self);
  JreStrongAssign(&self->url_, ((Okhttp3Request_Builder *) nil_chk(builder))->url_);
  JreStrongAssign(&self->method_, builder->method_);
  JreStrongAssign(&self->headers_, [((Okhttp3Headers_Builder *) nil_chk(builder->headers_)) build]);
  JreStrongAssign(&self->body_, builder->body_);
  JreStrongAssign(&self->tag_, builder->tag_ != nil ? builder->tag_ : self);
}

Okhttp3Request *new_Okhttp3Request_initWithOkhttp3Request_Builder_(Okhttp3Request_Builder *builder) {
  J2OBJC_NEW_IMPL(Okhttp3Request, initWithOkhttp3Request_Builder_, builder)
}

Okhttp3Request *create_Okhttp3Request_initWithOkhttp3Request_Builder_(Okhttp3Request_Builder *builder) {
  J2OBJC_CREATE_IMPL(Okhttp3Request, initWithOkhttp3Request_Builder_, builder)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3Request)

@implementation Okhttp3Request_Builder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Okhttp3Request_Builder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOkhttp3Request:(Okhttp3Request *)request {
  Okhttp3Request_Builder_initWithOkhttp3Request_(self, request);
  return self;
}

- (Okhttp3Request_Builder *)urlWithOkhttp3HttpUrl:(Okhttp3HttpUrl *)url {
  if (url == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"url == null");
  JreStrongAssign(&self->url_, url);
  return self;
}

- (Okhttp3Request_Builder *)urlWithNSString:(NSString *)url {
  if (url == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"url == null");
  if ([url java_regionMatches:true thisOffset:0 aString:@"ws:" otherOffset:0 count:3]) {
    url = JreStrcat("$$", @"http:", [url java_substring:3]);
  }
  else if ([url java_regionMatches:true thisOffset:0 aString:@"wss:" otherOffset:0 count:4]) {
    url = JreStrcat("$$", @"https:", [url java_substring:4]);
  }
  Okhttp3HttpUrl *parsed = Okhttp3HttpUrl_parseWithNSString_(url);
  if (parsed == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"unexpected url: ", url));
  return [self urlWithOkhttp3HttpUrl:parsed];
}

- (Okhttp3Request_Builder *)urlWithJavaNetURL:(JavaNetURL *)url {
  if (url == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"url == null");
  Okhttp3HttpUrl *parsed = Okhttp3HttpUrl_getWithJavaNetURL_(url);
  if (parsed == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"unexpected url: ", url));
  return [self urlWithOkhttp3HttpUrl:parsed];
}

- (Okhttp3Request_Builder *)headerWithNSString:(NSString *)name
                                  withNSString:(NSString *)value {
  [((Okhttp3Headers_Builder *) nil_chk(headers_)) setWithNSString:name withNSString:value];
  return self;
}

- (Okhttp3Request_Builder *)addHeaderWithNSString:(NSString *)name
                                     withNSString:(NSString *)value {
  [((Okhttp3Headers_Builder *) nil_chk(headers_)) addWithNSString:name withNSString:value];
  return self;
}

- (Okhttp3Request_Builder *)removeHeaderWithNSString:(NSString *)name {
  [((Okhttp3Headers_Builder *) nil_chk(headers_)) removeAllWithNSString:name];
  return self;
}

- (Okhttp3Request_Builder *)headersWithOkhttp3Headers:(Okhttp3Headers *)headers {
  JreStrongAssign(&self->headers_, [((Okhttp3Headers *) nil_chk(headers)) newBuilder]);
  return self;
}

- (Okhttp3Request_Builder *)cacheControlWithOkhttp3CacheControl:(Okhttp3CacheControl *)cacheControl {
  NSString *value = [((Okhttp3CacheControl *) nil_chk(cacheControl)) description];
  if ([((NSString *) nil_chk(value)) java_isEmpty]) return [self removeHeaderWithNSString:@"Cache-Control"];
  return [self headerWithNSString:@"Cache-Control" withNSString:value];
}

- (Okhttp3Request_Builder *)get {
  return [self methodWithNSString:@"GET" withOkhttp3RequestBody:nil];
}

- (Okhttp3Request_Builder *)head {
  return [self methodWithNSString:@"HEAD" withOkhttp3RequestBody:nil];
}

- (Okhttp3Request_Builder *)postWithOkhttp3RequestBody:(Okhttp3RequestBody *)body {
  return [self methodWithNSString:@"POST" withOkhttp3RequestBody:body];
}

- (Okhttp3Request_Builder *)delete__WithOkhttp3RequestBody:(Okhttp3RequestBody *)body {
  return [self methodWithNSString:@"DELETE" withOkhttp3RequestBody:body];
}

- (Okhttp3Request_Builder *)delete__ {
  return [self delete__WithOkhttp3RequestBody:JreLoadStatic(Okhttp3InternalUtil, EMPTY_REQUEST)];
}

- (Okhttp3Request_Builder *)putWithOkhttp3RequestBody:(Okhttp3RequestBody *)body {
  return [self methodWithNSString:@"PUT" withOkhttp3RequestBody:body];
}

- (Okhttp3Request_Builder *)patchWithOkhttp3RequestBody:(Okhttp3RequestBody *)body {
  return [self methodWithNSString:@"PATCH" withOkhttp3RequestBody:body];
}

- (Okhttp3Request_Builder *)methodWithNSString:(NSString *)method
                        withOkhttp3RequestBody:(Okhttp3RequestBody *)body {
  if (method == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"method == null");
  if (((jint) [method length]) == 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"method.length() == 0");
  if (body != nil && !Okhttp3InternalHttpHttpMethod_permitsRequestBodyWithNSString_(method)) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"method ", method, @" must not have a request body."));
  }
  if (body == nil && Okhttp3InternalHttpHttpMethod_requiresRequestBodyWithNSString_(method)) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"method ", method, @" must have a request body."));
  }
  JreStrongAssign(&self->method_, method);
  JreStrongAssign(&self->body_, body);
  return self;
}

- (Okhttp3Request_Builder *)tagWithId:(id)tag {
  JreStrongAssign(&self->tag_, tag);
  return self;
}

- (Okhttp3Request *)build {
  if (url_ == nil) @throw create_JavaLangIllegalStateException_initWithNSString_(@"url == null");
  return create_Okhttp3Request_initWithOkhttp3Request_Builder_(self);
}

- (void)dealloc {
  RELEASE_(url_);
  RELEASE_(method_);
  RELEASE_(headers_);
  RELEASE_(body_);
  RELEASE_(tag_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 1, 4, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 7, 6, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 8, 3, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 15, 14, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 15, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 16, 14, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 17, 14, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 18, 19, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request_Builder;", 0x1, 20, 21, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Request;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithOkhttp3Request:);
  methods[2].selector = @selector(urlWithOkhttp3HttpUrl:);
  methods[3].selector = @selector(urlWithNSString:);
  methods[4].selector = @selector(urlWithJavaNetURL:);
  methods[5].selector = @selector(headerWithNSString:withNSString:);
  methods[6].selector = @selector(addHeaderWithNSString:withNSString:);
  methods[7].selector = @selector(removeHeaderWithNSString:);
  methods[8].selector = @selector(headersWithOkhttp3Headers:);
  methods[9].selector = @selector(cacheControlWithOkhttp3CacheControl:);
  methods[10].selector = @selector(get);
  methods[11].selector = @selector(head);
  methods[12].selector = @selector(postWithOkhttp3RequestBody:);
  methods[13].selector = @selector(delete__WithOkhttp3RequestBody:);
  methods[14].selector = @selector(delete__);
  methods[15].selector = @selector(putWithOkhttp3RequestBody:);
  methods[16].selector = @selector(patchWithOkhttp3RequestBody:);
  methods[17].selector = @selector(methodWithNSString:withOkhttp3RequestBody:);
  methods[18].selector = @selector(tagWithId:);
  methods[19].selector = @selector(build);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "url_", "LOkhttp3HttpUrl;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "method_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "headers_", "LOkhttp3Headers_Builder;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "body_", "LOkhttp3RequestBody;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "tag_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkhttp3Request;", "url", "LOkhttp3HttpUrl;", "LNSString;", "LJavaNetURL;", "header", "LNSString;LNSString;", "addHeader", "removeHeader", "headers", "LOkhttp3Headers;", "cacheControl", "LOkhttp3CacheControl;", "post", "LOkhttp3RequestBody;", "delete", "put", "patch", "method", "LNSString;LOkhttp3RequestBody;", "tag", "LNSObject;" };
  static const J2ObjcClassInfo _Okhttp3Request_Builder = { "Builder", "okhttp3", ptrTable, methods, fields, 7, 0x9, 20, 5, 0, -1, -1, -1, -1 };
  return &_Okhttp3Request_Builder;
}

@end

void Okhttp3Request_Builder_init(Okhttp3Request_Builder *self) {
  NSObject_init(self);
  JreStrongAssign(&self->method_, @"GET");
  JreStrongAssignAndConsume(&self->headers_, new_Okhttp3Headers_Builder_init());
}

Okhttp3Request_Builder *new_Okhttp3Request_Builder_init() {
  J2OBJC_NEW_IMPL(Okhttp3Request_Builder, init)
}

Okhttp3Request_Builder *create_Okhttp3Request_Builder_init() {
  J2OBJC_CREATE_IMPL(Okhttp3Request_Builder, init)
}

void Okhttp3Request_Builder_initWithOkhttp3Request_(Okhttp3Request_Builder *self, Okhttp3Request *request) {
  NSObject_init(self);
  JreStrongAssign(&self->url_, ((Okhttp3Request *) nil_chk(request))->url_);
  JreStrongAssign(&self->method_, request->method_);
  JreStrongAssign(&self->body_, request->body_);
  JreStrongAssign(&self->tag_, request->tag_);
  JreStrongAssign(&self->headers_, [((Okhttp3Headers *) nil_chk(request->headers_)) newBuilder]);
}

Okhttp3Request_Builder *new_Okhttp3Request_Builder_initWithOkhttp3Request_(Okhttp3Request *request) {
  J2OBJC_NEW_IMPL(Okhttp3Request_Builder, initWithOkhttp3Request_, request)
}

Okhttp3Request_Builder *create_Okhttp3Request_Builder_initWithOkhttp3Request_(Okhttp3Request *request) {
  J2OBJC_CREATE_IMPL(Okhttp3Request_Builder, initWithOkhttp3Request_, request)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3Request_Builder)
