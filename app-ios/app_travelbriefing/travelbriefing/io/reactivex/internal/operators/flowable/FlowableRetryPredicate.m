//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableRetryPredicate.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/exceptions/CompositeException.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Predicate.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableRetryPredicate.h"
#include "io/reactivex/internal/subscriptions/SubscriptionArbiter.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

inline jlong IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber_serialVersionUID -7098360935104053232LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableRetryPredicate

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                           withLong:(jlong)count
                  withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate {
  IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_initWithOrgReactivestreamsPublisher_withLong_withIoReactivexFunctionsPredicate_(self, source, count, predicate);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexInternalSubscriptionsSubscriptionArbiter *sa = create_IoReactivexInternalSubscriptionsSubscriptionArbiter_init();
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:sa];
  IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber *rs = create_IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withIoReactivexFunctionsPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(s, count_, predicate_, sa, source_);
  [rs subscribeNext];
}

- (void)dealloc {
  RELEASE_(predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withLong:withIoReactivexFunctionsPredicate:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "predicate_", "LIoReactivexFunctionsPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "count_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;JLIoReactivexFunctionsPredicate;", "(Lorg/reactivestreams/Publisher<TT;>;JLio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableRetryPredicate = { "FlowableRetryPredicate", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableRetryPredicate;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_initWithOrgReactivestreamsPublisher_withLong_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableRetryPredicate *self, id<OrgReactivestreamsPublisher> source, jlong count, id<IoReactivexFunctionsPredicate> predicate) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->predicate_, predicate);
  self->count_ = count;
}

IoReactivexInternalOperatorsFlowableFlowableRetryPredicate *new_IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_initWithOrgReactivestreamsPublisher_withLong_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsPublisher> source, jlong count, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableRetryPredicate, initWithOrgReactivestreamsPublisher_withLong_withIoReactivexFunctionsPredicate_, source, count, predicate)
}

IoReactivexInternalOperatorsFlowableFlowableRetryPredicate *create_IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_initWithOrgReactivestreamsPublisher_withLong_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsPublisher> source, jlong count, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableRetryPredicate, initWithOrgReactivestreamsPublisher_withLong_withIoReactivexFunctionsPredicate_, source, count, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableRetryPredicate)

@implementation IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                            withLong:(jlong)count
                   withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate
withIoReactivexInternalSubscriptionsSubscriptionArbiter:(IoReactivexInternalSubscriptionsSubscriptionArbiter *)sa
                     withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source {
  IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withIoReactivexFunctionsPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(self, actual, count, predicate, sa, source);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  [((IoReactivexInternalSubscriptionsSubscriptionArbiter *) nil_chk(sa_)) setSubscriptionWithOrgReactivestreamsSubscription:s];
}

- (void)onNextWithId:(id)t {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
  [((IoReactivexInternalSubscriptionsSubscriptionArbiter *) nil_chk(sa_)) producedWithLong:1LL];
}

- (void)onErrorWithNSException:(NSException *)t {
  jlong r = remaining_;
  if (r != JavaLangLong_MAX_VALUE) {
    remaining_ = r - 1;
  }
  if (r == 0) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
  }
  else {
    jboolean b;
    @try {
      b = [((id<IoReactivexFunctionsPredicate>) nil_chk(predicate_)) testWithId:t];
    }
    @catch (NSException *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:create_IoReactivexExceptionsCompositeException_initWithNSExceptionArray_([IOSObjectArray arrayWithObjects:(id[]){ t, e } count:2 type:NSException_class_()])];
      return;
    }
    if (!b) {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
      return;
    }
    [self subscribeNext];
  }
}

- (void)onComplete {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
}

- (void)subscribeNext {
  if ([self getAndIncrement] == 0) {
    jint missed = 1;
    for (; ; ) {
      if ([((IoReactivexInternalSubscriptionsSubscriptionArbiter *) nil_chk(sa_)) isCancelled]) {
        return;
      }
      [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:self];
      missed = [self addAndGetWithInt:-missed];
      if (missed == 0) {
        break;
      }
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(sa_);
  RELEASE_(source_);
  RELEASE_(predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withLong:withIoReactivexFunctionsPredicate:withIoReactivexInternalSubscriptionsSubscriptionArbiter:withOrgReactivestreamsPublisher:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(subscribeNext);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "sa_", "LIoReactivexInternalSubscriptionsSubscriptionArbiter;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "source_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "predicate_", "LIoReactivexFunctionsPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "remaining_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;JLIoReactivexFunctionsPredicate;LIoReactivexInternalSubscriptionsSubscriptionArbiter;LOrgReactivestreamsPublisher;", "(Lorg/reactivestreams/Subscriber<-TT;>;JLio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher<+TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lorg/reactivestreams/Subscriber<-TT;>;", "Lorg/reactivestreams/Publisher<+TT;>;", "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsFlowableFlowableRetryPredicate;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lorg/reactivestreams/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber = { "RepeatSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 6, 6, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withIoReactivexFunctionsPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jlong count, id<IoReactivexFunctionsPredicate> predicate, IoReactivexInternalSubscriptionsSubscriptionArbiter *sa, id<OrgReactivestreamsPublisher> source) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->sa_, sa);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->predicate_, predicate);
  self->remaining_ = count;
}

IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withIoReactivexFunctionsPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(id<OrgReactivestreamsSubscriber> actual, jlong count, id<IoReactivexFunctionsPredicate> predicate, IoReactivexInternalSubscriptionsSubscriptionArbiter *sa, id<OrgReactivestreamsPublisher> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber, initWithOrgReactivestreamsSubscriber_withLong_withIoReactivexFunctionsPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_, actual, count, predicate, sa, source)
}

IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withLong_withIoReactivexFunctionsPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(id<OrgReactivestreamsSubscriber> actual, jlong count, id<IoReactivexFunctionsPredicate> predicate, IoReactivexInternalSubscriptionsSubscriptionArbiter *sa, id<OrgReactivestreamsPublisher> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber, initWithOrgReactivestreamsSubscriber_withLong_withIoReactivexFunctionsPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_, actual, count, predicate, sa, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableRetryPredicate_RepeatSubscriber)