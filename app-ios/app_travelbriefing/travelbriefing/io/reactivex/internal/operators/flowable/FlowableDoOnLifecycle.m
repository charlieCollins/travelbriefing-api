//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableDoOnLifecycle.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Action.h"
#include "io/reactivex/functions/Consumer.h"
#include "io/reactivex/functions/LongConsumer.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableDoOnLifecycle.h"
#include "io/reactivex/internal/subscriptions/EmptySubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

@interface IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle () {
 @public
  id<IoReactivexFunctionsConsumer> onSubscribe_;
  id<IoReactivexFunctionsLongConsumer> onRequest_;
  id<IoReactivexFunctionsAction> onCancel_;
}

@end

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle, onSubscribe_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle, onRequest_, id<IoReactivexFunctionsLongConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle, onCancel_, id<IoReactivexFunctionsAction>)

@implementation IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle

- (instancetype)initWithIoReactivexFlowable:(IoReactivexFlowable *)source
           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onSubscribe
       withIoReactivexFunctionsLongConsumer:(id<IoReactivexFunctionsLongConsumer>)onRequest
             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onCancel {
  IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(self, source, onSubscribe, onRequest, onCancel);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(s, onSubscribe_, onRequest_, onCancel_)];
}

- (void)dealloc {
  RELEASE_(onSubscribe_);
  RELEASE_(onRequest_);
  RELEASE_(onCancel_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexFlowable:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsLongConsumer:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "onSubscribe_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
    { "onRequest_", "LIoReactivexFunctionsLongConsumer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "onCancel_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexFlowable;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsLongConsumer;LIoReactivexFunctionsAction;", "(Lio/reactivex/Flowable<TT;>;Lio/reactivex/functions/Consumer<-Lorg/reactivestreams/Subscription;>;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "Lio/reactivex/functions/Consumer<-Lorg/reactivestreams/Subscription;>;", "LIoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle = { "FlowableDoOnLifecycle", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle *self, IoReactivexFlowable *source, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsLongConsumer> onRequest, id<IoReactivexFunctionsAction> onCancel) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->onSubscribe_, onSubscribe);
  JreStrongAssign(&self->onRequest_, onRequest);
  JreStrongAssign(&self->onCancel_, onCancel);
}

IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle *new_IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(IoReactivexFlowable *source, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsLongConsumer> onRequest, id<IoReactivexFunctionsAction> onCancel) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle, initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_, source, onSubscribe, onRequest, onCancel)
}

IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle *create_IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(IoReactivexFlowable *source, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsLongConsumer> onRequest, id<IoReactivexFunctionsAction> onCancel) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle, initWithIoReactivexFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_, source, onSubscribe, onRequest, onCancel)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle)

@implementation IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onSubscribe
                withIoReactivexFunctionsLongConsumer:(id<IoReactivexFunctionsLongConsumer>)onRequest
                      withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onCancel {
  IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(self, actual, onSubscribe, onRequest, onCancel);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(onSubscribe_)) acceptWithId:s];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) cancel];
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
    IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(e, actual_);
    return;
  }
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onNextWithId:(id)t {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
}

- (void)requestWithLong:(jlong)n {
  @try {
    [((id<IoReactivexFunctionsLongConsumer>) nil_chk(onRequest_)) acceptWithLong:n];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:n];
}

- (void)cancel {
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(onCancel_)) run];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(onSubscribe_);
  RELEASE_(onRequest_);
  RELEASE_(onCancel_);
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
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsLongConsumer:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(requestWithLong:);
  methods[6].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "onSubscribe_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "onRequest_", "LIoReactivexFunctionsLongConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "onCancel_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsLongConsumer;LIoReactivexFunctionsAction;", "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/functions/Consumer<-Lorg/reactivestreams/Subscription;>;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "Lorg/reactivestreams/Subscriber<-TT;>;", "Lio/reactivex/functions/Consumer<-Lorg/reactivestreams/Subscription;>;", "LIoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber = { "SubscriptionLambdaSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 5, 13, -1, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsLongConsumer> onRequest, id<IoReactivexFunctionsAction> onCancel) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->onSubscribe_, onSubscribe);
  JreStrongAssign(&self->onCancel_, onCancel);
  JreStrongAssign(&self->onRequest_, onRequest);
}

IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsLongConsumer> onRequest, id<IoReactivexFunctionsAction> onCancel) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_, actual, onSubscribe, onRequest, onCancel)
}

IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsLongConsumer> onRequest, id<IoReactivexFunctionsAction> onCancel) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_, actual, onSubscribe, onRequest, onCancel)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableDoOnLifecycle_SubscriptionLambdaSubscriber)