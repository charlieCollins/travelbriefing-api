//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableThrottleFirstTimed.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/Scheduler.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"
#include "io/reactivex/internal/operators/observable/ObservableThrottleFirstTimed.h"
#include "io/reactivex/observers/SerializedObserver.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver_serialVersionUID 786994795061867455LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                           withLong:(jlong)timeout
                     withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                           withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(self, source, timeout, unit, scheduler);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_(create_IoReactivexObserversSerializedObserver_initWithIoReactivexObserver_(t), timeout_, unit_, [((IoReactivexScheduler *) nil_chk(scheduler_)) createWorker])];
}

- (void)dealloc {
  RELEASE_(unit_);
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withLong:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "timeout_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;JLJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;", "(Lio/reactivex/ObservableSource<TT;>;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "LIoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed = { "ObservableThrottleFirstTimed", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed;
}

@end

void IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed *self, id<IoReactivexObservableSource> source, jlong timeout, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  self->timeout_ = timeout;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->scheduler_, scheduler);
}

IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed *new_IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexObservableSource> source, jlong timeout, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed, initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, source, timeout, unit, scheduler)
}

IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed *create_IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexObservableSource> source, jlong timeout, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed, initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_, source, timeout, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed)

@implementation IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
                                   withLong:(jlong)timeout
             withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
            withIoReactivexScheduler_Worker:(IoReactivexScheduler_Worker *)worker {
  IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_(self, actual, timeout, unit, worker);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onNextWithId:(id)t {
  if (!JreLoadVolatileBoolean(&gate_) && !done_) {
    JreAssignVolatileBoolean(&gate_, true);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:t];
    id<IoReactivexDisposablesDisposable> d = [self get];
    if (d != nil) {
      [d dispose];
    }
    IoReactivexInternalDisposablesDisposableHelper_replaceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, [((IoReactivexScheduler_Worker *) nil_chk(worker_)) scheduleWithJavaLangRunnable:self withLong:timeout_ withJavaUtilConcurrentTimeUnit:unit_]);
  }
}

- (void)run {
  JreAssignVolatileBoolean(&gate_, false);
}

- (void)onErrorWithNSException:(NSException *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
  }
  else {
    done_ = true;
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
    [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
  }
}

- (void)onComplete {
  if (!done_) {
    done_ = true;
    [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
    [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
  }
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
  [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
}

- (jboolean)isDisposed {
  return [((IoReactivexScheduler_Worker *) nil_chk(worker_)) isDisposed];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(unit_);
  RELEASE_(worker_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withLong:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler_Worker:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(run);
  methods[4].selector = @selector(onErrorWithNSException:);
  methods[5].selector = @selector(onComplete);
  methods[6].selector = @selector(dispose);
  methods[7].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "timeout_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "worker_", "LIoReactivexScheduler_Worker;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "gate_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;JLJavaUtilConcurrentTimeUnit;LIoReactivexScheduler_Worker;", "(Lio/reactivex/Observer<-TT;>;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/Observer<-TT;>;", "LIoReactivexInternalOperatorsObservableObservableThrottleFirstTimed;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;Ljava/lang/Runnable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver = { "DebounceTimedObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 8, 8, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_(IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver *self, id<IoReactivexObserver> actual, jlong timeout, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler_Worker *worker) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->timeout_ = timeout;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->worker_, worker);
}

IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver *new_IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_(id<IoReactivexObserver> actual, jlong timeout, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler_Worker *worker) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver, initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_, actual, timeout, unit, worker)
}

IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver *create_IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_(id<IoReactivexObserver> actual, jlong timeout, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler_Worker *worker) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver, initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_, actual, timeout, unit, worker)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableThrottleFirstTimed_DebounceTimedObserver)