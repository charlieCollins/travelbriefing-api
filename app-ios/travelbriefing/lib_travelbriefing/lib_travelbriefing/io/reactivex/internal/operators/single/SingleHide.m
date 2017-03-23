//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleHide.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Single.h"
#include "io/reactivex/SingleObserver.h"
#include "io/reactivex/SingleSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/single/SingleHide.h"

@implementation IoReactivexInternalOperatorsSingleSingleHide

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source {
  IoReactivexInternalOperatorsSingleSingleHide_initWithIoReactivexSingleSource_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)subscriber {
  [((id<IoReactivexSingleSource>) nil_chk(source_)) subscribeWithIoReactivexSingleObserver:create_IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver_initWithIoReactivexSingleObserver_(subscriber)];
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleSource;", "(Lio/reactivex/SingleSource<+TT;>;)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-TT;>;)V", "Lio/reactivex/SingleSource<+TT;>;", "LIoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/Single<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleHide = { "SingleHide", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleHide;
}

@end

void IoReactivexInternalOperatorsSingleSingleHide_initWithIoReactivexSingleSource_(IoReactivexInternalOperatorsSingleSingleHide *self, id<IoReactivexSingleSource> source) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsSingleSingleHide *new_IoReactivexInternalOperatorsSingleSingleHide_initWithIoReactivexSingleSource_(id<IoReactivexSingleSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleHide, initWithIoReactivexSingleSource_, source)
}

IoReactivexInternalOperatorsSingleSingleHide *create_IoReactivexInternalOperatorsSingleSingleHide_initWithIoReactivexSingleSource_(id<IoReactivexSingleSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleHide, initWithIoReactivexSingleSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleHide)

@implementation IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual {
  IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver_initWithIoReactivexSingleObserver_(self, actual);
  return self;
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) isDisposed];
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:value];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(d_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onSuccessWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/SingleObserver<-TT;>;", "LIoReactivexInternalOperatorsSingleSingleHide;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/SingleObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver = { "HideSingleObserver", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 6, 2, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver;
}

@end

void IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver_initWithIoReactivexSingleObserver_(IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver *self, id<IoReactivexSingleObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver *new_IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver_initWithIoReactivexSingleObserver_(id<IoReactivexSingleObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver, initWithIoReactivexSingleObserver_, actual)
}

IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver *create_IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver_initWithIoReactivexSingleObserver_(id<IoReactivexSingleObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver, initWithIoReactivexSingleObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleHide_HideSingleObserver)
