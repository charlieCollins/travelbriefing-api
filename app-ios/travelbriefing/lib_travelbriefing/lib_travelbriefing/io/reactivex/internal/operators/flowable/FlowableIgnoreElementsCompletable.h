//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableIgnoreElementsCompletable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable

#if !defined (IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable))
#define IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_

#define RESTRICT_IoReactivexCompletable 1
#define INCLUDE_IoReactivexCompletable 1
#include "io/reactivex/Completable.h"

#define RESTRICT_IoReactivexInternalFuseableFuseToFlowable 1
#define INCLUDE_IoReactivexInternalFuseableFuseToFlowable 1
#include "io/reactivex/internal/fuseable/FuseToFlowable.h"

@class IoReactivexFlowable;
@protocol IoReactivexCompletableObserver;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable : IoReactivexCompletable < IoReactivexInternalFuseableFuseToFlowable > {
 @public
  id<OrgReactivestreamsPublisher> source_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source;

- (IoReactivexFlowable *)fuseToFlowable;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable, source_, id<OrgReactivestreamsPublisher>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_initWithOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable *self, id<OrgReactivestreamsPublisher> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable *new_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable *create_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber_

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexCompletableObserver;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber : NSObject < OrgReactivestreamsSubscriber, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexCompletableObserver> actual_;
  id<OrgReactivestreamsSubscription> s_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber, actual_, id<IoReactivexCompletableObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber_initWithIoReactivexCompletableObserver_(IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber *self, id<IoReactivexCompletableObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber_initWithIoReactivexCompletableObserver_(id<IoReactivexCompletableObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber_initWithIoReactivexCompletableObserver_(id<IoReactivexCompletableObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable_IgnoreElementsSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableIgnoreElementsCompletable")
