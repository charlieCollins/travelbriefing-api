//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableFromSingle.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Completable.h"
#include "io/reactivex/CompletableObserver.h"
#include "io/reactivex/SingleSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/operators/completable/CompletableFromSingle.h"

@implementation IoReactivexInternalOperatorsCompletableCompletableFromSingle

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)single {
  IoReactivexInternalOperatorsCompletableCompletableFromSingle_initWithIoReactivexSingleSource_(self, single);
  return self;
}

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s {
  [((id<IoReactivexSingleSource>) nil_chk(single_)) subscribeWithIoReactivexSingleObserver:create_IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver_initWithIoReactivexCompletableObserver_(s)];
}

- (void)dealloc {
  RELEASE_(single_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "single_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleSource;", "(Lio/reactivex/SingleSource<TT;>;)V", "subscribeActual", "LIoReactivexCompletableObserver;", "Lio/reactivex/SingleSource<TT;>;", "LIoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/Completable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableFromSingle = { "CompletableFromSingle", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableFromSingle;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableFromSingle_initWithIoReactivexSingleSource_(IoReactivexInternalOperatorsCompletableCompletableFromSingle *self, id<IoReactivexSingleSource> single) {
  IoReactivexCompletable_init(self);
  JreStrongAssign(&self->single_, single);
}

IoReactivexInternalOperatorsCompletableCompletableFromSingle *new_IoReactivexInternalOperatorsCompletableCompletableFromSingle_initWithIoReactivexSingleSource_(id<IoReactivexSingleSource> single) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableFromSingle, initWithIoReactivexSingleSource_, single)
}

IoReactivexInternalOperatorsCompletableCompletableFromSingle *create_IoReactivexInternalOperatorsCompletableCompletableFromSingle_initWithIoReactivexSingleSource_(id<IoReactivexSingleSource> single) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableFromSingle, initWithIoReactivexSingleSource_, single)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableFromSingle)

@implementation IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)co {
  IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver_initWithIoReactivexCompletableObserver_(self, co);
  return self;
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<IoReactivexCompletableObserver>) nil_chk(co_)) onErrorWithNSException:e];
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  [((id<IoReactivexCompletableObserver>) nil_chk(co_)) onSubscribeWithIoReactivexDisposablesDisposable:d];
}

- (void)onSuccessWithId:(id)value {
  [((id<IoReactivexCompletableObserver>) nil_chk(co_)) onComplete];
}

- (void)dealloc {
  RELEASE_(co_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexCompletableObserver:);
  methods[1].selector = @selector(onErrorWithNSException:);
  methods[2].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[3].selector = @selector(onSuccessWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "co_", "LIoReactivexCompletableObserver;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexCompletableObserver;", "onError", "LNSException;", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "LIoReactivexInternalOperatorsCompletableCompletableFromSingle;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/SingleObserver<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver = { "CompletableFromSingleObserver", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x18, 4, 1, 8, -1, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver_initWithIoReactivexCompletableObserver_(IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver *self, id<IoReactivexCompletableObserver> co) {
  NSObject_init(self);
  JreStrongAssign(&self->co_, co);
}

IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver *new_IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver_initWithIoReactivexCompletableObserver_(id<IoReactivexCompletableObserver> co) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver, initWithIoReactivexCompletableObserver_, co)
}

IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver *create_IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver_initWithIoReactivexCompletableObserver_(id<IoReactivexCompletableObserver> co) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver, initWithIoReactivexCompletableObserver_, co)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableFromSingle_CompletableFromSingleObserver)
