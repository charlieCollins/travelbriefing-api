//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableCount.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"
#include "io/reactivex/internal/operators/observable/ObservableCount.h"
#include "java/lang/Long.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation IoReactivexInternalOperatorsObservableObservableCount

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source {
  IoReactivexInternalOperatorsObservableObservableCount_initWithIoReactivexObservableSource_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableCount_CountObserver_initWithIoReactivexObserver_(t)];
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
  static const void *ptrTable[] = { "LIoReactivexObservableSource;", "(Lio/reactivex/ObservableSource<TT;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-Ljava/lang/Long;>;)V", "LIoReactivexInternalOperatorsObservableObservableCount_CountObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;Ljava/lang/Long;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableCount = { "ObservableCount", "io.reactivex.internal.operators.observable", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableCount;
}

@end

void IoReactivexInternalOperatorsObservableObservableCount_initWithIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableCount *self, id<IoReactivexObservableSource> source) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
}

IoReactivexInternalOperatorsObservableObservableCount *new_IoReactivexInternalOperatorsObservableObservableCount_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableCount, initWithIoReactivexObservableSource_, source)
}

IoReactivexInternalOperatorsObservableObservableCount *create_IoReactivexInternalOperatorsObservableObservableCount_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableCount, initWithIoReactivexObservableSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableCount)

@implementation IoReactivexInternalOperatorsObservableObservableCount_CountObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual {
  IoReactivexInternalOperatorsObservableObservableCount_CountObserver_initWithIoReactivexObserver_(self, actual);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
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
  count_++;
}

- (void)onErrorWithNSException:(NSException *)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:JavaLangLong_valueOfWithLong_(count_)];
  [actual_ onComplete];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "count_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;", "(Lio/reactivex/Observer<-Ljava/lang/Long;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "onError", "LNSException;", "Lio/reactivex/Observer<-Ljava/lang/Long;>;", "LIoReactivexInternalOperatorsObservableObservableCount;", "Ljava/lang/Object;Lio/reactivex/Observer<Ljava/lang/Object;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableCount_CountObserver = { "CountObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 3, 9, -1, -1, 10, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableCount_CountObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableCount_CountObserver_initWithIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableCount_CountObserver *self, id<IoReactivexObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsObservableObservableCount_CountObserver *new_IoReactivexInternalOperatorsObservableObservableCount_CountObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableCount_CountObserver, initWithIoReactivexObserver_, actual)
}

IoReactivexInternalOperatorsObservableObservableCount_CountObserver *create_IoReactivexInternalOperatorsObservableObservableCount_CountObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableCount_CountObserver, initWithIoReactivexObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableCount_CountObserver)