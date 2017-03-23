//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableLastMaybe.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Maybe.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/observable/ObservableLastMaybe.h"

@implementation IoReactivexInternalOperatorsObservableObservableLastMaybe

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source {
  IoReactivexInternalOperatorsObservableObservableLastMaybe_initWithIoReactivexObservableSource_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver_initWithIoReactivexMaybeObserver_(observer)];
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
  methods[0].selector = @selector(initWithIoReactivexObservableSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;", "(Lio/reactivex/ObservableSource<TT;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "Lio/reactivex/ObservableSource<TT;>;", "LIoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/Maybe<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableLastMaybe = { "ObservableLastMaybe", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableLastMaybe;
}

@end

void IoReactivexInternalOperatorsObservableObservableLastMaybe_initWithIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableLastMaybe *self, id<IoReactivexObservableSource> source) {
  IoReactivexMaybe_init(self);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsObservableObservableLastMaybe *new_IoReactivexInternalOperatorsObservableObservableLastMaybe_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableLastMaybe, initWithIoReactivexObservableSource_, source)
}

IoReactivexInternalOperatorsObservableObservableLastMaybe *create_IoReactivexInternalOperatorsObservableObservableLastMaybe_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableLastMaybe, initWithIoReactivexObservableSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableLastMaybe)

@implementation IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver_initWithIoReactivexMaybeObserver_(self, actual);
  return self;
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
  JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
}

- (jboolean)isDisposed {
  return s_ == JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED);
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onNextWithId:(id)t {
  JreStrongAssign(&item_, t);
}

- (void)onErrorWithNSException:(NSException *)t {
  JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  JreStrongAssign(&item_, nil);
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  id v = item_;
  if (v != nil) {
    JreStrongAssign(&item_, nil);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:v];
  }
  else {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(s_);
  RELEASE_(item_);
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
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "item_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TT;>;", "TT;", "LIoReactivexInternalOperatorsObservableObservableLastMaybe;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver = { "LastObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 3, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver *self, id<IoReactivexMaybeObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver *new_IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver, initWithIoReactivexMaybeObserver_, actual)
}

IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver *create_IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver, initWithIoReactivexMaybeObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableLastMaybe_LastObserver)
