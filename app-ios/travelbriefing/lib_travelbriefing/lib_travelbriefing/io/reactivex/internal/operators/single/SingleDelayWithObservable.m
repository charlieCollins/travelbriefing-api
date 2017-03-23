//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleDelayWithObservable.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Single.h"
#include "io/reactivex/SingleObserver.h"
#include "io/reactivex/SingleSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/observers/ResumeSingleObserver.h"
#include "io/reactivex/internal/operators/single/SingleDelayWithObservable.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber_serialVersionUID -8565274649390031272LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsSingleSingleDelayWithObservable

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
                withIoReactivexObservableSource:(id<IoReactivexObservableSource>)other {
  IoReactivexInternalOperatorsSingleSingleDelayWithObservable_initWithIoReactivexSingleSource_withIoReactivexObservableSource_(self, source, other);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)subscriber {
  [((id<IoReactivexObservableSource>) nil_chk(other_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(subscriber, source_)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(other_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleSource:withIoReactivexObservableSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "other_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleSource;LIoReactivexObservableSource;", "(Lio/reactivex/SingleSource<TT;>;Lio/reactivex/ObservableSource<TU;>;)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-TT;>;)V", "Lio/reactivex/SingleSource<TT;>;", "Lio/reactivex/ObservableSource<TU;>;", "LIoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lio/reactivex/Single<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleDelayWithObservable = { "SingleDelayWithObservable", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleDelayWithObservable;
}

@end

void IoReactivexInternalOperatorsSingleSingleDelayWithObservable_initWithIoReactivexSingleSource_withIoReactivexObservableSource_(IoReactivexInternalOperatorsSingleSingleDelayWithObservable *self, id<IoReactivexSingleSource> source, id<IoReactivexObservableSource> other) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->other_, other);
}

IoReactivexInternalOperatorsSingleSingleDelayWithObservable *new_IoReactivexInternalOperatorsSingleSingleDelayWithObservable_initWithIoReactivexSingleSource_withIoReactivexObservableSource_(id<IoReactivexSingleSource> source, id<IoReactivexObservableSource> other) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleDelayWithObservable, initWithIoReactivexSingleSource_withIoReactivexObservableSource_, source, other)
}

IoReactivexInternalOperatorsSingleSingleDelayWithObservable *create_IoReactivexInternalOperatorsSingleSingleDelayWithObservable_initWithIoReactivexSingleSource_withIoReactivexObservableSource_(id<IoReactivexSingleSource> source, id<IoReactivexObservableSource> other) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleDelayWithObservable, initWithIoReactivexSingleSource_withIoReactivexObservableSource_, source, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleDelayWithObservable)

@implementation IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                      withIoReactivexSingleSource:(id<IoReactivexSingleSource>)source {
  IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(self, actual, source);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_setWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d)) {
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onNextWithId:(id)value {
  [((id<IoReactivexDisposablesDisposable>) nil_chk([self get])) dispose];
  [self onComplete];
}

- (void)onErrorWithNSException:(NSException *)e {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
    return;
  }
  done_ = true;
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  [((id<IoReactivexSingleSource>) nil_chk(source_)) subscribeWithIoReactivexSingleObserver:create_IoReactivexInternalObserversResumeSingleObserver_initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexSingleObserver_(self, actual_)];
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)dealloc {
  RELEASE_(actual_);
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
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:withIoReactivexSingleSource:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;LIoReactivexSingleSource;", "(Lio/reactivex/SingleObserver<-TT;>;Lio/reactivex/SingleSource<TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TU;)V", "onError", "LNSException;", "Lio/reactivex/SingleObserver<-TT;>;", "Lio/reactivex/SingleSource<TT;>;", "LIoReactivexInternalOperatorsSingleSingleDelayWithObservable;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/Observer<TU;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber = { "OtherSubscriber", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 7, 4, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber;
}

@end

void IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber *self, id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber *new_IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber, initWithIoReactivexSingleObserver_withIoReactivexSingleSource_, actual, source)
}

IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber *create_IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber, initWithIoReactivexSingleObserver_withIoReactivexSingleSource_, actual, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleDelayWithObservable_OtherSubscriber)
