//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableObserveOn.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Completable.h"
#include "io/reactivex/CompletableObserver.h"
#include "io/reactivex/CompletableSource.h"
#include "io/reactivex/Scheduler.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/completable/CompletableObserveOn.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver_serialVersionUID 8571289934935992137LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsCompletableCompletableObserveOn

- (instancetype)initWithIoReactivexCompletableSource:(id<IoReactivexCompletableSource>)source
                            withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsCompletableCompletableObserveOn_initWithIoReactivexCompletableSource_withIoReactivexScheduler_(self, source, scheduler);
  return self;
}

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s {
  [((id<IoReactivexCompletableSource>) nil_chk(source_)) subscribeWithIoReactivexCompletableObserver:create_IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver_initWithIoReactivexCompletableObserver_withIoReactivexScheduler_(s, scheduler_)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexCompletableSource:withIoReactivexScheduler:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexCompletableSource;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexCompletableSource;LIoReactivexScheduler;", "subscribeActual", "LIoReactivexCompletableObserver;", "LIoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableObserveOn = { "CompletableObserveOn", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 3, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableObserveOn;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableObserveOn_initWithIoReactivexCompletableSource_withIoReactivexScheduler_(IoReactivexInternalOperatorsCompletableCompletableObserveOn *self, id<IoReactivexCompletableSource> source, IoReactivexScheduler *scheduler) {
  IoReactivexCompletable_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->scheduler_, scheduler);
}

IoReactivexInternalOperatorsCompletableCompletableObserveOn *new_IoReactivexInternalOperatorsCompletableCompletableObserveOn_initWithIoReactivexCompletableSource_withIoReactivexScheduler_(id<IoReactivexCompletableSource> source, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableObserveOn, initWithIoReactivexCompletableSource_withIoReactivexScheduler_, source, scheduler)
}

IoReactivexInternalOperatorsCompletableCompletableObserveOn *create_IoReactivexInternalOperatorsCompletableCompletableObserveOn_initWithIoReactivexCompletableSource_withIoReactivexScheduler_(id<IoReactivexCompletableSource> source, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableObserveOn, initWithIoReactivexCompletableSource_withIoReactivexScheduler_, source, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableObserveOn)

@implementation IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)actual
                              withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver_initWithIoReactivexCompletableObserver_withIoReactivexScheduler_(self, actual, scheduler);
  return self;
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d)) {
    [((id<IoReactivexCompletableObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  JreStrongAssign(&self->error_, e);
  IoReactivexInternalDisposablesDisposableHelper_replaceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, [((IoReactivexScheduler *) nil_chk(scheduler_)) scheduleDirectWithJavaLangRunnable:self]);
}

- (void)onComplete {
  IoReactivexInternalDisposablesDisposableHelper_replaceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, [((IoReactivexScheduler *) nil_chk(scheduler_)) scheduleDirectWithJavaLangRunnable:self]);
}

- (void)run {
  NSException *ex = error_;
  if (ex != nil) {
    JreStrongAssign(&error_, nil);
    [((id<IoReactivexCompletableObserver>) nil_chk(actual_)) onErrorWithNSException:ex];
  }
  else {
    [((id<IoReactivexCompletableObserver>) nil_chk(actual_)) onComplete];
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(scheduler_);
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexCompletableObserver:withIoReactivexScheduler:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onErrorWithNSException:);
  methods[5].selector = @selector(onComplete);
  methods[6].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexCompletableObserver;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexCompletableObserver;LIoReactivexScheduler;", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onError", "LNSException;", "LIoReactivexInternalOperatorsCompletableCompletableObserveOn;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;Ljava/lang/Runnable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver = { "ObserveOnCompletableObserver", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x18, 7, 4, 5, -1, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver_initWithIoReactivexCompletableObserver_withIoReactivexScheduler_(IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver *self, id<IoReactivexCompletableObserver> actual, IoReactivexScheduler *scheduler) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->scheduler_, scheduler);
}

IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver *new_IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver_initWithIoReactivexCompletableObserver_withIoReactivexScheduler_(id<IoReactivexCompletableObserver> actual, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver, initWithIoReactivexCompletableObserver_withIoReactivexScheduler_, actual, scheduler)
}

IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver *create_IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver_initWithIoReactivexCompletableObserver_withIoReactivexScheduler_(id<IoReactivexCompletableObserver> actual, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver, initWithIoReactivexCompletableObserver_withIoReactivexScheduler_, actual, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableObserveOn_ObserveOnCompletableObserver)