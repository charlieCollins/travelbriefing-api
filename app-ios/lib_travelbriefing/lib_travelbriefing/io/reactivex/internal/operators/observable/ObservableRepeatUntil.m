//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableRepeatUntil.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Observable.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/BooleanSupplier.h"
#include "io/reactivex/internal/disposables/SequentialDisposable.h"
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"
#include "io/reactivex/internal/operators/observable/ObservableRepeatUntil.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"

inline jlong IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver_serialVersionUID -7098360935104053232LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsObservableObservableRepeatUntil

- (instancetype)initWithIoReactivexObservable:(IoReactivexObservable *)source
      withIoReactivexFunctionsBooleanSupplier:(id<IoReactivexFunctionsBooleanSupplier>)until {
  IoReactivexInternalOperatorsObservableObservableRepeatUntil_initWithIoReactivexObservable_withIoReactivexFunctionsBooleanSupplier_(self, source, until);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  IoReactivexInternalDisposablesSequentialDisposable *sd = create_IoReactivexInternalDisposablesSequentialDisposable_init();
  [((id<IoReactivexObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:sd];
  IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver *rs = create_IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(s, until_, sd, source_);
  [rs subscribeNext];
}

- (void)dealloc {
  RELEASE_(until_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservable:withIoReactivexFunctionsBooleanSupplier:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "until_", "LIoReactivexFunctionsBooleanSupplier;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservable;LIoReactivexFunctionsBooleanSupplier;", "(Lio/reactivex/Observable<TT;>;Lio/reactivex/functions/BooleanSupplier;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "LIoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableRepeatUntil = { "ObservableRepeatUntil", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableRepeatUntil;
}

@end

void IoReactivexInternalOperatorsObservableObservableRepeatUntil_initWithIoReactivexObservable_withIoReactivexFunctionsBooleanSupplier_(IoReactivexInternalOperatorsObservableObservableRepeatUntil *self, IoReactivexObservable *source, id<IoReactivexFunctionsBooleanSupplier> until) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->until_, until);
}

IoReactivexInternalOperatorsObservableObservableRepeatUntil *new_IoReactivexInternalOperatorsObservableObservableRepeatUntil_initWithIoReactivexObservable_withIoReactivexFunctionsBooleanSupplier_(IoReactivexObservable *source, id<IoReactivexFunctionsBooleanSupplier> until) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableRepeatUntil, initWithIoReactivexObservable_withIoReactivexFunctionsBooleanSupplier_, source, until)
}

IoReactivexInternalOperatorsObservableObservableRepeatUntil *create_IoReactivexInternalOperatorsObservableObservableRepeatUntil_initWithIoReactivexObservable_withIoReactivexFunctionsBooleanSupplier_(IoReactivexObservable *source, id<IoReactivexFunctionsBooleanSupplier> until) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableRepeatUntil, initWithIoReactivexObservable_withIoReactivexFunctionsBooleanSupplier_, source, until)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableRepeatUntil)

@implementation IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
    withIoReactivexFunctionsBooleanSupplier:(id<IoReactivexFunctionsBooleanSupplier>)until
withIoReactivexInternalDisposablesSequentialDisposable:(IoReactivexInternalDisposablesSequentialDisposable *)sd
            withIoReactivexObservableSource:(id<IoReactivexObservableSource>)source {
  IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(self, actual, until, sd, source);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(sd_)) replaceWithIoReactivexDisposablesDisposable:s];
}

- (void)onNextWithId:(id)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  jboolean b;
  @try {
    b = [((id<IoReactivexFunctionsBooleanSupplier>) nil_chk(stop_)) getAsBoolean];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:e];
    return;
  }
  if (b) {
    [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
  }
  else {
    [self subscribeNext];
  }
}

- (void)subscribeNext {
  if ([self getAndIncrement] == 0) {
    jint missed = 1;
    for (; ; ) {
      [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:self];
      missed = [self addAndGetWithInt:-missed];
      if (missed == 0) {
        break;
      }
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(sd_);
  RELEASE_(source_);
  RELEASE_(stop_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withIoReactivexFunctionsBooleanSupplier:withIoReactivexInternalDisposablesSequentialDisposable:withIoReactivexObservableSource:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(subscribeNext);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "sd_", "LIoReactivexInternalDisposablesSequentialDisposable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "source_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "stop_", "LIoReactivexFunctionsBooleanSupplier;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LIoReactivexFunctionsBooleanSupplier;LIoReactivexInternalDisposablesSequentialDisposable;LIoReactivexObservableSource;", "(Lio/reactivex/Observer<-TT;>;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource<+TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/Observer<-TT;>;", "Lio/reactivex/ObservableSource<+TT;>;", "LIoReactivexInternalOperatorsObservableObservableRepeatUntil;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/Observer<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver = { "RepeatUntilObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 6, 5, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsBooleanSupplier> until, IoReactivexInternalDisposablesSequentialDisposable *sd, id<IoReactivexObservableSource> source) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->sd_, sd);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->stop_, until);
}

IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver *new_IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsBooleanSupplier> until, IoReactivexInternalDisposablesSequentialDisposable *sd, id<IoReactivexObservableSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver, initWithIoReactivexObserver_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_, actual, until, sd, source)
}

IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver *create_IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsBooleanSupplier> until, IoReactivexInternalDisposablesSequentialDisposable *sd, id<IoReactivexObservableSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver, initWithIoReactivexObserver_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_, actual, until, sd, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableRepeatUntil_RepeatUntilObserver)
