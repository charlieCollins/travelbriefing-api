//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableAny.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAny")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableAny
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAny 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAny 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableAny

#if !defined (IoReactivexInternalOperatorsFlowableFlowableAny_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAny || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableAny))
#define IoReactivexInternalOperatorsFlowableFlowableAny_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@class JavaLangBoolean;
@protocol IoReactivexFunctionsPredicate;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableAny : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  id<IoReactivexFunctionsPredicate> predicate_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                  withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

- (JavaLangBoolean *)blockingFirst;

- (JavaLangBoolean *)blockingFirstWithId:(JavaLangBoolean *)arg0;

- (JavaLangBoolean *)blockingLast;

- (JavaLangBoolean *)blockingLastWithId:(JavaLangBoolean *)arg0;

- (JavaLangBoolean *)blockingSingle;

- (JavaLangBoolean *)blockingSingleWithId:(JavaLangBoolean *)arg0;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableAny)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableAny, predicate_, id<IoReactivexFunctionsPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableAny_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableAny *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableAny *new_IoReactivexInternalOperatorsFlowableFlowableAny_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableAny *create_IoReactivexInternalOperatorsFlowableFlowableAny_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableAny)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAny || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_

#define RESTRICT_IoReactivexInternalSubscriptionsDeferredScalarSubscription 1
#define INCLUDE_IoReactivexInternalSubscriptionsDeferredScalarSubscription 1
#include "io/reactivex/internal/subscriptions/DeferredScalarSubscription.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

@class JavaLangBoolean;
@protocol IoReactivexFunctionsPredicate;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber : IoReactivexInternalSubscriptionsDeferredScalarSubscription < OrgReactivestreamsSubscriber > {
 @public
  id<IoReactivexFunctionsPredicate> predicate_;
  id<OrgReactivestreamsSubscription> s_;
  jboolean done_;
}

#pragma mark Public

- (void)cancel;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (JavaLangBoolean *)poll;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                   withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber, predicate_, id<IoReactivexFunctionsPredicate>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber *new_IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber *create_IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAny")