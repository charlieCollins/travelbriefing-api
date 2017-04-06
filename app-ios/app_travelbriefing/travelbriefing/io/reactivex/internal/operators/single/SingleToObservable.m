//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleToObservable.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Observable.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/SingleSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/single/SingleToObservable.h"

@implementation IoReactivexInternalOperatorsSingleSingleToObservable

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source {
  IoReactivexInternalOperatorsSingleSingleToObservable_initWithIoReactivexSingleSource_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  [((id<IoReactivexSingleSource>) nil_chk(source_)) subscribeWithIoReactivexSingleObserver:create_IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver_initWithIoReactivexObserver_(s)];
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleSource;", "(Lio/reactivex/SingleSource<+TT;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "Lio/reactivex/SingleSource<+TT;>;", "LIoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/Observable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleToObservable = { "SingleToObservable", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleToObservable;
}

@end

void IoReactivexInternalOperatorsSingleSingleToObservable_initWithIoReactivexSingleSource_(IoReactivexInternalOperatorsSingleSingleToObservable *self, id<IoReactivexSingleSource> source) {
  IoReactivexObservable_init(self);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsSingleSingleToObservable *new_IoReactivexInternalOperatorsSingleSingleToObservable_initWithIoReactivexSingleSource_(id<IoReactivexSingleSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleToObservable, initWithIoReactivexSingleSource_, source)
}

IoReactivexInternalOperatorsSingleSingleToObservable *create_IoReactivexInternalOperatorsSingleSingleToObservable_initWithIoReactivexSingleSource_(id<IoReactivexSingleSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleToObservable, initWithIoReactivexSingleSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleToObservable)

@implementation IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual {
  IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver_initWithIoReactivexObserver_(self, actual);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:value];
  [actual_ onComplete];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) isDisposed];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(d_);
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
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(dispose);
  methods[5].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/Observer<-TT;>;", "LIoReactivexInternalOperatorsSingleSingleToObservable;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/SingleObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver = { "SingleToObservableObserver", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 6, 2, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver;
}

@end

void IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver_initWithIoReactivexObserver_(IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver *self, id<IoReactivexObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver *new_IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver, initWithIoReactivexObserver_, actual)
}

IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver *create_IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver, initWithIoReactivexObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleToObservable_SingleToObservableObserver)