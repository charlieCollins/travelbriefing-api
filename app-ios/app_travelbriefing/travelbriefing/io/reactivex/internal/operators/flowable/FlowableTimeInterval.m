//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableTimeInterval.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Scheduler.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableTimeInterval.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/schedulers/Timed.h"
#include "java/util/concurrent/TimeUnit.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation IoReactivexInternalOperatorsFlowableFlowableTimeInterval

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                     withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                           withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsFlowableFlowableTimeInterval_initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(self, source, unit, scheduler);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(s, unit_, scheduler_)];
}

- (void)dealloc {
  RELEASE_(scheduler_);
  RELEASE_(unit_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;", "(Lorg/reactivestreams/Publisher<TT;>;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-Lio/reactivex/schedulers/Timed<TT;>;>;)V", "LIoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;Lio/reactivex/schedulers/Timed<TT;>;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableTimeInterval = { "FlowableTimeInterval", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableTimeInterval;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableTimeInterval_initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsFlowableFlowableTimeInterval *self, id<OrgReactivestreamsPublisher> source, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->scheduler_, scheduler);
  JreStrongAssign(&self->unit_, unit);
}

IoReactivexInternalOperatorsFlowableFlowableTimeInterval *new_IoReactivexInternalOperatorsFlowableFlowableTimeInterval_initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<OrgReactivestreamsPublisher> source, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableTimeInterval, initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, source, unit, scheduler)
}

IoReactivexInternalOperatorsFlowableFlowableTimeInterval *create_IoReactivexInternalOperatorsFlowableFlowableTimeInterval_initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<OrgReactivestreamsPublisher> source, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableTimeInterval, initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, source, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableTimeInterval)

@implementation IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                            withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(self, actual, unit, scheduler);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    lastTime_ = [((IoReactivexScheduler *) nil_chk(scheduler_)) nowWithJavaUtilConcurrentTimeUnit:unit_];
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onNextWithId:(id)t {
  jlong now = [((IoReactivexScheduler *) nil_chk(scheduler_)) nowWithJavaUtilConcurrentTimeUnit:unit_];
  jlong last = lastTime_;
  lastTime_ = now;
  jlong delta = now - last;
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:create_IoReactivexSchedulersTimed_initWithId_withLong_withJavaUtilConcurrentTimeUnit_(t, delta, unit_)];
}

- (void)onErrorWithNSException:(NSException *)t {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
}

- (void)requestWithLong:(jlong)n {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:n];
}

- (void)cancel {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(unit_);
  RELEASE_(scheduler_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(requestWithLong:);
  methods[6].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "lastTime_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;", "(Lorg/reactivestreams/Subscriber<-Lio/reactivex/schedulers/Timed<TT;>;>;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "Lorg/reactivestreams/Subscriber<-Lio/reactivex/schedulers/Timed<TT;>;>;", "LIoReactivexInternalOperatorsFlowableFlowableTimeInterval;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber = { "TimeIntervalSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 5, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber *self, id<OrgReactivestreamsSubscriber> actual, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->scheduler_, scheduler);
  JreStrongAssign(&self->unit_, unit);
}

IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<OrgReactivestreamsSubscriber> actual, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber, initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, actual, unit, scheduler)
}

IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<OrgReactivestreamsSubscriber> actual, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber, initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, actual, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableTimeInterval_TimeIntervalSubscriber)