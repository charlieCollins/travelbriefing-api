//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeFromCompletable.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/CompletableSource.h"
#include "io/reactivex/Maybe.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/maybe/MaybeFromCompletable.h"

@implementation IoReactivexInternalOperatorsMaybeMaybeFromCompletable

- (instancetype)initWithIoReactivexCompletableSource:(id<IoReactivexCompletableSource>)source {
  IoReactivexInternalOperatorsMaybeMaybeFromCompletable_initWithIoReactivexCompletableSource_(self, source);
  return self;
}

- (id<IoReactivexCompletableSource>)source {
  return source_;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((id<IoReactivexCompletableSource>) nil_chk(source_)) subscribeWithIoReactivexCompletableObserver:create_IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver_initWithIoReactivexMaybeObserver_(observer)];
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LIoReactivexCompletableSource;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexCompletableSource:);
  methods[1].selector = @selector(source);
  methods[2].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexCompletableSource;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexCompletableSource;", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "LIoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/Maybe<TT;>;Lio/reactivex/internal/fuseable/HasUpstreamCompletableSource;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFromCompletable = { "MaybeFromCompletable", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, 4, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFromCompletable;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFromCompletable_initWithIoReactivexCompletableSource_(IoReactivexInternalOperatorsMaybeMaybeFromCompletable *self, id<IoReactivexCompletableSource> source) {
  IoReactivexMaybe_init(self);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsMaybeMaybeFromCompletable *new_IoReactivexInternalOperatorsMaybeMaybeFromCompletable_initWithIoReactivexCompletableSource_(id<IoReactivexCompletableSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFromCompletable, initWithIoReactivexCompletableSource_, source)
}

IoReactivexInternalOperatorsMaybeMaybeFromCompletable *create_IoReactivexInternalOperatorsMaybeMaybeFromCompletable_initWithIoReactivexCompletableSource_(id<IoReactivexCompletableSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFromCompletable, initWithIoReactivexCompletableSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFromCompletable)

@implementation IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver_initWithIoReactivexMaybeObserver_(self, actual);
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

- (void)onComplete {
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
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
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeFromCompletable;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver = { "FromCompletableObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 6, 2, 7, -1, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver *self, id<IoReactivexMaybeObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver *new_IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver, initWithIoReactivexMaybeObserver_, actual)
}

IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver *create_IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver, initWithIoReactivexMaybeObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver)