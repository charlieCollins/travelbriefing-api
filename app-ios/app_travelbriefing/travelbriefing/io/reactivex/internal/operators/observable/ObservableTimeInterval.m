//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableTimeInterval.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/Scheduler.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"
#include "io/reactivex/internal/operators/observable/ObservableTimeInterval.h"
#include "io/reactivex/schedulers/Timed.h"
#include "java/util/concurrent/TimeUnit.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation IoReactivexInternalOperatorsObservableObservableTimeInterval

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                     withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                           withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsObservableObservableTimeInterval_initWithIoReactivexObservableSource_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(self, source, unit, scheduler);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver_initWithIoReactivexObserver_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(t, unit_, scheduler_)];
}

- (void)dealloc {
  RELEASE_(scheduler_);
  RELEASE_(unit_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;", "(Lio/reactivex/ObservableSource<TT;>;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-Lio/reactivex/schedulers/Timed<TT;>;>;)V", "LIoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;Lio/reactivex/schedulers/Timed<TT;>;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableTimeInterval = { "ObservableTimeInterval", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableTimeInterval;
}

@end

void IoReactivexInternalOperatorsObservableObservableTimeInterval_initWithIoReactivexObservableSource_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsObservableObservableTimeInterval *self, id<IoReactivexObservableSource> source, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->scheduler_, scheduler);
  JreStrongAssign(&self->unit_, unit);
}

IoReactivexInternalOperatorsObservableObservableTimeInterval *new_IoReactivexInternalOperatorsObservableObservableTimeInterval_initWithIoReactivexObservableSource_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexObservableSource> source, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableTimeInterval, initWithIoReactivexObservableSource_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, source, unit, scheduler)
}

IoReactivexInternalOperatorsObservableObservableTimeInterval *create_IoReactivexInternalOperatorsObservableObservableTimeInterval_initWithIoReactivexObservableSource_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexObservableSource> source, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableTimeInterval, initWithIoReactivexObservableSource_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, source, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableTimeInterval)

@implementation IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
             withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                   withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver_initWithIoReactivexObserver_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(self, actual, unit, scheduler);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    lastTime_ = [((IoReactivexScheduler *) nil_chk(scheduler_)) nowWithJavaUtilConcurrentTimeUnit:unit_];
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) isDisposed];
}

- (void)onNextWithId:(id)t {
  jlong now = [((IoReactivexScheduler *) nil_chk(scheduler_)) nowWithJavaUtilConcurrentTimeUnit:unit_];
  jlong last = lastTime_;
  lastTime_ = now;
  jlong delta = now - last;
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:create_IoReactivexSchedulersTimed_initWithId_withLong_withJavaUtilConcurrentTimeUnit_(t, delta, unit_)];
}

- (void)onErrorWithNSException:(NSException *)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
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
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "lastTime_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;", "(Lio/reactivex/Observer<-Lio/reactivex/schedulers/Timed<TT;>;>;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/Observer<-Lio/reactivex/schedulers/Timed<TT;>;>;", "LIoReactivexInternalOperatorsObservableObservableTimeInterval;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver = { "TimeIntervalObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 5, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver_initWithIoReactivexObserver_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver *self, id<IoReactivexObserver> actual, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->scheduler_, scheduler);
  JreStrongAssign(&self->unit_, unit);
}

IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver *new_IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver_initWithIoReactivexObserver_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexObserver> actual, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver, initWithIoReactivexObserver_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, actual, unit, scheduler)
}

IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver *create_IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver_initWithIoReactivexObserver_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexObserver> actual, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver, initWithIoReactivexObserver_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, actual, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableTimeInterval_TimeIntervalObserver)