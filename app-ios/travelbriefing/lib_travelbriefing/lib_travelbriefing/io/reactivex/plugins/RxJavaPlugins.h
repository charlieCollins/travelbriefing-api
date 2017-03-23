//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/plugins/RxJavaPlugins.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexPluginsRxJavaPlugins")
#ifdef RESTRICT_IoReactivexPluginsRxJavaPlugins
#define INCLUDE_ALL_IoReactivexPluginsRxJavaPlugins 0
#else
#define INCLUDE_ALL_IoReactivexPluginsRxJavaPlugins 1
#endif
#undef RESTRICT_IoReactivexPluginsRxJavaPlugins

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexPluginsRxJavaPlugins_) && (INCLUDE_ALL_IoReactivexPluginsRxJavaPlugins || defined(INCLUDE_IoReactivexPluginsRxJavaPlugins))
#define IoReactivexPluginsRxJavaPlugins_

@class IoReactivexCompletable;
@class IoReactivexFlowable;
@class IoReactivexFlowablesConnectableFlowable;
@class IoReactivexMaybe;
@class IoReactivexObservable;
@class IoReactivexObservablesConnectableObservable;
@class IoReactivexParallelParallelFlowable;
@class IoReactivexScheduler;
@class IoReactivexSingle;
@protocol IoReactivexCompletableObserver;
@protocol IoReactivexFunctionsBiFunction;
@protocol IoReactivexFunctionsBooleanSupplier;
@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexMaybeObserver;
@protocol IoReactivexObserver;
@protocol IoReactivexSingleObserver;
@protocol JavaLangRunnable;
@protocol JavaUtilConcurrentCallable;
@protocol JavaUtilConcurrentThreadFactory;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexPluginsRxJavaPlugins : NSObject

#pragma mark Public

+ (IoReactivexScheduler *)createComputationSchedulerWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory;

+ (IoReactivexScheduler *)createIoSchedulerWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory;

+ (IoReactivexScheduler *)createNewThreadSchedulerWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory;

+ (IoReactivexScheduler *)createSingleSchedulerWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory;

+ (id<IoReactivexFunctionsFunction>)getComputationSchedulerHandler;

+ (id<IoReactivexFunctionsConsumer>)getErrorHandler;

+ (id<IoReactivexFunctionsFunction>)getInitComputationSchedulerHandler;

+ (id<IoReactivexFunctionsFunction>)getInitIoSchedulerHandler;

+ (id<IoReactivexFunctionsFunction>)getInitNewThreadSchedulerHandler;

+ (id<IoReactivexFunctionsFunction>)getInitSingleSchedulerHandler;

+ (id<IoReactivexFunctionsFunction>)getIoSchedulerHandler;

+ (id<IoReactivexFunctionsFunction>)getNewThreadSchedulerHandler;

+ (id<IoReactivexFunctionsBooleanSupplier>)getOnBeforeBlocking;

+ (id<IoReactivexFunctionsFunction>)getOnCompletableAssembly;

+ (id<IoReactivexFunctionsBiFunction>)getOnCompletableSubscribe;

+ (id<IoReactivexFunctionsFunction>)getOnConnectableFlowableAssembly;

+ (id<IoReactivexFunctionsFunction>)getOnConnectableObservableAssembly;

+ (id<IoReactivexFunctionsFunction>)getOnFlowableAssembly;

+ (id<IoReactivexFunctionsBiFunction>)getOnFlowableSubscribe;

+ (id<IoReactivexFunctionsFunction>)getOnMaybeAssembly;

+ (id<IoReactivexFunctionsBiFunction>)getOnMaybeSubscribe;

+ (id<IoReactivexFunctionsFunction>)getOnObservableAssembly;

+ (id<IoReactivexFunctionsBiFunction>)getOnObservableSubscribe;

+ (id<IoReactivexFunctionsFunction>)getOnParallelAssembly;

+ (id<IoReactivexFunctionsFunction>)getOnSingleAssembly;

+ (id<IoReactivexFunctionsBiFunction>)getOnSingleSubscribe;

+ (id<IoReactivexFunctionsFunction>)getScheduleHandler;

+ (id<IoReactivexFunctionsFunction>)getSingleSchedulerHandler;

+ (IoReactivexScheduler *)initComputationSchedulerWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)defaultScheduler OBJC_METHOD_FAMILY_NONE;

+ (IoReactivexScheduler *)initIoSchedulerWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)defaultScheduler OBJC_METHOD_FAMILY_NONE;

+ (IoReactivexScheduler *)initNewThreadSchedulerWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)defaultScheduler OBJC_METHOD_FAMILY_NONE;

+ (IoReactivexScheduler *)initSingleSchedulerWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)defaultScheduler OBJC_METHOD_FAMILY_NONE;

+ (jboolean)isFailOnNonBlockingScheduler;

+ (jboolean)isLockdown;

+ (void)lockdown;

+ (IoReactivexCompletable *)onAssemblyWithIoReactivexCompletable:(IoReactivexCompletable *)source;

+ (IoReactivexFlowablesConnectableFlowable *)onAssemblyWithIoReactivexFlowablesConnectableFlowable:(IoReactivexFlowablesConnectableFlowable *)source;

+ (IoReactivexObservablesConnectableObservable *)onAssemblyWithIoReactivexObservablesConnectableObservable:(IoReactivexObservablesConnectableObservable *)source;

+ (IoReactivexFlowable *)onAssemblyWithIoReactivexFlowable:(IoReactivexFlowable *)source;

+ (IoReactivexMaybe *)onAssemblyWithIoReactivexMaybe:(IoReactivexMaybe *)source;

+ (IoReactivexObservable *)onAssemblyWithIoReactivexObservable:(IoReactivexObservable *)source;

+ (IoReactivexParallelParallelFlowable *)onAssemblyWithIoReactivexParallelParallelFlowable:(IoReactivexParallelParallelFlowable *)source;

+ (IoReactivexSingle *)onAssemblyWithIoReactivexSingle:(IoReactivexSingle *)source;

+ (jboolean)onBeforeBlocking;

+ (IoReactivexScheduler *)onComputationSchedulerWithIoReactivexScheduler:(IoReactivexScheduler *)defaultScheduler;

+ (void)onErrorWithNSException:(NSException *)error;

+ (IoReactivexScheduler *)onIoSchedulerWithIoReactivexScheduler:(IoReactivexScheduler *)defaultScheduler;

+ (IoReactivexScheduler *)onNewThreadSchedulerWithIoReactivexScheduler:(IoReactivexScheduler *)defaultScheduler;

+ (id<JavaLangRunnable>)onScheduleWithJavaLangRunnable:(id<JavaLangRunnable>)run;

+ (IoReactivexScheduler *)onSingleSchedulerWithIoReactivexScheduler:(IoReactivexScheduler *)defaultScheduler;

+ (id<IoReactivexCompletableObserver>)onSubscribeWithIoReactivexCompletable:(IoReactivexCompletable *)source
                                         withIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)observer;

+ (id<OrgReactivestreamsSubscriber>)onSubscribeWithIoReactivexFlowable:(IoReactivexFlowable *)source
                                      withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber;

+ (id<IoReactivexMaybeObserver>)onSubscribeWithIoReactivexMaybe:(IoReactivexMaybe *)source
                                   withIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)subscriber;

+ (id<IoReactivexObserver>)onSubscribeWithIoReactivexObservable:(IoReactivexObservable *)source
                                        withIoReactivexObserver:(id<IoReactivexObserver>)observer;

+ (id<IoReactivexSingleObserver>)onSubscribeWithIoReactivexSingle:(IoReactivexSingle *)source
                                    withIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)observer;

+ (void)reset;

+ (void)setComputationSchedulerHandlerWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

+ (void)setErrorHandlerWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)handler;

+ (void)setFailOnNonBlockingSchedulerWithBoolean:(jboolean)enable;

+ (void)setInitComputationSchedulerHandlerWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

+ (void)setInitIoSchedulerHandlerWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

+ (void)setInitNewThreadSchedulerHandlerWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

+ (void)setInitSingleSchedulerHandlerWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

+ (void)setIoSchedulerHandlerWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

+ (void)setNewThreadSchedulerHandlerWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

+ (void)setOnBeforeBlockingWithIoReactivexFunctionsBooleanSupplier:(id<IoReactivexFunctionsBooleanSupplier>)handler;

+ (void)setOnCompletableAssemblyWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onCompletableAssembly;

+ (void)setOnCompletableSubscribeWithIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)onCompletableSubscribe;

+ (void)setOnConnectableFlowableAssemblyWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onConnectableFlowableAssembly;

+ (void)setOnConnectableObservableAssemblyWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onConnectableObservableAssembly;

+ (void)setOnFlowableAssemblyWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onFlowableAssembly;

+ (void)setOnFlowableSubscribeWithIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)onFlowableSubscribe;

+ (void)setOnMaybeAssemblyWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onMaybeAssembly;

+ (void)setOnMaybeSubscribeWithIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)onMaybeSubscribe;

+ (void)setOnObservableAssemblyWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onObservableAssembly;

+ (void)setOnObservableSubscribeWithIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)onObservableSubscribe;

+ (void)setOnParallelAssemblyWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

+ (void)setOnSingleAssemblyWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onSingleAssembly;

+ (void)setOnSingleSubscribeWithIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)onSingleSubscribe;

+ (void)setScheduleHandlerWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

+ (void)setSingleSchedulerHandlerWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

#pragma mark Package-Private

+ (id)applyWithIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)f
                                       withId:(id)t
                                       withId:(id)u;

+ (id)applyWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)f
                                     withId:(id)t;

+ (IoReactivexScheduler *)applyRequireNonNullWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)f
                                               withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)s;

+ (IoReactivexScheduler *)callRequireNonNullWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)s;

+ (jboolean)isBugWithNSException:(NSException *)error;

+ (void)uncaughtWithNSException:(NSException *)error;

+ (void)unlock;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexPluginsRxJavaPlugins)

inline id<IoReactivexFunctionsConsumer> IoReactivexPluginsRxJavaPlugins_get_errorHandler();
inline id<IoReactivexFunctionsConsumer> IoReactivexPluginsRxJavaPlugins_set_errorHandler(id<IoReactivexFunctionsConsumer> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_errorHandler;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, errorHandler, id<IoReactivexFunctionsConsumer>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onScheduleHandler();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onScheduleHandler(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onScheduleHandler;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onScheduleHandler, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onInitComputationHandler();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onInitComputationHandler(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onInitComputationHandler;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onInitComputationHandler, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onInitSingleHandler();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onInitSingleHandler(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onInitSingleHandler;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onInitSingleHandler, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onInitIoHandler();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onInitIoHandler(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onInitIoHandler;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onInitIoHandler, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onInitNewThreadHandler();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onInitNewThreadHandler(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onInitNewThreadHandler;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onInitNewThreadHandler, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onComputationHandler();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onComputationHandler(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onComputationHandler;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onComputationHandler, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onSingleHandler();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onSingleHandler(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onSingleHandler;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onSingleHandler, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onIoHandler();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onIoHandler(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onIoHandler;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onIoHandler, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onNewThreadHandler();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onNewThreadHandler(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onNewThreadHandler;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onNewThreadHandler, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onFlowableAssembly();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onFlowableAssembly(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onFlowableAssembly;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onFlowableAssembly, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onConnectableFlowableAssembly();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onConnectableFlowableAssembly(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onConnectableFlowableAssembly;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onConnectableFlowableAssembly, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onObservableAssembly();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onObservableAssembly(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onObservableAssembly;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onObservableAssembly, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onConnectableObservableAssembly();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onConnectableObservableAssembly(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onConnectableObservableAssembly;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onConnectableObservableAssembly, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onMaybeAssembly();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onMaybeAssembly(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onMaybeAssembly;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onMaybeAssembly, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onSingleAssembly();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onSingleAssembly(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onSingleAssembly;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onSingleAssembly, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onCompletableAssembly();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onCompletableAssembly(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onCompletableAssembly;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onCompletableAssembly, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_get_onParallelAssembly();
inline id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_set_onParallelAssembly(id<IoReactivexFunctionsFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onParallelAssembly;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onParallelAssembly, id<IoReactivexFunctionsFunction>)

inline id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_get_onFlowableSubscribe();
inline id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_set_onFlowableSubscribe(id<IoReactivexFunctionsBiFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onFlowableSubscribe;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onFlowableSubscribe, id<IoReactivexFunctionsBiFunction>)

inline id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_get_onMaybeSubscribe();
inline id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_set_onMaybeSubscribe(id<IoReactivexFunctionsBiFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onMaybeSubscribe;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onMaybeSubscribe, id<IoReactivexFunctionsBiFunction>)

inline id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_get_onObservableSubscribe();
inline id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_set_onObservableSubscribe(id<IoReactivexFunctionsBiFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onObservableSubscribe;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onObservableSubscribe, id<IoReactivexFunctionsBiFunction>)

inline id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_get_onSingleSubscribe();
inline id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_set_onSingleSubscribe(id<IoReactivexFunctionsBiFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onSingleSubscribe;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onSingleSubscribe, id<IoReactivexFunctionsBiFunction>)

inline id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_get_onCompletableSubscribe();
inline id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_set_onCompletableSubscribe(id<IoReactivexFunctionsBiFunction> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onCompletableSubscribe;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onCompletableSubscribe, id<IoReactivexFunctionsBiFunction>)

inline id<IoReactivexFunctionsBooleanSupplier> IoReactivexPluginsRxJavaPlugins_get_onBeforeBlocking_();
inline id<IoReactivexFunctionsBooleanSupplier> IoReactivexPluginsRxJavaPlugins_set_onBeforeBlocking_(id<IoReactivexFunctionsBooleanSupplier> value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_id IoReactivexPluginsRxJavaPlugins_onBeforeBlocking_;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(IoReactivexPluginsRxJavaPlugins, onBeforeBlocking_, id<IoReactivexFunctionsBooleanSupplier>)

inline jboolean IoReactivexPluginsRxJavaPlugins_get_lockdown_();
inline jboolean IoReactivexPluginsRxJavaPlugins_set_lockdown_(jboolean value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_jboolean IoReactivexPluginsRxJavaPlugins_lockdown_;
J2OBJC_STATIC_FIELD_PRIMITIVE_VOLATILE(IoReactivexPluginsRxJavaPlugins, lockdown_, jboolean)

inline jboolean IoReactivexPluginsRxJavaPlugins_get_failNonBlockingScheduler();
inline jboolean IoReactivexPluginsRxJavaPlugins_set_failNonBlockingScheduler(jboolean value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_jboolean IoReactivexPluginsRxJavaPlugins_failNonBlockingScheduler;
J2OBJC_STATIC_FIELD_PRIMITIVE_VOLATILE(IoReactivexPluginsRxJavaPlugins, failNonBlockingScheduler, jboolean)

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_lockdown();

FOUNDATION_EXPORT jboolean IoReactivexPluginsRxJavaPlugins_isLockdown();

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setFailOnNonBlockingSchedulerWithBoolean_(jboolean enable);

FOUNDATION_EXPORT jboolean IoReactivexPluginsRxJavaPlugins_isFailOnNonBlockingScheduler();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getComputationSchedulerHandler();

FOUNDATION_EXPORT id<IoReactivexFunctionsConsumer> IoReactivexPluginsRxJavaPlugins_getErrorHandler();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getInitComputationSchedulerHandler();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getInitIoSchedulerHandler();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getInitNewThreadSchedulerHandler();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getInitSingleSchedulerHandler();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getIoSchedulerHandler();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getNewThreadSchedulerHandler();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getScheduleHandler();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getSingleSchedulerHandler();

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_initComputationSchedulerWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> defaultScheduler);

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_initIoSchedulerWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> defaultScheduler);

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_initNewThreadSchedulerWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> defaultScheduler);

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_initSingleSchedulerWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> defaultScheduler);

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_onComputationSchedulerWithIoReactivexScheduler_(IoReactivexScheduler *defaultScheduler);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(NSException *error);

FOUNDATION_EXPORT jboolean IoReactivexPluginsRxJavaPlugins_isBugWithNSException_(NSException *error);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_uncaughtWithNSException_(NSException *error);

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_onIoSchedulerWithIoReactivexScheduler_(IoReactivexScheduler *defaultScheduler);

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_onNewThreadSchedulerWithIoReactivexScheduler_(IoReactivexScheduler *defaultScheduler);

FOUNDATION_EXPORT id<JavaLangRunnable> IoReactivexPluginsRxJavaPlugins_onScheduleWithJavaLangRunnable_(id<JavaLangRunnable> run);

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_onSingleSchedulerWithIoReactivexScheduler_(IoReactivexScheduler *defaultScheduler);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_reset();

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setComputationSchedulerHandlerWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setErrorHandlerWithIoReactivexFunctionsConsumer_(id<IoReactivexFunctionsConsumer> handler);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setInitComputationSchedulerHandlerWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setInitIoSchedulerHandlerWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setInitNewThreadSchedulerHandlerWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setInitSingleSchedulerHandlerWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setIoSchedulerHandlerWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setNewThreadSchedulerHandlerWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setScheduleHandlerWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setSingleSchedulerHandlerWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_unlock();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getOnCompletableAssembly();

FOUNDATION_EXPORT id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_getOnCompletableSubscribe();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getOnFlowableAssembly();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getOnConnectableFlowableAssembly();

FOUNDATION_EXPORT id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_getOnFlowableSubscribe();

FOUNDATION_EXPORT id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_getOnMaybeSubscribe();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getOnMaybeAssembly();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getOnSingleAssembly();

FOUNDATION_EXPORT id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_getOnSingleSubscribe();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getOnObservableAssembly();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getOnConnectableObservableAssembly();

FOUNDATION_EXPORT id<IoReactivexFunctionsBiFunction> IoReactivexPluginsRxJavaPlugins_getOnObservableSubscribe();

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnCompletableAssemblyWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> onCompletableAssembly);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnCompletableSubscribeWithIoReactivexFunctionsBiFunction_(id<IoReactivexFunctionsBiFunction> onCompletableSubscribe);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnFlowableAssemblyWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> onFlowableAssembly);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnMaybeAssemblyWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> onMaybeAssembly);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnConnectableFlowableAssemblyWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> onConnectableFlowableAssembly);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnFlowableSubscribeWithIoReactivexFunctionsBiFunction_(id<IoReactivexFunctionsBiFunction> onFlowableSubscribe);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnMaybeSubscribeWithIoReactivexFunctionsBiFunction_(id<IoReactivexFunctionsBiFunction> onMaybeSubscribe);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnObservableAssemblyWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> onObservableAssembly);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnConnectableObservableAssemblyWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> onConnectableObservableAssembly);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnObservableSubscribeWithIoReactivexFunctionsBiFunction_(id<IoReactivexFunctionsBiFunction> onObservableSubscribe);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnSingleAssemblyWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> onSingleAssembly);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnSingleSubscribeWithIoReactivexFunctionsBiFunction_(id<IoReactivexFunctionsBiFunction> onSingleSubscribe);

FOUNDATION_EXPORT id<OrgReactivestreamsSubscriber> IoReactivexPluginsRxJavaPlugins_onSubscribeWithIoReactivexFlowable_withOrgReactivestreamsSubscriber_(IoReactivexFlowable *source, id<OrgReactivestreamsSubscriber> subscriber);

FOUNDATION_EXPORT id<IoReactivexObserver> IoReactivexPluginsRxJavaPlugins_onSubscribeWithIoReactivexObservable_withIoReactivexObserver_(IoReactivexObservable *source, id<IoReactivexObserver> observer);

FOUNDATION_EXPORT id<IoReactivexSingleObserver> IoReactivexPluginsRxJavaPlugins_onSubscribeWithIoReactivexSingle_withIoReactivexSingleObserver_(IoReactivexSingle *source, id<IoReactivexSingleObserver> observer);

FOUNDATION_EXPORT id<IoReactivexCompletableObserver> IoReactivexPluginsRxJavaPlugins_onSubscribeWithIoReactivexCompletable_withIoReactivexCompletableObserver_(IoReactivexCompletable *source, id<IoReactivexCompletableObserver> observer);

FOUNDATION_EXPORT id<IoReactivexMaybeObserver> IoReactivexPluginsRxJavaPlugins_onSubscribeWithIoReactivexMaybe_withIoReactivexMaybeObserver_(IoReactivexMaybe *source, id<IoReactivexMaybeObserver> subscriber);

FOUNDATION_EXPORT IoReactivexMaybe *IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexMaybe_(IoReactivexMaybe *source);

FOUNDATION_EXPORT IoReactivexFlowable *IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexFlowable_(IoReactivexFlowable *source);

FOUNDATION_EXPORT IoReactivexFlowablesConnectableFlowable *IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexFlowablesConnectableFlowable_(IoReactivexFlowablesConnectableFlowable *source);

FOUNDATION_EXPORT IoReactivexObservable *IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexObservable_(IoReactivexObservable *source);

FOUNDATION_EXPORT IoReactivexObservablesConnectableObservable *IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexObservablesConnectableObservable_(IoReactivexObservablesConnectableObservable *source);

FOUNDATION_EXPORT IoReactivexSingle *IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexSingle_(IoReactivexSingle *source);

FOUNDATION_EXPORT IoReactivexCompletable *IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexCompletable_(IoReactivexCompletable *source);

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnParallelAssemblyWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexPluginsRxJavaPlugins_getOnParallelAssembly();

FOUNDATION_EXPORT IoReactivexParallelParallelFlowable *IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexParallelParallelFlowable_(IoReactivexParallelParallelFlowable *source);

FOUNDATION_EXPORT jboolean IoReactivexPluginsRxJavaPlugins_onBeforeBlocking();

FOUNDATION_EXPORT void IoReactivexPluginsRxJavaPlugins_setOnBeforeBlockingWithIoReactivexFunctionsBooleanSupplier_(id<IoReactivexFunctionsBooleanSupplier> handler);

FOUNDATION_EXPORT id<IoReactivexFunctionsBooleanSupplier> IoReactivexPluginsRxJavaPlugins_getOnBeforeBlocking();

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_createComputationSchedulerWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory);

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_createIoSchedulerWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory);

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_createNewThreadSchedulerWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory);

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_createSingleSchedulerWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory);

FOUNDATION_EXPORT id IoReactivexPluginsRxJavaPlugins_applyWithIoReactivexFunctionsFunction_withId_(id<IoReactivexFunctionsFunction> f, id t);

FOUNDATION_EXPORT id IoReactivexPluginsRxJavaPlugins_applyWithIoReactivexFunctionsBiFunction_withId_withId_(id<IoReactivexFunctionsBiFunction> f, id t, id u);

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_callRequireNonNullWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> s);

FOUNDATION_EXPORT IoReactivexScheduler *IoReactivexPluginsRxJavaPlugins_applyRequireNonNullWithIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(id<IoReactivexFunctionsFunction> f, id<JavaUtilConcurrentCallable> s);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexPluginsRxJavaPlugins)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexPluginsRxJavaPlugins")
