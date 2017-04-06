//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableTimer.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/Scheduler.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/MissingBackpressureException.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/operators/flowable/FlowableTimer.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Subscriber.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber_serialVersionUID -2809475196591179431LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableTimer

- (instancetype)initWithLong:(jlong)delay
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
    withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsFlowableFlowableTimer_initWithLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(self, delay, unit, scheduler);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber *ios = create_IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber_initWithOrgReactivestreamsSubscriber_(s);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:ios];
  id<IoReactivexDisposablesDisposable> d = [((IoReactivexScheduler *) nil_chk(scheduler_)) scheduleDirectWithJavaLangRunnable:ios withLong:delay_ withJavaUtilConcurrentTimeUnit:unit_];
  [ios setResourceWithIoReactivexDisposablesDisposable:d];
}

- (void)dealloc {
  RELEASE_(scheduler_);
  RELEASE_(unit_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "delay_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "JLJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;)V", "LIoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber;", "Lio/reactivex/Flowable<Ljava/lang/Long;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableTimer = { "FlowableTimer", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 4, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableTimer;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableTimer_initWithLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsFlowableFlowableTimer *self, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  IoReactivexFlowable_init(self);
  self->delay_ = delay;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->scheduler_, scheduler);
}

IoReactivexInternalOperatorsFlowableFlowableTimer *new_IoReactivexInternalOperatorsFlowableFlowableTimer_initWithLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableTimer, initWithLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, delay, unit, scheduler)
}

IoReactivexInternalOperatorsFlowableFlowableTimer *create_IoReactivexInternalOperatorsFlowableFlowableTimer_initWithLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableTimer, initWithLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, delay, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableTimer)

@implementation IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual {
  IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber_initWithOrgReactivestreamsSubscriber_(self, actual);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    JreAssignVolatileBoolean(&requested_, true);
  }
}

- (void)cancel {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (void)run {
  if ([self get] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    if (JreLoadVolatileBoolean(&requested_)) {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:JavaLangLong_valueOfWithLong_(0LL)];
      [self lazySetWithId:JreLoadEnum(IoReactivexInternalDisposablesEmptyDisposable, INSTANCE)];
      [actual_ onComplete];
    }
    else {
      [self lazySetWithId:JreLoadEnum(IoReactivexInternalDisposablesEmptyDisposable, INSTANCE)];
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:create_IoReactivexExceptionsMissingBackpressureException_initWithNSString_(@"Can't deliver value due to lack of requests")];
    }
  }
}

- (void)setResourceWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_trySetWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

- (void)dealloc {
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(cancel);
  methods[3].selector = @selector(run);
  methods[4].selector = @selector(setResourceWithIoReactivexDisposablesDisposable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "requested_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;)V", "request", "J", "setResource", "LIoReactivexDisposablesDisposable;", "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;", "LIoReactivexInternalOperatorsFlowableFlowableTimer;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lorg/reactivestreams/Subscription;Ljava/lang/Runnable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber = { "TimerSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 5, 3, 7, -1, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber_initWithOrgReactivestreamsSubscriber_(IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber *self, id<OrgReactivestreamsSubscriber> actual) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber, initWithOrgReactivestreamsSubscriber_, actual)
}

IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber, initWithOrgReactivestreamsSubscriber_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableTimer_TimerSubscriber)
