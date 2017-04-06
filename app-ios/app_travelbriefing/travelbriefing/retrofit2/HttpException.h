//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/retrofit2/HttpException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Retrofit2HttpException")
#ifdef RESTRICT_Retrofit2HttpException
#define INCLUDE_ALL_Retrofit2HttpException 0
#else
#define INCLUDE_ALL_Retrofit2HttpException 1
#endif
#undef RESTRICT_Retrofit2HttpException

#if !defined (Retrofit2HttpException_) && (INCLUDE_ALL_Retrofit2HttpException || defined(INCLUDE_Retrofit2HttpException))
#define Retrofit2HttpException_

#define RESTRICT_JavaLangException 1
#define INCLUDE_JavaLangException 1
#include "java/lang/Exception.h"

@class Retrofit2Response;

@interface Retrofit2HttpException : JavaLangException

#pragma mark Public

- (instancetype)initWithRetrofit2Response:(Retrofit2Response *)response;

- (jint)code;

- (NSString *)message;

- (Retrofit2Response *)response;

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2HttpException)

FOUNDATION_EXPORT void Retrofit2HttpException_initWithRetrofit2Response_(Retrofit2HttpException *self, Retrofit2Response *response);

FOUNDATION_EXPORT Retrofit2HttpException *new_Retrofit2HttpException_initWithRetrofit2Response_(Retrofit2Response *response) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Retrofit2HttpException *create_Retrofit2HttpException_initWithRetrofit2Response_(Retrofit2Response *response);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2HttpException)

#endif

#pragma pop_macro("INCLUDE_ALL_Retrofit2HttpException")