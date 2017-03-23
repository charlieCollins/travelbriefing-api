//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableRefCount.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableRefCount")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableRefCount
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableRefCount 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableRefCount 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableRefCount

#if !defined (IoReactivexInternalOperatorsFlowableFlowableRefCount_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableRefCount || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableRefCount))
#define IoReactivexInternalOperatorsFlowableFlowableRefCount_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@class IoReactivexDisposablesCompositeDisposable;
@class IoReactivexFlowablesConnectableFlowable;
@class JavaUtilConcurrentAtomicAtomicInteger;
@class JavaUtilConcurrentLocksReentrantLock;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableRefCount : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  IoReactivexFlowablesConnectableFlowable *source_FlowableRefCount_;
  volatile_id baseDisposable_;
  JavaUtilConcurrentAtomicAtomicInteger *subscriptionCount_;
  JavaUtilConcurrentLocksReentrantLock *lock_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexFlowablesConnectableFlowable:(IoReactivexFlowablesConnectableFlowable *)source;

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber;

#pragma mark Package-Private

- (void)doSubscribeWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber
      withIoReactivexDisposablesCompositeDisposable:(IoReactivexDisposablesCompositeDisposable *)currentBase;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableRefCount)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableRefCount, source_FlowableRefCount_, IoReactivexFlowablesConnectableFlowable *)
J2OBJC_VOLATILE_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableRefCount, baseDisposable_, IoReactivexDisposablesCompositeDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableRefCount, subscriptionCount_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableRefCount, lock_, JavaUtilConcurrentLocksReentrantLock *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableRefCount_initWithIoReactivexFlowablesConnectableFlowable_(IoReactivexInternalOperatorsFlowableFlowableRefCount *self, IoReactivexFlowablesConnectableFlowable *source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableRefCount *new_IoReactivexInternalOperatorsFlowableFlowableRefCount_initWithIoReactivexFlowablesConnectableFlowable_(IoReactivexFlowablesConnectableFlowable *source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableRefCount *create_IoReactivexInternalOperatorsFlowableFlowableRefCount_initWithIoReactivexFlowablesConnectableFlowable_(IoReactivexFlowablesConnectableFlowable *source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableRefCount)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableRefCount || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@class IoReactivexDisposablesCompositeDisposable;
@class IoReactivexInternalOperatorsFlowableFlowableRefCount;
@class JavaUtilConcurrentAtomicAtomicLong;
@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber : JavaUtilConcurrentAtomicAtomicReference < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> subscriber_;
  IoReactivexDisposablesCompositeDisposable *currentBase_;
  id<IoReactivexDisposablesDisposable> resource_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
}

#pragma mark Public

- (void)cancel;

- (id<OrgReactivestreamsSubscription>)get;

- (id<OrgReactivestreamsSubscription>)getAndSetWithId:(id<OrgReactivestreamsSubscription>)arg0;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsFlowableFlowableRefCount:(IoReactivexInternalOperatorsFlowableFlowableRefCount *)outer$
                                            withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber
                               withIoReactivexDisposablesCompositeDisposable:(IoReactivexDisposablesCompositeDisposable *)currentBase
                                        withIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)resource;

- (void)cleanup;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber, subscriber_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber, currentBase_, IoReactivexDisposablesCompositeDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber, resource_, id<IoReactivexDisposablesDisposable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber, requested_, JavaUtilConcurrentAtomicAtomicLong *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableRefCount_withOrgReactivestreamsSubscriber_withIoReactivexDisposablesCompositeDisposable_withIoReactivexDisposablesDisposable_(IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber *self, IoReactivexInternalOperatorsFlowableFlowableRefCount *outer$, id<OrgReactivestreamsSubscriber> subscriber, IoReactivexDisposablesCompositeDisposable *currentBase, id<IoReactivexDisposablesDisposable> resource);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableRefCount_withOrgReactivestreamsSubscriber_withIoReactivexDisposablesCompositeDisposable_withIoReactivexDisposablesDisposable_(IoReactivexInternalOperatorsFlowableFlowableRefCount *outer$, id<OrgReactivestreamsSubscriber> subscriber, IoReactivexDisposablesCompositeDisposable *currentBase, id<IoReactivexDisposablesDisposable> resource) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableRefCount_withOrgReactivestreamsSubscriber_withIoReactivexDisposablesCompositeDisposable_withIoReactivexDisposablesDisposable_(IoReactivexInternalOperatorsFlowableFlowableRefCount *outer$, id<OrgReactivestreamsSubscriber> subscriber, IoReactivexDisposablesCompositeDisposable *currentBase, id<IoReactivexDisposablesDisposable> resource);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableRefCount_ConnectionSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableRefCount")
