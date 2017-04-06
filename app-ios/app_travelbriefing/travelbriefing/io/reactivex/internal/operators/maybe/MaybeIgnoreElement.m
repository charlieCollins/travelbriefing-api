//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeIgnoreElement.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream.h"
#include "io/reactivex/internal/operators/maybe/MaybeIgnoreElement.h"

@implementation IoReactivexInternalOperatorsMaybeMaybeIgnoreElement

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source {
  IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_initWithIoReactivexMaybeSource_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver_initWithIoReactivexMaybeObserver_(observer)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;", "(Lio/reactivex/MaybeSource<TT;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "LIoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeIgnoreElement = { "MaybeIgnoreElement", "io.reactivex.internal.operators.maybe", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeIgnoreElement;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_initWithIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeIgnoreElement *self, id<IoReactivexMaybeSource> source) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
}

IoReactivexInternalOperatorsMaybeMaybeIgnoreElement *new_IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeIgnoreElement, initWithIoReactivexMaybeSource_, source)
}

IoReactivexInternalOperatorsMaybeMaybeIgnoreElement *create_IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeIgnoreElement, initWithIoReactivexMaybeSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeIgnoreElement)

@implementation IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver_initWithIoReactivexMaybeObserver_(self, actual);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
}

- (void)onErrorWithNSException:(NSException *)e {
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onComplete {
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) isDisposed];
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
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
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(isDisposed);
  methods[6].selector = @selector(dispose);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeIgnoreElement;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/MaybeObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver = { "IgnoreMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 7, 2, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver *self, id<IoReactivexMaybeObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver, initWithIoReactivexMaybeObserver_, actual)
}

IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver, initWithIoReactivexMaybeObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeIgnoreElement_IgnoreMaybeObserver)