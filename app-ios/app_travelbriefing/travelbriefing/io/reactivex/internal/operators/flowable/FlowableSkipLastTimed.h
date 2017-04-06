//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableSkipLastTimed.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed

#if !defined (IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed))
#define IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@class IoReactivexScheduler;
@class JavaUtilConcurrentTimeUnit;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  jlong time_;
  JavaUtilConcurrentTimeUnit *unit_;
  IoReactivexScheduler *scheduler_;
  jint bufferSize_;
  jboolean delayError_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                           withLong:(jlong)time
                     withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                           withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                            withInt:(jint)bufferSize
                                        withBoolean:(jboolean)delayError;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed, scheduler_, IoReactivexScheduler *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_initWithOrgReactivestreamsPublisher_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed *self, id<OrgReactivestreamsPublisher> source, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed *new_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_initWithOrgReactivestreamsPublisher_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(id<OrgReactivestreamsPublisher> source, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed *create_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_initWithOrgReactivestreamsPublisher_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(id<OrgReactivestreamsPublisher> source, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber_

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

@interface IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber : JavaUtilConcurrentAtomicAtomicInteger < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
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
                                            withLong:(jlong)time
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                            withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                             withInt:(jint)bufferSize
                                         withBoolean:(jboolean)delayError;

- (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
      withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                           withBoolean:(jboolean)delayError;

- (void)drain;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber, scheduler_, IoReactivexScheduler *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber, queue_, IoReactivexInternalQueueSpscLinkedArrayQueue *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber, error_, NSException *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(id<OrgReactivestreamsSubscriber> actual, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(id<OrgReactivestreamsSubscriber> actual, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed_SkipLastTimedSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSkipLastTimed")