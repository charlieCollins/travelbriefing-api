//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableFlattenIterable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable))
#define IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableFlattenIterable : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  id<IoReactivexFunctionsFunction> mapper_;
  jint prefetch_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                            withInt:(jint)prefetch;

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable, mapper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> mapper, jint prefetch);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableFlattenIterable *new_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> mapper, jint prefetch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableFlattenIterable *create_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> mapper, jint prefetch);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_

#define RESTRICT_IoReactivexInternalSubscriptionsBasicIntQueueSubscription 1
#define INCLUDE_IoReactivexInternalSubscriptionsBasicIntQueueSubscription 1
#include "io/reactivex/internal/subscriptions/BasicIntQueueSubscription.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

@class JavaUtilConcurrentAtomicAtomicLong;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexInternalFuseableSimpleQueue;
@protocol JavaUtilIterator;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber : IoReactivexInternalSubscriptionsBasicIntQueueSubscription < OrgReactivestreamsSubscriber > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  id<IoReactivexFunctionsFunction> mapper_;
  jint prefetch_;
  jint limit_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  id<OrgReactivestreamsSubscription> s_;
  id<IoReactivexInternalFuseableSimpleQueue> queue_;
  volatile_jboolean done_;
  volatile_jboolean cancelled_;
  JavaUtilConcurrentAtomicAtomicReference *error_;
  id<JavaUtilIterator> current_;
  jint consumed_;
  jint fusionMode_;
}

#pragma mark Public

- (void)cancel;

- (void)clear;

- (jboolean)isEmpty;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (id)poll;

- (void)requestWithLong:(jlong)n;

- (jint)requestFusionWithInt:(jint)requestedMode;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                             withInt:(jint)prefetch;

- (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
      withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
withIoReactivexInternalFuseableSimpleQueue:(id<IoReactivexInternalFuseableSimpleQueue>)q;

- (void)consumedOneWithBoolean:(jboolean)enabled;

- (void)drain;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber, queue_, id<IoReactivexInternalFuseableSimpleQueue>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber, error_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber, current_, id<JavaUtilIterator>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jint prefetch);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jint prefetch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jint prefetch);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable")