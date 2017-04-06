//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy

#if !defined (IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy))
#define IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@class IoReactivexBackpressureOverflowStrategy;
@protocol IoReactivexFunctionsAction;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  jlong bufferSize_;
  id<IoReactivexFunctionsAction> onOverflow_;
  IoReactivexBackpressureOverflowStrategy *strategy_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                           withLong:(jlong)bufferSize
                     withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onOverflow
        withIoReactivexBackpressureOverflowStrategy:(IoReactivexBackpressureOverflowStrategy *)strategy;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy, onOverflow_, id<IoReactivexFunctionsAction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy, strategy_, IoReactivexBackpressureOverflowStrategy *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_initWithOrgReactivestreamsPublisher_withLong_withIoReactivexFunctionsAction_withIoReactivexBackpressureOverflowStrategy_(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy *self, id<OrgReactivestreamsPublisher> source, jlong bufferSize, id<IoReactivexFunctionsAction> onOverflow, IoReactivexBackpressureOverflowStrategy *strategy);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy *new_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_initWithOrgReactivestreamsPublisher_withLong_withIoReactivexFunctionsAction_withIoReactivexBackpressureOverflowStrategy_(id<OrgReactivestreamsPublisher> source, jlong bufferSize, id<IoReactivexFunctionsAction> onOverflow, IoReactivexBackpressureOverflowStrategy *strategy) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy *create_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_initWithOrgReactivestreamsPublisher_withLong_withIoReactivexFunctionsAction_withIoReactivexBackpressureOverflowStrategy_(id<OrgReactivestreamsPublisher> source, jlong bufferSize, id<IoReactivexFunctionsAction> onOverflow, IoReactivexBackpressureOverflowStrategy *strategy);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@class IoReactivexBackpressureOverflowStrategy;
@class JavaUtilConcurrentAtomicAtomicLong;
@protocol IoReactivexFunctionsAction;
@protocol JavaUtilDeque;

@interface IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber : JavaUtilConcurrentAtomicAtomicInteger < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  id<IoReactivexFunctionsAction> onOverflow_;
  IoReactivexBackpressureOverflowStrategy *strategy_;
  jlong bufferSize_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  id<JavaUtilDeque> deque_;
  id<OrgReactivestreamsSubscription> s_;
  volatile_jboolean cancelled_;
  volatile_jboolean done_;
  NSException *error_;
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
                      withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onOverflow
         withIoReactivexBackpressureOverflowStrategy:(IoReactivexBackpressureOverflowStrategy *)strategy
                                            withLong:(jlong)bufferSize;

- (void)clearWithJavaUtilDeque:(id<JavaUtilDeque>)dq;

- (void)drain;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber, onOverflow_, id<IoReactivexFunctionsAction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber, strategy_, IoReactivexBackpressureOverflowStrategy *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber, deque_, id<JavaUtilDeque>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber, error_, NSException *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsAction_withIoReactivexBackpressureOverflowStrategy_withLong_(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsAction> onOverflow, IoReactivexBackpressureOverflowStrategy *strategy, jlong bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber *new_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsAction_withIoReactivexBackpressureOverflowStrategy_withLong_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsAction> onOverflow, IoReactivexBackpressureOverflowStrategy *strategy, jlong bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber *create_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsAction_withIoReactivexBackpressureOverflowStrategy_withLong_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsAction> onOverflow, IoReactivexBackpressureOverflowStrategy *strategy, jlong bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy_OnBackpressureBufferStrategySubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableOnBackpressureBufferStrategy")