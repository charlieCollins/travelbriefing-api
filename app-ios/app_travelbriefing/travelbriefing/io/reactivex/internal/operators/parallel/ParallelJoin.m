//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/parallel/ParallelJoin.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/exceptions/MissingBackpressureException.h"
#include "io/reactivex/internal/fuseable/SimplePlainQueue.h"
#include "io/reactivex/internal/fuseable/SimpleQueue.h"
#include "io/reactivex/internal/operators/parallel/ParallelJoin.h"
#include "io/reactivex/internal/queue/SpscArrayQueue.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "io/reactivex/parallel/ParallelFlowable.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_get_serialVersionUID();
#define IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_serialVersionUID 3100232009247827843LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription, serialVersionUID, jlong)

inline jlong IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber_serialVersionUID 8410034718427740355LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsParallelParallelJoin

- (instancetype)initWithIoReactivexParallelParallelFlowable:(IoReactivexParallelParallelFlowable *)source
                                                    withInt:(jint)prefetch {
  IoReactivexInternalOperatorsParallelParallelJoin_initWithIoReactivexParallelParallelFlowable_withInt_(self, source, prefetch);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription *parent = create_IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_initWithOrgReactivestreamsSubscriber_withInt_withInt_(s, [((IoReactivexParallelParallelFlowable *) nil_chk(source_)) parallelism], prefetch_);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:parent];
  [source_ subscribeWithOrgReactivestreamsSubscriberArray:parent->subscribers_];
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexParallelParallelFlowable:withInt:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexParallelParallelFlowable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "prefetch_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexParallelParallelFlowable;I", "(Lio/reactivex/parallel/ParallelFlowable<+TT;>;I)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "Lio/reactivex/parallel/ParallelFlowable<+TT;>;", "LIoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription;LIoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/Flowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelJoin = { "ParallelJoin", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelJoin;
}

@end

void IoReactivexInternalOperatorsParallelParallelJoin_initWithIoReactivexParallelParallelFlowable_withInt_(IoReactivexInternalOperatorsParallelParallelJoin *self, IoReactivexParallelParallelFlowable *source, jint prefetch) {
  IoReactivexFlowable_init(self);
  JreStrongAssign(&self->source_, source);
  self->prefetch_ = prefetch;
}

IoReactivexInternalOperatorsParallelParallelJoin *new_IoReactivexInternalOperatorsParallelParallelJoin_initWithIoReactivexParallelParallelFlowable_withInt_(IoReactivexParallelParallelFlowable *source, jint prefetch) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelJoin, initWithIoReactivexParallelParallelFlowable_withInt_, source, prefetch)
}

IoReactivexInternalOperatorsParallelParallelJoin *create_IoReactivexInternalOperatorsParallelParallelJoin_initWithIoReactivexParallelParallelFlowable_withInt_(IoReactivexParallelParallelFlowable *source, jint prefetch) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelJoin, initWithIoReactivexParallelParallelFlowable_withInt_, source, prefetch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelJoin)

@implementation IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                             withInt:(jint)n
                                             withInt:(jint)prefetch {
  IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_initWithOrgReactivestreamsSubscriber_withInt_withInt_(self, actual, n, prefetch);
  return self;
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
    [self cancelAll];
    if ([self getAndIncrement] == 0) {
      [self cleanup];
    }
  }
}

- (void)cancelAll {
  {
    IOSObjectArray *a__ = subscribers_;
    IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *s = *b__++;
      [((IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *) nil_chk(s)) cancel];
    }
  }
}

- (void)cleanup {
  {
    IOSObjectArray *a__ = subscribers_;
    IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *s = *b__++;
      JreVolatileStrongAssign(&((IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *) nil_chk(s))->queue_, nil);
    }
  }
}

- (void)onNextWithIoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber:(IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *)inner
                                                                                withId:(id)value {
  if ([self get] == 0 && [self compareAndSetWithInt:0 withInt:1]) {
    if ([((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get] != 0) {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:value];
      if ([requested_ get] != JavaLangLong_MAX_VALUE) {
        [requested_ decrementAndGet];
      }
      [((IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *) nil_chk(inner)) requestWithLong:1];
    }
    else {
      id<IoReactivexInternalFuseableSimplePlainQueue> q = [((IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *) nil_chk(inner)) getQueue];
      if (![((id<IoReactivexInternalFuseableSimplePlainQueue>) nil_chk(q)) offerWithId:value]) {
        [self cancelAll];
        NSException *mbe = create_IoReactivexExceptionsMissingBackpressureException_initWithNSString_(@"Queue full?!");
        if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(error_)) compareAndSetWithId:nil withId:mbe]) {
          [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:mbe];
        }
        else {
          IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(mbe);
        }
        return;
      }
    }
    if ([self decrementAndGet] == 0) {
      return;
    }
  }
  else {
    id<IoReactivexInternalFuseableSimplePlainQueue> q = [((IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *) nil_chk(inner)) getQueue];
    if (![((id<IoReactivexInternalFuseableSimplePlainQueue>) nil_chk(q)) offerWithId:value]) {
      [self cancelAll];
      [self onErrorWithNSException:create_IoReactivexExceptionsMissingBackpressureException_initWithNSString_(@"Queue full?!")];
      return;
    }
    if ([self getAndIncrement] != 0) {
      return;
    }
  }
  [self drainLoop];
}

- (void)onErrorWithNSException:(NSException *)e {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(error_)) compareAndSetWithId:nil withId:e]) {
    [self cancelAll];
    [self drain];
  }
  else {
    if (e != [error_ get]) {
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
    }
  }
}

- (void)onComplete {
  [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(done_)) decrementAndGet];
  [self drain];
}

- (void)drain {
  if ([self getAndIncrement] != 0) {
    return;
  }
  [self drainLoop];
}

- (void)drainLoop {
  jint missed = 1;
  IOSObjectArray *s = self->subscribers_;
  jint n = ((IOSObjectArray *) nil_chk(s))->size_;
  id<OrgReactivestreamsSubscriber> a = self->actual_;
  for (; ; ) {
    jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get];
    jlong e = 0;
    while (e != r) {
      if (JreLoadVolatileBoolean(&cancelled_)) {
        [self cleanup];
        return;
      }
      NSException *ex = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(error_)) get];
      if (ex != nil) {
        [self cleanup];
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:ex];
        return;
      }
      jboolean d = [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(done_)) get] == 0;
      jboolean empty = true;
      for (jint i = 0; i < n; i++) {
        IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *inner = IOSObjectArray_Get(s, i);
        id<IoReactivexInternalFuseableSimplePlainQueue> q = JreLoadVolatileId(&((IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *) nil_chk(inner))->queue_);
        if (q != nil) {
          id v = [q poll];
          if (v != nil) {
            empty = false;
            [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:v];
            [inner requestOne];
            if (++e == r) {
              goto break_middle;
            }
          }
        }
      }
      if (d && empty) {
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
        return;
      }
      if (empty) {
        break;
      }
    }
    break_middle: ;
    if (e == r) {
      if (JreLoadVolatileBoolean(&cancelled_)) {
        [self cleanup];
        return;
      }
      NSException *ex = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(error_)) get];
      if (ex != nil) {
        [self cleanup];
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:ex];
        return;
      }
      jboolean d = [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(done_)) get] == 0;
      jboolean empty = true;
      for (jint i = 0; i < n; i++) {
        IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *inner = IOSObjectArray_Get(s, i);
        id<IoReactivexInternalFuseableSimpleQueue> q = JreLoadVolatileId(&((IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *) nil_chk(inner))->queue_);
        if (q != nil && ![q isEmpty]) {
          empty = false;
          break;
        }
      }
      if (d && empty) {
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
        return;
      }
    }
    if (e != 0 && r != JavaLangLong_MAX_VALUE) {
      [requested_ addAndGetWithLong:-e];
    }
    jint w = [self get];
    if (w == missed) {
      missed = [self addAndGetWithInt:-missed];
      if (missed == 0) {
        break;
      }
    }
    else {
      missed = w;
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(subscribers_);
  RELEASE_(error_);
  RELEASE_(requested_);
  RELEASE_(done_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withInt:withInt:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(cancel);
  methods[3].selector = @selector(cancelAll);
  methods[4].selector = @selector(cleanup);
  methods[5].selector = @selector(onNextWithIoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber:withId:);
  methods[6].selector = @selector(onErrorWithNSException:);
  methods[7].selector = @selector(onComplete);
  methods[8].selector = @selector(drain);
  methods[9].selector = @selector(drainLoop);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "subscribers_", "[LIoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "error_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "done_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;II", "(Lorg/reactivestreams/Subscriber<-TT;>;II)V", "request", "J", "onNext", "LIoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber;LNSObject;", "(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;TT;)V", "onError", "LNSException;", "Lorg/reactivestreams/Subscriber<-TT;>;", "[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsParallelParallelJoin;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription = { "JoinSubscription", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x18, 10, 7, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription;
}

@end

void IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_initWithOrgReactivestreamsSubscriber_withInt_withInt_(IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription *self, id<OrgReactivestreamsSubscriber> actual, jint n, jint prefetch) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssignAndConsume(&self->error_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssignAndConsume(&self->requested_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  JreStrongAssignAndConsume(&self->done_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
  JreStrongAssign(&self->actual_, actual);
  IOSObjectArray *a = [IOSObjectArray arrayWithLength:n type:IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber_class_()];
  for (jint i = 0; i < n; i++) {
    IOSObjectArray_SetAndConsume(a, i, new_IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber_initWithIoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_withInt_(self, prefetch));
  }
  JreStrongAssign(&self->subscribers_, a);
  [self->done_ lazySetWithInt:n];
}

IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription *new_IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_initWithOrgReactivestreamsSubscriber_withInt_withInt_(id<OrgReactivestreamsSubscriber> actual, jint n, jint prefetch) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription, initWithOrgReactivestreamsSubscriber_withInt_withInt_, actual, n, prefetch)
}

IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription *create_IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_initWithOrgReactivestreamsSubscriber_withInt_withInt_(id<OrgReactivestreamsSubscriber> actual, jint n, jint prefetch) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription, initWithOrgReactivestreamsSubscriber_withInt_withInt_, actual, n, prefetch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription)

@implementation IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber

- (instancetype)initWithIoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription:(IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription *)parent
                                                                                  withInt:(jint)prefetch {
  IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber_initWithIoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_withInt_(self, parent, prefetch);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withOrgReactivestreamsSubscription_(self, s)) {
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:prefetch_];
  }
}

- (void)onNextWithId:(id)t {
  [((IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription *) nil_chk(parent_)) onNextWithIoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber:self withId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  [((IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription *) nil_chk(parent_)) onErrorWithNSException:t];
}

- (void)onComplete {
  [((IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription *) nil_chk(parent_)) onComplete];
}

- (void)requestOne {
  jlong p = produced_ + 1;
  if (p == limit_) {
    produced_ = 0;
    [((id<OrgReactivestreamsSubscription>) nil_chk([self get])) requestWithLong:p];
  }
  else {
    produced_ = p;
  }
}

- (void)requestWithLong:(jlong)n {
  jlong p = produced_ + n;
  if (p >= limit_) {
    produced_ = 0;
    [((id<OrgReactivestreamsSubscription>) nil_chk([self get])) requestWithLong:p];
  }
  else {
    produced_ = p;
  }
}

- (void)cancel {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (id<IoReactivexInternalFuseableSimplePlainQueue>)getQueue {
  id<IoReactivexInternalFuseableSimplePlainQueue> q = JreLoadVolatileId(&queue_);
  if (q == nil) {
    q = create_IoReactivexInternalQueueSpscArrayQueue_initWithInt_(prefetch_);
    JreVolatileStrongAssign(&self->queue_, q);
  }
  return q;
}

- (void)__javaClone:(IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&queue_, &original->queue_);
}

- (void)dealloc {
  RELEASE_(parent_);
  JreReleaseVolatile(&queue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexInternalFuseableSimplePlainQueue;", 0x0, -1, -1, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription:withInt:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(requestOne);
  methods[6].selector = @selector(requestWithLong:);
  methods[7].selector = @selector(cancel);
  methods[8].selector = @selector(getQueue);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "parent_", "LIoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "prefetch_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "limit_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "produced_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "queue_", "LIoReactivexInternalFuseableSimplePlainQueue;", .constantValue.asLong = 0, 0x40, -1, -1, 13, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription;I", "(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription<TT;>;I)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "()Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;", "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription<TT;>;", "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;", "LIoReactivexInternalOperatorsParallelParallelJoin;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;Lorg/reactivestreams/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber = { "JoinInnerSubscriber", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x18, 9, 7, 14, -1, -1, 15, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber;
}

@end

void IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber_initWithIoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_withInt_(IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *self, IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription *parent, jint prefetch) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->parent_, parent);
  self->prefetch_ = prefetch;
  self->limit_ = prefetch - (JreRShift32(prefetch, 2));
}

IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *new_IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber_initWithIoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_withInt_(IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription *parent, jint prefetch) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber, initWithIoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_withInt_, parent, prefetch)
}

IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber *create_IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber_initWithIoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_withInt_(IoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription *parent, jint prefetch) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber, initWithIoReactivexInternalOperatorsParallelParallelJoin_JoinSubscription_withInt_, parent, prefetch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelJoin_JoinInnerSubscriber)