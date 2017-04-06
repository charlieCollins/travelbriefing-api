//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/http/RealResponseBody.java
//

#include "J2ObjC_source.h"
#include "okhttp3/Headers.h"
#include "okhttp3/MediaType.h"
#include "okhttp3/ResponseBody.h"
#include "okhttp3/internal/http/HttpHeaders.h"
#include "okhttp3/internal/http/RealResponseBody.h"
#include "okio/BufferedSource.h"

@interface Okhttp3InternalHttpRealResponseBody () {
 @public
  Okhttp3Headers *headers_;
  id<OkioBufferedSource> source_;
}

@end

J2OBJC_FIELD_SETTER(Okhttp3InternalHttpRealResponseBody, headers_, Okhttp3Headers *)
J2OBJC_FIELD_SETTER(Okhttp3InternalHttpRealResponseBody, source_, id<OkioBufferedSource>)

@implementation Okhttp3InternalHttpRealResponseBody

- (instancetype)initWithOkhttp3Headers:(Okhttp3Headers *)headers
                withOkioBufferedSource:(id<OkioBufferedSource>)source {
  Okhttp3InternalHttpRealResponseBody_initWithOkhttp3Headers_withOkioBufferedSource_(self, headers, source);
  return self;
}

- (Okhttp3MediaType *)contentType {
  NSString *contentType = [((Okhttp3Headers *) nil_chk(headers_)) getWithNSString:@"Content-Type"];
  return contentType != nil ? Okhttp3MediaType_parseWithNSString_(contentType) : nil;
}

- (jlong)contentLength {
  return Okhttp3InternalHttpHttpHeaders_contentLengthWithOkhttp3Headers_(headers_);
}

- (id<OkioBufferedSource>)source {
  return source_;
}

- (void)dealloc {
  RELEASE_(headers_);
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkhttp3MediaType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkioBufferedSource;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkhttp3Headers:withOkioBufferedSource:);
  methods[1].selector = @selector(contentType);
  methods[2].selector = @selector(contentLength);
  methods[3].selector = @selector(source);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "headers_", "LOkhttp3Headers;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "source_", "LOkioBufferedSource;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkhttp3Headers;LOkioBufferedSource;" };
  static const J2ObjcClassInfo _Okhttp3InternalHttpRealResponseBody = { "RealResponseBody", "okhttp3.internal.http", ptrTable, methods, fields, 7, 0x11, 4, 2, -1, -1, -1, -1, -1 };
  return &_Okhttp3InternalHttpRealResponseBody;
}

@end

void Okhttp3InternalHttpRealResponseBody_initWithOkhttp3Headers_withOkioBufferedSource_(Okhttp3InternalHttpRealResponseBody *self, Okhttp3Headers *headers, id<OkioBufferedSource> source) {
  Okhttp3ResponseBody_init(self);
  JreStrongAssign(&self->headers_, headers);
  JreStrongAssign(&self->source_, source);
}

Okhttp3InternalHttpRealResponseBody *new_Okhttp3InternalHttpRealResponseBody_initWithOkhttp3Headers_withOkioBufferedSource_(Okhttp3Headers *headers, id<OkioBufferedSource> source) {
  J2OBJC_NEW_IMPL(Okhttp3InternalHttpRealResponseBody, initWithOkhttp3Headers_withOkioBufferedSource_, headers, source)
}

Okhttp3InternalHttpRealResponseBody *create_Okhttp3InternalHttpRealResponseBody_initWithOkhttp3Headers_withOkioBufferedSource_(Okhttp3Headers *headers, id<OkioBufferedSource> source) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalHttpRealResponseBody, initWithOkhttp3Headers_withOkioBufferedSource_, headers, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalHttpRealResponseBody)