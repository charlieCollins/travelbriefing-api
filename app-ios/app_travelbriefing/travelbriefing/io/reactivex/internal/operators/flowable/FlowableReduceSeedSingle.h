//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableReduceSeedSingle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle))
#define IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@protocol IoReactivexFunctionsBiFunction;
@protocol IoReactivexSingleObserver;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle : IoReactivexSingle {
 @public
  id<OrgReactivestreamsPublisher> source_;
  id seed_;
  id<IoReactivexFunctionsBiFunction> reducer_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                             withId:(id)seed
                 withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle, source_, id<OrgReactivestreamsPublisher>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle, seed_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle, reducer_, id<IoReactivexFunctionsBiFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_initWithOrgReactivestreamsPublisher_withId_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle *self, id<OrgReactivestreamsPublisher> source, id seed, id<IoReactivexFunctionsBiFunction> reducer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle *new_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_initWithOrgReactivestreamsPublisher_withId_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsPublisher> source, id seed, id<IoReactivexFunctionsBiFunction> reducer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle *create_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_initWithOrgReactivestreamsPublisher_withId_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsPublisher> source, id seed, id<IoReactivexFunctionsBiFunction> reducer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver))
#define IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver_

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexFunctionsBiFunction;
@protocol IoReactivexSingleObserver;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver : NSObject < OrgReactivestreamsSubscriber, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  id<IoReactivexFunctionsBiFunction> reducer_;
  id value_;
  id<OrgReactivestreamsSubscription> s_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)value;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
               withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer
                                           withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver, reducer_, id<IoReactivexFunctionsBiFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver, value_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiFunction_withId_(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver *self, id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsBiFunction> reducer, id value);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver *new_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiFunction_withId_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsBiFunction> reducer, id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver *create_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiFunction_withId_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsBiFunction> reducer, id value);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle_ReduceSeedObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReduceSeedSingle")