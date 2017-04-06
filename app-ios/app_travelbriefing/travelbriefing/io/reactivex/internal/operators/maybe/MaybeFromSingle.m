//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeFromSingle.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Maybe.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/SingleSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/maybe/MaybeFromSingle.h"

@implementation IoReactivexInternalOperatorsMaybeMaybeFromSingle

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source {
  IoReactivexInternalOperatorsMaybeMaybeFromSingle_initWithIoReactivexSingleSource_(self, source);
  return self;
}

- (id<IoReactivexSingleSource>)source {
  return source_;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((id<IoReactivexSingleSource>) nil_chk(source_)) subscribeWithIoReactivexSingleObserver:create_IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver_initWithIoReactivexMaybeObserver_(observer)];
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LIoReactivexSingleSource;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "V", 0x4, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleSource:);
  methods[1].selector = @selector(source);
  methods[2].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleSource;", "(Lio/reactivex/SingleSource<TT;>;)V", "()Lio/reactivex/SingleSource<TT;>;", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "Lio/reactivex/SingleSource<TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/Maybe<TT;>;Lio/reactivex/internal/fuseable/HasUpstreamSingleSource<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFromSingle = { "MaybeFromSingle", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFromSingle;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFromSingle_initWithIoReactivexSingleSource_(IoReactivexInternalOperatorsMaybeMaybeFromSingle *self, id<IoReactivexSingleSource> source) {
  IoReactivexMaybe_init(self);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsMaybeMaybeFromSingle *new_IoReactivexInternalOperatorsMaybeMaybeFromSingle_initWithIoReactivexSingleSource_(id<IoReactivexSingleSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFromSingle, initWithIoReactivexSingleSource_, source)
}

IoReactivexInternalOperatorsMaybeMaybeFromSingle *create_IoReactivexInternalOperatorsMaybeMaybeFromSingle_initWithIoReactivexSingleSource_(id<IoReactivexSingleSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFromSingle, initWithIoReactivexSingleSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFromSingle)

@implementation IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver_initWithIoReactivexMaybeObserver_(self, actual);
  return self;
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) isDisposed];
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:value];
}

- (void)onErrorWithNSException:(NSException *)e {
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:e];
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
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onSuccessWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeFromSingle;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/SingleObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver = { "FromSingleObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 6, 2, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver *self, id<IoReactivexMaybeObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver *new_IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver, initWithIoReactivexMaybeObserver_, actual)
}

IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver *create_IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver, initWithIoReactivexMaybeObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver)
