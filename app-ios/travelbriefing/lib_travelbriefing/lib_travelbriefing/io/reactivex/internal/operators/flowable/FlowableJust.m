//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableJust.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/internal/operators/flowable/FlowableJust.h"
#include "io/reactivex/internal/subscriptions/ScalarSubscription.h"
#include "org/reactivestreams/Subscriber.h"

@interface IoReactivexInternalOperatorsFlowableFlowableJust () {
 @public
  id value_;
}

@end

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableJust, value_, id)

@implementation IoReactivexInternalOperatorsFlowableFlowableJust

- (instancetype)initWithId:(id)value {
  IoReactivexInternalOperatorsFlowableFlowableJust_initWithId_(self, value);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:create_IoReactivexInternalSubscriptionsScalarSubscription_initWithOrgReactivestreamsSubscriber_withId_(s, value_)];
}

- (id)call {
  return value_;
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  methods[2].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TT;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "()TT;", "TT;", "<T:Ljava/lang/Object;>Lio/reactivex/Flowable<TT;>;Lio/reactivex/internal/fuseable/ScalarCallable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableJust = { "FlowableJust", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableJust;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableJust_initWithId_(IoReactivexInternalOperatorsFlowableFlowableJust *self, id value) {
  IoReactivexFlowable_init(self);
  JreStrongAssign(&self->value_, value);
}

IoReactivexInternalOperatorsFlowableFlowableJust *new_IoReactivexInternalOperatorsFlowableFlowableJust_initWithId_(id value) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableJust, initWithId_, value)
}

IoReactivexInternalOperatorsFlowableFlowableJust *create_IoReactivexInternalOperatorsFlowableFlowableJust_initWithId_(id value) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableJust, initWithId_, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableJust)
