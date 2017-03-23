//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableAll.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAll")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableAll
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAll 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAll 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableAll

#if !defined (IoReactivexInternalOperatorsFlowableFlowableAll_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAll || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableAll))
#define IoReactivexInternalOperatorsFlowableFlowableAll_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@class JavaLangBoolean;
@protocol IoReactivexFunctionsPredicate;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableAll : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
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

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableAll)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableAll, predicate_, id<IoReactivexFunctionsPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableAll_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableAll *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableAll *new_IoReactivexInternalOperatorsFlowableFlowableAll_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableAll *create_IoReactivexInternalOperatorsFlowableFlowableAll_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableAll)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAll || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber_

#define RESTRICT_IoReactivexInternalSubscriptionsDeferredScalarSubscription 1
#define INCLUDE_IoReactivexInternalSubscriptionsDeferredScalarSubscription 1
#include "io/reactivex/internal/subscriptions/DeferredScalarSubscription.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

@class JavaLangBoolean;
@protocol IoReactivexFunctionsPredicate;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber : IoReactivexInternalSubscriptionsDeferredScalarSubscription < OrgReactivestreamsSubscriber > {
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

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber, predicate_, id<IoReactivexFunctionsPredicate>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableAll_AllSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableAll")
