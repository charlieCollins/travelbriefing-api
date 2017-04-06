//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableIgnoreElements.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"
#include "io/reactivex/internal/operators/observable/ObservableIgnoreElements.h"

@implementation IoReactivexInternalOperatorsObservableObservableIgnoreElements

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source {
  IoReactivexInternalOperatorsObservableObservableIgnoreElements_initWithIoReactivexObservableSource_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable_initWithIoReactivexObserver_(t)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LIoReactivexObservableSource;", "(Lio/reactivex/ObservableSource<TT;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "LIoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableIgnoreElements = { "ObservableIgnoreElements", "io.reactivex.internal.operators.observable", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableIgnoreElements;
}

@end

void IoReactivexInternalOperatorsObservableObservableIgnoreElements_initWithIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableIgnoreElements *self, id<IoReactivexObservableSource> source) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
}

IoReactivexInternalOperatorsObservableObservableIgnoreElements *new_IoReactivexInternalOperatorsObservableObservableIgnoreElements_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableIgnoreElements, initWithIoReactivexObservableSource_, source)
}

IoReactivexInternalOperatorsObservableObservableIgnoreElements *create_IoReactivexInternalOperatorsObservableObservableIgnoreElements_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableIgnoreElements, initWithIoReactivexObservableSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableIgnoreElements)

@implementation IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable_initWithIoReactivexObserver_(self, t);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  JreStrongAssign(&self->d_, s);
  [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
}

- (void)onNextWithId:(id)v {
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onComplete {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
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
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/Observer<-TT;>;", "LIoReactivexInternalOperatorsObservableObservableIgnoreElements;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable = { "IgnoreObservable", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 2, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable;
}

@end

void IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable_initWithIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable *self, id<IoReactivexObserver> t) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, t);
}

IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable *new_IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable_initWithIoReactivexObserver_(id<IoReactivexObserver> t) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable, initWithIoReactivexObserver_, t)
}

IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable *create_IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable_initWithIoReactivexObserver_(id<IoReactivexObserver> t) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable, initWithIoReactivexObserver_, t)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableIgnoreElements_IgnoreObservable)