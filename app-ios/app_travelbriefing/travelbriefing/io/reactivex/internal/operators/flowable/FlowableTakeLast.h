//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableTakeLast.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakeLast")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableTakeLast
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakeLast 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakeLast 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableTakeLast

#if !defined (IoReactivexInternalOperatorsFlowableFlowableTakeLast_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakeLast || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableTakeLast))
#define IoReactivexInternalOperatorsFlowableFlowableTakeLast_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableTakeLast : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  jint count_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                            withInt:(jint)count;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableTakeLast)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableTakeLast_initWithOrgReactivestreamsPublisher_withInt_(IoReactivexInternalOperatorsFlowableFlowableTakeLast *self, id<OrgReactivestreamsPublisher> source, jint count);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableTakeLast *new_IoReactivexInternalOperatorsFlowableFlowableTakeLast_initWithOrgReactivestreamsPublisher_withInt_(id<OrgReactivestreamsPublisher> source, jint count) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableTakeLast *create_IoReactivexInternalOperatorsFlowableFlowableTakeLast_initWithOrgReactivestreamsPublisher_withInt_(id<OrgReactivestreamsPublisher> source, jint count);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableTakeLast)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakeLast || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber_

#define RESTRICT_JavaUtilArrayDeque 1
#define INCLUDE_JavaUtilArrayDeque 1
#include "java/util/ArrayDeque.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@class JavaUtilConcurrentAtomicAtomicInteger;
@class JavaUtilConcurrentAtomicAtomicLong;

@interface IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber : JavaUtilArrayDeque < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  jint count_;
  id<OrgReactivestreamsSubscription> s_;
  volatile_jboolean done_;
  volatile_jboolean cancelled_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  JavaUtilConcurrentAtomicAtomicInteger *wip_;
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
                                             withInt:(jint)count;

- (void)drain;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber, wip_, JavaUtilConcurrentAtomicAtomicInteger *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber_initWithOrgReactivestreamsSubscriber_withInt_(IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jint count);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber_initWithOrgReactivestreamsSubscriber_withInt_(id<OrgReactivestreamsSubscriber> actual, jint count) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber_initWithOrgReactivestreamsSubscriber_withInt_(id<OrgReactivestreamsSubscriber> actual, jint count);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableTakeLast_TakeLastSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakeLast")