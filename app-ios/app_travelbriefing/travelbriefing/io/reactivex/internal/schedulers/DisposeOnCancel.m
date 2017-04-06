//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/schedulers/DisposeOnCancel.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/schedulers/DisposeOnCancel.h"
#include "java/util/concurrent/TimeUnit.h"

@implementation IoReactivexInternalSchedulersDisposeOnCancel

- (instancetype)initWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalSchedulersDisposeOnCancel_initWithIoReactivexDisposablesDisposable_(self, d);
  return self;
}

- (jboolean)cancelWithBoolean:(jboolean)mayInterruptIfRunning {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
  return false;
}

- (jboolean)isCancelled {
  return false;
}

- (jboolean)isDone {
  return false;
}

- (id)get {
  return nil;
}

- (id)getWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  return nil;
}

- (void)dealloc {
  RELEASE_(d_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, 6, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexDisposablesDisposable:);
  methods[1].selector = @selector(cancelWithBoolean:);
  methods[2].selector = @selector(isCancelled);
  methods[3].selector = @selector(isDone);
  methods[4].selector = @selector(get);
  methods[5].selector = @selector(getWithLong:withJavaUtilConcurrentTimeUnit:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexDisposablesDisposable;", "cancel", "Z", "LJavaLangInterruptedException;LJavaUtilConcurrentExecutionException;", "get", "JLJavaUtilConcurrentTimeUnit;", "LJavaLangInterruptedException;LJavaUtilConcurrentExecutionException;LJavaUtilConcurrentTimeoutException;", "Ljava/lang/Object;Ljava/util/concurrent/Future<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersDisposeOnCancel = { "DisposeOnCancel", "io.reactivex.internal.schedulers", ptrTable, methods, fields, 7, 0x10, 6, 1, -1, -1, -1, 7, -1 };
  return &_IoReactivexInternalSchedulersDisposeOnCancel;
}

@end

void IoReactivexInternalSchedulersDisposeOnCancel_initWithIoReactivexDisposablesDisposable_(IoReactivexInternalSchedulersDisposeOnCancel *self, id<IoReactivexDisposablesDisposable> d) {
  NSObject_init(self);
  JreStrongAssign(&self->d_, d);
}

IoReactivexInternalSchedulersDisposeOnCancel *new_IoReactivexInternalSchedulersDisposeOnCancel_initWithIoReactivexDisposablesDisposable_(id<IoReactivexDisposablesDisposable> d) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersDisposeOnCancel, initWithIoReactivexDisposablesDisposable_, d)
}

IoReactivexInternalSchedulersDisposeOnCancel *create_IoReactivexInternalSchedulersDisposeOnCancel_initWithIoReactivexDisposablesDisposable_(id<IoReactivexDisposablesDisposable> d) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersDisposeOnCancel, initWithIoReactivexDisposablesDisposable_, d)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSchedulersDisposeOnCancel)
