//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableIntervalRange.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Observable.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/Scheduler.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/observable/ObservableIntervalRange.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver_serialVersionUID 1891866368734007884LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsObservableObservableIntervalRange

- (instancetype)initWithLong:(jlong)start
                    withLong:(jlong)end
                    withLong:(jlong)initialDelay
                    withLong:(jlong)period
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
    withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsObservableObservableIntervalRange_initWithLong_withLong_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(self, start, end, initialDelay, period, unit, scheduler);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver *is = create_IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver_initWithIoReactivexObserver_withLong_withLong_(s, start_, end_);
  [((id<IoReactivexObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:is];
  id<IoReactivexDisposablesDisposable> d = [((IoReactivexScheduler *) nil_chk(scheduler_)) schedulePeriodicallyDirectWithJavaLangRunnable:is withLong:initialDelay_ withLong:period_ withJavaUtilConcurrentTimeUnit:unit_];
  [is setResourceWithIoReactivexDisposablesDisposable:d];
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
  methods[0].selector = @selector(initWithLong:withLong:withLong:withLong:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "start_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "end_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "initialDelay_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "period_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "JJJJLJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-Ljava/lang/Long;>;)V", "LIoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver;", "Lio/reactivex/Observable<Ljava/lang/Long;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableIntervalRange = { "ObservableIntervalRange", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 6, -1, 4, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableIntervalRange;
}

@end

void IoReactivexInternalOperatorsObservableObservableIntervalRange_initWithLong_withLong_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsObservableObservableIntervalRange *self, jlong start, jlong end, jlong initialDelay, jlong period, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  IoReactivexObservable_init(self);
  self->initialDelay_ = initialDelay;
  self->period_ = period;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->scheduler_, scheduler);
  self->start_ = start;
  self->end_ = end;
}

IoReactivexInternalOperatorsObservableObservableIntervalRange *new_IoReactivexInternalOperatorsObservableObservableIntervalRange_initWithLong_withLong_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(jlong start, jlong end, jlong initialDelay, jlong period, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableIntervalRange, initWithLong_withLong_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, start, end, initialDelay, period, unit, scheduler)
}

IoReactivexInternalOperatorsObservableObservableIntervalRange *create_IoReactivexInternalOperatorsObservableObservableIntervalRange_initWithLong_withLong_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(jlong start, jlong end, jlong initialDelay, jlong period, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableIntervalRange, initWithLong_withLong_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, start, end, initialDelay, period, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableIntervalRange)

@implementation IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
                                   withLong:(jlong)start
                                   withLong:(jlong)end {
  IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver_initWithIoReactivexObserver_withLong_withLong_(self, actual, start, end);
  return self;
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return [self get] == JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED);
}

- (void)run {
  if (![self isDisposed]) {
    jlong c = count_;
    [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:JavaLangLong_valueOfWithLong_(c)];
    if (c == end_) {
      IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
      [actual_ onComplete];
      return;
    }
    count_ = c + 1;
  }
}

- (void)setResourceWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

- (void)dealloc {
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withLong:withLong:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(run);
  methods[4].selector = @selector(setResourceWithIoReactivexDisposablesDisposable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
    { "end_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "count_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;JJ", "(Lio/reactivex/Observer<-Ljava/lang/Long;>;JJ)V", "setResource", "LIoReactivexDisposablesDisposable;", "Lio/reactivex/Observer<-Ljava/lang/Long;>;", "LIoReactivexInternalOperatorsObservableObservableIntervalRange;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/disposables/Disposable;Ljava/lang/Runnable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver = { "IntervalRangeObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 5, 4, 5, -1, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver_initWithIoReactivexObserver_withLong_withLong_(IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver *self, id<IoReactivexObserver> actual, jlong start, jlong end) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->count_ = start;
  self->end_ = end;
}

IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver *new_IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver_initWithIoReactivexObserver_withLong_withLong_(id<IoReactivexObserver> actual, jlong start, jlong end) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver, initWithIoReactivexObserver_withLong_withLong_, actual, start, end)
}

IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver *create_IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver_initWithIoReactivexObserver_withLong_withLong_(id<IoReactivexObserver> actual, jlong start, jlong end) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver, initWithIoReactivexObserver_withLong_withLong_, actual, start, end)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableIntervalRange_IntervalRangeObserver)