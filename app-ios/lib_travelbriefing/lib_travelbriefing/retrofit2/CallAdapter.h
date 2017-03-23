//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/retrofit2/CallAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Retrofit2CallAdapter")
#ifdef RESTRICT_Retrofit2CallAdapter
#define INCLUDE_ALL_Retrofit2CallAdapter 0
#else
#define INCLUDE_ALL_Retrofit2CallAdapter 1
#endif
#undef RESTRICT_Retrofit2CallAdapter

#if !defined (Retrofit2CallAdapter_) && (INCLUDE_ALL_Retrofit2CallAdapter || defined(INCLUDE_Retrofit2CallAdapter))
#define Retrofit2CallAdapter_

@protocol JavaLangReflectType;
@protocol Retrofit2Call;

@protocol Retrofit2CallAdapter < JavaObject >

- (id<JavaLangReflectType>)responseType;

- (id)adaptWithRetrofit2Call:(id<Retrofit2Call>)call;

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2CallAdapter)

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2CallAdapter)

#endif

#if !defined (Retrofit2CallAdapter_Factory_) && (INCLUDE_ALL_Retrofit2CallAdapter || defined(INCLUDE_Retrofit2CallAdapter_Factory))
#define Retrofit2CallAdapter_Factory_

@class IOSClass;
@class IOSObjectArray;
@class Retrofit2Retrofit;
@protocol JavaLangReflectParameterizedType;
@protocol JavaLangReflectType;
@protocol Retrofit2CallAdapter;

@interface Retrofit2CallAdapter_Factory : NSObject

#pragma mark Public

- (instancetype)init;

- (id<Retrofit2CallAdapter>)getWithJavaLangReflectType:(id<JavaLangReflectType>)returnType
                 withJavaLangAnnotationAnnotationArray:(IOSObjectArray *)annotations
                                 withRetrofit2Retrofit:(Retrofit2Retrofit *)retrofit;

#pragma mark Protected

+ (id<JavaLangReflectType>)getParameterUpperBoundWithInt:(jint)index
                    withJavaLangReflectParameterizedType:(id<JavaLangReflectParameterizedType>)type;

+ (IOSClass *)getRawTypeWithJavaLangReflectType:(id<JavaLangReflectType>)type;

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2CallAdapter_Factory)

FOUNDATION_EXPORT void Retrofit2CallAdapter_Factory_init(Retrofit2CallAdapter_Factory *self);

FOUNDATION_EXPORT id<JavaLangReflectType> Retrofit2CallAdapter_Factory_getParameterUpperBoundWithInt_withJavaLangReflectParameterizedType_(jint index, id<JavaLangReflectParameterizedType> type);

FOUNDATION_EXPORT IOSClass *Retrofit2CallAdapter_Factory_getRawTypeWithJavaLangReflectType_(id<JavaLangReflectType> type);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2CallAdapter_Factory)

#endif

#pragma pop_macro("INCLUDE_ALL_Retrofit2CallAdapter")
