//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableFlattenIterable.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/exceptions/MissingBackpressureException.h"
#include "io/reactivex/functions/Function.h"
#include "io/reactivex/internal/fuseable/QueueFuseable.h"
#include "io/reactivex/internal/fuseable/QueueSubscription.h"
#include "io/reactivex/internal/fuseable/SimpleQueue.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableFlattenIterable.h"
#include "io/reactivex/internal/operators/flowable/FlowableFromIterable.h"
#include "io/reactivex/internal/queue/SpscArrayQueue.h"
#include "io/reactivex/internal/subscriptions/BasicIntQueueSubscription.h"
#include "io/reactivex/internal/subscriptions/EmptySubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "io/reactivex/internal/util/ExceptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Iterable.h"
#include "java/lang/Long.h"
#include "java/util/Iterator.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

inline jlong IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_serialVersionUID -3096000382929934955LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableFlattenIterable

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                            withInt:(jint)prefetch {
  IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(self, source, mapper, prefetch);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  if ([JavaUtilConcurrentCallable_class_() isInstance:source_]) {
    id v;
    @try {
      v = [((id<JavaUtilConcurrentCallable>) nil_chk(((id<JavaUtilConcurrentCallable>) cast_check(source_, JavaUtilConcurrentCallable_class_())))) call];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(ex, s);
      return;
    }
    if (v == nil) {
      IoReactivexInternalSubscriptionsEmptySubscription_completeWithOrgReactivestreamsSubscriber_(s);
      return;
    }
    id<JavaUtilIterator> it;
    @try {
      id<JavaLangIterable> iterable = [((id<IoReactivexFunctionsFunction>) nil_chk(mapper_)) applyWithId:v];
      it = [((id<JavaLangIterable>) nil_chk(iterable)) iterator];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(ex, s);
      return;
    }
    IoReactivexInternalOperatorsFlowableFlowableFromIterable_subscribeWithOrgReactivestreamsSubscriber_withJavaUtilIterator_(s, it);
    return;
  }
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_(s, mapper_, prefetch_)];
}

- (void)dealloc {
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withIoReactivexFunctionsFunction:withInt:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "prefetch_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LIoReactivexFunctionsFunction;I", "(Lorg/reactivestreams/Publisher<TT;>;Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;I)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TR;>;)V", "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;", "LIoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableFlattenIterable = { "FlowableFlattenIterable", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> mapper, jint prefetch) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->mapper_, mapper);
  self->prefetch_ = prefetch;
}

IoReactivexInternalOperatorsFlowableFlowableFlattenIterable *new_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> mapper, jint prefetch) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable, initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_, source, mapper, prefetch)
}

IoReactivexInternalOperatorsFlowableFlowableFlattenIterable *create_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> mapper, jint prefetch) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable, initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_, source, mapper, prefetch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable)

@implementation IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                             withInt:(jint)prefetch {
  IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_(self, actual, mapper, prefetch);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    if ([IoReactivexInternalFuseableQueueSubscription_class_() isInstance:s]) {
      id<IoReactivexInternalFuseableQueueSubscription> qs = (id<IoReactivexInternalFuseableQueueSubscription>) cast_check(s, IoReactivexInternalFuseableQueueSubscription_class_());
      jint m = [((id<IoReactivexInternalFuseableQueueSubscription>) nil_chk(qs)) requestFusionWithInt:IoReactivexInternalFuseableQueueFuseable_ANY];
      if (m == IoReactivexInternalFuseableQueueFuseable_SYNC) {
        fusionMode_ = m;
        JreStrongAssign(&self->queue_, qs);
        JreAssignVolatileBoolean(&done_, true);
        [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
        return;
      }
      if (m == IoReactivexInternalFuseableQueueFuseable_ASYNC) {
        fusionMode_ = m;
        JreStrongAssign(&self->queue_, qs);
        [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
        [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:prefetch_];
        return;
      }
    }
    JreStrongAssignAndConsume(&queue_, new_IoReactivexInternalQueueSpscArrayQueue_initWithInt_(prefetch_));
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:prefetch_];
  }
}

- (void)onNextWithId:(id)t {
  if (JreLoadVolatileBoolean(&done_)) {
    return;
  }
  if (fusionMode_ == IoReactivexInternalFuseableQueueFuseable_NONE && ![((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) offerWithId:t]) {
    [self onErrorWithNSException:create_IoReactivexExceptionsMissingBackpressureException_initWithNSString_(@"Queue is full?!")];
    return;
  }
  [self drain];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (!JreLoadVolatileBoolean(&done_) && IoReactivexInternalUtilExceptionHelper_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withNSException_(error_, t)) {
    JreAssignVolatileBoolean(&done_, true);
    [self drain];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
  }
}

- (void)onComplete {
  if (JreLoadVolatileBoolean(&done_)) {
    return;
  }
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
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
      [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) clear];
    }
  }
}

- (void)drain {
  if ([self getAndIncrement] != 0) {
    return;
  }
  id<OrgReactivestreamsSubscriber> a = actual_;
  id<IoReactivexInternalFuseableSimpleQueue> q = queue_;
  jboolean replenish = fusionMode_ != IoReactivexInternalFuseableQueueFuseable_SYNC;
  jint missed = 1;
  id<JavaUtilIterator> it = current_;
  for (; ; ) {
    if (it == nil) {
      jboolean d = JreLoadVolatileBoolean(&done_);
      id t;
      @try {
        t = [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(q)) poll];
      }
      @catch (NSException *ex) {
        IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
        [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
        IoReactivexInternalUtilExceptionHelper_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withNSException_(error_, ex);
        ex = IoReactivexInternalUtilExceptionHelper_terminateWithJavaUtilConcurrentAtomicAtomicReference_(error_);
        JreStrongAssign(&current_, nil);
        [q clear];
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:ex];
        return;
      }
      jboolean empty = t == nil;
      if ([self checkTerminatedWithBoolean:d withBoolean:empty withOrgReactivestreamsSubscriber:a withIoReactivexInternalFuseableSimpleQueue:q]) {
        return;
      }
      if (t != nil) {
        id<JavaLangIterable> iterable;
        jboolean b;
        @try {
          iterable = [((id<IoReactivexFunctionsFunction>) nil_chk(mapper_)) applyWithId:t];
          it = [((id<JavaLangIterable>) nil_chk(iterable)) iterator];
          b = [((id<JavaUtilIterator>) nil_chk(it)) hasNext];
        }
        @catch (NSException *ex) {
          IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
          [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
          it = nil;
          IoReactivexInternalUtilExceptionHelper_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withNSException_(error_, ex);
          ex = IoReactivexInternalUtilExceptionHelper_terminateWithJavaUtilConcurrentAtomicAtomicReference_(error_);
          [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:ex];
          return;
        }
        if (!b) {
          it = nil;
          [self consumedOneWithBoolean:replenish];
          continue;
        }
        JreStrongAssign(&current_, it);
      }
    }
    if (it != nil) {
      jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get];
      jlong e = 0LL;
      while (e != r) {
        if ([self checkTerminatedWithBoolean:JreLoadVolatileBoolean(&done_) withBoolean:false withOrgReactivestreamsSubscriber:a withIoReactivexInternalFuseableSimpleQueue:q]) {
          return;
        }
        id v;
        @try {
          v = [it next];
        }
        @catch (NSException *ex) {
          IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
          JreStrongAssign(&current_, nil);
          [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
          IoReactivexInternalUtilExceptionHelper_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withNSException_(error_, ex);
          ex = IoReactivexInternalUtilExceptionHelper_terminateWithJavaUtilConcurrentAtomicAtomicReference_(error_);
          [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:ex];
          return;
        }
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:v];
        if ([self checkTerminatedWithBoolean:JreLoadVolatileBoolean(&done_) withBoolean:false withOrgReactivestreamsSubscriber:a withIoReactivexInternalFuseableSimpleQueue:q]) {
          return;
        }
        e++;
        jboolean b;
        @try {
          b = [it hasNext];
        }
        @catch (NSException *ex) {
          IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
          JreStrongAssign(&current_, nil);
          [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
          IoReactivexInternalUtilExceptionHelper_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withNSException_(error_, ex);
          ex = IoReactivexInternalUtilExceptionHelper_terminateWithJavaUtilConcurrentAtomicAtomicReference_(error_);
          [a onErrorWithNSException:ex];
          return;
        }
        if (!b) {
          [self consumedOneWithBoolean:replenish];
          it = nil;
          JreStrongAssign(&current_, nil);
          break;
        }
      }
      if (e == r) {
        jboolean d = JreLoadVolatileBoolean(&done_);
        jboolean empty = [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(q)) isEmpty] && it == nil;
        if ([self checkTerminatedWithBoolean:d withBoolean:empty withOrgReactivestreamsSubscriber:a withIoReactivexInternalFuseableSimpleQueue:q]) {
          return;
        }
      }
      if (e != 0LL) {
        if (r != JavaLangLong_MAX_VALUE) {
          [requested_ addAndGetWithLong:-e];
        }
      }
      if (it == nil) {
        continue;
      }
    }
    missed = [self addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (void)consumedOneWithBoolean:(jboolean)enabled {
  if (enabled) {
    jint c = consumed_ + 1;
    if (c == limit_) {
      consumed_ = 0;
      [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:c];
    }
    else {
      consumed_ = c;
    }
  }
}

- (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
      withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
withIoReactivexInternalFuseableSimpleQueue:(id<IoReactivexInternalFuseableSimpleQueue>)q {
  if (JreLoadVolatileBoolean(&cancelled_)) {
    JreStrongAssign(&current_, nil);
    [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(q)) clear];
    return true;
  }
  if (d) {
    NSException *ex = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(error_)) get];
    if (ex != nil) {
      ex = IoReactivexInternalUtilExceptionHelper_terminateWithJavaUtilConcurrentAtomicAtomicReference_(error_);
      JreStrongAssign(&current_, nil);
      [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(q)) clear];
      [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:ex];
      return true;
    }
    else if (empty) {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
      return true;
    }
  }
  return false;
}

- (void)clear {
  JreStrongAssign(&current_, nil);
  [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) clear];
}

- (jboolean)isEmpty {
  id<JavaUtilIterator> it = current_;
  return (it != nil && ![it hasNext]) || [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) isEmpty];
}

- (id)poll {
  id<JavaUtilIterator> it = current_;
  for (; ; ) {
    if (it == nil) {
      id v = [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) poll];
      if (v == nil) {
        return nil;
      }
      it = [((id<JavaLangIterable>) nil_chk([((id<IoReactivexFunctionsFunction>) nil_chk(mapper_)) applyWithId:v])) iterator];
      if (![((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
        it = nil;
        continue;
      }
      JreStrongAssign(&current_, it);
    }
    id r = [it next];
    if (![it hasNext]) {
      JreStrongAssign(&current_, nil);
    }
    return r;
  }
}

- (jint)requestFusionWithInt:(jint)requestedMode {
  if ((requestedMode & IoReactivexInternalFuseableQueueFuseable_SYNC) != 0 && fusionMode_ == IoReactivexInternalFuseableQueueFuseable_SYNC) {
    return IoReactivexInternalFuseableQueueFuseable_SYNC;
  }
  return IoReactivexInternalFuseableQueueFuseable_NONE;
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(mapper_);
  RELEASE_(requested_);
  RELEASE_(s_);
  RELEASE_(queue_);
  RELEASE_(error_);
  RELEASE_(current_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 11, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 13, 14, -1, 15, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 16, 17, -1, -1 },
    { NULL, "I", 0x1, 18, 19, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsFunction:withInt:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(requestWithLong:);
  methods[6].selector = @selector(cancel);
  methods[7].selector = @selector(drain);
  methods[8].selector = @selector(consumedOneWithBoolean:);
  methods[9].selector = @selector(checkTerminatedWithBoolean:withBoolean:withOrgReactivestreamsSubscriber:withIoReactivexInternalFuseableSimpleQueue:);
  methods[10].selector = @selector(clear);
  methods[11].selector = @selector(isEmpty);
  methods[12].selector = @selector(poll);
  methods[13].selector = @selector(requestFusionWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 20, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 21, -1 },
    { "prefetch_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "limit_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "queue_", "LIoReactivexInternalFuseableSimpleQueue;", .constantValue.asLong = 0, 0x0, -1, -1, 22, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "error_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 23, -1 },
    { "current_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x0, -1, -1, 24, -1 },
    { "consumed_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "fusionMode_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsFunction;I", "(Lorg/reactivestreams/Subscriber<-TR;>;Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;I)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "consumedOne", "Z", "checkTerminated", "ZZLOrgReactivestreamsSubscriber;LIoReactivexInternalFuseableSimpleQueue;", "(ZZLorg/reactivestreams/Subscriber<*>;Lio/reactivex/internal/fuseable/SimpleQueue<*>;)Z", "LJavaLangException;", "()TR;", "requestFusion", "I", "Lorg/reactivestreams/Subscriber<-TR;>;", "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;", "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;", "Ljava/util/Iterator<+TR;>;", "LIoReactivexInternalOperatorsFlowableFlowableFlattenIterable;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<TR;>;Lorg/reactivestreams/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber = { "FlattenIterableSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 14, 14, 25, -1, -1, 26, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jint prefetch) {
  IoReactivexInternalSubscriptionsBasicIntQueueSubscription_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->mapper_, mapper);
  self->prefetch_ = prefetch;
  self->limit_ = prefetch - (JreRShift32(prefetch, 2));
  JreStrongAssignAndConsume(&self->error_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssignAndConsume(&self->requested_, new_JavaUtilConcurrentAtomicAtomicLong_init());
}

IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jint prefetch) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_, actual, mapper, prefetch)
}

IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jint prefetch) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_, actual, mapper, prefetch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableFlattenIterable_FlattenIterableSubscriber)