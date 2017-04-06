//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableFromCallable.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Observable.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/observers/DeferredScalarDisposable.h"
#include "io/reactivex/internal/operators/observable/ObservableFromCallable.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/concurrent/Callable.h"

@implementation IoReactivexInternalOperatorsObservableObservableFromCallable

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)callable {
  IoReactivexInternalOperatorsObservableObservableFromCallable_initWithJavaUtilConcurrentCallable_(self, callable);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  IoReactivexInternalObserversDeferredScalarDisposable *d = create_IoReactivexInternalObserversDeferredScalarDisposable_initWithIoReactivexObserver_(s);
  [((id<IoReactivexObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:d];
  if ([d isDisposed]) {
    return;
  }
  id value;
  @try {
    value = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(callable_)) call], @"Callable returned null");
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    if (![d isDisposed]) {
      [s onErrorWithNSException:e];
    }
    else {
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
    }
    return;
  }
  [d completeWithId:value];
}

- (id)call {
  return [((id<JavaUtilConcurrentCallable>) nil_chk(callable_)) call];
}

- (void)dealloc {
  RELEASE_(callable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 5, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  methods[2].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "callable_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentCallable;", "(Ljava/util/concurrent/Callable<+TT;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "LJavaLangException;", "()TT;", "Ljava/util/concurrent/Callable<+TT;>;", "<T:Ljava/lang/Object;>Lio/reactivex/Observable<TT;>;Ljava/util/concurrent/Callable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableFromCallable = { "ObservableFromCallable", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableFromCallable;
}

@end

void IoReactivexInternalOperatorsObservableObservableFromCallable_initWithJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsObservableObservableFromCallable *self, id<JavaUtilConcurrentCallable> callable) {
  IoReactivexObservable_init(self);
  JreStrongAssign(&self->callable_, callable);
}

IoReactivexInternalOperatorsObservableObservableFromCallable *new_IoReactivexInternalOperatorsObservableObservableFromCallable_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> callable) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableFromCallable, initWithJavaUtilConcurrentCallable_, callable)
}

IoReactivexInternalOperatorsObservableObservableFromCallable *create_IoReactivexInternalOperatorsObservableObservableFromCallable_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> callable) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableFromCallable, initWithJavaUtilConcurrentCallable_, callable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableFromCallable)