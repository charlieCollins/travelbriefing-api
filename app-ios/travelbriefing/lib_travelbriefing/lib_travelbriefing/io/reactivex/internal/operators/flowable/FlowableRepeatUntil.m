//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableRepeatUntil.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/BooleanSupplier.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableRepeatUntil.h"
#include "io/reactivex/internal/subscriptions/SubscriptionArbiter.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

inline jlong IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber_serialVersionUID -7098360935104053232LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableRepeatUntil

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
            withIoReactivexFunctionsBooleanSupplier:(id<IoReactivexFunctionsBooleanSupplier>)until {
  IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBooleanSupplier_(self, source, until);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexInternalSubscriptionsSubscriptionArbiter *sa = create_IoReactivexInternalSubscriptionsSubscriptionArbiter_init();
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:sa];
  IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber *rs = create_IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(s, until_, sa, source_);
  [rs subscribeNext];
}

- (void)dealloc {
  RELEASE_(until_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withIoReactivexFunctionsBooleanSupplier:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "until_", "LIoReactivexFunctionsBooleanSupplier;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LIoReactivexFunctionsBooleanSupplier;", "(Lorg/reactivestreams/Publisher<TT;>;Lio/reactivex/functions/BooleanSupplier;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "LIoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableRepeatUntil = { "FlowableRepeatUntil", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableRepeatUntil;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBooleanSupplier_(IoReactivexInternalOperatorsFlowableFlowableRepeatUntil *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsBooleanSupplier> until) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->until_, until);
}

IoReactivexInternalOperatorsFlowableFlowableRepeatUntil *new_IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBooleanSupplier_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsBooleanSupplier> until) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableRepeatUntil, initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBooleanSupplier_, source, until)
}

IoReactivexInternalOperatorsFlowableFlowableRepeatUntil *create_IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBooleanSupplier_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsBooleanSupplier> until) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableRepeatUntil, initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBooleanSupplier_, source, until)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableRepeatUntil)

@implementation IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
             withIoReactivexFunctionsBooleanSupplier:(id<IoReactivexFunctionsBooleanSupplier>)until
withIoReactivexInternalSubscriptionsSubscriptionArbiter:(IoReactivexInternalSubscriptionsSubscriptionArbiter *)sa
                     withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source {
  IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(self, actual, until, sa, source);
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
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  jboolean b;
  @try {
    b = [((id<IoReactivexFunctionsBooleanSupplier>) nil_chk(stop_)) getAsBoolean];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:e];
    return;
  }
  if (b) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
  }
  else {
    [self subscribeNext];
  }
}

- (void)subscribeNext {
  if ([self getAndIncrement] == 0) {
    jint missed = 1;
    for (; ; ) {
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
  RELEASE_(stop_);
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
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsBooleanSupplier:withIoReactivexInternalSubscriptionsSubscriptionArbiter:withOrgReactivestreamsPublisher:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(subscribeNext);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "sa_", "LIoReactivexInternalSubscriptionsSubscriptionArbiter;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "source_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "stop_", "LIoReactivexFunctionsBooleanSupplier;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsBooleanSupplier;LIoReactivexInternalSubscriptionsSubscriptionArbiter;LOrgReactivestreamsPublisher;", "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher<+TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lorg/reactivestreams/Subscriber<-TT;>;", "Lorg/reactivestreams/Publisher<+TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableRepeatUntil;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lorg/reactivestreams/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber = { "RepeatSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 6, 5, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBooleanSupplier> until, IoReactivexInternalSubscriptionsSubscriptionArbiter *sa, id<OrgReactivestreamsPublisher> source) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->sa_, sa);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->stop_, until);
}

IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBooleanSupplier> until, IoReactivexInternalSubscriptionsSubscriptionArbiter *sa, id<OrgReactivestreamsPublisher> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_, actual, until, sa, source)
}

IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBooleanSupplier> until, IoReactivexInternalSubscriptionsSubscriptionArbiter *sa, id<OrgReactivestreamsPublisher> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBooleanSupplier_withIoReactivexInternalSubscriptionsSubscriptionArbiter_withOrgReactivestreamsPublisher_, actual, until, sa, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableRepeatUntil_RepeatSubscriber)
