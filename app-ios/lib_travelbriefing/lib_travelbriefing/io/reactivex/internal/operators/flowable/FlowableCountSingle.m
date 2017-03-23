//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableCountSingle.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/Single.h"
#include "io/reactivex/SingleObserver.h"
#include "io/reactivex/internal/operators/flowable/FlowableCount.h"
#include "io/reactivex/internal/operators/flowable/FlowableCountSingle.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Long.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation IoReactivexInternalOperatorsFlowableFlowableCountSingle

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source {
  IoReactivexInternalOperatorsFlowableFlowableCountSingle_initWithOrgReactivestreamsPublisher_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber_initWithIoReactivexSingleObserver_(s)];
}

- (IoReactivexFlowable *)fuseToFlowable {
  return IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexFlowable_(create_IoReactivexInternalOperatorsFlowableFlowableCount_initWithOrgReactivestreamsPublisher_(source_));
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
    { NULL, "LIoReactivexFlowable;", 0x1, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  methods[2].selector = @selector(fuseToFlowable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;", "(Lorg/reactivestreams/Publisher<TT;>;)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;)V", "()Lio/reactivex/Flowable<Ljava/lang/Long;>;", "Lorg/reactivestreams/Publisher<TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/Single<Ljava/lang/Long;>;Lio/reactivex/internal/fuseable/FuseToFlowable<Ljava/lang/Long;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableCountSingle = { "FlowableCountSingle", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableCountSingle;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableCountSingle_initWithOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableFlowableCountSingle *self, id<OrgReactivestreamsPublisher> source) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsFlowableFlowableCountSingle *new_IoReactivexInternalOperatorsFlowableFlowableCountSingle_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableCountSingle, initWithOrgReactivestreamsPublisher_, source)
}

IoReactivexInternalOperatorsFlowableFlowableCountSingle *create_IoReactivexInternalOperatorsFlowableFlowableCountSingle_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableCountSingle, initWithOrgReactivestreamsPublisher_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableCountSingle)

@implementation IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual {
  IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber_initWithIoReactivexSingleObserver_(self, actual);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)t {
  count_++;
}

- (void)onErrorWithNSException:(NSException *)t {
  JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:JavaLangLong_valueOfWithLong_(count_)];
}

- (void)dispose {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
  JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
}

- (jboolean)isDisposed {
  return s_ == JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED);
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
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "count_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "onError", "LNSException;", "Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;", "LIoReactivexInternalOperatorsFlowableFlowableCountSingle;", "Ljava/lang/Object;Lorg/reactivestreams/Subscriber<Ljava/lang/Object;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber = { "CountSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 3, 9, -1, -1, 10, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber_initWithIoReactivexSingleObserver_(IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber *self, id<IoReactivexSingleObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber_initWithIoReactivexSingleObserver_(id<IoReactivexSingleObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber, initWithIoReactivexSingleObserver_, actual)
}

IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber_initWithIoReactivexSingleObserver_(id<IoReactivexSingleObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber, initWithIoReactivexSingleObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableCountSingle_CountSubscriber)
