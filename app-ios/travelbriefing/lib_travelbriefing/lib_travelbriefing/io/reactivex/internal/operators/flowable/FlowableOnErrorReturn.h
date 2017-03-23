//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableOnErrorReturn.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn

#if !defined (IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn))
#define IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  id<IoReactivexFunctionsFunction> valueSupplier_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)valueSupplier;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn, valueSupplier_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> valueSupplier);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn *new_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> valueSupplier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn *create_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> valueSupplier);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber_

#define RESTRICT_IoReactivexInternalSubscribersSinglePostCompleteSubscriber 1
#define INCLUDE_IoReactivexInternalSubscribersSinglePostCompleteSubscriber 1
#include "io/reactivex/internal/subscribers/SinglePostCompleteSubscriber.h"

@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber : IoReactivexInternalSubscribersSinglePostCompleteSubscriber {
 @public
  id<IoReactivexFunctionsFunction> valueSupplier_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)valueSupplier;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber, valueSupplier_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> valueSupplier);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> valueSupplier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> valueSupplier);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn_OnErrorReturnSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnErrorReturn")
