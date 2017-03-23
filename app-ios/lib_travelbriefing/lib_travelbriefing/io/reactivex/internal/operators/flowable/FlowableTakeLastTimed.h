//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableTakeLastTimed.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed

#if !defined (IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed))
#define IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@class IoReactivexScheduler;
@class JavaUtilConcurrentTimeUnit;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  jlong count_;
  jlong time_;
  JavaUtilConcurrentTimeUnit *unit_;
  IoReactivexScheduler *scheduler_;
  jint bufferSize_;
  jboolean delayError_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                           withLong:(jlong)count
                                           withLong:(jlong)time
                     withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                           withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                            withInt:(jint)bufferSize
                                        withBoolean:(jboolean)delayError;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed, scheduler_, IoReactivexScheduler *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_initWithOrgReactivestreamsPublisher_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed *self, id<OrgReactivestreamsPublisher> source, jlong count, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed *new_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_initWithOrgReactivestreamsPublisher_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(id<OrgReactivestreamsPublisher> source, jlong count, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed *create_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_initWithOrgReactivestreamsPublisher_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(id<OrgReactivestreamsPublisher> source, jlong count, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@class IoReactivexInternalQueueSpscLinkedArrayQueue;
@class IoReactivexScheduler;
@class JavaUtilConcurrentAtomicAtomicLong;
@class JavaUtilConcurrentTimeUnit;

@interface IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber : JavaUtilConcurrentAtomicAtomicInteger < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  jlong count_;
  jlong time_;
  JavaUtilConcurrentTimeUnit *unit_;
  IoReactivexScheduler *scheduler_;
  IoReactivexInternalQueueSpscLinkedArrayQueue *queue_;
  jboolean delayError_;
  id<OrgReactivestreamsSubscription> s_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
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
                                            withLong:(jlong)count
                                            withLong:(jlong)time
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                            withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                             withInt:(jint)bufferSize
                                         withBoolean:(jboolean)delayError;

- (jboolean)checkTerminatedWithBoolean:(jboolean)empty
      withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                           withBoolean:(jboolean)delayError;

- (void)drain;

- (void)trimWithLong:(jlong)now
withIoReactivexInternalQueueSpscLinkedArrayQueue:(IoReactivexInternalQueueSpscLinkedArrayQueue *)q;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber, scheduler_, IoReactivexScheduler *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber, queue_, IoReactivexInternalQueueSpscLinkedArrayQueue *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber, error_, NSException *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jlong count, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(id<OrgReactivestreamsSubscriber> actual, jlong count, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(id<OrgReactivestreamsSubscriber> actual, jlong count, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed")
