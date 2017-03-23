//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/observers/FutureObserver.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/observers/FutureObserver.h"
#include "io/reactivex/internal/util/BlockingHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/concurrent/CancellationException.h"
#include "java/util/concurrent/CountDownLatch.h"
#include "java/util/concurrent/ExecutionException.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/TimeoutException.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@implementation IoReactivexInternalObserversFutureObserver

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalObserversFutureObserver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)cancelWithBoolean:(jboolean)mayInterruptIfRunning {
  for (; ; ) {
    id<IoReactivexDisposablesDisposable> a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(s_)) get];
    if (a == self || a == JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
      return false;
    }
    if ([s_ compareAndSetWithId:a withId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)]) {
      if (a != nil) {
        [a dispose];
      }
      [self countDown];
      return true;
    }
  }
}

- (jboolean)isCancelled {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(s_)) get]);
}

- (jboolean)isDone {
  return [self getCount] == 0;
}

- (id)get {
  if ([self getCount] != 0) {
    IoReactivexInternalUtilBlockingHelper_verifyNonBlocking();
    [self await];
  }
  if ([self isCancelled]) {
    @throw create_JavaUtilConcurrentCancellationException_init();
  }
  NSException *ex = error_;
  if (ex != nil) {
    @throw create_JavaUtilConcurrentExecutionException_initWithNSException_(ex);
  }
  return value_;
}

- (id)getWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  if ([self getCount] != 0) {
    IoReactivexInternalUtilBlockingHelper_verifyNonBlocking();
    if (![self awaitWithLong:timeout withJavaUtilConcurrentTimeUnit:unit]) {
      @throw create_JavaUtilConcurrentTimeoutException_init();
    }
  }
  if ([self isCancelled]) {
    @throw create_JavaUtilConcurrentCancellationException_init();
  }
  NSException *ex = error_;
  if (ex != nil) {
    @throw create_JavaUtilConcurrentExecutionException_initWithNSException_(ex);
  }
  return value_;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self->s_, s);
}

- (void)onNextWithId:(id)t {
  if (value_ != nil) {
    [((id<IoReactivexDisposablesDisposable>) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(s_)) get])) dispose];
    [self onErrorWithNSException:create_JavaLangIndexOutOfBoundsException_initWithNSString_(@"More than one element received")];
    return;
  }
  JreStrongAssign(&value_, t);
}

- (void)onErrorWithNSException:(NSException *)t {
  if (error_ == nil) {
    JreStrongAssign(&error_, t);
    for (; ; ) {
      id<IoReactivexDisposablesDisposable> a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(s_)) get];
      if (a == self || a == JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
        IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
        return;
      }
      if ([s_ compareAndSetWithId:a withId:self]) {
        [self countDown];
        return;
      }
    }
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
  }
}

- (void)onComplete {
  if (value_ == nil) {
    [self onErrorWithNSException:create_JavaUtilNoSuchElementException_initWithNSString_(@"The source is empty")];
    return;
  }
  for (; ; ) {
    id<IoReactivexDisposablesDisposable> a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(s_)) get];
    if (a == self || a == JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
      return;
    }
    if ([s_ compareAndSetWithId:a withId:self]) {
      [self countDown];
      return;
    }
  }
}

- (void)dispose {
}

- (jboolean)isDisposed {
  return [self isDone];
}

- (void)dealloc {
  RELEASE_(value_);
  RELEASE_(error_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 2, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, 6, 7, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(cancelWithBoolean:);
  methods[2].selector = @selector(isCancelled);
  methods[3].selector = @selector(isDone);
  methods[4].selector = @selector(get);
  methods[5].selector = @selector(getWithLong:withJavaUtilConcurrentTimeUnit:);
  methods[6].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[7].selector = @selector(onNextWithId:);
  methods[8].selector = @selector(onErrorWithNSException:);
  methods[9].selector = @selector(onComplete);
  methods[10].selector = @selector(dispose);
  methods[11].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 15, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "s_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 16, -1 },
  };
  static const void *ptrTable[] = { "cancel", "Z", "LJavaLangInterruptedException;LJavaUtilConcurrentExecutionException;", "()TT;", "get", "JLJavaUtilConcurrentTimeUnit;", "LJavaLangInterruptedException;LJavaUtilConcurrentExecutionException;LJavaUtilConcurrentTimeoutException;", "(JLjava/util/concurrent/TimeUnit;)TT;", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "TT;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/CountDownLatch;Lio/reactivex/Observer<TT;>;Ljava/util/concurrent/Future<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalObserversFutureObserver = { "FutureObserver", "io.reactivex.internal.observers", ptrTable, methods, fields, 7, 0x11, 12, 3, -1, -1, -1, 17, -1 };
  return &_IoReactivexInternalObserversFutureObserver;
}

@end

void IoReactivexInternalObserversFutureObserver_init(IoReactivexInternalObserversFutureObserver *self) {
  JavaUtilConcurrentCountDownLatch_initWithInt_(self, 1);
  JreStrongAssignAndConsume(&self->s_, new_JavaUtilConcurrentAtomicAtomicReference_init());
}

IoReactivexInternalObserversFutureObserver *new_IoReactivexInternalObserversFutureObserver_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalObserversFutureObserver, init)
}

IoReactivexInternalObserversFutureObserver *create_IoReactivexInternalObserversFutureObserver_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalObserversFutureObserver, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalObserversFutureObserver)
