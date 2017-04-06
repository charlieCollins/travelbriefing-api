//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableSingle.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableSingle.h"
#include "io/reactivex/internal/subscriptions/DeferredScalarSubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

inline jlong IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_serialVersionUID -5526049321428043809LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableSingle

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                             withId:(id)defaultValue {
  IoReactivexInternalOperatorsFlowableFlowableSingle_initWithOrgReactivestreamsPublisher_withId_(self, source, defaultValue);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_initWithOrgReactivestreamsSubscriber_withId_(s, defaultValue_)];
}

- (void)dealloc {
  RELEASE_(defaultValue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withId:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "defaultValue_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LNSObject;", "(Lorg/reactivestreams/Publisher<TT;>;TT;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "TT;", "LIoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableSingle = { "FlowableSingle", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableSingle;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableSingle_initWithOrgReactivestreamsPublisher_withId_(IoReactivexInternalOperatorsFlowableFlowableSingle *self, id<OrgReactivestreamsPublisher> source, id defaultValue) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->defaultValue_, defaultValue);
}

IoReactivexInternalOperatorsFlowableFlowableSingle *new_IoReactivexInternalOperatorsFlowableFlowableSingle_initWithOrgReactivestreamsPublisher_withId_(id<OrgReactivestreamsPublisher> source, id defaultValue) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableSingle, initWithOrgReactivestreamsPublisher_withId_, source, defaultValue)
}

IoReactivexInternalOperatorsFlowableFlowableSingle *create_IoReactivexInternalOperatorsFlowableFlowableSingle_initWithOrgReactivestreamsPublisher_withId_(id<OrgReactivestreamsPublisher> source, id defaultValue) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableSingle, initWithOrgReactivestreamsPublisher_withId_, source, defaultValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableSingle)

@implementation IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                              withId:(id)defaultValue {
  IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_initWithOrgReactivestreamsSubscriber_withId_(self, actual, defaultValue);
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
  if (value_DeferredScalarSubscription_ != nil) {
    done_ = true;
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:create_JavaLangIllegalArgumentException_initWithNSString_(@"Sequence contains more than one element!")];
    return;
  }
  JreStrongAssign(&value_DeferredScalarSubscription_, t);
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
  if (done_) {
    return;
  }
  done_ = true;
  id v = value_DeferredScalarSubscription_;
  JreStrongAssign(&value_DeferredScalarSubscription_, nil);
  if (v == nil) {
    v = defaultValue_;
  }
  if (v == nil) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
  }
  else {
    [self completeWithId:v];
  }
}

- (void)cancel {
  [super cancel];
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)dealloc {
  RELEASE_(defaultValue_);
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
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withId:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "defaultValue_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LNSObject;", "(Lorg/reactivestreams/Subscriber<-TT;>;TT;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "TT;", "LIoReactivexInternalOperatorsFlowableFlowableSingle;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;Lorg/reactivestreams/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber = { "SingleElementSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 6, 4, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_initWithOrgReactivestreamsSubscriber_withId_(IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id defaultValue) {
  IoReactivexInternalSubscriptionsDeferredScalarSubscription_initWithOrgReactivestreamsSubscriber_(self, actual);
  JreStrongAssign(&self->defaultValue_, defaultValue);
}

IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_initWithOrgReactivestreamsSubscriber_withId_(id<OrgReactivestreamsSubscriber> actual, id defaultValue) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber, initWithOrgReactivestreamsSubscriber_withId_, actual, defaultValue)
}

IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber_initWithOrgReactivestreamsSubscriber_withId_(id<OrgReactivestreamsSubscriber> actual, id defaultValue) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber, initWithOrgReactivestreamsSubscriber_withId_, actual, defaultValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableSingle_SingleElementSubscriber)