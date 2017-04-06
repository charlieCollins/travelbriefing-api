//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeToFlowable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeToFlowable")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeToFlowable
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeToFlowable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeToFlowable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeToFlowable

#if !defined (IoReactivexInternalOperatorsMaybeMaybeToFlowable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeToFlowable || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeToFlowable))
#define IoReactivexInternalOperatorsMaybeMaybeToFlowable_

#define RESTRICT_IoReactivexFlowable 1
#define INCLUDE_IoReactivexFlowable 1
#include "io/reactivex/Flowable.h"

#define RESTRICT_IoReactivexInternalFuseableHasUpstreamMaybeSource 1
#define INCLUDE_IoReactivexInternalFuseableHasUpstreamMaybeSource 1
#include "io/reactivex/internal/fuseable/HasUpstreamMaybeSource.h"

@protocol IoReactivexMaybeSource;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsMaybeMaybeToFlowable : IoReactivexFlowable < IoReactivexInternalFuseableHasUpstreamMaybeSource > {
 @public
  id<IoReactivexMaybeSource> source_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source;

- (id<IoReactivexMaybeSource>)source;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeToFlowable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeToFlowable, source_, id<IoReactivexMaybeSource>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeToFlowable_initWithIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeToFlowable *self, id<IoReactivexMaybeSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeToFlowable *new_IoReactivexInternalOperatorsMaybeMaybeToFlowable_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeToFlowable *create_IoReactivexInternalOperatorsMaybeMaybeToFlowable_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeToFlowable)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeToFlowable || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber))
#define IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber_

#define RESTRICT_IoReactivexInternalSubscriptionsDeferredScalarSubscription 1
#define INCLUDE_IoReactivexInternalSubscriptionsDeferredScalarSubscription 1
#include "io/reactivex/internal/subscriptions/DeferredScalarSubscription.h"

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "io/reactivex/MaybeObserver.h"

@protocol IoReactivexDisposablesDisposable;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber : IoReactivexInternalSubscriptionsDeferredScalarSubscription < IoReactivexMaybeObserver > {
 @public
  id<IoReactivexDisposablesDisposable> d_;
}

#pragma mark Public

- (void)cancel;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber_initWithOrgReactivestreamsSubscriber_(IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber *self, id<OrgReactivestreamsSubscriber> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber *new_IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber *create_IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeToFlowable_MaybeToFlowableSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeToFlowable")