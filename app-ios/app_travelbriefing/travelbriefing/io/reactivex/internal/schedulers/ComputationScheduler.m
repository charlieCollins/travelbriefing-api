//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/schedulers/ComputationScheduler.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Scheduler.h"
#include "io/reactivex/disposables/CompositeDisposable.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/disposables/ListCompositeDisposable.h"
#include "io/reactivex/internal/schedulers/ComputationScheduler.h"
#include "io/reactivex/internal/schedulers/NewThreadWorker.h"
#include "io/reactivex/internal/schedulers/RxThreadFactory.h"
#include "io/reactivex/internal/schedulers/ScheduledRunnable.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/Runnable.h"
#include "java/lang/Runtime.h"
#include "java/lang/Thread.h"
#include "java/util/concurrent/ThreadFactory.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

inline NSString *IoReactivexInternalSchedulersComputationScheduler_get_THREAD_NAME_PREFIX();
static NSString *IoReactivexInternalSchedulersComputationScheduler_THREAD_NAME_PREFIX = @"RxComputationThreadPool";
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalSchedulersComputationScheduler, THREAD_NAME_PREFIX, NSString *)

inline NSString *IoReactivexInternalSchedulersComputationScheduler_get_KEY_COMPUTATION_PRIORITY();
static NSString *IoReactivexInternalSchedulersComputationScheduler_KEY_COMPUTATION_PRIORITY = @"rx2.computation-priority";
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalSchedulersComputationScheduler, KEY_COMPUTATION_PRIORITY, NSString *)

@interface IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker () {
 @public
  IoReactivexInternalDisposablesListCompositeDisposable *serial_;
  IoReactivexDisposablesCompositeDisposable *timed_;
  IoReactivexInternalDisposablesListCompositeDisposable *both_;
  IoReactivexInternalSchedulersComputationScheduler_PoolWorker *poolWorker_;
}

@end

J2OBJC_FIELD_SETTER(IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker, serial_, IoReactivexInternalDisposablesListCompositeDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker, timed_, IoReactivexDisposablesCompositeDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker, both_, IoReactivexInternalDisposablesListCompositeDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker, poolWorker_, IoReactivexInternalSchedulersComputationScheduler_PoolWorker *)

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalSchedulersComputationScheduler)

IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool *IoReactivexInternalSchedulersComputationScheduler_NONE;
IoReactivexInternalSchedulersRxThreadFactory *IoReactivexInternalSchedulersComputationScheduler_THREAD_FACTORY;
NSString *IoReactivexInternalSchedulersComputationScheduler_KEY_MAX_THREADS = @"rx2.computation-threads";
jint IoReactivexInternalSchedulersComputationScheduler_MAX_THREADS;
IoReactivexInternalSchedulersComputationScheduler_PoolWorker *IoReactivexInternalSchedulersComputationScheduler_SHUTDOWN_WORKER;

@implementation IoReactivexInternalSchedulersComputationScheduler

+ (jint)capWithInt:(jint)cpuCount
           withInt:(jint)paramThreads {
  return IoReactivexInternalSchedulersComputationScheduler_capWithInt_withInt_(cpuCount, paramThreads);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSchedulersComputationScheduler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory {
  IoReactivexInternalSchedulersComputationScheduler_initWithJavaUtilConcurrentThreadFactory_(self, threadFactory);
  return self;
}

- (IoReactivexScheduler_Worker *)createWorker {
  return create_IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker_initWithIoReactivexInternalSchedulersComputationScheduler_PoolWorker_([((IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool *) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(pool_)) get])) getEventLoop]);
}

- (id<IoReactivexDisposablesDisposable>)scheduleDirectWithJavaLangRunnable:(id<JavaLangRunnable>)run
                                                                  withLong:(jlong)delay
                                            withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  IoReactivexInternalSchedulersComputationScheduler_PoolWorker *w = [((IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool *) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(pool_)) get])) getEventLoop];
  return [((IoReactivexInternalSchedulersComputationScheduler_PoolWorker *) nil_chk(w)) scheduleDirectWithJavaLangRunnable:run withLong:delay withJavaUtilConcurrentTimeUnit:unit];
}

- (id<IoReactivexDisposablesDisposable>)schedulePeriodicallyDirectWithJavaLangRunnable:(id<JavaLangRunnable>)run
                                                                              withLong:(jlong)initialDelay
                                                                              withLong:(jlong)period
                                                        withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  IoReactivexInternalSchedulersComputationScheduler_PoolWorker *w = [((IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool *) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(pool_)) get])) getEventLoop];
  return [((IoReactivexInternalSchedulersComputationScheduler_PoolWorker *) nil_chk(w)) schedulePeriodicallyDirectWithJavaLangRunnable:run withLong:initialDelay withLong:period withJavaUtilConcurrentTimeUnit:unit];
}

- (void)start {
  IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool *update = create_IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool_initWithInt_withJavaUtilConcurrentThreadFactory_(IoReactivexInternalSchedulersComputationScheduler_MAX_THREADS, threadFactory_);
  if (![((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(pool_)) compareAndSetWithId:IoReactivexInternalSchedulersComputationScheduler_NONE withId:update]) {
    [update shutdown];
  }
}

- (void)shutdown {
  for (; ; ) {
    IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool *curr = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(pool_)) get];
    if (curr == IoReactivexInternalSchedulersComputationScheduler_NONE) {
      return;
    }
    if ([pool_ compareAndSetWithId:curr withId:IoReactivexInternalSchedulersComputationScheduler_NONE]) {
      [((IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool *) nil_chk(curr)) shutdown];
      return;
    }
  }
}

- (void)dealloc {
  RELEASE_(threadFactory_);
  RELEASE_(pool_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LIoReactivexScheduler_Worker;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexDisposablesDisposable;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LIoReactivexDisposablesDisposable;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(capWithInt:withInt:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithJavaUtilConcurrentThreadFactory:);
  methods[3].selector = @selector(createWorker);
  methods[4].selector = @selector(scheduleDirectWithJavaLangRunnable:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[5].selector = @selector(schedulePeriodicallyDirectWithJavaLangRunnable:withLong:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[6].selector = @selector(start);
  methods[7].selector = @selector(shutdown);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NONE", "LIoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool;", .constantValue.asLong = 0, 0x18, -1, 7, -1, -1 },
    { "THREAD_NAME_PREFIX", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
    { "THREAD_FACTORY", "LIoReactivexInternalSchedulersRxThreadFactory;", .constantValue.asLong = 0, 0x18, -1, 9, -1, -1 },
    { "KEY_MAX_THREADS", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 10, -1, -1 },
    { "MAX_THREADS", "I", .constantValue.asLong = 0, 0x18, -1, 11, -1, -1 },
    { "SHUTDOWN_WORKER", "LIoReactivexInternalSchedulersComputationScheduler_PoolWorker;", .constantValue.asLong = 0, 0x18, -1, 12, -1, -1 },
    { "threadFactory_", "LJavaUtilConcurrentThreadFactory;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "pool_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "KEY_COMPUTATION_PRIORITY", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 14, -1, -1 },
  };
  static const void *ptrTable[] = { "cap", "II", "LJavaUtilConcurrentThreadFactory;", "scheduleDirect", "LJavaLangRunnable;JLJavaUtilConcurrentTimeUnit;", "schedulePeriodicallyDirect", "LJavaLangRunnable;JJLJavaUtilConcurrentTimeUnit;", &IoReactivexInternalSchedulersComputationScheduler_NONE, &IoReactivexInternalSchedulersComputationScheduler_THREAD_NAME_PREFIX, &IoReactivexInternalSchedulersComputationScheduler_THREAD_FACTORY, &IoReactivexInternalSchedulersComputationScheduler_KEY_MAX_THREADS, &IoReactivexInternalSchedulersComputationScheduler_MAX_THREADS, &IoReactivexInternalSchedulersComputationScheduler_SHUTDOWN_WORKER, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;>;", &IoReactivexInternalSchedulersComputationScheduler_KEY_COMPUTATION_PRIORITY, "LIoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool;LIoReactivexInternalSchedulersComputationScheduler_EventLoopWorker;LIoReactivexInternalSchedulersComputationScheduler_PoolWorker;" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersComputationScheduler = { "ComputationScheduler", "io.reactivex.internal.schedulers", ptrTable, methods, fields, 7, 0x11, 8, 9, -1, 15, -1, -1, -1 };
  return &_IoReactivexInternalSchedulersComputationScheduler;
}

+ (void)initialize {
  if (self == [IoReactivexInternalSchedulersComputationScheduler class]) {
    {
      IoReactivexInternalSchedulersComputationScheduler_MAX_THREADS = IoReactivexInternalSchedulersComputationScheduler_capWithInt_withInt_([((JavaLangRuntime *) nil_chk(JavaLangRuntime_getRuntime())) availableProcessors], [((JavaLangInteger *) nil_chk(JavaLangInteger_getIntegerWithNSString_withInt_(IoReactivexInternalSchedulersComputationScheduler_KEY_MAX_THREADS, 0))) intValue]);
      JreStrongAssignAndConsume(&IoReactivexInternalSchedulersComputationScheduler_SHUTDOWN_WORKER, new_IoReactivexInternalSchedulersComputationScheduler_PoolWorker_initWithJavaUtilConcurrentThreadFactory_(create_IoReactivexInternalSchedulersRxThreadFactory_initWithNSString_(@"RxComputationShutdown")));
      [IoReactivexInternalSchedulersComputationScheduler_SHUTDOWN_WORKER dispose];
      jint priority = JavaLangMath_maxWithInt_withInt_(JavaLangThread_MIN_PRIORITY, JavaLangMath_minWithInt_withInt_(JavaLangThread_MAX_PRIORITY, [((JavaLangInteger *) nil_chk(JavaLangInteger_getIntegerWithNSString_withInt_(IoReactivexInternalSchedulersComputationScheduler_KEY_COMPUTATION_PRIORITY, JavaLangThread_NORM_PRIORITY))) intValue]));
      JreStrongAssignAndConsume(&IoReactivexInternalSchedulersComputationScheduler_THREAD_FACTORY, new_IoReactivexInternalSchedulersRxThreadFactory_initWithNSString_withInt_withBoolean_(IoReactivexInternalSchedulersComputationScheduler_THREAD_NAME_PREFIX, priority, true));
      JreStrongAssignAndConsume(&IoReactivexInternalSchedulersComputationScheduler_NONE, new_IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool_initWithInt_withJavaUtilConcurrentThreadFactory_(0, IoReactivexInternalSchedulersComputationScheduler_THREAD_FACTORY));
      [IoReactivexInternalSchedulersComputationScheduler_NONE shutdown];
    }
    J2OBJC_SET_INITIALIZED(IoReactivexInternalSchedulersComputationScheduler)
  }
}

@end

jint IoReactivexInternalSchedulersComputationScheduler_capWithInt_withInt_(jint cpuCount, jint paramThreads) {
  IoReactivexInternalSchedulersComputationScheduler_initialize();
  return paramThreads <= 0 || paramThreads > cpuCount ? cpuCount : paramThreads;
}

void IoReactivexInternalSchedulersComputationScheduler_init(IoReactivexInternalSchedulersComputationScheduler *self) {
  IoReactivexInternalSchedulersComputationScheduler_initWithJavaUtilConcurrentThreadFactory_(self, IoReactivexInternalSchedulersComputationScheduler_THREAD_FACTORY);
}

IoReactivexInternalSchedulersComputationScheduler *new_IoReactivexInternalSchedulersComputationScheduler_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersComputationScheduler, init)
}

IoReactivexInternalSchedulersComputationScheduler *create_IoReactivexInternalSchedulersComputationScheduler_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersComputationScheduler, init)
}

void IoReactivexInternalSchedulersComputationScheduler_initWithJavaUtilConcurrentThreadFactory_(IoReactivexInternalSchedulersComputationScheduler *self, id<JavaUtilConcurrentThreadFactory> threadFactory) {
  IoReactivexScheduler_init(self);
  JreStrongAssign(&self->threadFactory_, threadFactory);
  JreStrongAssignAndConsume(&self->pool_, new_JavaUtilConcurrentAtomicAtomicReference_initWithId_(IoReactivexInternalSchedulersComputationScheduler_NONE));
  [self start];
}

IoReactivexInternalSchedulersComputationScheduler *new_IoReactivexInternalSchedulersComputationScheduler_initWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersComputationScheduler, initWithJavaUtilConcurrentThreadFactory_, threadFactory)
}

IoReactivexInternalSchedulersComputationScheduler *create_IoReactivexInternalSchedulersComputationScheduler_initWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersComputationScheduler, initWithJavaUtilConcurrentThreadFactory_, threadFactory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSchedulersComputationScheduler)

@implementation IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool

- (instancetype)initWithInt:(jint)maxThreads
withJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory {
  IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool_initWithInt_withJavaUtilConcurrentThreadFactory_(self, maxThreads, threadFactory);
  return self;
}

- (IoReactivexInternalSchedulersComputationScheduler_PoolWorker *)getEventLoop {
  jint c = cores_;
  if (c == 0) {
    return JreLoadStatic(IoReactivexInternalSchedulersComputationScheduler, SHUTDOWN_WORKER);
  }
  return IOSObjectArray_Get(nil_chk(eventLoops_), (jint) (n_++ % c));
}

- (void)shutdown {
  {
    IOSObjectArray *a__ = eventLoops_;
    IoReactivexInternalSchedulersComputationScheduler_PoolWorker * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IoReactivexInternalSchedulersComputationScheduler_PoolWorker * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IoReactivexInternalSchedulersComputationScheduler_PoolWorker *w = *b__++;
      [((IoReactivexInternalSchedulersComputationScheduler_PoolWorker *) nil_chk(w)) dispose];
    }
  }
}

- (void)dealloc {
  RELEASE_(eventLoops_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LIoReactivexInternalSchedulersComputationScheduler_PoolWorker;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:withJavaUtilConcurrentThreadFactory:);
  methods[1].selector = @selector(getEventLoop);
  methods[2].selector = @selector(shutdown);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "cores_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "eventLoops_", "[LIoReactivexInternalSchedulersComputationScheduler_PoolWorker;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "n_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ILJavaUtilConcurrentThreadFactory;", "LIoReactivexInternalSchedulersComputationScheduler;" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool = { "FixedSchedulerPool", "io.reactivex.internal.schedulers", ptrTable, methods, fields, 7, 0x18, 3, 3, 1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool;
}

@end

void IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool_initWithInt_withJavaUtilConcurrentThreadFactory_(IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool *self, jint maxThreads, id<JavaUtilConcurrentThreadFactory> threadFactory) {
  NSObject_init(self);
  self->cores_ = maxThreads;
  JreStrongAssignAndConsume(&self->eventLoops_, [IOSObjectArray newArrayWithLength:maxThreads type:IoReactivexInternalSchedulersComputationScheduler_PoolWorker_class_()]);
  for (jint i = 0; i < maxThreads; i++) {
    IOSObjectArray_SetAndConsume(self->eventLoops_, i, new_IoReactivexInternalSchedulersComputationScheduler_PoolWorker_initWithJavaUtilConcurrentThreadFactory_(threadFactory));
  }
}

IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool *new_IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool_initWithInt_withJavaUtilConcurrentThreadFactory_(jint maxThreads, id<JavaUtilConcurrentThreadFactory> threadFactory) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool, initWithInt_withJavaUtilConcurrentThreadFactory_, maxThreads, threadFactory)
}

IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool *create_IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool_initWithInt_withJavaUtilConcurrentThreadFactory_(jint maxThreads, id<JavaUtilConcurrentThreadFactory> threadFactory) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool, initWithInt_withJavaUtilConcurrentThreadFactory_, maxThreads, threadFactory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSchedulersComputationScheduler_FixedSchedulerPool)

@implementation IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker

- (instancetype)initWithIoReactivexInternalSchedulersComputationScheduler_PoolWorker:(IoReactivexInternalSchedulersComputationScheduler_PoolWorker *)poolWorker {
  IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker_initWithIoReactivexInternalSchedulersComputationScheduler_PoolWorker_(self, poolWorker);
  return self;
}

- (void)dispose {
  if (!JreLoadVolatileBoolean(&disposed_)) {
    JreAssignVolatileBoolean(&disposed_, true);
    [((IoReactivexInternalDisposablesListCompositeDisposable *) nil_chk(both_)) dispose];
  }
}

- (jboolean)isDisposed {
  return JreLoadVolatileBoolean(&disposed_);
}

- (id<IoReactivexDisposablesDisposable>)scheduleWithJavaLangRunnable:(id<JavaLangRunnable>)action {
  if (JreLoadVolatileBoolean(&disposed_)) {
    return JreLoadEnum(IoReactivexInternalDisposablesEmptyDisposable, INSTANCE);
  }
  return [((IoReactivexInternalSchedulersComputationScheduler_PoolWorker *) nil_chk(poolWorker_)) scheduleActualWithJavaLangRunnable:action withLong:0 withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, MILLISECONDS) withIoReactivexInternalDisposablesDisposableContainer:serial_];
}

- (id<IoReactivexDisposablesDisposable>)scheduleWithJavaLangRunnable:(id<JavaLangRunnable>)action
                                                            withLong:(jlong)delayTime
                                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  if (JreLoadVolatileBoolean(&disposed_)) {
    return JreLoadEnum(IoReactivexInternalDisposablesEmptyDisposable, INSTANCE);
  }
  return [((IoReactivexInternalSchedulersComputationScheduler_PoolWorker *) nil_chk(poolWorker_)) scheduleActualWithJavaLangRunnable:action withLong:delayTime withJavaUtilConcurrentTimeUnit:unit withIoReactivexInternalDisposablesDisposableContainer:timed_];
}

- (void)dealloc {
  RELEASE_(serial_);
  RELEASE_(timed_);
  RELEASE_(both_);
  RELEASE_(poolWorker_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexDisposablesDisposable;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LIoReactivexDisposablesDisposable;", 0x1, 1, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalSchedulersComputationScheduler_PoolWorker:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(scheduleWithJavaLangRunnable:);
  methods[4].selector = @selector(scheduleWithJavaLangRunnable:withLong:withJavaUtilConcurrentTimeUnit:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serial_", "LIoReactivexInternalDisposablesListCompositeDisposable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "timed_", "LIoReactivexDisposablesCompositeDisposable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "both_", "LIoReactivexInternalDisposablesListCompositeDisposable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "poolWorker_", "LIoReactivexInternalSchedulersComputationScheduler_PoolWorker;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "disposed_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalSchedulersComputationScheduler_PoolWorker;", "schedule", "LJavaLangRunnable;", "LJavaLangRunnable;JLJavaUtilConcurrentTimeUnit;", "LIoReactivexInternalSchedulersComputationScheduler;" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker = { "EventLoopWorker", "io.reactivex.internal.schedulers", ptrTable, methods, fields, 7, 0x18, 5, 5, 4, -1, -1, -1, -1 };
  return &_IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker;
}

@end

void IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker_initWithIoReactivexInternalSchedulersComputationScheduler_PoolWorker_(IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker *self, IoReactivexInternalSchedulersComputationScheduler_PoolWorker *poolWorker) {
  IoReactivexScheduler_Worker_init(self);
  JreStrongAssign(&self->poolWorker_, poolWorker);
  JreStrongAssignAndConsume(&self->serial_, new_IoReactivexInternalDisposablesListCompositeDisposable_init());
  JreStrongAssignAndConsume(&self->timed_, new_IoReactivexDisposablesCompositeDisposable_init());
  JreStrongAssignAndConsume(&self->both_, new_IoReactivexInternalDisposablesListCompositeDisposable_init());
  [self->both_ addWithIoReactivexDisposablesDisposable:self->serial_];
  [self->both_ addWithIoReactivexDisposablesDisposable:self->timed_];
}

IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker *new_IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker_initWithIoReactivexInternalSchedulersComputationScheduler_PoolWorker_(IoReactivexInternalSchedulersComputationScheduler_PoolWorker *poolWorker) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker, initWithIoReactivexInternalSchedulersComputationScheduler_PoolWorker_, poolWorker)
}

IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker *create_IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker_initWithIoReactivexInternalSchedulersComputationScheduler_PoolWorker_(IoReactivexInternalSchedulersComputationScheduler_PoolWorker *poolWorker) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker, initWithIoReactivexInternalSchedulersComputationScheduler_PoolWorker_, poolWorker)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSchedulersComputationScheduler_EventLoopWorker)

@implementation IoReactivexInternalSchedulersComputationScheduler_PoolWorker

- (instancetype)initWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)threadFactory {
  IoReactivexInternalSchedulersComputationScheduler_PoolWorker_initWithJavaUtilConcurrentThreadFactory_(self, threadFactory);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentThreadFactory:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaUtilConcurrentThreadFactory;", "LIoReactivexInternalSchedulersComputationScheduler;" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersComputationScheduler_PoolWorker = { "PoolWorker", "io.reactivex.internal.schedulers", ptrTable, methods, NULL, 7, 0x18, 1, 0, 1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSchedulersComputationScheduler_PoolWorker;
}

@end

void IoReactivexInternalSchedulersComputationScheduler_PoolWorker_initWithJavaUtilConcurrentThreadFactory_(IoReactivexInternalSchedulersComputationScheduler_PoolWorker *self, id<JavaUtilConcurrentThreadFactory> threadFactory) {
  IoReactivexInternalSchedulersNewThreadWorker_initWithJavaUtilConcurrentThreadFactory_(self, threadFactory);
}

IoReactivexInternalSchedulersComputationScheduler_PoolWorker *new_IoReactivexInternalSchedulersComputationScheduler_PoolWorker_initWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersComputationScheduler_PoolWorker, initWithJavaUtilConcurrentThreadFactory_, threadFactory)
}

IoReactivexInternalSchedulersComputationScheduler_PoolWorker *create_IoReactivexInternalSchedulersComputationScheduler_PoolWorker_initWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> threadFactory) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersComputationScheduler_PoolWorker, initWithJavaUtilConcurrentThreadFactory_, threadFactory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSchedulersComputationScheduler_PoolWorker)