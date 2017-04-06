//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/http/RequestLine.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3InternalHttpRequestLine")
#ifdef RESTRICT_Okhttp3InternalHttpRequestLine
#define INCLUDE_ALL_Okhttp3InternalHttpRequestLine 0
#else
#define INCLUDE_ALL_Okhttp3InternalHttpRequestLine 1
#endif
#undef RESTRICT_Okhttp3InternalHttpRequestLine

#if !defined (Okhttp3InternalHttpRequestLine_) && (INCLUDE_ALL_Okhttp3InternalHttpRequestLine || defined(INCLUDE_Okhttp3InternalHttpRequestLine))
#define Okhttp3InternalHttpRequestLine_

@class JavaNetProxy_Type;
@class Okhttp3HttpUrl;
@class Okhttp3Request;

@interface Okhttp3InternalHttpRequestLine : NSObject

#pragma mark Public

+ (NSString *)getWithOkhttp3Request:(Okhttp3Request *)request
              withJavaNetProxy_Type:(JavaNetProxy_Type *)proxyType;

+ (NSString *)requestPathWithOkhttp3HttpUrl:(Okhttp3HttpUrl *)url;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3InternalHttpRequestLine)

FOUNDATION_EXPORT NSString *Okhttp3InternalHttpRequestLine_getWithOkhttp3Request_withJavaNetProxy_Type_(Okhttp3Request *request, JavaNetProxy_Type *proxyType);

FOUNDATION_EXPORT NSString *Okhttp3InternalHttpRequestLine_requestPathWithOkhttp3HttpUrl_(Okhttp3HttpUrl *url);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalHttpRequestLine)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3InternalHttpRequestLine")