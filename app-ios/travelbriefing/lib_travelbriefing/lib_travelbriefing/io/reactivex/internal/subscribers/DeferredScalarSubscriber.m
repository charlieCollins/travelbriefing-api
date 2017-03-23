//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/subscribers/DeferredScalarSubscriber.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/internal/subscribers/DeferredScalarSubscriber.h"
#include "io/reactivex/internal/subscriptions/DeferredScalarSubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "java/lang/Long.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wprotocol"

inline jlong IoReactivexInternalSubscribersDeferredScalarSubscriber_get_serialVersionUID();
#define IoReactivexInternalSubscribersDeferredScalarSubscriber_serialVersionUID 2984505488220891551LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalSubscribersDeferredScalarSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalSubscribersDeferredScalarSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual {
  IoReactivexInternalSubscribersDeferredScalarSubscriber_initWithOrgReactivestreamsSubscriber_(self, actual);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  JreStrongAssign(&value_DeferredScalarSubscription_, nil);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  if (hasValue_) {
    [self completeWithId:value_DeferredScalarSubscription_];
  }
  else {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
  }
}

- (void)cancel {
  [super cancel];
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)dealloc {
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onComplete);
  methods[4].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalSubscribersDeferredScalarSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "hasValue_", "Z", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TR;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onError", "LNSException;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TR;>;Lorg/reactivestreams/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalSubscribersDeferredScalarSubscriber = { "DeferredScalarSubscriber", "io.reactivex.internal.subscribers", ptrTable, methods, fields, 7, 0x401, 5, 3, -1, -1, -1, 6, -1 };
  return &_IoReactivexInternalSubscribersDeferredScalarSubscriber;
}

@end

void IoReactivexInternalSubscribersDeferredScalarSubscriber_initWithOrgReactivestreamsSubscriber_(IoReactivexInternalSubscribersDeferredScalarSubscriber *self, id<OrgReactivestreamsSubscriber> actual) {
  IoReactivexInternalSubscriptionsDeferredScalarSubscription_initWithOrgReactivestreamsSubscriber_(self, actual);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscribersDeferredScalarSubscriber)
