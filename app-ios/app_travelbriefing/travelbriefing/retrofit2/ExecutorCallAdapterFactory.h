//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/retrofit2/ExecutorCallAdapterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Retrofit2ExecutorCallAdapterFactory")
#ifdef RESTRICT_Retrofit2ExecutorCallAdapterFactory
#define INCLUDE_ALL_Retrofit2ExecutorCallAdapterFactory 0
#else
#define INCLUDE_ALL_Retrofit2ExecutorCallAdapterFactory 1
#endif
#undef RESTRICT_Retrofit2ExecutorCallAdapterFactory

#if !defined (Retrofit2ExecutorCallAdapterFactory_) && (INCLUDE_ALL_Retrofit2ExecutorCallAdapterFactory || defined(INCLUDE_Retrofit2ExecutorCallAdapterFactory))
#define Retrofit2ExecutorCallAdapterFactory_

#define RESTRICT_Retrofit2CallAdapter 1
#define INCLUDE_Retrofit2CallAdapter_Factory 1
#include "retrofit2/CallAdapter.h"

@class IOSObjectArray;
@class Retrofit2Retrofit;
@protocol JavaLangReflectType;
@protocol JavaUtilConcurrentExecutor;
@protocol Retrofit2CallAdapter;

@interface Retrofit2ExecutorCallAdapterFactory : Retrofit2CallAdapter_Factory {
 @public
  id<JavaUtilConcurrentExecutor> callbackExecutor_;
}

#pragma mark Public

- (id<Retrofit2CallAdapter>)getWithJavaLangReflectType:(id<JavaLangReflectType>)returnType
                 withJavaLangAnnotationAnnotationArray:(IOSObjectArray *)annotations
                                 withRetrofit2Retrofit:(Retrofit2Retrofit *)retrofit;

#pragma mark Package-Private

- (instancetype)initWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)callbackExecutor;

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2ExecutorCallAdapterFactory)

J2OBJC_FIELD_SETTER(Retrofit2ExecutorCallAdapterFactory, callbackExecutor_, id<JavaUtilConcurrentExecutor>)

FOUNDATION_EXPORT void Retrofit2ExecutorCallAdapterFactory_initWithJavaUtilConcurrentExecutor_(Retrofit2ExecutorCallAdapterFactory *self, id<JavaUtilConcurrentExecutor> callbackExecutor);

FOUNDATION_EXPORT Retrofit2ExecutorCallAdapterFactory *new_Retrofit2ExecutorCallAdapterFactory_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> callbackExecutor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Retrofit2ExecutorCallAdapterFactory *create_Retrofit2ExecutorCallAdapterFactory_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> callbackExecutor);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2ExecutorCallAdapterFactory)

#endif

#if !defined (Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall_) && (INCLUDE_ALL_Retrofit2ExecutorCallAdapterFactory || defined(INCLUDE_Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall))
#define Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall_

#define RESTRICT_Retrofit2Call 1
#define INCLUDE_Retrofit2Call 1
#include "retrofit2/Call.h"

@class Okhttp3Request;
@class Retrofit2Response;
@protocol JavaUtilConcurrentExecutor;
@protocol Retrofit2Callback;

@interface Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall : NSObject < Retrofit2Call > {
 @public
  id<JavaUtilConcurrentExecutor> callbackExecutor_;
  id<Retrofit2Call> delegate_;
}

#pragma mark Public

- (void)cancel;

- (id<Retrofit2Call>)java_clone;

- (void)enqueueWithRetrofit2Callback:(id<Retrofit2Callback>)callback;

- (Retrofit2Response *)execute;

- (jboolean)isCanceled;

- (jboolean)isExecuted;

- (Okhttp3Request *)request;

#pragma mark Package-Private

- (instancetype)initWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)callbackExecutor
                                 withRetrofit2Call:(id<Retrofit2Call>)delegate;

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall)

J2OBJC_FIELD_SETTER(Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall, callbackExecutor_, id<JavaUtilConcurrentExecutor>)
J2OBJC_FIELD_SETTER(Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall, delegate_, id<Retrofit2Call>)

FOUNDATION_EXPORT void Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall_initWithJavaUtilConcurrentExecutor_withRetrofit2Call_(Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall *self, id<JavaUtilConcurrentExecutor> callbackExecutor, id<Retrofit2Call> delegate);

FOUNDATION_EXPORT Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall *new_Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall_initWithJavaUtilConcurrentExecutor_withRetrofit2Call_(id<JavaUtilConcurrentExecutor> callbackExecutor, id<Retrofit2Call> delegate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall *create_Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall_initWithJavaUtilConcurrentExecutor_withRetrofit2Call_(id<JavaUtilConcurrentExecutor> callbackExecutor, id<Retrofit2Call> delegate);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2ExecutorCallAdapterFactory_ExecutorCallbackCall)

#endif

#pragma pop_macro("INCLUDE_ALL_Retrofit2ExecutorCallAdapterFactory")
