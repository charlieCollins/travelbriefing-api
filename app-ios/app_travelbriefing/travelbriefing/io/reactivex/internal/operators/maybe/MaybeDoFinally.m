//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeDoFinally.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Action.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream.h"
#include "io/reactivex/internal/operators/maybe/MaybeDoFinally.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"

inline jlong IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver_serialVersionUID 4109457741734051389LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsMaybeMaybeDoFinally

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
                withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onFinally {
  IoReactivexInternalOperatorsMaybeMaybeDoFinally_initWithIoReactivexMaybeSource_withIoReactivexFunctionsAction_(self, source, onFinally);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)s {
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsAction_(s, onFinally_)];
}

- (void)dealloc {
  RELEASE_(onFinally_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "onFinally_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;LIoReactivexFunctionsAction;", "(Lio/reactivex/MaybeSource<TT;>;Lio/reactivex/functions/Action;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "LIoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeDoFinally = { "MaybeDoFinally", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeDoFinally;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeDoFinally_initWithIoReactivexMaybeSource_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsMaybeMaybeDoFinally *self, id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsAction> onFinally) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
  JreStrongAssign(&self->onFinally_, onFinally);
}

IoReactivexInternalOperatorsMaybeMaybeDoFinally *new_IoReactivexInternalOperatorsMaybeMaybeDoFinally_initWithIoReactivexMaybeSource_withIoReactivexFunctionsAction_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsAction> onFinally) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeDoFinally, initWithIoReactivexMaybeSource_withIoReactivexFunctionsAction_, source, onFinally)
}

IoReactivexInternalOperatorsMaybeMaybeDoFinally *create_IoReactivexInternalOperatorsMaybeMaybeDoFinally_initWithIoReactivexMaybeSource_withIoReactivexFunctionsAction_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsAction> onFinally) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeDoFinally, initWithIoReactivexMaybeSource_withIoReactivexFunctionsAction_, source, onFinally)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeDoFinally)

@implementation IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                  withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onFinally {
  IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsAction_(self, actual, onFinally);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)t {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:t];
  [self runFinally];
}

- (void)onErrorWithNSException:(NSException *)t {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:t];
  [self runFinally];
}

- (void)onComplete {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
  [self runFinally];
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
  [self runFinally];
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) isDisposed];
}

- (void)runFinally {
  if ([self compareAndSetWithInt:0 withInt:1]) {
    @try {
      [((id<IoReactivexFunctionsAction>) nil_chk(onFinally_)) run];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(onFinally_);
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
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  methods[7].selector = @selector(runFinally);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "onFinally_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;LIoReactivexFunctionsAction;", "(Lio/reactivex/MaybeObserver<-TT;>;Lio/reactivex/functions/Action;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeDoFinally;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/MaybeObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver = { "DoFinallyObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 8, 4, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver *self, id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsAction> onFinally) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->onFinally_, onFinally);
}

IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver *new_IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsAction_(id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsAction> onFinally) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver, initWithIoReactivexMaybeObserver_withIoReactivexFunctionsAction_, actual, onFinally)
}

IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver *create_IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsAction_(id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsAction> onFinally) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver, initWithIoReactivexMaybeObserver_withIoReactivexFunctionsAction_, actual, onFinally)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeDoFinally_DoFinallyObserver)