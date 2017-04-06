//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/schedulers/ExecutorScheduler.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Scheduler.h"
#include "io/reactivex/disposables/CompositeDisposable.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/disposables/Disposables.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/disposables/SequentialDisposable.h"
#include "io/reactivex/internal/queue/MpscLinkedQueue.h"
#include "io/reactivex/internal/schedulers/DisposeOnCancel.h"
#include "io/reactivex/internal/schedulers/ExecutorScheduler.h"
#include "io/reactivex/internal/schedulers/ScheduledRunnable.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "io/reactivex/schedulers/Schedulers.h"
#include "java/lang/Runnable.h"
#include "java/util/concurrent/Executor.h"
#include "java/util/concurrent/ExecutorService.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/RejectedExecutionException.h"
#include "java/util/concurrent/ScheduledExecutorService.h"
#include "java/util/concurrent/ScheduledFuture.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface IoReactivexInternalSchedulersExecutorScheduler_1 : NSObject < JavaLangRunnable > {
 @public
  IoReactivexInternalSchedulersExecutorScheduler *this$0_;
  IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *val$dr_;
}

- (instancetype)initWithIoReactivexInternalSchedulersExecutorScheduler:(IoReactivexInternalSchedulersExecutorScheduler *)outer$
    withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable:(IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *)capture$0;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalSchedulersExecutorScheduler_1)

__attribute__((unused)) static void IoReactivexInternalSchedulersExecutorScheduler_1_initWithIoReactivexInternalSchedulersExecutorScheduler_withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_(IoReactivexInternalSchedulersExecutorScheduler_1 *self, IoReactivexInternalSchedulersExecutorScheduler *outer$, IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *capture$0);

__attribute__((unused)) static IoReactivexInternalSchedulersExecutorScheduler_1 *new_IoReactivexInternalSchedulersExecutorScheduler_1_initWithIoReactivexInternalSchedulersExecutorScheduler_withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_(IoReactivexInternalSchedulersExecutorScheduler *outer$, IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalSchedulersExecutorScheduler_1 *create_IoReactivexInternalSchedulersExecutorScheduler_1_initWithIoReactivexInternalSchedulersExecutorScheduler_withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_(IoReactivexInternalSchedulersExecutorScheduler *outer$, IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *capture$0);

@interface IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1 : NSObject < JavaLangRunnable > {
 @public
  IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker *this$0_;
  IoReactivexInternalDisposablesSequentialDisposable *val$mar_;
  id<JavaLangRunnable> val$decoratedRun_;
}

- (instancetype)initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker:(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker *)outer$
                               withIoReactivexInternalDisposablesSequentialDisposable:(IoReactivexInternalDisposablesSequentialDisposable *)capture$0
                                                                 withJavaLangRunnable:(id<JavaLangRunnable>)capture$1;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1)

__attribute__((unused)) static void IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1_initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_withIoReactivexInternalDisposablesSequentialDisposable_withJavaLangRunnable_(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1 *self, IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker *outer$, IoReactivexInternalDisposablesSequentialDisposable *capture$0, id<JavaLangRunnable> capture$1);

__attribute__((unused)) static IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1 *new_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1_initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_withIoReactivexInternalDisposablesSequentialDisposable_withJavaLangRunnable_(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker *outer$, IoReactivexInternalDisposablesSequentialDisposable *capture$0, id<JavaLangRunnable> capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1 *create_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1_initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_withIoReactivexInternalDisposablesSequentialDisposable_withJavaLangRunnable_(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker *outer$, IoReactivexInternalDisposablesSequentialDisposable *capture$0, id<JavaLangRunnable> capture$1);

inline jlong IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable_get_serialVersionUID();
#define IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable_serialVersionUID -2421395018820541164LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable, serialVersionUID, jlong)

inline jlong IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_get_serialVersionUID();
#define IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_serialVersionUID -4101336210206799084LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalSchedulersExecutorScheduler)

IoReactivexScheduler *IoReactivexInternalSchedulersExecutorScheduler_HELPER;

@implementation IoReactivexInternalSchedulersExecutorScheduler

- (instancetype)initWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor {
  IoReactivexInternalSchedulersExecutorScheduler_initWithJavaUtilConcurrentExecutor_(self, executor);
  return self;
}

- (IoReactivexScheduler_Worker *)createWorker {
  return create_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_initWithJavaUtilConcurrentExecutor_(executor_);
}

- (id<IoReactivexDisposablesDisposable>)scheduleDirectWithJavaLangRunnable:(id<JavaLangRunnable>)run {
  id<JavaLangRunnable> decoratedRun = IoReactivexPluginsRxJavaPlugins_onScheduleWithJavaLangRunnable_(run);
  @try {
    if ([JavaUtilConcurrentExecutorService_class_() isInstance:executor_]) {
      id<JavaUtilConcurrentFuture> f = [((id<JavaUtilConcurrentExecutorService>) nil_chk(((id<JavaUtilConcurrentExecutorService>) cast_check(executor_, JavaUtilConcurrentExecutorService_class_())))) submitWithJavaLangRunnable:decoratedRun];
      return IoReactivexDisposablesDisposables_fromFutureWithJavaUtilConcurrentFuture_(f);
    }
    IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable *br = create_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable_initWithJavaLangRunnable_(decoratedRun);
    [((id<JavaUtilConcurrentExecutor>) nil_chk(executor_)) executeWithJavaLangRunnable:br];
    return br;
  }
  @catch (JavaUtilConcurrentRejectedExecutionException *ex) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
    return JreLoadEnum(IoReactivexInternalDisposablesEmptyDisposable, INSTANCE);
  }
}

- (id<IoReactivexDisposablesDisposable>)scheduleDirectWithJavaLangRunnable:(id<JavaLangRunnable>)run
                                                                  withLong:(jlong)delay
                                            withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  id<JavaLangRunnable> decoratedRun = IoReactivexPluginsRxJavaPlugins_onScheduleWithJavaLangRunnable_(run);
  if ([JavaUtilConcurrentScheduledExecutorService_class_() isInstance:executor_]) {
    @try {
      id<JavaUtilConcurrentFuture> f = [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk(((id<JavaUtilConcurrentScheduledExecutorService>) cast_check(executor_, JavaUtilConcurrentScheduledExecutorService_class_())))) scheduleWithJavaLangRunnable:decoratedRun withLong:delay withJavaUtilConcurrentTimeUnit:unit];
      return IoReactivexDisposablesDisposables_fromFutureWithJavaUtilConcurrentFuture_(f);
    }
    @catch (JavaUtilConcurrentRejectedExecutionException *ex) {
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
      return JreLoadEnum(IoReactivexInternalDisposablesEmptyDisposable, INSTANCE);
    }
  }
  IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *dr = create_IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_initWithJavaLangRunnable_(decoratedRun);
  id<IoReactivexDisposablesDisposable> delayed = [((IoReactivexScheduler *) nil_chk(IoReactivexInternalSchedulersExecutorScheduler_HELPER)) scheduleDirectWithJavaLangRunnable:create_IoReactivexInternalSchedulersExecutorScheduler_1_initWithIoReactivexInternalSchedulersExecutorScheduler_withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_(self, dr) withLong:delay withJavaUtilConcurrentTimeUnit:unit];
  [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(dr->timed_)) replaceWithIoReactivexDisposablesDisposable:delayed];
  return dr;
}

- (id<IoReactivexDisposablesDisposable>)schedulePeriodicallyDirectWithJavaLangRunnable:(id<JavaLangRunnable>)run
                                                                              withLong:(jlong)initialDelay
                                                                              withLong:(jlong)period
                                                        withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  if ([JavaUtilConcurrentScheduledExecutorService_class_() isInstance:executor_]) {
    id<JavaLangRunnable> decoratedRun = IoReactivexPluginsRxJavaPlugins_onScheduleWithJavaLangRunnable_(run);
    @try {
      id<JavaUtilConcurrentFuture> f = [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk(((id<JavaUtilConcurrentScheduledExecutorService>) cast_check(executor_, JavaUtilConcurrentScheduledExecutorService_class_())))) scheduleAtFixedRateWithJavaLangRunnable:decoratedRun withLong:initialDelay withLong:period withJavaUtilConcurrentTimeUnit:unit];
      return IoReactivexDisposablesDisposables_fromFutureWithJavaUtilConcurrentFuture_(f);
    }
    @catch (JavaUtilConcurrentRejectedExecutionException *ex) {
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
      return JreLoadEnum(IoReactivexInternalDisposablesEmptyDisposable, INSTANCE);
    }
  }
  return [super schedulePeriodicallyDirectWithJavaLangRunnable:run withLong:initialDelay withLong:period withJavaUtilConcurrentTimeUnit:unit];
}

- (void)dealloc {
  RELEASE_(executor_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LIoReactivexScheduler_Worker;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexDisposablesDisposable;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LIoReactivexDisposablesDisposable;", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "LIoReactivexDisposablesDisposable;", 0x1, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentExecutor:);
  methods[1].selector = @selector(createWorker);
  methods[2].selector = @selector(scheduleDirectWithJavaLangRunnable:);
  methods[3].selector = @selector(scheduleDirectWithJavaLangRunnable:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[4].selector = @selector(schedulePeriodicallyDirectWithJavaLangRunnable:withLong:withLong:withJavaUtilConcurrentTimeUnit:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "executor_", "LJavaUtilConcurrentExecutor;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "HELPER", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x18, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentExecutor;", "scheduleDirect", "LJavaLangRunnable;", "LJavaLangRunnable;JLJavaUtilConcurrentTimeUnit;", "schedulePeriodicallyDirect", "LJavaLangRunnable;JJLJavaUtilConcurrentTimeUnit;", &IoReactivexInternalSchedulersExecutorScheduler_HELPER, "LIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker;LIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable;" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersExecutorScheduler = { "ExecutorScheduler", "io.reactivex.internal.schedulers", ptrTable, methods, fields, 7, 0x11, 5, 2, -1, 7, -1, -1, -1 };
  return &_IoReactivexInternalSchedulersExecutorScheduler;
}

+ (void)initialize {
  if (self == [IoReactivexInternalSchedulersExecutorScheduler class]) {
    JreStrongAssign(&IoReactivexInternalSchedulersExecutorScheduler_HELPER, IoReactivexSchedulersSchedulers_single());
    J2OBJC_SET_INITIALIZED(IoReactivexInternalSchedulersExecutorScheduler)
  }
}

@end

void IoReactivexInternalSchedulersExecutorScheduler_initWithJavaUtilConcurrentExecutor_(IoReactivexInternalSchedulersExecutorScheduler *self, id<JavaUtilConcurrentExecutor> executor) {
  IoReactivexScheduler_init(self);
  JreStrongAssign(&self->executor_, executor);
}

IoReactivexInternalSchedulersExecutorScheduler *new_IoReactivexInternalSchedulersExecutorScheduler_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> executor) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersExecutorScheduler, initWithJavaUtilConcurrentExecutor_, executor)
}

IoReactivexInternalSchedulersExecutorScheduler *create_IoReactivexInternalSchedulersExecutorScheduler_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> executor) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersExecutorScheduler, initWithJavaUtilConcurrentExecutor_, executor)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSchedulersExecutorScheduler)

@implementation IoReactivexInternalSchedulersExecutorScheduler_1

- (instancetype)initWithIoReactivexInternalSchedulersExecutorScheduler:(IoReactivexInternalSchedulersExecutorScheduler *)outer$
    withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable:(IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *)capture$0 {
  IoReactivexInternalSchedulersExecutorScheduler_1_initWithIoReactivexInternalSchedulersExecutorScheduler_withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_(self, outer$, capture$0);
  return self;
}

- (void)run {
  [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(((IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *) nil_chk(val$dr_))->direct_)) replaceWithIoReactivexDisposablesDisposable:[this$0_ scheduleDirectWithJavaLangRunnable:val$dr_]];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$dr_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalSchedulersExecutorScheduler:withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoReactivexInternalSchedulersExecutorScheduler;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$dr_", "LIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalSchedulersExecutorScheduler;", "scheduleDirectWithJavaLangRunnable:withLong:withJavaUtilConcurrentTimeUnit:" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersExecutorScheduler_1 = { "", "io.reactivex.internal.schedulers", ptrTable, methods, fields, 7, 0x8018, 2, 2, 0, -1, 1, -1, -1 };
  return &_IoReactivexInternalSchedulersExecutorScheduler_1;
}

@end

void IoReactivexInternalSchedulersExecutorScheduler_1_initWithIoReactivexInternalSchedulersExecutorScheduler_withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_(IoReactivexInternalSchedulersExecutorScheduler_1 *self, IoReactivexInternalSchedulersExecutorScheduler *outer$, IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$dr_, capture$0);
  NSObject_init(self);
}

IoReactivexInternalSchedulersExecutorScheduler_1 *new_IoReactivexInternalSchedulersExecutorScheduler_1_initWithIoReactivexInternalSchedulersExecutorScheduler_withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_(IoReactivexInternalSchedulersExecutorScheduler *outer$, IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *capture$0) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersExecutorScheduler_1, initWithIoReactivexInternalSchedulersExecutorScheduler_withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_, outer$, capture$0)
}

IoReactivexInternalSchedulersExecutorScheduler_1 *create_IoReactivexInternalSchedulersExecutorScheduler_1_initWithIoReactivexInternalSchedulersExecutorScheduler_withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_(IoReactivexInternalSchedulersExecutorScheduler *outer$, IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *capture$0) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersExecutorScheduler_1, initWithIoReactivexInternalSchedulersExecutorScheduler_withIoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_, outer$, capture$0)
}

@implementation IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker

- (instancetype)initWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor {
  IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_initWithJavaUtilConcurrentExecutor_(self, executor);
  return self;
}

- (id<IoReactivexDisposablesDisposable>)scheduleWithJavaLangRunnable:(id<JavaLangRunnable>)run {
  if (JreLoadVolatileBoolean(&disposed_)) {
    return JreLoadEnum(IoReactivexInternalDisposablesEmptyDisposable, INSTANCE);
  }
  id<JavaLangRunnable> decoratedRun = IoReactivexPluginsRxJavaPlugins_onScheduleWithJavaLangRunnable_(run);
  IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable *br = create_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable_initWithJavaLangRunnable_(decoratedRun);
  [((IoReactivexInternalQueueMpscLinkedQueue *) nil_chk(queue_)) offerWithId:br];
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) getAndIncrement] == 0) {
    @try {
      [((id<JavaUtilConcurrentExecutor>) nil_chk(executor_)) executeWithJavaLangRunnable:self];
    }
    @catch (JavaUtilConcurrentRejectedExecutionException *ex) {
      JreAssignVolatileBoolean(&disposed_, true);
      [queue_ clear];
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
      return JreLoadEnum(IoReactivexInternalDisposablesEmptyDisposable, INSTANCE);
    }
  }
  return br;
}

- (id<IoReactivexDisposablesDisposable>)scheduleWithJavaLangRunnable:(id<JavaLangRunnable>)run
                                                            withLong:(jlong)delay
                                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  if (delay <= 0) {
    return [self scheduleWithJavaLangRunnable:run];
  }
  if (JreLoadVolatileBoolean(&disposed_)) {
    return JreLoadEnum(IoReactivexInternalDisposablesEmptyDisposable, INSTANCE);
  }
  IoReactivexInternalDisposablesSequentialDisposable *first = create_IoReactivexInternalDisposablesSequentialDisposable_init();
  IoReactivexInternalDisposablesSequentialDisposable *mar = create_IoReactivexInternalDisposablesSequentialDisposable_initWithIoReactivexDisposablesDisposable_(first);
  id<JavaLangRunnable> decoratedRun = IoReactivexPluginsRxJavaPlugins_onScheduleWithJavaLangRunnable_(run);
  IoReactivexInternalSchedulersScheduledRunnable *sr = create_IoReactivexInternalSchedulersScheduledRunnable_initWithJavaLangRunnable_withIoReactivexInternalDisposablesDisposableContainer_(create_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1_initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_withIoReactivexInternalDisposablesSequentialDisposable_withJavaLangRunnable_(self, mar, decoratedRun), tasks_);
  [((IoReactivexDisposablesCompositeDisposable *) nil_chk(tasks_)) addWithIoReactivexDisposablesDisposable:sr];
  if ([JavaUtilConcurrentScheduledExecutorService_class_() isInstance:executor_]) {
    @try {
      id<JavaUtilConcurrentFuture> f = [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk(((id<JavaUtilConcurrentScheduledExecutorService>) cast_check(executor_, JavaUtilConcurrentScheduledExecutorService_class_())))) scheduleWithJavaUtilConcurrentCallable:sr withLong:delay withJavaUtilConcurrentTimeUnit:unit];
      [sr setFutureWithJavaUtilConcurrentFuture:f];
    }
    @catch (JavaUtilConcurrentRejectedExecutionException *ex) {
      JreAssignVolatileBoolean(&disposed_, true);
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
      return JreLoadEnum(IoReactivexInternalDisposablesEmptyDisposable, INSTANCE);
    }
  }
  else {
    id<IoReactivexDisposablesDisposable> d = [((IoReactivexScheduler *) nil_chk(JreLoadStatic(IoReactivexInternalSchedulersExecutorScheduler, HELPER))) scheduleDirectWithJavaLangRunnable:sr withLong:delay withJavaUtilConcurrentTimeUnit:unit];
    [sr setFutureWithJavaUtilConcurrentFuture:create_IoReactivexInternalSchedulersDisposeOnCancel_initWithIoReactivexDisposablesDisposable_(d)];
  }
  [first replaceWithIoReactivexDisposablesDisposable:sr];
  return mar;
}

- (void)dispose {
  if (!JreLoadVolatileBoolean(&disposed_)) {
    JreAssignVolatileBoolean(&disposed_, true);
    [((IoReactivexDisposablesCompositeDisposable *) nil_chk(tasks_)) dispose];
    if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) getAndIncrement] == 0) {
      [((IoReactivexInternalQueueMpscLinkedQueue *) nil_chk(queue_)) clear];
    }
  }
}

- (jboolean)isDisposed {
  return JreLoadVolatileBoolean(&disposed_);
}

- (void)run {
  jint missed = 1;
  IoReactivexInternalQueueMpscLinkedQueue *q = queue_;
  for (; ; ) {
    if (JreLoadVolatileBoolean(&disposed_)) {
      [((IoReactivexInternalQueueMpscLinkedQueue *) nil_chk(q)) clear];
      return;
    }
    for (; ; ) {
      id<JavaLangRunnable> run = [((IoReactivexInternalQueueMpscLinkedQueue *) nil_chk(q)) poll];
      if (run == nil) {
        break;
      }
      [run run];
      if (JreLoadVolatileBoolean(&disposed_)) {
        [q clear];
        return;
      }
    }
    if (JreLoadVolatileBoolean(&disposed_)) {
      [q clear];
      return;
    }
    missed = [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (void)dealloc {
  RELEASE_(executor_);
  RELEASE_(queue_);
  RELEASE_(wip_);
  RELEASE_(tasks_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LIoReactivexDisposablesDisposable;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LIoReactivexDisposablesDisposable;", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentExecutor:);
  methods[1].selector = @selector(scheduleWithJavaLangRunnable:);
  methods[2].selector = @selector(scheduleWithJavaLangRunnable:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[3].selector = @selector(dispose);
  methods[4].selector = @selector(isDisposed);
  methods[5].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "executor_", "LJavaUtilConcurrentExecutor;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "queue_", "LIoReactivexInternalQueueMpscLinkedQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
    { "disposed_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "wip_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "tasks_", "LIoReactivexDisposablesCompositeDisposable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentExecutor;", "schedule", "LJavaLangRunnable;", "LJavaLangRunnable;JLJavaUtilConcurrentTimeUnit;", "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Runnable;>;", "LIoReactivexInternalSchedulersExecutorScheduler;", "LIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable;" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker = { "ExecutorWorker", "io.reactivex.internal.schedulers", ptrTable, methods, fields, 7, 0x19, 6, 5, 5, 6, -1, -1, -1 };
  return &_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker;
}

@end

void IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_initWithJavaUtilConcurrentExecutor_(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker *self, id<JavaUtilConcurrentExecutor> executor) {
  IoReactivexScheduler_Worker_init(self);
  JreStrongAssignAndConsume(&self->wip_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
  JreStrongAssignAndConsume(&self->tasks_, new_IoReactivexDisposablesCompositeDisposable_init());
  JreStrongAssign(&self->executor_, executor);
  JreStrongAssignAndConsume(&self->queue_, new_IoReactivexInternalQueueMpscLinkedQueue_init());
}

IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker *new_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> executor) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker, initWithJavaUtilConcurrentExecutor_, executor)
}

IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker *create_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_initWithJavaUtilConcurrentExecutor_(id<JavaUtilConcurrentExecutor> executor) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker, initWithJavaUtilConcurrentExecutor_, executor)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker)

@implementation IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1

- (instancetype)initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker:(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker *)outer$
                               withIoReactivexInternalDisposablesSequentialDisposable:(IoReactivexInternalDisposablesSequentialDisposable *)capture$0
                                                                 withJavaLangRunnable:(id<JavaLangRunnable>)capture$1 {
  IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1_initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_withIoReactivexInternalDisposablesSequentialDisposable_withJavaLangRunnable_(self, outer$, capture$0, capture$1);
  return self;
}

- (void)run {
  [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(val$mar_)) replaceWithIoReactivexDisposablesDisposable:[this$0_ scheduleWithJavaLangRunnable:val$decoratedRun_]];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$mar_);
  RELEASE_(val$decoratedRun_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker:withIoReactivexInternalDisposablesSequentialDisposable:withJavaLangRunnable:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$mar_", "LIoReactivexInternalDisposablesSequentialDisposable;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$decoratedRun_", "LJavaLangRunnable;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker;", "scheduleWithJavaLangRunnable:withLong:withJavaUtilConcurrentTimeUnit:" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1 = { "", "io.reactivex.internal.schedulers", ptrTable, methods, fields, 7, 0x8018, 2, 3, 0, -1, 1, -1, -1 };
  return &_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1;
}

@end

void IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1_initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_withIoReactivexInternalDisposablesSequentialDisposable_withJavaLangRunnable_(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1 *self, IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker *outer$, IoReactivexInternalDisposablesSequentialDisposable *capture$0, id<JavaLangRunnable> capture$1) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$mar_, capture$0);
  JreStrongAssign(&self->val$decoratedRun_, capture$1);
  NSObject_init(self);
}

IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1 *new_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1_initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_withIoReactivexInternalDisposablesSequentialDisposable_withJavaLangRunnable_(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker *outer$, IoReactivexInternalDisposablesSequentialDisposable *capture$0, id<JavaLangRunnable> capture$1) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1, initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_withIoReactivexInternalDisposablesSequentialDisposable_withJavaLangRunnable_, outer$, capture$0, capture$1)
}

IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1 *create_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1_initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_withIoReactivexInternalDisposablesSequentialDisposable_withJavaLangRunnable_(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker *outer$, IoReactivexInternalDisposablesSequentialDisposable *capture$0, id<JavaLangRunnable> capture$1) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_1, initWithIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_withIoReactivexInternalDisposablesSequentialDisposable_withJavaLangRunnable_, outer$, capture$0, capture$1)
}

@implementation IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable

- (instancetype)initWithJavaLangRunnable:(id<JavaLangRunnable>)actual {
  IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable_initWithJavaLangRunnable_(self, actual);
  return self;
}

- (void)run {
  if ([self get]) {
    return;
  }
  @try {
    [((id<JavaLangRunnable>) nil_chk(actual_)) run];
  }
  @finally {
    [self lazySetWithBoolean:true];
  }
}

- (void)dispose {
  [self lazySetWithBoolean:true];
}

- (jboolean)isDisposed {
  return [self get];
}

- (void)dealloc {
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangRunnable:);
  methods[1].selector = @selector(run);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LJavaLangRunnable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangRunnable;", "LIoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker;" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable = { "BooleanRunnable", "io.reactivex.internal.schedulers", ptrTable, methods, fields, 7, 0x18, 4, 2, 1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable;
}

@end

void IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable_initWithJavaLangRunnable_(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable *self, id<JavaLangRunnable> actual) {
  JavaUtilConcurrentAtomicAtomicBoolean_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable *new_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable_initWithJavaLangRunnable_(id<JavaLangRunnable> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable, initWithJavaLangRunnable_, actual)
}

IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable *create_IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable_initWithJavaLangRunnable_(id<JavaLangRunnable> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable, initWithJavaLangRunnable_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSchedulersExecutorScheduler_ExecutorWorker_BooleanRunnable)

@implementation IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable

- (instancetype)initWithJavaLangRunnable:(id<JavaLangRunnable>)run {
  IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_initWithJavaLangRunnable_(self, run);
  return self;
}

- (void)run {
  id<JavaLangRunnable> r = [self get];
  if (r != nil) {
    @try {
      [r run];
    }
    @finally {
      [self lazySetWithId:nil];
      [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(timed_)) lazySetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)];
      [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(direct_)) lazySetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)];
    }
  }
}

- (jboolean)isDisposed {
  return [self get] == nil;
}

- (void)dispose {
  if ([self getAndSetWithId:nil] != nil) {
    [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(timed_)) dispose];
    [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(direct_)) dispose];
  }
}

- (void)dealloc {
  RELEASE_(timed_);
  RELEASE_(direct_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangRunnable:);
  methods[1].selector = @selector(run);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(dispose);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "timed_", "LIoReactivexInternalDisposablesSequentialDisposable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "direct_", "LIoReactivexInternalDisposablesSequentialDisposable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangRunnable;", "LIoReactivexInternalSchedulersExecutorScheduler;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Runnable;>;Ljava/lang/Runnable;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable = { "DelayedRunnable", "io.reactivex.internal.schedulers", ptrTable, methods, fields, 7, 0x18, 4, 3, 1, -1, -1, 2, -1 };
  return &_IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable;
}

@end

void IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_initWithJavaLangRunnable_(IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *self, id<JavaLangRunnable> run) {
  JavaUtilConcurrentAtomicAtomicReference_initWithId_(self, run);
  JreStrongAssignAndConsume(&self->timed_, new_IoReactivexInternalDisposablesSequentialDisposable_init());
  JreStrongAssignAndConsume(&self->direct_, new_IoReactivexInternalDisposablesSequentialDisposable_init());
}

IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *new_IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_initWithJavaLangRunnable_(id<JavaLangRunnable> run) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable, initWithJavaLangRunnable_, run)
}

IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable *create_IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable_initWithJavaLangRunnable_(id<JavaLangRunnable> run) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable, initWithJavaLangRunnable_, run)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSchedulersExecutorScheduler_DelayedRunnable)
