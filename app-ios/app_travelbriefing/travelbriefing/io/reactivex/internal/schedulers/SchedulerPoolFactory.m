//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/schedulers/SchedulerPoolFactory.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/internal/schedulers/RxThreadFactory.h"
#include "io/reactivex/internal/schedulers/SchedulerPoolFactory.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/Runnable.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Properties.h"
#include "java/util/Set.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "java/util/concurrent/Executors.h"
#include "java/util/concurrent/ScheduledExecutorService.h"
#include "java/util/concurrent/ScheduledFuture.h"
#include "java/util/concurrent/ScheduledThreadPoolExecutor.h"
#include "java/util/concurrent/ThreadFactory.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface IoReactivexInternalSchedulersSchedulerPoolFactory ()

- (instancetype)init;

@end

__attribute__((unused)) static void IoReactivexInternalSchedulersSchedulerPoolFactory_init(IoReactivexInternalSchedulersSchedulerPoolFactory *self);

__attribute__((unused)) static IoReactivexInternalSchedulersSchedulerPoolFactory *new_IoReactivexInternalSchedulersSchedulerPoolFactory_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalSchedulersSchedulerPoolFactory *create_IoReactivexInternalSchedulersSchedulerPoolFactory_init();

@interface IoReactivexInternalSchedulersSchedulerPoolFactory_1 : NSObject < JavaLangRunnable >

- (instancetype)init;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalSchedulersSchedulerPoolFactory_1)

__attribute__((unused)) static void IoReactivexInternalSchedulersSchedulerPoolFactory_1_init(IoReactivexInternalSchedulersSchedulerPoolFactory_1 *self);

__attribute__((unused)) static IoReactivexInternalSchedulersSchedulerPoolFactory_1 *new_IoReactivexInternalSchedulersSchedulerPoolFactory_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalSchedulersSchedulerPoolFactory_1 *create_IoReactivexInternalSchedulersSchedulerPoolFactory_1_init();

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalSchedulersSchedulerPoolFactory)

NSString *IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_ENABLED_KEY = @"rx2.purge-enabled";
jboolean IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_ENABLED;
NSString *IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_PERIOD_SECONDS_KEY = @"rx2.purge-period-seconds";
jint IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_PERIOD_SECONDS;
JavaUtilConcurrentAtomicAtomicReference *IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_THREAD;
id<JavaUtilMap> IoReactivexInternalSchedulersSchedulerPoolFactory_POOLS;

@implementation IoReactivexInternalSchedulersSchedulerPoolFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSchedulersSchedulerPoolFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)start {
  IoReactivexInternalSchedulersSchedulerPoolFactory_start();
}

+ (void)shutdown {
  IoReactivexInternalSchedulersSchedulerPoolFactory_shutdown();
}

+ (id<JavaUtilConcurrentScheduledExecutorService>)createWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)factory {
  return IoReactivexInternalSchedulersSchedulerPoolFactory_createWithJavaUtilConcurrentThreadFactory_(factory);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentScheduledExecutorService;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(start);
  methods[2].selector = @selector(shutdown);
  methods[3].selector = @selector(createWithJavaUtilConcurrentThreadFactory:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PURGE_ENABLED_KEY", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 2, -1, -1 },
    { "PURGE_ENABLED", "Z", .constantValue.asLong = 0, 0x19, -1, 3, -1, -1 },
    { "PURGE_PERIOD_SECONDS_KEY", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 4, -1, -1 },
    { "PURGE_PERIOD_SECONDS", "I", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
    { "PURGE_THREAD", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x18, -1, 6, 7, -1 },
    { "POOLS", "LJavaUtilMap;", .constantValue.asLong = 0, 0x18, -1, 8, 9, -1 },
  };
  static const void *ptrTable[] = { "create", "LJavaUtilConcurrentThreadFactory;", &IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_ENABLED_KEY, &IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_ENABLED, &IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_PERIOD_SECONDS_KEY, &IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_PERIOD_SECONDS, &IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_THREAD, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/ScheduledExecutorService;>;", &IoReactivexInternalSchedulersSchedulerPoolFactory_POOLS, "Ljava/util/Map<Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersSchedulerPoolFactory = { "SchedulerPoolFactory", "io.reactivex.internal.schedulers", ptrTable, methods, fields, 7, 0x11, 4, 6, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSchedulersSchedulerPoolFactory;
}

+ (void)initialize {
  if (self == [IoReactivexInternalSchedulersSchedulerPoolFactory class]) {
    JreStrongAssignAndConsume(&IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_THREAD, new_JavaUtilConcurrentAtomicAtomicReference_init());
    JreStrongAssignAndConsume(&IoReactivexInternalSchedulersSchedulerPoolFactory_POOLS, new_JavaUtilConcurrentConcurrentHashMap_init());
    {
      jboolean purgeEnable = true;
      jint purgePeriod = 1;
      JavaUtilProperties *properties = JavaLangSystem_getProperties();
      if ([((JavaUtilProperties *) nil_chk(properties)) containsKeyWithId:IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_ENABLED_KEY]) {
        purgeEnable = JavaLangBoolean_getBooleanWithNSString_(IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_ENABLED_KEY);
        if (purgeEnable && [properties containsKeyWithId:IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_PERIOD_SECONDS_KEY]) {
          purgePeriod = [((JavaLangInteger *) nil_chk(JavaLangInteger_getIntegerWithNSString_withInt_(IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_PERIOD_SECONDS_KEY, purgePeriod))) intValue];
        }
      }
      IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_ENABLED = purgeEnable;
      IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_PERIOD_SECONDS = purgePeriod;
      IoReactivexInternalSchedulersSchedulerPoolFactory_start();
    }
    J2OBJC_SET_INITIALIZED(IoReactivexInternalSchedulersSchedulerPoolFactory)
  }
}

@end

void IoReactivexInternalSchedulersSchedulerPoolFactory_init(IoReactivexInternalSchedulersSchedulerPoolFactory *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

IoReactivexInternalSchedulersSchedulerPoolFactory *new_IoReactivexInternalSchedulersSchedulerPoolFactory_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersSchedulerPoolFactory, init)
}

IoReactivexInternalSchedulersSchedulerPoolFactory *create_IoReactivexInternalSchedulersSchedulerPoolFactory_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersSchedulerPoolFactory, init)
}

void IoReactivexInternalSchedulersSchedulerPoolFactory_start() {
  IoReactivexInternalSchedulersSchedulerPoolFactory_initialize();
  for (; ; ) {
    id<JavaUtilConcurrentScheduledExecutorService> curr = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_THREAD)) get];
    if (curr != nil && ![curr isShutdown]) {
      return;
    }
    id<JavaUtilConcurrentScheduledExecutorService> next = JavaUtilConcurrentExecutors_newScheduledThreadPoolWithInt_withJavaUtilConcurrentThreadFactory_(1, create_IoReactivexInternalSchedulersRxThreadFactory_initWithNSString_(@"RxSchedulerPurge"));
    if ([IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_THREAD compareAndSetWithId:curr withId:next]) {
      [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk(next)) scheduleAtFixedRateWithJavaLangRunnable:create_IoReactivexInternalSchedulersSchedulerPoolFactory_1_init() withLong:IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_PERIOD_SECONDS withLong:IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_PERIOD_SECONDS withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, SECONDS)];
      return;
    }
    else {
      [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk(next)) shutdownNow];
    }
  }
}

void IoReactivexInternalSchedulersSchedulerPoolFactory_shutdown() {
  IoReactivexInternalSchedulersSchedulerPoolFactory_initialize();
  [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_THREAD)) get])) shutdownNow];
  [((id<JavaUtilMap>) nil_chk(IoReactivexInternalSchedulersSchedulerPoolFactory_POOLS)) clear];
}

id<JavaUtilConcurrentScheduledExecutorService> IoReactivexInternalSchedulersSchedulerPoolFactory_createWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> factory) {
  IoReactivexInternalSchedulersSchedulerPoolFactory_initialize();
  id<JavaUtilConcurrentScheduledExecutorService> exec = JavaUtilConcurrentExecutors_newScheduledThreadPoolWithInt_withJavaUtilConcurrentThreadFactory_(1, factory);
  if ([exec isKindOfClass:[JavaUtilConcurrentScheduledThreadPoolExecutor class]]) {
    JavaUtilConcurrentScheduledThreadPoolExecutor *e = (JavaUtilConcurrentScheduledThreadPoolExecutor *) cast_chk(exec, [JavaUtilConcurrentScheduledThreadPoolExecutor class]);
    [((id<JavaUtilMap>) nil_chk(IoReactivexInternalSchedulersSchedulerPoolFactory_POOLS)) putWithId:e withId:exec];
  }
  return exec;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSchedulersSchedulerPoolFactory)

@implementation IoReactivexInternalSchedulersSchedulerPoolFactory_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSchedulersSchedulerPoolFactory_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)run {
  @try {
    for (JavaUtilConcurrentScheduledThreadPoolExecutor * __strong e in create_JavaUtilArrayList_initWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(JreLoadStatic(IoReactivexInternalSchedulersSchedulerPoolFactory, POOLS))) keySet])) {
      if ([((JavaUtilConcurrentScheduledThreadPoolExecutor *) nil_chk(e)) isShutdown]) {
        [JreLoadStatic(IoReactivexInternalSchedulersSchedulerPoolFactory, POOLS) removeWithId:e];
      }
      else {
        [e purge];
      }
    }
  }
  @catch (NSException *e) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LIoReactivexInternalSchedulersSchedulerPoolFactory;", "start" };
  static const J2ObjcClassInfo _IoReactivexInternalSchedulersSchedulerPoolFactory_1 = { "", "io.reactivex.internal.schedulers", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 0, -1, 1, -1, -1 };
  return &_IoReactivexInternalSchedulersSchedulerPoolFactory_1;
}

@end

void IoReactivexInternalSchedulersSchedulerPoolFactory_1_init(IoReactivexInternalSchedulersSchedulerPoolFactory_1 *self) {
  NSObject_init(self);
}

IoReactivexInternalSchedulersSchedulerPoolFactory_1 *new_IoReactivexInternalSchedulersSchedulerPoolFactory_1_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSchedulersSchedulerPoolFactory_1, init)
}

IoReactivexInternalSchedulersSchedulerPoolFactory_1 *create_IoReactivexInternalSchedulersSchedulerPoolFactory_1_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSchedulersSchedulerPoolFactory_1, init)
}
