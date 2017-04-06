//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeUnsubscribeOn.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/Scheduler.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream.h"
#include "io/reactivex/internal/operators/maybe/MaybeUnsubscribeOn.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_serialVersionUID 3256698449646456986LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
                      withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_initWithIoReactivexMaybeSource_withIoReactivexScheduler_(self, source, scheduler);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexScheduler_(observer, scheduler_)];
}

- (void)dealloc {
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
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:withIoReactivexScheduler:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;LIoReactivexScheduler;", "(Lio/reactivex/MaybeSource<TT;>;Lio/reactivex/Scheduler;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "LIoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn = { "MaybeUnsubscribeOn", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_initWithIoReactivexMaybeSource_withIoReactivexScheduler_(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn *self, id<IoReactivexMaybeSource> source, IoReactivexScheduler *scheduler) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
  JreStrongAssign(&self->scheduler_, scheduler);
}

IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn *new_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_initWithIoReactivexMaybeSource_withIoReactivexScheduler_(id<IoReactivexMaybeSource> source, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn, initWithIoReactivexMaybeSource_withIoReactivexScheduler_, source, scheduler)
}

IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn *create_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_initWithIoReactivexMaybeSource_withIoReactivexScheduler_(id<IoReactivexMaybeSource> source, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn, initWithIoReactivexMaybeSource_withIoReactivexScheduler_, source, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn)

@implementation IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                        withIoReactivexScheduler:(IoReactivexScheduler *)scheduler {
  IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexScheduler_(self, actual, scheduler);
  return self;
}

- (void)dispose {
  id<IoReactivexDisposablesDisposable> d = [self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)];
  if (d != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    JreStrongAssign(&self->ds_, d);
    [((IoReactivexScheduler *) nil_chk(scheduler_)) scheduleDirectWithJavaLangRunnable:self];
  }
}

- (void)run {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(ds_)) dispose];
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:value];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onComplete {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(scheduler_);
  RELEASE_(ds_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withIoReactivexScheduler:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(run);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[5].selector = @selector(onSuccessWithId:);
  methods[6].selector = @selector(onErrorWithNSException:);
  methods[7].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "ds_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;LIoReactivexScheduler;", "(Lio/reactivex/MaybeObserver<-TT;>;Lio/reactivex/Scheduler;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<TT;>;Lio/reactivex/disposables/Disposable;Ljava/lang/Runnable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver = { "UnsubscribeOnMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 8, 4, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexScheduler_(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver *self, id<IoReactivexMaybeObserver> actual, IoReactivexScheduler *scheduler) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->scheduler_, scheduler);
}

IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexScheduler_(id<IoReactivexMaybeObserver> actual, IoReactivexScheduler *scheduler) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver, initWithIoReactivexMaybeObserver_withIoReactivexScheduler_, actual, scheduler)
}

IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexScheduler_(id<IoReactivexMaybeObserver> actual, IoReactivexScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver, initWithIoReactivexMaybeObserver_withIoReactivexScheduler_, actual, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeUnsubscribeOn_UnsubscribeOnMaybeObserver)
