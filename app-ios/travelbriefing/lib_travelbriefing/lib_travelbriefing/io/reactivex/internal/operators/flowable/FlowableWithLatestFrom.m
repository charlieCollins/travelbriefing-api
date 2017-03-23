//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableWithLatestFrom.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/BiFunction.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableWithLatestFrom.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/subscribers/SerializedSubscriber.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

@interface IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1 : NSObject < OrgReactivestreamsSubscriber > {
 @public
  IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *val$wlf_;
}

- (instancetype)initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber:(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *)capture$0;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onComplete;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1)

__attribute__((unused)) static void IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1_initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1 *self, IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *capture$0);

__attribute__((unused)) static IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1 *new_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1_initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1 *create_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1_initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *capture$0);

inline jlong IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_serialVersionUID -312246233408980075LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                 withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)combiner
                    withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)other {
  IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBiFunction_withOrgReactivestreamsPublisher_(self, source, combiner, other);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexSubscribersSerializedSubscriber *serial = create_IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_(s);
  IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *wlf = create_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_(serial, combiner_);
  [serial onSubscribeWithOrgReactivestreamsSubscription:wlf];
  [((id<OrgReactivestreamsPublisher>) nil_chk(other_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1_initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_(wlf)];
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:wlf];
}

- (void)dealloc {
  RELEASE_(combiner_);
  RELEASE_(other_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withIoReactivexFunctionsBiFunction:withOrgReactivestreamsPublisher:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "combiner_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "other_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LIoReactivexFunctionsBiFunction;LOrgReactivestreamsPublisher;", "(Lorg/reactivestreams/Publisher<TT;>;Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;Lorg/reactivestreams/Publisher<+TU;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TR;>;)V", "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;", "Lorg/reactivestreams/Publisher<+TU;>;", "LIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom = { "FlowableWithLatestFrom", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBiFunction_withOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsBiFunction> combiner, id<OrgReactivestreamsPublisher> other) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->combiner_, combiner);
  JreStrongAssign(&self->other_, other);
}

IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom *new_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBiFunction_withOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsBiFunction> combiner, id<OrgReactivestreamsPublisher> other) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom, initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBiFunction_withOrgReactivestreamsPublisher_, source, combiner, other)
}

IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom *create_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBiFunction_withOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsBiFunction> combiner, id<OrgReactivestreamsPublisher> other) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom, initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsBiFunction_withOrgReactivestreamsPublisher_, source, combiner, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom)

@implementation IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1

- (instancetype)initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber:(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *)capture$0 {
  IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1_initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_(self, capture$0);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if ([((IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *) nil_chk(val$wlf_)) setOtherWithOrgReactivestreamsSubscription:s]) {
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)t {
  [((IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *) nil_chk(val$wlf_)) lazySetWithId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  [((IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *) nil_chk(val$wlf_)) otherErrorWithNSException:t];
}

- (void)onComplete {
}

- (void)dealloc {
  RELEASE_(val$wlf_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$wlf_", "LIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TU;)V", "onError", "LNSException;", "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;", "LIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom;", "subscribeActualWithOrgReactivestreamsSubscriber:", "Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TU;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1 = { "", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x8018, 5, 1, 8, -1, 9, 10, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1_initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1 *self, IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *capture$0) {
  JreStrongAssign(&self->val$wlf_, capture$0);
  NSObject_init(self);
}

IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1 *new_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1_initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *capture$0) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1, initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_, capture$0)
}

IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1 *create_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1_initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *capture$0) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_1, initWithIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_, capture$0)
}

@implementation IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                  withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)combiner {
  IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_(self, actual, combiner);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  IoReactivexInternalSubscriptionsSubscriptionHelper_deferredSetOnceWithJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicLong_withOrgReactivestreamsSubscription_(self->s_, requested_, s);
}

- (void)onNextWithId:(id)t {
  id u = [self get];
  if (u != nil) {
    id r;
    @try {
      r = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsBiFunction>) nil_chk(combiner_)) applyWithId:t withId:u], @"The combiner returned a null value");
    }
    @catch (NSException *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
      [self cancel];
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:e];
      return;
    }
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:r];
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(other_);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(other_);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
}

- (void)requestWithLong:(jlong)n {
  IoReactivexInternalSubscriptionsSubscriptionHelper_deferredRequestWithJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicLong_withLong_(s_, requested_, n);
}

- (void)cancel {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(s_);
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(other_);
}

- (jboolean)setOtherWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)o {
  return IoReactivexInternalSubscriptionsSubscriptionHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withOrgReactivestreamsSubscription_(other_, o);
}

- (void)otherErrorWithNSException:(NSException *)e {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(s_);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(combiner_);
  RELEASE_(s_);
  RELEASE_(requested_);
  RELEASE_(other_);
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
    { NULL, "Z", 0x1, 11, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(requestWithLong:);
  methods[6].selector = @selector(cancel);
  methods[7].selector = @selector(setOtherWithOrgReactivestreamsSubscription:);
  methods[8].selector = @selector(otherErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "combiner_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "s_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 15, -1 },
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "other_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 15, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsBiFunction;", "(Lorg/reactivestreams/Subscriber<-TR;>;Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "setOther", "otherError", "Lorg/reactivestreams/Subscriber<-TR;>;", "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;", "LIoReactivexInternalOperatorsFlowableFlowableWithLatestFrom;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<TU;>;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber = { "WithLatestFromSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 9, 6, 16, -1, -1, 17, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> combiner) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssignAndConsume(&self->s_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssignAndConsume(&self->requested_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  JreStrongAssignAndConsume(&self->other_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->combiner_, combiner);
}

IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> combiner) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_, actual, combiner)
}

IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> combiner) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_, actual, combiner)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableWithLatestFrom_WithLatestFromSubscriber)
