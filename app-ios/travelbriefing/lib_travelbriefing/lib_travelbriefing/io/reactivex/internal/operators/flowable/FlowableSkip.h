//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableSkip.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSkip")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableSkip
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSkip 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSkip 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableSkip

#if !defined (IoReactivexInternalOperatorsFlowableFlowableSkip_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSkip || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableSkip))
#define IoReactivexInternalOperatorsFlowableFlowableSkip_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableSkip : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  jlong n_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                           withLong:(jlong)n;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableSkip)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableSkip_initWithOrgReactivestreamsPublisher_withLong_(IoReactivexInternalOperatorsFlowableFlowableSkip *self, id<OrgReactivestreamsPublisher> source, jlong n);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSkip *new_IoReactivexInternalOperatorsFlowableFlowableSkip_initWithOrgReactivestreamsPublisher_withLong_(id<OrgReactivestreamsPublisher> source, jlong n) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSkip *create_IoReactivexInternalOperatorsFlowableFlowableSkip_initWithOrgReactivestreamsPublisher_withLong_(id<OrgReactivestreamsPublisher> source, jlong n);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableSkip)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSkip || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber_

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@interface IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber : NSObject < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  jlong remaining_;
  id<OrgReactivestreamsSubscription> s_;
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
                                            withLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jlong n);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(id<OrgReactivestreamsSubscriber> actual, jlong n) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(id<OrgReactivestreamsSubscriber> actual, jlong n);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableSkip_SkipSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSkip")
