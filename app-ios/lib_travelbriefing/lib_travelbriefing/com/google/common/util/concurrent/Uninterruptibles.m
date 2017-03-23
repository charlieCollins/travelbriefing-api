//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/Uninterruptibles.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/util/concurrent/Uninterruptibles.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/System.h"
#include "java/lang/Thread.h"
#include "java/util/concurrent/BlockingQueue.h"
#include "java/util/concurrent/CountDownLatch.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/Semaphore.h"
#include "java/util/concurrent/TimeUnit.h"

@interface ComGoogleCommonUtilConcurrentUninterruptibles ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComGoogleCommonUtilConcurrentUninterruptibles_init(ComGoogleCommonUtilConcurrentUninterruptibles *self);

__attribute__((unused)) static ComGoogleCommonUtilConcurrentUninterruptibles *new_ComGoogleCommonUtilConcurrentUninterruptibles_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonUtilConcurrentUninterruptibles *create_ComGoogleCommonUtilConcurrentUninterruptibles_init();

@implementation ComGoogleCommonUtilConcurrentUninterruptibles

+ (void)awaitUninterruptiblyWithJavaUtilConcurrentCountDownLatch:(JavaUtilConcurrentCountDownLatch *)latch {
  ComGoogleCommonUtilConcurrentUninterruptibles_awaitUninterruptiblyWithJavaUtilConcurrentCountDownLatch_(latch);
}

+ (jboolean)awaitUninterruptiblyWithJavaUtilConcurrentCountDownLatch:(JavaUtilConcurrentCountDownLatch *)latch
                                                            withLong:(jlong)timeout
                                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  return ComGoogleCommonUtilConcurrentUninterruptibles_awaitUninterruptiblyWithJavaUtilConcurrentCountDownLatch_withLong_withJavaUtilConcurrentTimeUnit_(latch, timeout, unit);
}

+ (void)joinUninterruptiblyWithJavaLangThread:(JavaLangThread *)toJoin {
  ComGoogleCommonUtilConcurrentUninterruptibles_joinUninterruptiblyWithJavaLangThread_(toJoin);
}

+ (id)getUninterruptiblyWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)future {
  return ComGoogleCommonUtilConcurrentUninterruptibles_getUninterruptiblyWithJavaUtilConcurrentFuture_(future);
}

+ (id)getUninterruptiblyWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)future
                                            withLong:(jlong)timeout
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  return ComGoogleCommonUtilConcurrentUninterruptibles_getUninterruptiblyWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(future, timeout, unit);
}

+ (void)joinUninterruptiblyWithJavaLangThread:(JavaLangThread *)toJoin
                                     withLong:(jlong)timeout
               withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  ComGoogleCommonUtilConcurrentUninterruptibles_joinUninterruptiblyWithJavaLangThread_withLong_withJavaUtilConcurrentTimeUnit_(toJoin, timeout, unit);
}

+ (id)takeUninterruptiblyWithJavaUtilConcurrentBlockingQueue:(id<JavaUtilConcurrentBlockingQueue>)queue {
  return ComGoogleCommonUtilConcurrentUninterruptibles_takeUninterruptiblyWithJavaUtilConcurrentBlockingQueue_(queue);
}

+ (void)putUninterruptiblyWithJavaUtilConcurrentBlockingQueue:(id<JavaUtilConcurrentBlockingQueue>)queue
                                                       withId:(id)element {
  ComGoogleCommonUtilConcurrentUninterruptibles_putUninterruptiblyWithJavaUtilConcurrentBlockingQueue_withId_(queue, element);
}

+ (void)sleepUninterruptiblyWithLong:(jlong)sleepFor
      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  ComGoogleCommonUtilConcurrentUninterruptibles_sleepUninterruptiblyWithLong_withJavaUtilConcurrentTimeUnit_(sleepFor, unit);
}

+ (jboolean)tryAcquireUninterruptiblyWithJavaUtilConcurrentSemaphore:(JavaUtilConcurrentSemaphore *)semaphore
                                                            withLong:(jlong)timeout
                                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  return ComGoogleCommonUtilConcurrentUninterruptibles_tryAcquireUninterruptiblyWithJavaUtilConcurrentSemaphore_withLong_withJavaUtilConcurrentTimeUnit_(semaphore, timeout, unit);
}

+ (jboolean)tryAcquireUninterruptiblyWithJavaUtilConcurrentSemaphore:(JavaUtilConcurrentSemaphore *)semaphore
                                                             withInt:(jint)permits
                                                            withLong:(jlong)timeout
                                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  return ComGoogleCommonUtilConcurrentUninterruptibles_tryAcquireUninterruptiblyWithJavaUtilConcurrentSemaphore_withInt_withLong_withJavaUtilConcurrentTimeUnit_(semaphore, permits, timeout, unit);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonUtilConcurrentUninterruptibles_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 5, 6, 7, 8, -1, -1 },
    { NULL, "LNSObject;", 0x9, 5, 9, 10, 11, -1, -1 },
    { NULL, "V", 0x9, 3, 12, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 13, 14, -1, 15, -1, -1 },
    { NULL, "V", 0x9, 16, 17, -1, 18, -1, -1 },
    { NULL, "V", 0x9, 19, 20, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 21, 22, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 21, 23, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(awaitUninterruptiblyWithJavaUtilConcurrentCountDownLatch:);
  methods[1].selector = @selector(awaitUninterruptiblyWithJavaUtilConcurrentCountDownLatch:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[2].selector = @selector(joinUninterruptiblyWithJavaLangThread:);
  methods[3].selector = @selector(getUninterruptiblyWithJavaUtilConcurrentFuture:);
  methods[4].selector = @selector(getUninterruptiblyWithJavaUtilConcurrentFuture:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[5].selector = @selector(joinUninterruptiblyWithJavaLangThread:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[6].selector = @selector(takeUninterruptiblyWithJavaUtilConcurrentBlockingQueue:);
  methods[7].selector = @selector(putUninterruptiblyWithJavaUtilConcurrentBlockingQueue:withId:);
  methods[8].selector = @selector(sleepUninterruptiblyWithLong:withJavaUtilConcurrentTimeUnit:);
  methods[9].selector = @selector(tryAcquireUninterruptiblyWithJavaUtilConcurrentSemaphore:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[10].selector = @selector(tryAcquireUninterruptiblyWithJavaUtilConcurrentSemaphore:withInt:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[11].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "awaitUninterruptibly", "LJavaUtilConcurrentCountDownLatch;", "LJavaUtilConcurrentCountDownLatch;JLJavaUtilConcurrentTimeUnit;", "joinUninterruptibly", "LJavaLangThread;", "getUninterruptibly", "LJavaUtilConcurrentFuture;", "LJavaUtilConcurrentExecutionException;", "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Future<TV;>;)TV;", "LJavaUtilConcurrentFuture;JLJavaUtilConcurrentTimeUnit;", "LJavaUtilConcurrentExecutionException;LJavaUtilConcurrentTimeoutException;", "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Future<TV;>;JLjava/util/concurrent/TimeUnit;)TV;", "LJavaLangThread;JLJavaUtilConcurrentTimeUnit;", "takeUninterruptibly", "LJavaUtilConcurrentBlockingQueue;", "<E:Ljava/lang/Object;>(Ljava/util/concurrent/BlockingQueue<TE;>;)TE;", "putUninterruptibly", "LJavaUtilConcurrentBlockingQueue;LNSObject;", "<E:Ljava/lang/Object;>(Ljava/util/concurrent/BlockingQueue<TE;>;TE;)V", "sleepUninterruptibly", "JLJavaUtilConcurrentTimeUnit;", "tryAcquireUninterruptibly", "LJavaUtilConcurrentSemaphore;JLJavaUtilConcurrentTimeUnit;", "LJavaUtilConcurrentSemaphore;IJLJavaUtilConcurrentTimeUnit;" };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentUninterruptibles = { "Uninterruptibles", "com.google.common.util.concurrent", ptrTable, methods, NULL, 7, 0x11, 12, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonUtilConcurrentUninterruptibles;
}

@end

void ComGoogleCommonUtilConcurrentUninterruptibles_awaitUninterruptiblyWithJavaUtilConcurrentCountDownLatch_(JavaUtilConcurrentCountDownLatch *latch) {
  ComGoogleCommonUtilConcurrentUninterruptibles_initialize();
  jboolean interrupted = false;
  @try {
    while (true) {
      @try {
        [((JavaUtilConcurrentCountDownLatch *) nil_chk(latch)) await];
        return;
      }
      @catch (JavaLangInterruptedException *e) {
        interrupted = true;
      }
    }
  }
  @finally {
    if (interrupted) {
      [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    }
  }
}

jboolean ComGoogleCommonUtilConcurrentUninterruptibles_awaitUninterruptiblyWithJavaUtilConcurrentCountDownLatch_withLong_withJavaUtilConcurrentTimeUnit_(JavaUtilConcurrentCountDownLatch *latch, jlong timeout, JavaUtilConcurrentTimeUnit *unit) {
  ComGoogleCommonUtilConcurrentUninterruptibles_initialize();
  jboolean interrupted = false;
  @try {
    jlong remainingNanos = [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toNanosWithLong:timeout];
    jlong end = JavaLangSystem_nanoTime() + remainingNanos;
    while (true) {
      @try {
        return [((JavaUtilConcurrentCountDownLatch *) nil_chk(latch)) awaitWithLong:remainingNanos withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)];
      }
      @catch (JavaLangInterruptedException *e) {
        interrupted = true;
        remainingNanos = end - JavaLangSystem_nanoTime();
      }
    }
  }
  @finally {
    if (interrupted) {
      [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    }
  }
}

void ComGoogleCommonUtilConcurrentUninterruptibles_joinUninterruptiblyWithJavaLangThread_(JavaLangThread *toJoin) {
  ComGoogleCommonUtilConcurrentUninterruptibles_initialize();
  jboolean interrupted = false;
  @try {
    while (true) {
      @try {
        [((JavaLangThread *) nil_chk(toJoin)) join];
        return;
      }
      @catch (JavaLangInterruptedException *e) {
        interrupted = true;
      }
    }
  }
  @finally {
    if (interrupted) {
      [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    }
  }
}

id ComGoogleCommonUtilConcurrentUninterruptibles_getUninterruptiblyWithJavaUtilConcurrentFuture_(id<JavaUtilConcurrentFuture> future) {
  ComGoogleCommonUtilConcurrentUninterruptibles_initialize();
  jboolean interrupted = false;
  @try {
    while (true) {
      @try {
        return [((id<JavaUtilConcurrentFuture>) nil_chk(future)) get];
      }
      @catch (JavaLangInterruptedException *e) {
        interrupted = true;
      }
    }
  }
  @finally {
    if (interrupted) {
      [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    }
  }
}

id ComGoogleCommonUtilConcurrentUninterruptibles_getUninterruptiblyWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(id<JavaUtilConcurrentFuture> future, jlong timeout, JavaUtilConcurrentTimeUnit *unit) {
  ComGoogleCommonUtilConcurrentUninterruptibles_initialize();
  jboolean interrupted = false;
  @try {
    jlong remainingNanos = [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toNanosWithLong:timeout];
    jlong end = JavaLangSystem_nanoTime() + remainingNanos;
    while (true) {
      @try {
        return [((id<JavaUtilConcurrentFuture>) nil_chk(future)) getWithLong:remainingNanos withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)];
      }
      @catch (JavaLangInterruptedException *e) {
        interrupted = true;
        remainingNanos = end - JavaLangSystem_nanoTime();
      }
    }
  }
  @finally {
    if (interrupted) {
      [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    }
  }
}

void ComGoogleCommonUtilConcurrentUninterruptibles_joinUninterruptiblyWithJavaLangThread_withLong_withJavaUtilConcurrentTimeUnit_(JavaLangThread *toJoin, jlong timeout, JavaUtilConcurrentTimeUnit *unit) {
  ComGoogleCommonUtilConcurrentUninterruptibles_initialize();
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(toJoin);
  jboolean interrupted = false;
  @try {
    jlong remainingNanos = [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toNanosWithLong:timeout];
    jlong end = JavaLangSystem_nanoTime() + remainingNanos;
    while (true) {
      @try {
        [((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS))) timedJoinWithJavaLangThread:toJoin withLong:remainingNanos];
        return;
      }
      @catch (JavaLangInterruptedException *e) {
        interrupted = true;
        remainingNanos = end - JavaLangSystem_nanoTime();
      }
    }
  }
  @finally {
    if (interrupted) {
      [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    }
  }
}

id ComGoogleCommonUtilConcurrentUninterruptibles_takeUninterruptiblyWithJavaUtilConcurrentBlockingQueue_(id<JavaUtilConcurrentBlockingQueue> queue) {
  ComGoogleCommonUtilConcurrentUninterruptibles_initialize();
  jboolean interrupted = false;
  @try {
    while (true) {
      @try {
        return [((id<JavaUtilConcurrentBlockingQueue>) nil_chk(queue)) take];
      }
      @catch (JavaLangInterruptedException *e) {
        interrupted = true;
      }
    }
  }
  @finally {
    if (interrupted) {
      [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    }
  }
}

void ComGoogleCommonUtilConcurrentUninterruptibles_putUninterruptiblyWithJavaUtilConcurrentBlockingQueue_withId_(id<JavaUtilConcurrentBlockingQueue> queue, id element) {
  ComGoogleCommonUtilConcurrentUninterruptibles_initialize();
  jboolean interrupted = false;
  @try {
    while (true) {
      @try {
        [((id<JavaUtilConcurrentBlockingQueue>) nil_chk(queue)) putWithId:element];
        return;
      }
      @catch (JavaLangInterruptedException *e) {
        interrupted = true;
      }
    }
  }
  @finally {
    if (interrupted) {
      [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    }
  }
}

void ComGoogleCommonUtilConcurrentUninterruptibles_sleepUninterruptiblyWithLong_withJavaUtilConcurrentTimeUnit_(jlong sleepFor, JavaUtilConcurrentTimeUnit *unit) {
  ComGoogleCommonUtilConcurrentUninterruptibles_initialize();
  jboolean interrupted = false;
  @try {
    jlong remainingNanos = [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toNanosWithLong:sleepFor];
    jlong end = JavaLangSystem_nanoTime() + remainingNanos;
    while (true) {
      @try {
        [((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS))) sleepWithLong:remainingNanos];
        return;
      }
      @catch (JavaLangInterruptedException *e) {
        interrupted = true;
        remainingNanos = end - JavaLangSystem_nanoTime();
      }
    }
  }
  @finally {
    if (interrupted) {
      [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    }
  }
}

jboolean ComGoogleCommonUtilConcurrentUninterruptibles_tryAcquireUninterruptiblyWithJavaUtilConcurrentSemaphore_withLong_withJavaUtilConcurrentTimeUnit_(JavaUtilConcurrentSemaphore *semaphore, jlong timeout, JavaUtilConcurrentTimeUnit *unit) {
  ComGoogleCommonUtilConcurrentUninterruptibles_initialize();
  return ComGoogleCommonUtilConcurrentUninterruptibles_tryAcquireUninterruptiblyWithJavaUtilConcurrentSemaphore_withInt_withLong_withJavaUtilConcurrentTimeUnit_(semaphore, 1, timeout, unit);
}

jboolean ComGoogleCommonUtilConcurrentUninterruptibles_tryAcquireUninterruptiblyWithJavaUtilConcurrentSemaphore_withInt_withLong_withJavaUtilConcurrentTimeUnit_(JavaUtilConcurrentSemaphore *semaphore, jint permits, jlong timeout, JavaUtilConcurrentTimeUnit *unit) {
  ComGoogleCommonUtilConcurrentUninterruptibles_initialize();
  jboolean interrupted = false;
  @try {
    jlong remainingNanos = [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toNanosWithLong:timeout];
    jlong end = JavaLangSystem_nanoTime() + remainingNanos;
    while (true) {
      @try {
        return [((JavaUtilConcurrentSemaphore *) nil_chk(semaphore)) tryAcquireWithInt:permits withLong:remainingNanos withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)];
      }
      @catch (JavaLangInterruptedException *e) {
        interrupted = true;
        remainingNanos = end - JavaLangSystem_nanoTime();
      }
    }
  }
  @finally {
    if (interrupted) {
      [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    }
  }
}

void ComGoogleCommonUtilConcurrentUninterruptibles_init(ComGoogleCommonUtilConcurrentUninterruptibles *self) {
  NSObject_init(self);
}

ComGoogleCommonUtilConcurrentUninterruptibles *new_ComGoogleCommonUtilConcurrentUninterruptibles_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonUtilConcurrentUninterruptibles, init)
}

ComGoogleCommonUtilConcurrentUninterruptibles *create_ComGoogleCommonUtilConcurrentUninterruptibles_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonUtilConcurrentUninterruptibles, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonUtilConcurrentUninterruptibles)
