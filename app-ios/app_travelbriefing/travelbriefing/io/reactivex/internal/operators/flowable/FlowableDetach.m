//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableDetach.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableDetach.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/EmptyComponent.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

@implementation IoReactivexInternalOperatorsFlowableFlowableDetach

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source {
  IoReactivexInternalOperatorsFlowableFlowableDetach_initWithOrgReactivestreamsPublisher_(self, source);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber_initWithOrgReactivestreamsSubscriber_(s)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;", "(Lorg/reactivestreams/Publisher<TT;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "LIoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableDetach = { "FlowableDetach", "io.reactivex.internal.operators.flowable", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableDetach;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableDetach_initWithOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableFlowableDetach *self, id<OrgReactivestreamsPublisher> source) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
}

IoReactivexInternalOperatorsFlowableFlowableDetach *new_IoReactivexInternalOperatorsFlowableFlowableDetach_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableDetach, initWithOrgReactivestreamsPublisher_, source)
}

IoReactivexInternalOperatorsFlowableFlowableDetach *create_IoReactivexInternalOperatorsFlowableFlowableDetach_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableDetach, initWithOrgReactivestreamsPublisher_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableDetach)

@implementation IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual {
  IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber_initWithOrgReactivestreamsSubscriber_(self, actual);
  return self;
}

- (void)requestWithLong:(jlong)n {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:n];
}

- (void)cancel {
  id<OrgReactivestreamsSubscription> s = self->s_;
  JreStrongAssign(&self->s_, JreLoadEnum(IoReactivexInternalUtilEmptyComponent, INSTANCE));
  JreStrongAssign(&self->actual_, IoReactivexInternalUtilEmptyComponent_asSubscriber());
  [((id<OrgReactivestreamsSubscription>) nil_chk(s)) cancel];
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onNextWithId:(id)t {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  id<OrgReactivestreamsSubscriber> a = actual_;
  JreStrongAssign(&self->s_, JreLoadEnum(IoReactivexInternalUtilEmptyComponent, INSTANCE));
  JreStrongAssign(&self->actual_, IoReactivexInternalUtilEmptyComponent_asSubscriber());
  [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:t];
}

- (void)onComplete {
  id<OrgReactivestreamsSubscriber> a = actual_;
  JreStrongAssign(&self->s_, JreLoadEnum(IoReactivexInternalUtilEmptyComponent, INSTANCE));
  JreStrongAssign(&self->actual_, IoReactivexInternalUtilEmptyComponent_asSubscriber());
  [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(cancel);
  methods[3].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x0, -1, -1, 11, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "request", "J", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lorg/reactivestreams/Subscriber<-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableDetach;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber = { "DetachSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 2, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber_initWithOrgReactivestreamsSubscriber_(IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber *self, id<OrgReactivestreamsSubscriber> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber, initWithOrgReactivestreamsSubscriber_, actual)
}

IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber, initWithOrgReactivestreamsSubscriber_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableDetach_DetachSubscriber)