//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableFlatMapSingle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle

#if !defined (IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle))
#define IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  id<IoReactivexFunctionsFunction> mapper_;
  jboolean delayErrors_;
  jint maxConcurrency_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                        withBoolean:(jboolean)delayError
                                            withInt:(jint)maxConcurrency;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle, mapper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withBoolean_withInt_(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> mapper, jboolean delayError, jint maxConcurrency);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle *new_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withBoolean_withInt_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> mapper, jboolean delayError, jint maxConcurrency) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle *create_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withBoolean_withInt_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> mapper, jboolean delayError, jint maxConcurrency);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@class IoReactivexDisposablesCompositeDisposable;
@class IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver;
@class IoReactivexInternalQueueSpscLinkedArrayQueue;
@class IoReactivexInternalUtilAtomicThrowable;
@class JavaUtilConcurrentAtomicAtomicLong;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol IoReactivexFunctionsFunction;

@interface IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber : JavaUtilConcurrentAtomicAtomicInteger < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  jboolean delayErrors_;
  jint maxConcurrency_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  IoReactivexDisposablesCompositeDisposable *set_;
  JavaUtilConcurrentAtomicAtomicInteger *active_;
  IoReactivexInternalUtilAtomicThrowable *errors_;
  id<IoReactivexFunctionsFunction> mapper_;
  JavaUtilConcurrentAtomicAtomicReference *queue_;
  id<OrgReactivestreamsSubscription> s_;
  volatile_jboolean cancelled_;
}

#pragma mark Public

- (void)cancel;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                         withBoolean:(jboolean)delayErrors
                                             withInt:(jint)maxConcurrency;

- (void)clear;

- (void)drain;

- (void)drainLoop;

- (IoReactivexInternalQueueSpscLinkedArrayQueue *)getOrCreateQueue;

- (void)innerErrorWithIoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver:(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver *)inner
                                                                                                      withNSException:(NSException *)e;

- (void)innerSuccessWithIoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver:(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver *)inner
                                                                                                                 withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber, set_, IoReactivexDisposablesCompositeDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber, active_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber, errors_, IoReactivexInternalUtilAtomicThrowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber, queue_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withBoolean_withInt_(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jboolean delayErrors, jint maxConcurrency);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withBoolean_withInt_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jboolean delayErrors, jint maxConcurrency) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withBoolean_withInt_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jboolean delayErrors, jint maxConcurrency);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver))
#define IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexSingleObserver 1
#define INCLUDE_IoReactivexSingleObserver 1
#include "io/reactivex/SingleObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexSingleObserver, IoReactivexDisposablesDisposable >

#pragma mark Public

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (jboolean)isDisposed;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber:(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver_initWithIoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver *self, IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber *outer$);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver *new_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver_initWithIoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver *create_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver_initWithIoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber *outer$);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle_FlatMapSingleSubscriber_InnerObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlatMapSingle")
