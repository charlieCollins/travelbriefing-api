//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableScanSeed.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/BiFunction.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/fuseable/SimplePlainQueue.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableScanSeed.h"
#include "io/reactivex/internal/queue/SpscArrayQueue.h"
#include "io/reactivex/internal/subscriptions/EmptySubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

inline jlong IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber_serialVersionUID -1776795561228106469LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableScanSeed

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)seedSupplier
                 withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)accumulator {
  IoReactivexInternalOperatorsFlowableFlowableScanSeed_initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(self, source, seedSupplier, accumulator);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  id r;
  @try {
    r = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(seedSupplier_)) call], @"The seed supplied is null");
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(e, s);
    return;
  }
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withId_withInt_(s, accumulator_, r, IoReactivexFlowable_bufferSize())];
}

- (void)dealloc {
  RELEASE_(accumulator_);
  RELEASE_(seedSupplier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withJavaUtilConcurrentCallable:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "accumulator_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "seedSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LJavaUtilConcurrentCallable;LIoReactivexFunctionsBiFunction;", "(Lorg/reactivestreams/Publisher<TT;>;Ljava/util/concurrent/Callable<TR;>;Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TR;>;)V", "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;", "Ljava/util/concurrent/Callable<TR;>;", "LIoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableScanSeed = { "FlowableScanSeed", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableScanSeed;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableScanSeed_initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsFlowableFlowableScanSeed *self, id<OrgReactivestreamsPublisher> source, id<JavaUtilConcurrentCallable> seedSupplier, id<IoReactivexFunctionsBiFunction> accumulator) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->accumulator_, accumulator);
  JreStrongAssign(&self->seedSupplier_, seedSupplier);
}

IoReactivexInternalOperatorsFlowableFlowableScanSeed *new_IoReactivexInternalOperatorsFlowableFlowableScanSeed_initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsPublisher> source, id<JavaUtilConcurrentCallable> seedSupplier, id<IoReactivexFunctionsBiFunction> accumulator) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableScanSeed, initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_, source, seedSupplier, accumulator)
}

IoReactivexInternalOperatorsFlowableFlowableScanSeed *create_IoReactivexInternalOperatorsFlowableFlowableScanSeed_initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsPublisher> source, id<JavaUtilConcurrentCallable> seedSupplier, id<IoReactivexFunctionsBiFunction> accumulator) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableScanSeed, initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_, source, seedSupplier, accumulator)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableScanSeed)

@implementation IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                  withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)accumulator
                                              withId:(id)value
                                             withInt:(jint)prefetch {
  IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withId_withInt_(self, actual, accumulator, value, prefetch);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:prefetch_ - 1];
  }
}

- (void)onNextWithId:(id)t {
  if (JreLoadVolatileBoolean(&done_)) {
    return;
  }
  id v = value_ScanSeedSubscriber_;
  @try {
    v = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsBiFunction>) nil_chk(accumulator_)) applyWithId:v withId:t], @"The accumulator returned a null value");
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    [self onErrorWithNSException:ex];
    return;
  }
  JreStrongAssign(&value_ScanSeedSubscriber_, v);
  [((id<IoReactivexInternalFuseableSimplePlainQueue>) nil_chk(queue_)) offerWithId:v];
  [self drain];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (JreLoadVolatileBoolean(&done_)) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  JreStrongAssign(&error_, t);
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
}

- (void)onComplete {
  if (JreLoadVolatileBoolean(&done_)) {
    return;
  }
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
}

- (void)cancel {
  JreAssignVolatileBoolean(&cancelled_, true);
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
  if ([self getAndIncrement] == 0) {
    [((id<IoReactivexInternalFuseableSimplePlainQueue>) nil_chk(queue_)) clear];
  }
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    IoReactivexInternalUtilBackpressureHelper_addWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, n);
    [self drain];
  }
}

- (void)drain {
  if ([self getAndIncrement] != 0) {
    return;
  }
  jint missed = 1;
  id<OrgReactivestreamsSubscriber> a = actual_;
  id<IoReactivexInternalFuseableSimplePlainQueue> q = queue_;
  jint lim = limit_;
  jint c = consumed_;
  for (; ; ) {
    jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get];
    jlong e = 0LL;
    while (e != r) {
      if (JreLoadVolatileBoolean(&cancelled_)) {
        [((id<IoReactivexInternalFuseableSimplePlainQueue>) nil_chk(q)) clear];
        return;
      }
      jboolean d = JreLoadVolatileBoolean(&done_);
      if (d) {
        NSException *ex = error_;
        if (ex != nil) {
          [((id<IoReactivexInternalFuseableSimplePlainQueue>) nil_chk(q)) clear];
          [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:ex];
          return;
        }
      }
      id v = [((id<IoReactivexInternalFuseableSimplePlainQueue>) nil_chk(q)) poll];
      jboolean empty = v == nil;
      if (d && empty) {
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
        return;
      }
      if (empty) {
        break;
      }
      [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:v];
      e++;
      if (++c == lim) {
        c = 0;
        [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:lim];
      }
    }
    if (e == r) {
      if (JreLoadVolatileBoolean(&done_)) {
        NSException *ex = error_;
        if (ex != nil) {
          [((id<IoReactivexInternalFuseableSimplePlainQueue>) nil_chk(q)) clear];
          [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:ex];
          return;
        }
        if ([((id<IoReactivexInternalFuseableSimplePlainQueue>) nil_chk(q)) isEmpty]) {
          [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
          return;
        }
      }
    }
    if (e != 0LL) {
      IoReactivexInternalUtilBackpressureHelper_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, e);
    }
    consumed_ = c;
    missed = [self addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(accumulator_);
  RELEASE_(queue_);
  RELEASE_(requested_);
  RELEASE_(error_);
  RELEASE_(s_);
  RELEASE_(value_ScanSeedSubscriber_);
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
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsBiFunction:withId:withInt:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(cancel);
  methods[6].selector = @selector(requestWithLong:);
  methods[7].selector = @selector(drain);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "accumulator_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "queue_", "LIoReactivexInternalFuseableSimplePlainQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "prefetch_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "limit_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "value_ScanSeedSubscriber_", "LNSObject;", .constantValue.asLong = 0, 0x0, 14, -1, 15, -1 },
    { "consumed_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsBiFunction;LNSObject;I", "(Lorg/reactivestreams/Subscriber<-TR;>;Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;TR;I)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "Lorg/reactivestreams/Subscriber<-TR;>;", "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;", "Lio/reactivex/internal/fuseable/SimplePlainQueue<TR;>;", "value", "TR;", "LIoReactivexInternalOperatorsFlowableFlowableScanSeed;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber = { "ScanSeedSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 8, 13, 16, -1, -1, 17, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withId_withInt_(IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> accumulator, id value, jint prefetch) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->accumulator_, accumulator);
  JreStrongAssign(&self->value_ScanSeedSubscriber_, value);
  self->prefetch_ = prefetch;
  self->limit_ = prefetch - (JreRShift32(prefetch, 2));
  JreStrongAssignAndConsume(&self->queue_, new_IoReactivexInternalQueueSpscArrayQueue_initWithInt_(prefetch));
  [self->queue_ offerWithId:value];
  JreStrongAssignAndConsume(&self->requested_, new_JavaUtilConcurrentAtomicAtomicLong_init());
}

IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withId_withInt_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> accumulator, id value, jint prefetch) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withId_withInt_, actual, accumulator, value, prefetch)
}

IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withId_withInt_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> accumulator, id value, jint prefetch) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withId_withInt_, actual, accumulator, value, prefetch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableScanSeed_ScanSeedSubscriber)
