//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableSerialized.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableSerialized.h"
#include "io/reactivex/subscribers/SerializedSubscriber.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"

@implementation IoReactivexInternalOperatorsFlowableFlowableSerialized

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source {
  IoReactivexInternalOperatorsFlowableFlowableSerialized_initWithIoReactivexFlowable_(self, source);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_(s)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexFlowable:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LIoReactivexFlowable;", "(Lio/reactivex/Flowable<TT;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableSerialized = { "FlowableSerialized", "io.reactivex.internal.operators.flowable", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, -1, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableSerialized;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableSerialized_initWithIoReactivexFlowable_(IoReactivexInternalOperatorsFlowableFlowableSerialized *self, IoReactivexFlowable *source) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
}

IoReactivexInternalOperatorsFlowableFlowableSerialized *new_IoReactivexInternalOperatorsFlowableFlowableSerialized_initWithIoReactivexFlowable_(IoReactivexFlowable *source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableSerialized, initWithIoReactivexFlowable_, source)
}

IoReactivexInternalOperatorsFlowableFlowableSerialized *create_IoReactivexInternalOperatorsFlowableFlowableSerialized_initWithIoReactivexFlowable_(IoReactivexFlowable *source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableSerialized, initWithIoReactivexFlowable_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableSerialized)
