//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/observers/BlockingMultiObserver.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/observers/BlockingMultiObserver.h"
#include "io/reactivex/internal/util/BlockingHelper.h"
#include "io/reactivex/internal/util/ExceptionHelper.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/RuntimeException.h"
#include "java/util/concurrent/CountDownLatch.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/TimeoutException.h"

@implementation IoReactivexInternalObserversBlockingMultiObserver

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalObserversBlockingMultiObserver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dispose {
  JreAssignVolatileBoolean(&cancelled_, true);
  id<IoReactivexDisposablesDisposable> d = self->d_;
  if (d != nil) {
    [d dispose];
  }
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  JreStrongAssign(&self->d_, d);
  if (JreLoadVolatileBoolean(&cancelled_)) {
    [((id<IoReactivexDisposablesDisposable>) nil_chk(d)) dispose];
  }
}

- (void)onSuccessWithId:(id)value {
  JreStrongAssign(&self->value_, value);
  [self countDown];
}

- (void)onErrorWithNSException:(NSException *)e {
  JreStrongAssign(&error_, e);
  [self countDown];
}

- (void)onComplete {
  [self countDown];
}

- (id)blockingGet {
  if ([self getCount] != 0) {
    @try {
      IoReactivexInternalUtilBlockingHelper_verifyNonBlocking();
      [self await];
    }
    @catch (JavaLangInterruptedException *ex) {
      [self dispose];
      @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(ex);
    }
  }
  NSException *ex = error_;
  if (ex != nil) {
    @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(ex);
  }
  return value_;
}

- (id)blockingGetWithId:(id)defaultValue {
  if ([self getCount] != 0) {
    @try {
      IoReactivexInternalUtilBlockingHelper_verifyNonBlocking();
      [self await];
    }
    @catch (JavaLangInterruptedException *ex) {
      [self dispose];
      @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(ex);
    }
  }
  NSException *ex = error_;
  if (ex != nil) {
    @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(ex);
  }
  id v = value_;
  return v != nil ? v : defaultValue;
}

- (NSException *)blockingGetError {
  if ([self getCount] != 0) {
    @try {
      IoReactivexInternalUtilBlockingHelper_verifyNonBlocking();
      [self await];
    }
    @catch (JavaLangInterruptedException *ex) {
      [self dispose];
      return ex;
    }
  }
  return error_;
}

- (NSException *)blockingGetErrorWithLong:(jlong)timeout
           withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  if ([self getCount] != 0) {
    @try {
      IoReactivexInternalUtilBlockingHelper_verifyNonBlocking();
      if (![self awaitWithLong:timeout withJavaUtilConcurrentTimeUnit:unit]) {
        [self dispose];
        @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(create_JavaUtilConcurrentTimeoutException_init());
      }
    }
    @catch (JavaLangInterruptedException *ex) {
      [self dispose];
      @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(ex);
    }
  }
  return error_;
}

- (jboolean)blockingAwaitWithLong:(jlong)timeout
   withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  if ([self getCount] != 0) {
    @try {
      IoReactivexInternalUtilBlockingHelper_verifyNonBlocking();
      if (![self awaitWithLong:timeout withJavaUtilConcurrentTimeUnit:unit]) {
        [self dispose];
        return false;
      }
    }
    @catch (JavaLangInterruptedException *ex) {
      [self dispose];
      @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(ex);
    }
  }
  NSException *ex = error_;
  if (ex != nil) {
    @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(ex);
  }
  return true;
}

- (void)dealloc {
  RELEASE_(value_);
  RELEASE_(error_);
  RELEASE_(d_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 7, -1, -1 },
    { NULL, "LNSObject;", 0x1, 8, 3, -1, 9, -1, -1 },
    { NULL, "LNSException;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSException;", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 12, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[3].selector = @selector(onSuccessWithId:);
  methods[4].selector = @selector(onErrorWithNSException:);
  methods[5].selector = @selector(onComplete);
  methods[6].selector = @selector(blockingGet);
  methods[7].selector = @selector(blockingGetWithId:);
  methods[8].selector = @selector(blockingGetError);
  methods[9].selector = @selector(blockingGetErrorWithLong:withJavaUtilConcurrentTimeUnit:);
  methods[10].selector = @selector(blockingAwaitWithLong:withJavaUtilConcurrentTimeUnit:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 13, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "()TT;", "blockingGet", "(TT;)TT;", "blockingGetError", "JLJavaUtilConcurrentTimeUnit;", "blockingAwait", "TT;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/CountDownLatch;Lio/reactivex/SingleObserver<TT;>;Lio/reactivex/CompletableObserver;Lio/reactivex/MaybeObserver<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalObserversBlockingMultiObserver = { "BlockingMultiObserver", "io.reactivex.internal.observers", ptrTable, methods, fields, 7, 0x11, 11, 4, -1, -1, -1, 14, -1 };
  return &_IoReactivexInternalObserversBlockingMultiObserver;
}

@end

void IoReactivexInternalObserversBlockingMultiObserver_init(IoReactivexInternalObserversBlockingMultiObserver *self) {
  JavaUtilConcurrentCountDownLatch_initWithInt_(self, 1);
}

IoReactivexInternalObserversBlockingMultiObserver *new_IoReactivexInternalObserversBlockingMultiObserver_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalObserversBlockingMultiObserver, init)
}

IoReactivexInternalObserversBlockingMultiObserver *create_IoReactivexInternalObserversBlockingMultiObserver_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalObserversBlockingMultiObserver, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalObserversBlockingMultiObserver)
