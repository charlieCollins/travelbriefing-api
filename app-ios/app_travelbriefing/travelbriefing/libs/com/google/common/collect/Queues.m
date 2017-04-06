//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/Queues.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/Collections2.h"
#include "com/google/common/collect/Iterables.h"
#include "com/google/common/collect/Queues.h"
#include "com/google/common/collect/Synchronized.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/Iterable.h"
#include "java/lang/System.h"
#include "java/lang/Thread.h"
#include "java/util/ArrayDeque.h"
#include "java/util/Collection.h"
#include "java/util/Deque.h"
#include "java/util/PriorityQueue.h"
#include "java/util/Queue.h"
#include "java/util/concurrent/ArrayBlockingQueue.h"
#include "java/util/concurrent/BlockingQueue.h"
#include "java/util/concurrent/ConcurrentLinkedQueue.h"
#include "java/util/concurrent/LinkedBlockingDeque.h"
#include "java/util/concurrent/LinkedBlockingQueue.h"
#include "java/util/concurrent/PriorityBlockingQueue.h"
#include "java/util/concurrent/SynchronousQueue.h"
#include "java/util/concurrent/TimeUnit.h"

@interface ComGoogleCommonCollectQueues ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComGoogleCommonCollectQueues_init(ComGoogleCommonCollectQueues *self);

__attribute__((unused)) static ComGoogleCommonCollectQueues *new_ComGoogleCommonCollectQueues_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectQueues *create_ComGoogleCommonCollectQueues_init();

@implementation ComGoogleCommonCollectQueues

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCollectQueues_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (JavaUtilConcurrentArrayBlockingQueue *)newArrayBlockingQueueWithInt:(jint)capacity {
  return ComGoogleCommonCollectQueues_newArrayBlockingQueueWithInt_(capacity);
}

+ (JavaUtilArrayDeque *)newArrayDeque {
  return ComGoogleCommonCollectQueues_newArrayDeque();
}

+ (JavaUtilArrayDeque *)newArrayDequeWithJavaLangIterable:(id<JavaLangIterable>)elements {
  return ComGoogleCommonCollectQueues_newArrayDequeWithJavaLangIterable_(elements);
}

+ (JavaUtilConcurrentConcurrentLinkedQueue *)newConcurrentLinkedQueue {
  return ComGoogleCommonCollectQueues_newConcurrentLinkedQueue();
}

+ (JavaUtilConcurrentConcurrentLinkedQueue *)newConcurrentLinkedQueueWithJavaLangIterable:(id<JavaLangIterable>)elements {
  return ComGoogleCommonCollectQueues_newConcurrentLinkedQueueWithJavaLangIterable_(elements);
}

+ (JavaUtilConcurrentLinkedBlockingDeque *)newLinkedBlockingDeque {
  return ComGoogleCommonCollectQueues_newLinkedBlockingDeque();
}

+ (JavaUtilConcurrentLinkedBlockingDeque *)newLinkedBlockingDequeWithInt:(jint)capacity {
  return ComGoogleCommonCollectQueues_newLinkedBlockingDequeWithInt_(capacity);
}

+ (JavaUtilConcurrentLinkedBlockingDeque *)newLinkedBlockingDequeWithJavaLangIterable:(id<JavaLangIterable>)elements {
  return ComGoogleCommonCollectQueues_newLinkedBlockingDequeWithJavaLangIterable_(elements);
}

+ (JavaUtilConcurrentLinkedBlockingQueue *)newLinkedBlockingQueue {
  return ComGoogleCommonCollectQueues_newLinkedBlockingQueue();
}

+ (JavaUtilConcurrentLinkedBlockingQueue *)newLinkedBlockingQueueWithInt:(jint)capacity {
  return ComGoogleCommonCollectQueues_newLinkedBlockingQueueWithInt_(capacity);
}

+ (JavaUtilConcurrentLinkedBlockingQueue *)newLinkedBlockingQueueWithJavaLangIterable:(id<JavaLangIterable>)elements {
  return ComGoogleCommonCollectQueues_newLinkedBlockingQueueWithJavaLangIterable_(elements);
}

+ (JavaUtilConcurrentPriorityBlockingQueue *)newPriorityBlockingQueue {
  return ComGoogleCommonCollectQueues_newPriorityBlockingQueue();
}

+ (JavaUtilConcurrentPriorityBlockingQueue *)newPriorityBlockingQueueWithJavaLangIterable:(id<JavaLangIterable>)elements {
  return ComGoogleCommonCollectQueues_newPriorityBlockingQueueWithJavaLangIterable_(elements);
}

+ (JavaUtilPriorityQueue *)newPriorityQueue {
  return ComGoogleCommonCollectQueues_newPriorityQueue();
}

+ (JavaUtilPriorityQueue *)newPriorityQueueWithJavaLangIterable:(id<JavaLangIterable>)elements {
  return ComGoogleCommonCollectQueues_newPriorityQueueWithJavaLangIterable_(elements);
}

+ (JavaUtilConcurrentSynchronousQueue *)newSynchronousQueue {
  return ComGoogleCommonCollectQueues_newSynchronousQueue();
}

+ (jint)drainWithJavaUtilConcurrentBlockingQueue:(id<JavaUtilConcurrentBlockingQueue>)q
                          withJavaUtilCollection:(id<JavaUtilCollection>)buffer
                                         withInt:(jint)numElements
                                        withLong:(jlong)timeout
                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  return ComGoogleCommonCollectQueues_drainWithJavaUtilConcurrentBlockingQueue_withJavaUtilCollection_withInt_withLong_withJavaUtilConcurrentTimeUnit_(q, buffer, numElements, timeout, unit);
}

+ (jint)drainUninterruptiblyWithJavaUtilConcurrentBlockingQueue:(id<JavaUtilConcurrentBlockingQueue>)q
                                         withJavaUtilCollection:(id<JavaUtilCollection>)buffer
                                                        withInt:(jint)numElements
                                                       withLong:(jlong)timeout
                                 withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  return ComGoogleCommonCollectQueues_drainUninterruptiblyWithJavaUtilConcurrentBlockingQueue_withJavaUtilCollection_withInt_withLong_withJavaUtilConcurrentTimeUnit_(q, buffer, numElements, timeout, unit);
}

+ (id<JavaUtilQueue>)synchronizedQueueWithJavaUtilQueue:(id<JavaUtilQueue>)queue {
  return ComGoogleCommonCollectQueues_synchronizedQueueWithJavaUtilQueue_(queue);
}

+ (id<JavaUtilDeque>)synchronizedDequeWithJavaUtilDeque:(id<JavaUtilDeque>)deque {
  return ComGoogleCommonCollectQueues_synchronizedDequeWithJavaUtilDeque_(deque);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentArrayBlockingQueue;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilArrayDeque;", 0x9, -1, -1, -1, 3, -1, -1 },
    { NULL, "LJavaUtilArrayDeque;", 0x9, 4, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilConcurrentConcurrentLinkedQueue;", 0x9, -1, -1, -1, 7, -1, -1 },
    { NULL, "LJavaUtilConcurrentConcurrentLinkedQueue;", 0x9, 8, 5, -1, 9, -1, -1 },
    { NULL, "LJavaUtilConcurrentLinkedBlockingDeque;", 0x9, -1, -1, -1, 10, -1, -1 },
    { NULL, "LJavaUtilConcurrentLinkedBlockingDeque;", 0x9, 11, 1, -1, 12, -1, -1 },
    { NULL, "LJavaUtilConcurrentLinkedBlockingDeque;", 0x9, 11, 5, -1, 13, -1, -1 },
    { NULL, "LJavaUtilConcurrentLinkedBlockingQueue;", 0x9, -1, -1, -1, 14, -1, -1 },
    { NULL, "LJavaUtilConcurrentLinkedBlockingQueue;", 0x9, 15, 1, -1, 16, -1, -1 },
    { NULL, "LJavaUtilConcurrentLinkedBlockingQueue;", 0x9, 15, 5, -1, 17, -1, -1 },
    { NULL, "LJavaUtilConcurrentPriorityBlockingQueue;", 0x9, -1, -1, -1, 18, -1, -1 },
    { NULL, "LJavaUtilConcurrentPriorityBlockingQueue;", 0x9, 19, 5, -1, 20, -1, -1 },
    { NULL, "LJavaUtilPriorityQueue;", 0x9, -1, -1, -1, 21, -1, -1 },
    { NULL, "LJavaUtilPriorityQueue;", 0x9, 22, 5, -1, 23, -1, -1 },
    { NULL, "LJavaUtilConcurrentSynchronousQueue;", 0x9, -1, -1, -1, 24, -1, -1 },
    { NULL, "I", 0x9, 25, 26, 27, 28, -1, -1 },
    { NULL, "I", 0x9, 29, 26, -1, 28, -1, -1 },
    { NULL, "LJavaUtilQueue;", 0x9, 30, 31, -1, 32, -1, -1 },
    { NULL, "LJavaUtilDeque;", 0x9, 33, 34, -1, 35, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(newArrayBlockingQueueWithInt:);
  methods[2].selector = @selector(newArrayDeque);
  methods[3].selector = @selector(newArrayDequeWithJavaLangIterable:);
  methods[4].selector = @selector(newConcurrentLinkedQueue);
  methods[5].selector = @selector(newConcurrentLinkedQueueWithJavaLangIterable:);
  methods[6].selector = @selector(newLinkedBlockingDeque);
  methods[7].selector = @selector(newLinkedBlockingDequeWithInt:);
  methods[8].selector = @selector(newLinkedBlockingDequeWithJavaLangIterable:);
  methods[9].selector = @selector(newLinkedBlockingQueue);
  methods[10].selector = @selector(newLinkedBlockingQueueWithInt:);
  methods[11].selector = @selector(newLinkedBlockingQueueWithJavaLangIterable:);
  methods[12].selector = @selector(newPriorityBlockingQueue);
  methods[13].selector = @selector(newPriorityBlockingQueueWithJavaLangIterable:);
  methods[14].selector = @selector(newPriorityQueue);
  methods[15].selector = @selector(newPriorityQueueWithJavaLangIterable:);
  methods[16].selector = @selector(newSynchronousQueue);
  methods[17].selector = @selector(drainWithJavaUtilConcurrentBlockingQueue:withJavaUtilCollection:withInt:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[18].selector = @selector(drainUninterruptiblyWithJavaUtilConcurrentBlockingQueue:withJavaUtilCollection:withInt:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[19].selector = @selector(synchronizedQueueWithJavaUtilQueue:);
  methods[20].selector = @selector(synchronizedDequeWithJavaUtilDeque:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "newArrayBlockingQueue", "I", "<E:Ljava/lang/Object;>(I)Ljava/util/concurrent/ArrayBlockingQueue<TE;>;", "<E:Ljava/lang/Object;>()Ljava/util/ArrayDeque<TE;>;", "newArrayDeque", "LJavaLangIterable;", "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/ArrayDeque<TE;>;", "<E:Ljava/lang/Object;>()Ljava/util/concurrent/ConcurrentLinkedQueue<TE;>;", "newConcurrentLinkedQueue", "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/concurrent/ConcurrentLinkedQueue<TE;>;", "<E:Ljava/lang/Object;>()Ljava/util/concurrent/LinkedBlockingDeque<TE;>;", "newLinkedBlockingDeque", "<E:Ljava/lang/Object;>(I)Ljava/util/concurrent/LinkedBlockingDeque<TE;>;", "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/concurrent/LinkedBlockingDeque<TE;>;", "<E:Ljava/lang/Object;>()Ljava/util/concurrent/LinkedBlockingQueue<TE;>;", "newLinkedBlockingQueue", "<E:Ljava/lang/Object;>(I)Ljava/util/concurrent/LinkedBlockingQueue<TE;>;", "<E:Ljava/lang/Object;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/concurrent/LinkedBlockingQueue<TE;>;", "<E::Ljava/lang/Comparable;>()Ljava/util/concurrent/PriorityBlockingQueue<TE;>;", "newPriorityBlockingQueue", "<E::Ljava/lang/Comparable;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/concurrent/PriorityBlockingQueue<TE;>;", "<E::Ljava/lang/Comparable;>()Ljava/util/PriorityQueue<TE;>;", "newPriorityQueue", "<E::Ljava/lang/Comparable;>(Ljava/lang/Iterable<+TE;>;)Ljava/util/PriorityQueue<TE;>;", "<E:Ljava/lang/Object;>()Ljava/util/concurrent/SynchronousQueue<TE;>;", "drain", "LJavaUtilConcurrentBlockingQueue;LJavaUtilCollection;IJLJavaUtilConcurrentTimeUnit;", "LJavaLangInterruptedException;", "<E:Ljava/lang/Object;>(Ljava/util/concurrent/BlockingQueue<TE;>;Ljava/util/Collection<-TE;>;IJLjava/util/concurrent/TimeUnit;)I", "drainUninterruptibly", "synchronizedQueue", "LJavaUtilQueue;", "<E:Ljava/lang/Object;>(Ljava/util/Queue<TE;>;)Ljava/util/Queue<TE;>;", "synchronizedDeque", "LJavaUtilDeque;", "<E:Ljava/lang/Object;>(Ljava/util/Deque<TE;>;)Ljava/util/Deque<TE;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectQueues = { "Queues", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x11, 21, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonCollectQueues;
}

@end

void ComGoogleCommonCollectQueues_init(ComGoogleCommonCollectQueues *self) {
  NSObject_init(self);
}

ComGoogleCommonCollectQueues *new_ComGoogleCommonCollectQueues_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectQueues, init)
}

ComGoogleCommonCollectQueues *create_ComGoogleCommonCollectQueues_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectQueues, init)
}

JavaUtilConcurrentArrayBlockingQueue *ComGoogleCommonCollectQueues_newArrayBlockingQueueWithInt_(jint capacity) {
  ComGoogleCommonCollectQueues_initialize();
  return create_JavaUtilConcurrentArrayBlockingQueue_initWithInt_(capacity);
}

JavaUtilArrayDeque *ComGoogleCommonCollectQueues_newArrayDeque() {
  ComGoogleCommonCollectQueues_initialize();
  return create_JavaUtilArrayDeque_init();
}

JavaUtilArrayDeque *ComGoogleCommonCollectQueues_newArrayDequeWithJavaLangIterable_(id<JavaLangIterable> elements) {
  ComGoogleCommonCollectQueues_initialize();
  if ([JavaUtilCollection_class_() isInstance:elements]) {
    return create_JavaUtilArrayDeque_initWithJavaUtilCollection_(ComGoogleCommonCollectCollections2_castWithJavaLangIterable_(elements));
  }
  JavaUtilArrayDeque *deque = create_JavaUtilArrayDeque_init();
  ComGoogleCommonCollectIterables_addAllWithJavaUtilCollection_withJavaLangIterable_(deque, elements);
  return deque;
}

JavaUtilConcurrentConcurrentLinkedQueue *ComGoogleCommonCollectQueues_newConcurrentLinkedQueue() {
  ComGoogleCommonCollectQueues_initialize();
  return create_JavaUtilConcurrentConcurrentLinkedQueue_init();
}

JavaUtilConcurrentConcurrentLinkedQueue *ComGoogleCommonCollectQueues_newConcurrentLinkedQueueWithJavaLangIterable_(id<JavaLangIterable> elements) {
  ComGoogleCommonCollectQueues_initialize();
  if ([JavaUtilCollection_class_() isInstance:elements]) {
    return create_JavaUtilConcurrentConcurrentLinkedQueue_initWithJavaUtilCollection_(ComGoogleCommonCollectCollections2_castWithJavaLangIterable_(elements));
  }
  JavaUtilConcurrentConcurrentLinkedQueue *queue = create_JavaUtilConcurrentConcurrentLinkedQueue_init();
  ComGoogleCommonCollectIterables_addAllWithJavaUtilCollection_withJavaLangIterable_(queue, elements);
  return queue;
}

JavaUtilConcurrentLinkedBlockingDeque *ComGoogleCommonCollectQueues_newLinkedBlockingDeque() {
  ComGoogleCommonCollectQueues_initialize();
  return create_JavaUtilConcurrentLinkedBlockingDeque_init();
}

JavaUtilConcurrentLinkedBlockingDeque *ComGoogleCommonCollectQueues_newLinkedBlockingDequeWithInt_(jint capacity) {
  ComGoogleCommonCollectQueues_initialize();
  return create_JavaUtilConcurrentLinkedBlockingDeque_initWithInt_(capacity);
}

JavaUtilConcurrentLinkedBlockingDeque *ComGoogleCommonCollectQueues_newLinkedBlockingDequeWithJavaLangIterable_(id<JavaLangIterable> elements) {
  ComGoogleCommonCollectQueues_initialize();
  if ([JavaUtilCollection_class_() isInstance:elements]) {
    return create_JavaUtilConcurrentLinkedBlockingDeque_initWithJavaUtilCollection_(ComGoogleCommonCollectCollections2_castWithJavaLangIterable_(elements));
  }
  JavaUtilConcurrentLinkedBlockingDeque *deque = create_JavaUtilConcurrentLinkedBlockingDeque_init();
  ComGoogleCommonCollectIterables_addAllWithJavaUtilCollection_withJavaLangIterable_(deque, elements);
  return deque;
}

JavaUtilConcurrentLinkedBlockingQueue *ComGoogleCommonCollectQueues_newLinkedBlockingQueue() {
  ComGoogleCommonCollectQueues_initialize();
  return create_JavaUtilConcurrentLinkedBlockingQueue_init();
}

JavaUtilConcurrentLinkedBlockingQueue *ComGoogleCommonCollectQueues_newLinkedBlockingQueueWithInt_(jint capacity) {
  ComGoogleCommonCollectQueues_initialize();
  return create_JavaUtilConcurrentLinkedBlockingQueue_initWithInt_(capacity);
}

JavaUtilConcurrentLinkedBlockingQueue *ComGoogleCommonCollectQueues_newLinkedBlockingQueueWithJavaLangIterable_(id<JavaLangIterable> elements) {
  ComGoogleCommonCollectQueues_initialize();
  if ([JavaUtilCollection_class_() isInstance:elements]) {
    return create_JavaUtilConcurrentLinkedBlockingQueue_initWithJavaUtilCollection_(ComGoogleCommonCollectCollections2_castWithJavaLangIterable_(elements));
  }
  JavaUtilConcurrentLinkedBlockingQueue *queue = create_JavaUtilConcurrentLinkedBlockingQueue_init();
  ComGoogleCommonCollectIterables_addAllWithJavaUtilCollection_withJavaLangIterable_(queue, elements);
  return queue;
}

JavaUtilConcurrentPriorityBlockingQueue *ComGoogleCommonCollectQueues_newPriorityBlockingQueue() {
  ComGoogleCommonCollectQueues_initialize();
  return create_JavaUtilConcurrentPriorityBlockingQueue_init();
}

JavaUtilConcurrentPriorityBlockingQueue *ComGoogleCommonCollectQueues_newPriorityBlockingQueueWithJavaLangIterable_(id<JavaLangIterable> elements) {
  ComGoogleCommonCollectQueues_initialize();
  if ([JavaUtilCollection_class_() isInstance:elements]) {
    return create_JavaUtilConcurrentPriorityBlockingQueue_initWithJavaUtilCollection_(ComGoogleCommonCollectCollections2_castWithJavaLangIterable_(elements));
  }
  JavaUtilConcurrentPriorityBlockingQueue *queue = create_JavaUtilConcurrentPriorityBlockingQueue_init();
  ComGoogleCommonCollectIterables_addAllWithJavaUtilCollection_withJavaLangIterable_(queue, elements);
  return queue;
}

JavaUtilPriorityQueue *ComGoogleCommonCollectQueues_newPriorityQueue() {
  ComGoogleCommonCollectQueues_initialize();
  return create_JavaUtilPriorityQueue_init();
}

JavaUtilPriorityQueue *ComGoogleCommonCollectQueues_newPriorityQueueWithJavaLangIterable_(id<JavaLangIterable> elements) {
  ComGoogleCommonCollectQueues_initialize();
  if ([JavaUtilCollection_class_() isInstance:elements]) {
    return create_JavaUtilPriorityQueue_initWithJavaUtilCollection_(ComGoogleCommonCollectCollections2_castWithJavaLangIterable_(elements));
  }
  JavaUtilPriorityQueue *queue = create_JavaUtilPriorityQueue_init();
  ComGoogleCommonCollectIterables_addAllWithJavaUtilCollection_withJavaLangIterable_(queue, elements);
  return queue;
}

JavaUtilConcurrentSynchronousQueue *ComGoogleCommonCollectQueues_newSynchronousQueue() {
  ComGoogleCommonCollectQueues_initialize();
  return create_JavaUtilConcurrentSynchronousQueue_init();
}

jint ComGoogleCommonCollectQueues_drainWithJavaUtilConcurrentBlockingQueue_withJavaUtilCollection_withInt_withLong_withJavaUtilConcurrentTimeUnit_(id<JavaUtilConcurrentBlockingQueue> q, id<JavaUtilCollection> buffer, jint numElements, jlong timeout, JavaUtilConcurrentTimeUnit *unit) {
  ComGoogleCommonCollectQueues_initialize();
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(buffer);
  jlong deadline = JavaLangSystem_nanoTime() + [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toNanosWithLong:timeout];
  jint added = 0;
  while (added < numElements) {
    added += [((id<JavaUtilConcurrentBlockingQueue>) nil_chk(q)) drainToWithJavaUtilCollection:buffer withInt:numElements - added];
    if (added < numElements) {
      id e = [q pollWithLong:deadline - JavaLangSystem_nanoTime() withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)];
      if (e == nil) {
        break;
      }
      [((id<JavaUtilCollection>) nil_chk(buffer)) addWithId:e];
      added++;
    }
  }
  return added;
}

jint ComGoogleCommonCollectQueues_drainUninterruptiblyWithJavaUtilConcurrentBlockingQueue_withJavaUtilCollection_withInt_withLong_withJavaUtilConcurrentTimeUnit_(id<JavaUtilConcurrentBlockingQueue> q, id<JavaUtilCollection> buffer, jint numElements, jlong timeout, JavaUtilConcurrentTimeUnit *unit) {
  ComGoogleCommonCollectQueues_initialize();
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(buffer);
  jlong deadline = JavaLangSystem_nanoTime() + [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toNanosWithLong:timeout];
  jint added = 0;
  jboolean interrupted = false;
  @try {
    while (added < numElements) {
      added += [((id<JavaUtilConcurrentBlockingQueue>) nil_chk(q)) drainToWithJavaUtilCollection:buffer withInt:numElements - added];
      if (added < numElements) {
        id e;
        while (true) {
          @try {
            e = [q pollWithLong:deadline - JavaLangSystem_nanoTime() withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)];
            break;
          }
          @catch (JavaLangInterruptedException *ex) {
            interrupted = true;
          }
        }
        if (e == nil) {
          break;
        }
        [((id<JavaUtilCollection>) nil_chk(buffer)) addWithId:e];
        added++;
      }
    }
  }
  @finally {
    if (interrupted) {
      [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    }
  }
  return added;
}

id<JavaUtilQueue> ComGoogleCommonCollectQueues_synchronizedQueueWithJavaUtilQueue_(id<JavaUtilQueue> queue) {
  ComGoogleCommonCollectQueues_initialize();
  return ComGoogleCommonCollectSynchronized_queueWithJavaUtilQueue_withId_(queue, nil);
}

id<JavaUtilDeque> ComGoogleCommonCollectQueues_synchronizedDequeWithJavaUtilDeque_(id<JavaUtilDeque> deque) {
  ComGoogleCommonCollectQueues_initialize();
  return ComGoogleCommonCollectSynchronized_dequeWithJavaUtilDeque_withId_(deque, nil);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectQueues)
