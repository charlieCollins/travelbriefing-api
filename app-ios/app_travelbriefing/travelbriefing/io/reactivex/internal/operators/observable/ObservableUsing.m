//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableUsing.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Observable.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/CompositeException.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Consumer.h"
#include "io/reactivex/functions/Function.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/operators/observable/ObservableUsing.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"

inline jlong IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver_serialVersionUID 5904473792286235046LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsObservableObservableUsing

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)resourceSupplier
                  withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)sourceSupplier
                  withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)disposer
                                       withBoolean:(jboolean)eager {
  IoReactivexInternalOperatorsObservableObservableUsing_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_(self, resourceSupplier, sourceSupplier, disposer, eager);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  id resource;
  @try {
    resource = [((id<JavaUtilConcurrentCallable>) nil_chk(resourceSupplier_)) call];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexInternalDisposablesEmptyDisposable_errorWithNSException_withIoReactivexObserver_(e, s);
    return;
  }
  id<IoReactivexObservableSource> source;
  @try {
    source = [((id<IoReactivexFunctionsFunction>) nil_chk(sourceSupplier_)) applyWithId:resource];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    @try {
      [((id<IoReactivexFunctionsConsumer>) nil_chk(disposer_)) acceptWithId:resource];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      IoReactivexInternalDisposablesEmptyDisposable_errorWithNSException_withIoReactivexObserver_(create_IoReactivexExceptionsCompositeException_initWithNSExceptionArray_([IOSObjectArray arrayWithObjects:(id[]){ e, ex } count:2 type:NSException_class_()]), s);
      return;
    }
    IoReactivexInternalDisposablesEmptyDisposable_errorWithNSException_withIoReactivexObserver_(e, s);
    return;
  }
  IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver *us = create_IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver_initWithIoReactivexObserver_withId_withIoReactivexFunctionsConsumer_withBoolean_(s, resource, disposer_, eager_);
  [((id<IoReactivexObservableSource>) nil_chk(source)) subscribeWithIoReactivexObserver:us];
}

- (void)dealloc {
  RELEASE_(resourceSupplier_);
  RELEASE_(sourceSupplier_);
  RELEASE_(disposer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentCallable:withIoReactivexFunctionsFunction:withIoReactivexFunctionsConsumer:withBoolean:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "resourceSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "sourceSupplier_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "disposer_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "eager_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentCallable;LIoReactivexFunctionsFunction;LIoReactivexFunctionsConsumer;Z", "(Ljava/util/concurrent/Callable<+TD;>;Lio/reactivex/functions/Function<-TD;+Lio/reactivex/ObservableSource<+TT;>;>;Lio/reactivex/functions/Consumer<-TD;>;Z)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "Ljava/util/concurrent/Callable<+TD;>;", "Lio/reactivex/functions/Function<-TD;+Lio/reactivex/ObservableSource<+TT;>;>;", "Lio/reactivex/functions/Consumer<-TD;>;", "LIoReactivexInternalOperatorsObservableObservableUsing_UsingObserver;", "<T:Ljava/lang/Object;D:Ljava/lang/Object;>Lio/reactivex/Observable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableUsing = { "ObservableUsing", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 4, -1, 8, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableUsing;
}

@end

void IoReactivexInternalOperatorsObservableObservableUsing_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_(IoReactivexInternalOperatorsObservableObservableUsing *self, id<JavaUtilConcurrentCallable> resourceSupplier, id<IoReactivexFunctionsFunction> sourceSupplier, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) {
  IoReactivexObservable_init(self);
  JreStrongAssign(&self->resourceSupplier_, resourceSupplier);
  JreStrongAssign(&self->sourceSupplier_, sourceSupplier);
  JreStrongAssign(&self->disposer_, disposer);
  self->eager_ = eager;
}

IoReactivexInternalOperatorsObservableObservableUsing *new_IoReactivexInternalOperatorsObservableObservableUsing_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_(id<JavaUtilConcurrentCallable> resourceSupplier, id<IoReactivexFunctionsFunction> sourceSupplier, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableUsing, initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_, resourceSupplier, sourceSupplier, disposer, eager)
}

IoReactivexInternalOperatorsObservableObservableUsing *create_IoReactivexInternalOperatorsObservableObservableUsing_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_(id<JavaUtilConcurrentCallable> resourceSupplier, id<IoReactivexFunctionsFunction> sourceSupplier, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableUsing, initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_, resourceSupplier, sourceSupplier, disposer, eager)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableUsing)

@implementation IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
                                     withId:(id)resource
           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)disposer
                                withBoolean:(jboolean)eager {
  IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver_initWithIoReactivexObserver_withId_withIoReactivexFunctionsConsumer_withBoolean_(self, actual, resource, disposer, eager);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onNextWithId:(id)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (eager_) {
    if ([self compareAndSetWithBoolean:false withBoolean:true]) {
      @try {
        [((id<IoReactivexFunctionsConsumer>) nil_chk(disposer_)) acceptWithId:resource_];
      }
      @catch (NSException *e) {
        IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
        t = create_IoReactivexExceptionsCompositeException_initWithNSExceptionArray_([IOSObjectArray arrayWithObjects:(id[]){ t, e } count:2 type:NSException_class_()]);
      }
    }
    [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
  }
  else {
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
    [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
    [self disposeAfter];
  }
}

- (void)onComplete {
  if (eager_) {
    if ([self compareAndSetWithBoolean:false withBoolean:true]) {
      @try {
        [((id<IoReactivexFunctionsConsumer>) nil_chk(disposer_)) acceptWithId:resource_];
      }
      @catch (NSException *e) {
        IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
        [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:e];
        return;
      }
    }
    [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
    [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
  }
  else {
    [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
    [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
    [self disposeAfter];
  }
}

- (void)dispose {
  [self disposeAfter];
  [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
}

- (jboolean)isDisposed {
  return [self get];
}

- (void)disposeAfter {
  if ([self compareAndSetWithBoolean:false withBoolean:true]) {
    @try {
      [((id<IoReactivexFunctionsConsumer>) nil_chk(disposer_)) acceptWithId:resource_];
    }
    @catch (NSException *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(resource_);
  RELEASE_(disposer_);
  RELEASE_(s_);
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
  methods[0].selector = @selector(initWithIoReactivexObserver:withId:withIoReactivexFunctionsConsumer:withBoolean:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  methods[7].selector = @selector(disposeAfter);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "resource_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "disposer_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "eager_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LNSObject;LIoReactivexFunctionsConsumer;Z", "(Lio/reactivex/Observer<-TT;>;TD;Lio/reactivex/functions/Consumer<-TD;>;Z)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/Observer<-TT;>;", "TD;", "Lio/reactivex/functions/Consumer<-TD;>;", "LIoReactivexInternalOperatorsObservableObservableUsing;", "<T:Ljava/lang/Object;D:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver = { "UsingObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 8, 6, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver_initWithIoReactivexObserver_withId_withIoReactivexFunctionsConsumer_withBoolean_(IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver *self, id<IoReactivexObserver> actual, id resource, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) {
  JavaUtilConcurrentAtomicAtomicBoolean_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->resource_, resource);
  JreStrongAssign(&self->disposer_, disposer);
  self->eager_ = eager;
}

IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver *new_IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver_initWithIoReactivexObserver_withId_withIoReactivexFunctionsConsumer_withBoolean_(id<IoReactivexObserver> actual, id resource, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver, initWithIoReactivexObserver_withId_withIoReactivexFunctionsConsumer_withBoolean_, actual, resource, disposer, eager)
}

IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver *create_IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver_initWithIoReactivexObserver_withId_withIoReactivexFunctionsConsumer_withBoolean_(id<IoReactivexObserver> actual, id resource, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver, initWithIoReactivexObserver_withId_withIoReactivexFunctionsConsumer_withBoolean_, actual, resource, disposer, eager)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableUsing_UsingObserver)