//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ConsumingQueueIterator.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/AbstractIterator.h"
#include "com/google/common/collect/ConsumingQueueIterator.h"
#include "java/util/ArrayDeque.h"
#include "java/util/Collections.h"
#include "java/util/Queue.h"

@interface ComGoogleCommonCollectConsumingQueueIterator () {
 @public
  id<JavaUtilQueue> queue_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectConsumingQueueIterator, queue_, id<JavaUtilQueue>)

@implementation ComGoogleCommonCollectConsumingQueueIterator

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)elements {
  ComGoogleCommonCollectConsumingQueueIterator_initWithNSObjectArray_(self, elements);
  return self;
}

- (instancetype)initWithJavaUtilQueue:(id<JavaUtilQueue>)queue {
  ComGoogleCommonCollectConsumingQueueIterator_initWithJavaUtilQueue_(self, queue);
  return self;
}

- (id)computeNext {
  return [((id<JavaUtilQueue>) nil_chk(queue_)) isEmpty] ? [self endOfData] : [queue_ remove];
}

- (void)dealloc {
  RELEASE_(queue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x80, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x0, -1, 2, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSObjectArray:);
  methods[1].selector = @selector(initWithJavaUtilQueue:);
  methods[2].selector = @selector(computeNext);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "queue_", "LJavaUtilQueue;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "[LNSObject;", "([TT;)V", "LJavaUtilQueue;", "(Ljava/util/Queue<TT;>;)V", "()TT;", "Ljava/util/Queue<TT;>;", "<T:Ljava/lang/Object;>Lcom/google/common/collect/AbstractIterator<TT;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectConsumingQueueIterator = { "ConsumingQueueIterator", "com.google.common.collect", ptrTable, methods, fields, 7, 0x0, 3, 1, -1, -1, -1, 6, -1 };
  return &_ComGoogleCommonCollectConsumingQueueIterator;
}

@end

void ComGoogleCommonCollectConsumingQueueIterator_initWithNSObjectArray_(ComGoogleCommonCollectConsumingQueueIterator *self, IOSObjectArray *elements) {
  ComGoogleCommonCollectAbstractIterator_init(self);
  JreStrongAssignAndConsume(&self->queue_, new_JavaUtilArrayDeque_initWithInt_(((IOSObjectArray *) nil_chk(elements))->size_));
  JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(self->queue_, elements);
}

ComGoogleCommonCollectConsumingQueueIterator *new_ComGoogleCommonCollectConsumingQueueIterator_initWithNSObjectArray_(IOSObjectArray *elements) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectConsumingQueueIterator, initWithNSObjectArray_, elements)
}

ComGoogleCommonCollectConsumingQueueIterator *create_ComGoogleCommonCollectConsumingQueueIterator_initWithNSObjectArray_(IOSObjectArray *elements) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectConsumingQueueIterator, initWithNSObjectArray_, elements)
}

void ComGoogleCommonCollectConsumingQueueIterator_initWithJavaUtilQueue_(ComGoogleCommonCollectConsumingQueueIterator *self, id<JavaUtilQueue> queue) {
  ComGoogleCommonCollectAbstractIterator_init(self);
  JreStrongAssign(&self->queue_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(queue));
}

ComGoogleCommonCollectConsumingQueueIterator *new_ComGoogleCommonCollectConsumingQueueIterator_initWithJavaUtilQueue_(id<JavaUtilQueue> queue) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectConsumingQueueIterator, initWithJavaUtilQueue_, queue)
}

ComGoogleCommonCollectConsumingQueueIterator *create_ComGoogleCommonCollectConsumingQueueIterator_initWithJavaUtilQueue_(id<JavaUtilQueue> queue) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectConsumingQueueIterator, initWithJavaUtilQueue_, queue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectConsumingQueueIterator)
