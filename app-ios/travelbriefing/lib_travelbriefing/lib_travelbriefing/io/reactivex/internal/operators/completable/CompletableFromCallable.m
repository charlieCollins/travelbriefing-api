//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableFromCallable.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Completable.h"
#include "io/reactivex/CompletableObserver.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/disposables/Disposables.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/internal/operators/completable/CompletableFromCallable.h"
#include "java/util/concurrent/Callable.h"

@implementation IoReactivexInternalOperatorsCompletableCompletableFromCallable

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)callable {
  IoReactivexInternalOperatorsCompletableCompletableFromCallable_initWithJavaUtilConcurrentCallable_(self, callable);
  return self;
}

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s {
  id<IoReactivexDisposablesDisposable> d = IoReactivexDisposablesDisposables_empty();
  [((id<IoReactivexCompletableObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:d];
  @try {
    [((id<JavaUtilConcurrentCallable>) nil_chk(callable_)) call];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    if (![((id<IoReactivexDisposablesDisposable>) nil_chk(d)) isDisposed]) {
      [s onErrorWithNSException:e];
    }
    return;
  }
  if (![((id<IoReactivexDisposablesDisposable>) nil_chk(d)) isDisposed]) {
    [s onComplete];
  }
}

- (void)dealloc {
  RELEASE_(callable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "callable_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentCallable;", "(Ljava/util/concurrent/Callable<*>;)V", "subscribeActual", "LIoReactivexCompletableObserver;", "Ljava/util/concurrent/Callable<*>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableFromCallable = { "CompletableFromCallable", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableFromCallable;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableFromCallable_initWithJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsCompletableCompletableFromCallable *self, id<JavaUtilConcurrentCallable> callable) {
  IoReactivexCompletable_init(self);
  JreStrongAssign(&self->callable_, callable);
}

IoReactivexInternalOperatorsCompletableCompletableFromCallable *new_IoReactivexInternalOperatorsCompletableCompletableFromCallable_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> callable) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableFromCallable, initWithJavaUtilConcurrentCallable_, callable)
}

IoReactivexInternalOperatorsCompletableCompletableFromCallable *create_IoReactivexInternalOperatorsCompletableCompletableFromCallable_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> callable) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableFromCallable, initWithJavaUtilConcurrentCallable_, callable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableFromCallable)
