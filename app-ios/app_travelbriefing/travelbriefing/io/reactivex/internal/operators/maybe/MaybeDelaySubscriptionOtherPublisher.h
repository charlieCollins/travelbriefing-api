//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher

#if !defined (IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher))
#define IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_

#define RESTRICT_IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream 1
#include "io/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream.h"

@protocol IoReactivexMaybeObserver;
@protocol IoReactivexMaybeSource;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher : IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream {
 @public
  id<OrgReactivestreamsPublisher> other_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
               withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)other;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher, other_, id<OrgReactivestreamsPublisher>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher *self, id<IoReactivexMaybeSource> source, id<OrgReactivestreamsPublisher> other);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher *new_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_(id<IoReactivexMaybeSource> source, id<OrgReactivestreamsPublisher> other) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher *create_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_(id<IoReactivexMaybeSource> source, id<OrgReactivestreamsPublisher> other);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber))
#define IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber_

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver;
@protocol IoReactivexMaybeObserver;
@protocol IoReactivexMaybeSource;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber : NSObject < OrgReactivestreamsSubscriber, IoReactivexDisposablesDisposable > {
 @public
  IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver *main_;
  id<IoReactivexMaybeSource> source_;
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

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                      withIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source;

- (void)subscribeNext;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber, main_, IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber, source_, id<IoReactivexMaybeSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber *self, id<IoReactivexMaybeObserver> actual, id<IoReactivexMaybeSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber *new_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(id<IoReactivexMaybeObserver> actual, id<IoReactivexMaybeSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber *create_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(id<IoReactivexMaybeObserver> actual, id<IoReactivexMaybeSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_OtherSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver))
#define IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "io/reactivex/MaybeObserver.h"

@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexMaybeObserver > {
 @public
  id<IoReactivexMaybeObserver> actual_;
}

#pragma mark Public

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver, actual_, id<IoReactivexMaybeObserver>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver *self, id<IoReactivexMaybeObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher_DelayMaybeObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDelaySubscriptionOtherPublisher")
