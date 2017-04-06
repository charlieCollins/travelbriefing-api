//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleSubscribeOn.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Scheduler.h"
#include "io/reactivex/Single.h"
#include "io/reactivex/SingleObserver.h"
#include "io/reactivex/SingleSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/disposables/SequentialDisposable.h"
#include "io/reactivex/internal/operators/single/SingleSubscribeOn.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_serialVersionUID 7000911171163930287LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsSingleSingleSubscribeOn

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
                       withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsSingleSingleSubscribeOn_initWithIoReactivexSingleSource_withIoReactivexScheduler_(self, source, scheduler);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s {
  IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver *parent = create_IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(s, source_);
  [((id<IoReactivexSingleObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:parent];
  id<IoReactivexDisposablesDisposable> f = [((IoReactivexScheduler *) nil_chk(scheduler_)) scheduleDirectWithJavaLangRunnable:parent];
  [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(parent->task_)) replaceWithIoReactivexDisposablesDisposable:f];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleSource:withIoReactivexScheduler:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleSource;LIoReactivexScheduler;", "(Lio/reactivex/SingleSource<+TT;>;Lio/reactivex/Scheduler;)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-TT;>;)V", "Lio/reactivex/SingleSource<+TT;>;", "LIoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/Single<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleSubscribeOn = { "SingleSubscribeOn", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleSubscribeOn;
}

@end

void IoReactivexInternalOperatorsSingleSingleSubscribeOn_initWithIoReactivexSingleSource_withIoReactivexScheduler_(IoReactivexInternalOperatorsSingleSingleSubscribeOn *self, id<IoReactivexSingleSource> source, IoReactivexScheduler *scheduler) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->scheduler_, scheduler);
}

IoReactivexInternalOperatorsSingleSingleSubscribeOn *new_IoReactivexInternalOperatorsSingleSingleSubscribeOn_initWithIoReactivexSingleSource_withIoReactivexScheduler_(id<IoReactivexSingleSource> source, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleSubscribeOn, initWithIoReactivexSingleSource_withIoReactivexScheduler_, source, scheduler)
}

IoReactivexInternalOperatorsSingleSingleSubscribeOn *create_IoReactivexInternalOperatorsSingleSingleSubscribeOn_initWithIoReactivexSingleSource_withIoReactivexScheduler_(id<IoReactivexSingleSource> source, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleSubscribeOn, initWithIoReactivexSingleSource_withIoReactivexScheduler_, source, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleSubscribeOn)

@implementation IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                      withIoReactivexSingleSource:(id<IoReactivexSingleSource>)source {
  IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(self, actual, source);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

- (void)onSuccessWithId:(id)value {
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:value];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
  [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(task_)) dispose];
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)run {
  [((id<IoReactivexSingleSource>) nil_chk(source_)) subscribeWithIoReactivexSingleObserver:self];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(task_);
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:withIoReactivexSingleSource:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(dispose);
  methods[5].selector = @selector(isDisposed);
  methods[6].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "task_", "LIoReactivexInternalDisposablesSequentialDisposable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;LIoReactivexSingleSource;", "(Lio/reactivex/SingleObserver<-TT;>;Lio/reactivex/SingleSource<+TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/SingleObserver<-TT;>;", "Lio/reactivex/SingleSource<+TT;>;", "LIoReactivexInternalOperatorsSingleSingleSubscribeOn;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/SingleObserver<TT;>;Lio/reactivex/disposables/Disposable;Ljava/lang/Runnable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver = { "SubscribeOnObserver", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 7, 4, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver;
}

@end

void IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver *self, id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->source_, source);
  JreStrongAssignAndConsume(&self->task_, new_IoReactivexInternalDisposablesSequentialDisposable_init());
}

IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver *new_IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver, initWithIoReactivexSingleObserver_withIoReactivexSingleSource_, actual, source)
}

IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver *create_IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver, initWithIoReactivexSingleObserver_withIoReactivexSingleSource_, actual, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver)
