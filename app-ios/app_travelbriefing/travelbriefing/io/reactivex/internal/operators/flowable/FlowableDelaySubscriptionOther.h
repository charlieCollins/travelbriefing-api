//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther

#if !defined (IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther))
#define IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther_

#define RESTRICT_IoReactivexFlowable 1
#define INCLUDE_IoReactivexFlowable 1
#include "io/reactivex/Flowable.h"

@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther : IoReactivexFlowable {
 @public
  id<OrgReactivestreamsPublisher> main_;
  id<OrgReactivestreamsPublisher> other_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)main
                    withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)other;

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)child;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther, main_, id<OrgReactivestreamsPublisher>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther, other_, id<OrgReactivestreamsPublisher>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther *self, id<OrgReactivestreamsPublisher> main, id<OrgReactivestreamsPublisher> other);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther *new_IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> main, id<OrgReactivestreamsPublisher> other) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther *create_IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> main, id<OrgReactivestreamsPublisher> other);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDelaySubscriptionOther")
