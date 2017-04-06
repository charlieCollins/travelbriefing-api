//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/retrofit2/adapter/rxjava2/RxJava2CallAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Retrofit2AdapterRxjava2RxJava2CallAdapter")
#ifdef RESTRICT_Retrofit2AdapterRxjava2RxJava2CallAdapter
#define INCLUDE_ALL_Retrofit2AdapterRxjava2RxJava2CallAdapter 0
#else
#define INCLUDE_ALL_Retrofit2AdapterRxjava2RxJava2CallAdapter 1
#endif
#undef RESTRICT_Retrofit2AdapterRxjava2RxJava2CallAdapter

#if !defined (Retrofit2AdapterRxjava2RxJava2CallAdapter_) && (INCLUDE_ALL_Retrofit2AdapterRxjava2RxJava2CallAdapter || defined(INCLUDE_Retrofit2AdapterRxjava2RxJava2CallAdapter))
#define Retrofit2AdapterRxjava2RxJava2CallAdapter_

#define RESTRICT_Retrofit2CallAdapter 1
#define INCLUDE_Retrofit2CallAdapter 1
#include "retrofit2/CallAdapter.h"

@class IoReactivexScheduler;
@protocol JavaLangReflectType;
@protocol Retrofit2Call;

@interface Retrofit2AdapterRxjava2RxJava2CallAdapter : NSObject < Retrofit2CallAdapter >

#pragma mark Public

- (id)adaptWithRetrofit2Call:(id<Retrofit2Call>)call;

- (id<JavaLangReflectType>)responseType;

#pragma mark Package-Private

- (instancetype)initWithJavaLangReflectType:(id<JavaLangReflectType>)responseType
                   withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                withBoolean:(jboolean)isAsync
                                withBoolean:(jboolean)isResult
                                withBoolean:(jboolean)isBody
                                withBoolean:(jboolean)isFlowable
                                withBoolean:(jboolean)isSingle
                                withBoolean:(jboolean)isMaybe
                                withBoolean:(jboolean)isCompletable;

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2AdapterRxjava2RxJava2CallAdapter)

FOUNDATION_EXPORT void Retrofit2AdapterRxjava2RxJava2CallAdapter_initWithJavaLangReflectType_withIoReactivexScheduler_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_(Retrofit2AdapterRxjava2RxJava2CallAdapter *self, id<JavaLangReflectType> responseType, IoReactivexScheduler *scheduler, jboolean isAsync, jboolean isResult, jboolean isBody, jboolean isFlowable, jboolean isSingle, jboolean isMaybe, jboolean isCompletable);

FOUNDATION_EXPORT Retrofit2AdapterRxjava2RxJava2CallAdapter *new_Retrofit2AdapterRxjava2RxJava2CallAdapter_initWithJavaLangReflectType_withIoReactivexScheduler_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_(id<JavaLangReflectType> responseType, IoReactivexScheduler *scheduler, jboolean isAsync, jboolean isResult, jboolean isBody, jboolean isFlowable, jboolean isSingle, jboolean isMaybe, jboolean isCompletable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Retrofit2AdapterRxjava2RxJava2CallAdapter *create_Retrofit2AdapterRxjava2RxJava2CallAdapter_initWithJavaLangReflectType_withIoReactivexScheduler_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_(id<JavaLangReflectType> responseType, IoReactivexScheduler *scheduler, jboolean isAsync, jboolean isResult, jboolean isBody, jboolean isFlowable, jboolean isSingle, jboolean isMaybe, jboolean isCompletable);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2AdapterRxjava2RxJava2CallAdapter)

#endif

#pragma pop_macro("INCLUDE_ALL_Retrofit2AdapterRxjava2RxJava2CallAdapter")
