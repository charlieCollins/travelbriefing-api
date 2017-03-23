//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableDoOnEach.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/CompositeException.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Action.h"
#include "io/reactivex/functions/Consumer.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"
#include "io/reactivex/internal/operators/observable/ObservableDoOnEach.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"

@implementation IoReactivexInternalOperatorsObservableObservableDoOnEach

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                   withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext
                   withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
                     withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete
                     withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminate {
  IoReactivexInternalOperatorsObservableObservableDoOnEach_initWithIoReactivexObservableSource_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(self, source, onNext, onError, onComplete, onAfterTerminate);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver_initWithIoReactivexObserver_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(t, onNext_, onError_, onComplete_, onAfterTerminate_)];
}

- (void)dealloc {
  RELEASE_(onNext_);
  RELEASE_(onError_);
  RELEASE_(onComplete_);
  RELEASE_(onAfterTerminate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsAction:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "onNext_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "onError_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "onComplete_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "onAfterTerminate_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsAction;LIoReactivexFunctionsAction;", "(Lio/reactivex/ObservableSource<TT;>;Lio/reactivex/functions/Consumer<-TT;>;Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "Lio/reactivex/functions/Consumer<-TT;>;", "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDoOnEach = { "ObservableDoOnEach", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 4, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDoOnEach;
}

@end

void IoReactivexInternalOperatorsObservableObservableDoOnEach_initWithIoReactivexObservableSource_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsObservableObservableDoOnEach *self, id<IoReactivexObservableSource> source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->onNext_, onNext);
  JreStrongAssign(&self->onError_, onError);
  JreStrongAssign(&self->onComplete_, onComplete);
  JreStrongAssign(&self->onAfterTerminate_, onAfterTerminate);
}

IoReactivexInternalOperatorsObservableObservableDoOnEach *new_IoReactivexInternalOperatorsObservableObservableDoOnEach_initWithIoReactivexObservableSource_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDoOnEach, initWithIoReactivexObservableSource_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_, source, onNext, onError, onComplete, onAfterTerminate)
}

IoReactivexInternalOperatorsObservableObservableDoOnEach *create_IoReactivexInternalOperatorsObservableObservableDoOnEach_initWithIoReactivexObservableSource_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDoOnEach, initWithIoReactivexObservableSource_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_, source, onNext, onError, onComplete, onAfterTerminate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDoOnEach)

@implementation IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext
           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete
             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminate {
  IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver_initWithIoReactivexObserver_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(self, actual, onNext, onError, onComplete, onAfterTerminate);
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
  if (done_) {
    return;
  }
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(onNext_)) acceptWithId:t];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
    [self onErrorWithNSException:e];
    return;
  }
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  done_ = true;
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(onError_)) acceptWithId:t];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    t = create_IoReactivexExceptionsCompositeException_initWithNSExceptionArray_([IOSObjectArray arrayWithObjects:(id[]){ t, e } count:2 type:NSException_class_()]);
  }
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(onAfterTerminate_)) run];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
}

- (void)onComplete {
  if (done_) {
    return;
  }
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(onComplete_)) run];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    [self onErrorWithNSException:e];
    return;
  }
  done_ = true;
  [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(onAfterTerminate_)) run];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(onNext_);
  RELEASE_(onError_);
  RELEASE_(onComplete_);
  RELEASE_(onAfterTerminate_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsAction:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "onNext_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "onError_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "onComplete_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "onAfterTerminate_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsAction;LIoReactivexFunctionsAction;", "(Lio/reactivex/Observer<-TT;>;Lio/reactivex/functions/Consumer<-TT;>;Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/Observer<-TT;>;", "Lio/reactivex/functions/Consumer<-TT;>;", "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsObservableObservableDoOnEach;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver = { "DoOnEachObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 7, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver_initWithIoReactivexObserver_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->onNext_, onNext);
  JreStrongAssign(&self->onError_, onError);
  JreStrongAssign(&self->onComplete_, onComplete);
  JreStrongAssign(&self->onAfterTerminate_, onAfterTerminate);
}

IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver *new_IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver_initWithIoReactivexObserver_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver, initWithIoReactivexObserver_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_, actual, onNext, onError, onComplete, onAfterTerminate)
}

IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver *create_IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver_initWithIoReactivexObserver_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver, initWithIoReactivexObserver_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_, actual, onNext, onError, onComplete, onAfterTerminate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDoOnEach_DoOnEachObserver)
