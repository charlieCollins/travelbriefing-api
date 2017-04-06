//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableTakeLastTimed.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Scheduler.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableTakeLastTimed.h"
#include "io/reactivex/internal/queue/SpscLinkedArrayQueue.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

inline jlong IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_serialVersionUID -5677354903406201275LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                           withLong:(jlong)count
                                           withLong:(jlong)time
                     withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                           withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                            withInt:(jint)bufferSize
                                        withBoolean:(jboolean)delayError {
  IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_initWithOrgReactivestreamsPublisher_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(self, source, count, time, unit, scheduler, bufferSize, delayError);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(s, count_, time_, unit_, scheduler_, bufferSize_, delayError_)];
}

- (void)dealloc {
  RELEASE_(unit_);
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withLong:withLong:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:withInt:withBoolean:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "count_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "time_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "bufferSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;JJLJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;IZ", "(Lorg/reactivestreams/Publisher<TT;>;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "LIoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed = { "FlowableTakeLastTimed", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 6, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_initWithOrgReactivestreamsPublisher_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed *self, id<OrgReactivestreamsPublisher> source, jlong count, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  self->count_ = count;
  self->time_ = time;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->scheduler_, scheduler);
  self->bufferSize_ = bufferSize;
  self->delayError_ = delayError;
}

IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed *new_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_initWithOrgReactivestreamsPublisher_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(id<OrgReactivestreamsPublisher> source, jlong count, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed, initWithOrgReactivestreamsPublisher_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_, source, count, time, unit, scheduler, bufferSize, delayError)
}

IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed *create_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_initWithOrgReactivestreamsPublisher_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(id<OrgReactivestreamsPublisher> source, jlong count, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed, initWithOrgReactivestreamsPublisher_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_, source, count, time, unit, scheduler, bufferSize, delayError)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed)

@implementation IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                            withLong:(jlong)count
                                            withLong:(jlong)time
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                            withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                             withInt:(jint)bufferSize
                                         withBoolean:(jboolean)delayError {
  IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(self, actual, count, time, unit, scheduler, bufferSize, delayError);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)t {
  IoReactivexInternalQueueSpscLinkedArrayQueue *q = queue_;
  jlong now = [((IoReactivexScheduler *) nil_chk(scheduler_)) nowWithJavaUtilConcurrentTimeUnit:unit_];
  [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(q)) offerWithId:JavaLangLong_valueOfWithLong_(now) withId:t];
  [self trimWithLong:now withIoReactivexInternalQueueSpscLinkedArrayQueue:q];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (delayError_) {
    [self trimWithLong:[((IoReactivexScheduler *) nil_chk(scheduler_)) nowWithJavaUtilConcurrentTimeUnit:unit_] withIoReactivexInternalQueueSpscLinkedArrayQueue:queue_];
  }
  JreStrongAssign(&error_, t);
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
}

- (void)onComplete {
  [self trimWithLong:[((IoReactivexScheduler *) nil_chk(scheduler_)) nowWithJavaUtilConcurrentTimeUnit:unit_] withIoReactivexInternalQueueSpscLinkedArrayQueue:queue_];
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
}

- (void)trimWithLong:(jlong)now
withIoReactivexInternalQueueSpscLinkedArrayQueue:(IoReactivexInternalQueueSpscLinkedArrayQueue *)q {
  jlong time = self->time_;
  jlong c = count_;
  jboolean unbounded = c == JavaLangLong_MAX_VALUE;
  while (![((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(q)) isEmpty]) {
    jlong ts = [((JavaLangLong *) nil_chk((JavaLangLong *) cast_chk([q peek], [JavaLangLong class]))) longLongValue];
    if (ts < now - time || (!unbounded && (JreRShift32([q size], 1)) > c)) {
      [q poll];
      [q poll];
    }
    else {
      break;
    }
  }
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    IoReactivexInternalUtilBackpressureHelper_addWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, n);
    [self drain];
  }
}

- (void)cancel {
  if (!JreLoadVolatileBoolean(&cancelled_)) {
    JreAssignVolatileBoolean(&cancelled_, true);
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    if ([self getAndIncrement] == 0) {
      [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(queue_)) clear];
    }
  }
}

- (void)drain {
  if ([self getAndIncrement] != 0) {
    return;
  }
  jint missed = 1;
  id<OrgReactivestreamsSubscriber> a = actual_;
  IoReactivexInternalQueueSpscLinkedArrayQueue *q = queue_;
  jboolean delayError = self->delayError_;
  for (; ; ) {
    if (JreLoadVolatileBoolean(&done_)) {
      jboolean empty = [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(q)) isEmpty];
      if ([self checkTerminatedWithBoolean:empty withOrgReactivestreamsSubscriber:a withBoolean:delayError]) {
        return;
      }
      jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get];
      jlong e = 0LL;
      for (; ; ) {
        id ts = [q peek];
        empty = (ts == nil);
        if ([self checkTerminatedWithBoolean:empty withOrgReactivestreamsSubscriber:a withBoolean:delayError]) {
          return;
        }
        if (r == e) {
          break;
        }
        [q poll];
        id o = [q poll];
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:o];
        e++;
      }
      if (e != 0LL) {
        IoReactivexInternalUtilBackpressureHelper_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, e);
      }
    }
    missed = [self addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (jboolean)checkTerminatedWithBoolean:(jboolean)empty
      withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                           withBoolean:(jboolean)delayError {
  if (JreLoadVolatileBoolean(&cancelled_)) {
    [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(queue_)) clear];
    return true;
  }
  if (delayError) {
    if (empty) {
      NSException *e = error_;
      if (e != nil) {
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:e];
      }
      else {
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
      }
      return true;
    }
  }
  else {
    NSException *e = error_;
    if (e != nil) {
      [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(queue_)) clear];
      [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:e];
      return true;
    }
    else if (empty) {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
      return true;
    }
  }
  return false;
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(unit_);
  RELEASE_(scheduler_);
  RELEASE_(queue_);
  RELEASE_(s_);
  RELEASE_(requested_);
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 9, 10, -1, 11, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 14, 15, -1, 16, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withLong:withLong:withJavaUtilConcurrentTimeUnit:withIoReactivexScheduler:withInt:withBoolean:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(trimWithLong:withIoReactivexInternalQueueSpscLinkedArrayQueue:);
  methods[6].selector = @selector(requestWithLong:);
  methods[7].selector = @selector(cancel);
  methods[8].selector = @selector(drain);
  methods[9].selector = @selector(checkTerminatedWithBoolean:withOrgReactivestreamsSubscriber:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 17, -1 },
    { "count_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "time_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "queue_", "LIoReactivexInternalQueueSpscLinkedArrayQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 18, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;JJLJavaUtilConcurrentTimeUnit;LIoReactivexScheduler;IZ", "(Lorg/reactivestreams/Subscriber<-TT;>;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "trim", "JLIoReactivexInternalQueueSpscLinkedArrayQueue;", "(JLio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;)V", "request", "J", "checkTerminated", "ZLOrgReactivestreamsSubscriber;Z", "(ZLorg/reactivestreams/Subscriber<-TT;>;Z)Z", "Lorg/reactivestreams/Subscriber<-TT;>;", "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;", "LIoReactivexInternalOperatorsFlowableFlowableTakeLastTimed;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber = { "TakeLastTimedSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 10, 13, 19, -1, -1, 20, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jlong count, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssignAndConsume(&self->requested_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  JreStrongAssign(&self->actual_, actual);
  self->count_ = count;
  self->time_ = time;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->scheduler_, scheduler);
  JreStrongAssignAndConsume(&self->queue_, new_IoReactivexInternalQueueSpscLinkedArrayQueue_initWithInt_(bufferSize));
  self->delayError_ = delayError;
}

IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(id<OrgReactivestreamsSubscriber> actual, jlong count, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber, initWithOrgReactivestreamsSubscriber_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_, actual, count, time, unit, scheduler, bufferSize, delayError)
}

IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_(id<OrgReactivestreamsSubscriber> actual, jlong count, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize, jboolean delayError) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber, initWithOrgReactivestreamsSubscriber_withLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_withBoolean_, actual, count, time, unit, scheduler, bufferSize, delayError)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableTakeLastTimed_TakeLastTimedSubscriber)
