//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableAny.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Predicate.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableAny.h"
#include "io/reactivex/internal/subscriptions/DeferredScalarSubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Boolean.h"
#include "java/lang/Long.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_serialVersionUID -2311252482644620661LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableAny

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                  withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate {
  IoReactivexInternalOperatorsFlowableFlowableAny_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(self, source, predicate);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(s, predicate_)];
}

- (void)dealloc {
  RELEASE_(predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withIoReactivexFunctionsPredicate:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "predicate_", "LIoReactivexFunctionsPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LIoReactivexFunctionsPredicate;", "(Lorg/reactivestreams/Publisher<TT;>;Lio/reactivex/functions/Predicate<-TT;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-Ljava/lang/Boolean;>;)V", "Lio/reactivex/functions/Predicate<-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableAny = { "FlowableAny", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableAny;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableAny_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableAny *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsPredicate> predicate) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsFlowableFlowableAny *new_IoReactivexInternalOperatorsFlowableFlowableAny_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableAny, initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_, source, predicate)
}

IoReactivexInternalOperatorsFlowableFlowableAny *create_IoReactivexInternalOperatorsFlowableFlowableAny_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableAny, initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_, source, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableAny)

@implementation IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                   withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate {
  IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(self, actual, predicate);
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
  if (done_) {
    return;
  }
  jboolean b;
  @try {
    b = [((id<IoReactivexFunctionsPredicate>) nil_chk(predicate_)) testWithId:t];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    [self onErrorWithNSException:e];
    return;
  }
  if (b) {
    done_ = true;
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    [self completeWithId:JavaLangBoolean_valueOfWithBoolean_(true)];
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  done_ = true;
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  if (!done_) {
    done_ = true;
    [self completeWithId:JavaLangBoolean_valueOfWithBoolean_(false)];
  }
}

- (void)cancel {
  [super cancel];
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)dealloc {
  RELEASE_(predicate_);
  RELEASE_(s_);
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
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsPredicate:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "predicate_", "LIoReactivexFunctionsPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsPredicate;", "(Lorg/reactivestreams/Subscriber<-Ljava/lang/Boolean;>;Lio/reactivex/functions/Predicate<-TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/functions/Predicate<-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableAny;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<Ljava/lang/Boolean;>;Lorg/reactivestreams/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber = { "AnySubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 6, 4, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) {
  IoReactivexInternalSubscriptionsDeferredScalarSubscription_initWithOrgReactivestreamsSubscriber_(self, actual);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber *new_IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_, actual, predicate)
}

IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber *create_IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_, actual, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableAny_AnySubscriber)