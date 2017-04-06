//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/schedulers/ScheduledRunnable.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "io/reactivex/internal/disposables/DisposableContainer.h"
#include "io/reactivex/internal/schedulers/ScheduledRunnable.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Runnable.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/atomic/AtomicReferenceArray.h"

inline jlong IoReactivexInternalSchedulersScheduledRunnable_get_serialVersionUID();
#define IoReactivexInternalSchedulersScheduledRunnable_serialVersionUID -6120223772001106981LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalSchedulersScheduledRunnable, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalSchedulersScheduledRunnable)

id IoReactivexInternalSchedulersScheduledRunnable_DISPOSED;
id IoReactivexInternalSchedulersScheduledRunnable_DONE;

@implementation IoReactivexInternalSchedulersScheduledRunnable

- (instancetype)initWithJavaLangRunnable:(id<JavaLangRunnable>)actual
withIoReactivexInternalDisposablesDisposableContainer:(id<IoReactivexInternalDisposablesDisposableContainer>)parent {
  IoReactivexInternalSchedulersScheduledRunnable_initWithJavaLangRunnable_withIoReactivexInternalDisposablesDisposableContainer_(self, actual, parent);
  return self;
}

- (id)call {
  [self run];
  return nil;
}

- (void)run {
  @try {
    @try {
      [((id<JavaLangRunnable>) nil_chk(actual_)) run];
    }
    @catch (NSException *e) {
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
    }
  }
  @finally {
    id o = [self getWithInt:IoReactivexInternalSchedulersScheduledRunnable_PARENT_INDEX];
    if (o != IoReactivexInternalSchedulersScheduledRunnable_DISPOSED && o != nil && [self compareAndSetWithInt:IoReactivexInternalSchedulersScheduledRunnable_PARENT_INDEX withId:o withId:IoReactivexInternalSchedulersScheduledRunnable_DONE]) {
      [((id<IoReactivexInternalDisposablesDisposableContainer>) cast_check(o, IoReactivexInternalDisposablesDisposableContainer_class_())) delete__WithIoReactivexDisposablesDisposable:self];
    }
    for (; ; ) {
      o = [self getWithInt:IoReactivexInternalSchedulersScheduledRunnable_FUTURE_INDEX];
      if (o == IoReactivexInternalSchedulersScheduledRunnable_DISPOSED || [self compareAndSetWithInt:IoReactivexInternalSchedulersScheduledRunnable_FUTURE_INDEX withId:o withId:IoReactivexInternalSchedulersScheduledRunnable_DONE]) {
        break;
      }
    }
  }
}

- (void)setFutureWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)f {
  for (; ; ) {
    id o = [self getWithInt:IoReactivexInternalSchedulersScheduledRunnable_FUTURE_INDEX];
    if (o == IoReactivexInternalSchedulersScheduledRunnable_DONE) {
      return;
    }
    if (o == IoReactivexInternalSchedulersScheduledRunnable_DISPOSED) {
      [((id<JavaUtilConcurrentFuture>) nil_chk(f)) cancelWithBoolean:true];
      return;
    }
    if ([self compareAndSetWithInt:IoReactivexInternalSchedulersScheduledRunnable_FUTURE_INDEX withId:o withId:f]) {
      return;
    }
  }
}

- (void)dispose {
  for (; ; ) {
    id o = [self getWithInt:IoReactivexInternalSchedulersScheduledRunnable_FUTURE_INDEX];
    if (o == IoReactivexInternalSchedulersScheduledRunnable_DONE || o == IoReactivexInternalSchedulersScheduledRunnable_DISPOSED) {
      break;
    }
    if ([self compareAndSetWithInt:IoReactivexInternalSchedulersScheduledRunnable_FUTURE_INDEX withId:o withId:IoReactivexInternalSchedulersScheduledRunnable_DISPOSED]) {
      if (o != nil) {
        [((id<JavaUtilConcurrentFuture>) cast_check(o, JavaUtilConcurrentFuture_class_())) cancelWithBoolean:true];
      }
      break;
    }
  }
  for (; ; ) {
    id o = [self getWithInt:IoReactivexInternalSchedulersScheduledRunnable_PARENT_INDEX];
    if (o == IoReactivexInternalSchedulersScheduledRunnable_DONE || o == IoReactivexInternalSchedulersScheduledRunnable_DISPOSED || o == nil) {
      return;
    }
    if ([self compareAndSetWithInt:IoReactivexInternalSchedulersScheduledRunnable_PARENT_INDEX withId:o withId:IoReactivexInternalSchedulersScheduledRunnable_DISPOSED]) {
      [((id<IoReactivexInternalDisposablesDisposableContainer>) cast_check(o, IoReactivexInternalDisposablesDisposableContainer_class_())) delete__WithIoReactivexDisposablesDisposable:self];
      return;
    }
  }
}

- (jboolean)isDisposed {
  id o = [self getWithInt:IoReactivexInternalSchedulersScheduledRunnable_FUTURE_INDEX];
  return o == IoReactivexInternalSchedulersScheduledRunnable_DISPOSED || o == IoReactivexInternalSchedulersScheduledRunnable_DONE;
}

- (void)dealloc {
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangRunnable:withIoReactivexInternalDisposablesDisposableContainer:);
  methods[1].selector = @selector(call);
  methods[2].selector = @selector(run);
  methods[3].selector = @selector(setFutureWithJavaUtilConcurrentFuture:);
  methods[4].selector = @selector(dispose);
  methods[5].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalSchedulersScheduledRunnable_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LJavaLangRunnable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "DISPOSED", "LNSObject;", .constantValue.asLong = 0, 0x18, -1, 4, -1, -1 },
    { "DONE", "LNSObject;", .constantValue.asLong = 0, 0x18, -1, 5, -1, -1 },
    { "PARENT_INDEX", "I", .constantValue.asInt = IoReactivexInternalSchedulersScheduledRunnable_PARENT_INDEX, 0x18, -1, -1, -1, -1 },
    { "FUTURE_INDEX", "I", .constantValue.asInt = IoReactivexInternalSchedulersScheduledRunnable_FUTURE_INDEX, 0x18, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangRunnable;LIoReactivexInternalDisposablesDisposableContainer;", "setFuture", "LJavaUtilConcurrentFuture;", "(Ljava/util/concurrent/Future<*>;)V", &IoReactivexInternalSchedulersScheduledRunnable_DISPOSED, &IoReactivexInternalSchedulersScheduledRunnable_DONE, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;Ljava/lang/Runnable;Ljava/util/concurrent/Callable<Ljava/lang/Object;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersScheduledRunnable = { "ScheduledRunnable", "io.reactivex.internal.schedulers", ptrTable, methods, fields, 7, 0x11, 6, 6, -1, -1, -1, 6, -1 };
  return &_IoReactivexInternalSchedulersScheduledRunnable;
}

+ (void)initialize {
  if (self == [IoReactivexInternalSchedulersScheduledRunnable class]) {
    JreStrongAssignAndConsume(&IoReactivexInternalSchedulersScheduledRunnable_DISPOSED, new_NSObject_init());
    JreStrongAssignAndConsume(&IoReactivexInternalSchedulersScheduledRunnable_DONE, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(IoReactivexInternalSchedulersScheduledRunnable)
  }
}

@end

void IoReactivexInternalSchedulersScheduledRunnable_initWithJavaLangRunnable_withIoReactivexInternalDisposablesDisposableContainer_(IoReactivexInternalSchedulersScheduledRunnable *self, id<JavaLangRunnable> actual, id<IoReactivexInternalDisposablesDisposableContainer> parent) {
  JavaUtilConcurrentAtomicAtomicReferenceArray_initWithInt_(self, 2);
  JreStrongAssign(&self->actual_, actual);
  [self lazySetWithInt:0 withId:parent];
}

IoReactivexInternalSchedulersScheduledRunnable *new_IoReactivexInternalSchedulersScheduledRunnable_initWithJavaLangRunnable_withIoReactivexInternalDisposablesDisposableContainer_(id<JavaLangRunnable> actual, id<IoReactivexInternalDisposablesDisposableContainer> parent) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersScheduledRunnable, initWithJavaLangRunnable_withIoReactivexInternalDisposablesDisposableContainer_, actual, parent)
}

IoReactivexInternalSchedulersScheduledRunnable *create_IoReactivexInternalSchedulersScheduledRunnable_initWithJavaLangRunnable_withIoReactivexInternalDisposablesDisposableContainer_(id<JavaLangRunnable> actual, id<IoReactivexInternalDisposablesDisposableContainer> parent) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersScheduledRunnable, initWithJavaLangRunnable_withIoReactivexInternalDisposablesDisposableContainer_, actual, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSchedulersScheduledRunnable)
