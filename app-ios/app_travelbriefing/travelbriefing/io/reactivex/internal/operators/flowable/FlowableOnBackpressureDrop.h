//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop

#if !defined (IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop))
#define IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

#define RESTRICT_IoReactivexFunctionsConsumer 1
#define INCLUDE_IoReactivexFunctionsConsumer 1
#include "io/reactivex/functions/Consumer.h"

@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream < IoReactivexFunctionsConsumer > {
 @public
  id<IoReactivexFunctionsConsumer> onDrop_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source;

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                   withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onDrop;

- (void)acceptWithId:(id)t;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop, onDrop_, id<IoReactivexFunctionsConsumer>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_initWithOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop *self, id<OrgReactivestreamsPublisher> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop *new_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop *create_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source);

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsConsumer_(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsConsumer> onDrop);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop *new_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsConsumer_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsConsumer> onDrop) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop *create_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsConsumer_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsConsumer> onDrop);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicLong 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicLong 1
#include "java/util/concurrent/atomic/AtomicLong.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@protocol IoReactivexFunctionsConsumer;

@interface IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber : JavaUtilConcurrentAtomicAtomicLong < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  id<IoReactivexFunctionsConsumer> onDrop_;
  id<OrgReactivestreamsSubscription> s_;
  jboolean done_;
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
                    withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onDrop;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber, onDrop_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsConsumer> onDrop);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsConsumer> onDrop) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsConsumer> onDrop);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop_BackpressureDropSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureDrop")