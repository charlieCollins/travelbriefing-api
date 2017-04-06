//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableRetryBiPredicate.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/exceptions/CompositeException.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/BiPredicate.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableRetryBiPredicate.h"
#include "io/reactivex/internal/subscriptions/SubscriptionArbiter.h"
#include "java/lang/Integer.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

inline jlong IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber_serialVersionUID -7098360935104053232LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)predicate {
  IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_(self, source, predicate);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexInternalSubscriptionsSubscriptionArbiter *sa = create_IoReactivexInternalSubscriptionsSubscriptionArbiter_init();
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:sa];
  IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber *rs = create_IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(s, predicate_, sa, source_);
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
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withIoReactivexFunctionsBiPredicate:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "predicate_", "LIoReactivexFunctionsBiPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LIoReactivexFunctionsBiPredicate;", "(Lorg/reactivestreams/Publisher<TT;>;Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate = { "FlowableRetryBiPredicate", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_(IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsBiPredicate> predicate) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate *new_IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsBiPredicate> predicate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate, initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_, source, predicate)
}

IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate *create_IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsBiPredicate> predicate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate, initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_, source, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate)

@implementation IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                 withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)predicate
withIoReactivexInternalSubscriptionsSubscriptionArbiter:(IoReactivexInternalSubscriptionsSubscriptionArbiter *)sa
                     withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source {
  IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(self, actual, predicate, sa, source);
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
  jboolean b;
  @try {
    b = [((id<IoReactivexFunctionsBiPredicate>) nil_chk(predicate_)) testWithId:JavaLangInteger_valueOfWithInt_(++retries_) withId:t];
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
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsBiPredicate:withIoReactivexInternalSubscriptionsSubscriptionArbiter:withOrgReactivestreamsPublisher:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(subscribeNext);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "sa_", "LIoReactivexInternalSubscriptionsSubscriptionArbiter;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "source_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "predicate_", "LIoReactivexFunctionsBiPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "retries_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsBiPredicate;LIoReactivexInternalSubscriptionsSubscriptionArbiter;LOrgReactivestreamsPublisher;", "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher<+TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lorg/reactivestreams/Subscriber<-TT;>;", "Lorg/reactivestreams/Publisher<+TT;>;", "Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lorg/reactivestreams/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber = { "RetryBiSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 6, 6, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiPredicate> predicate, IoReactivexInternalSubscriptionsSubscriptionArbiter *sa, id<OrgReactivestreamsPublisher> source) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->sa_, sa);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiPredicate> predicate, IoReactivexInternalSubscriptionsSubscriptionArbiter *sa, id<OrgReactivestreamsPublisher> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_, actual, predicate, sa, source)
}

IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiPredicate> predicate, IoReactivexInternalSubscriptionsSubscriptionArbiter *sa, id<OrgReactivestreamsPublisher> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_, actual, predicate, sa, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableRetryBiPredicate_RetryBiSubscriber)