//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableFromPublisher.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Completable.h"
#include "io/reactivex/CompletableObserver.h"
#include "io/reactivex/internal/operators/completable/CompletableFromPublisher.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "java/lang/Long.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscription.h"

@implementation IoReactivexInternalOperatorsCompletableCompletableFromPublisher

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)flowable {
  IoReactivexInternalOperatorsCompletableCompletableFromPublisher_initWithOrgReactivestreamsPublisher_(self, flowable);
  return self;
}

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)cs {
  [((id<OrgReactivestreamsPublisher>) nil_chk(flowable_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber_initWithIoReactivexCompletableObserver_(cs)];
}

- (void)dealloc {
  RELEASE_(flowable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "flowable_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;", "(Lorg/reactivestreams/Publisher<TT;>;)V", "subscribeActual", "LIoReactivexCompletableObserver;", "Lorg/reactivestreams/Publisher<TT;>;", "LIoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/Completable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableFromPublisher = { "CompletableFromPublisher", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableFromPublisher;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableFromPublisher_initWithOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsCompletableCompletableFromPublisher *self, id<OrgReactivestreamsPublisher> flowable) {
  IoReactivexCompletable_init(self);
  JreStrongAssign(&self->flowable_, flowable);
}

IoReactivexInternalOperatorsCompletableCompletableFromPublisher *new_IoReactivexInternalOperatorsCompletableCompletableFromPublisher_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> flowable) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableFromPublisher, initWithOrgReactivestreamsPublisher_, flowable)
}

IoReactivexInternalOperatorsCompletableCompletableFromPublisher *create_IoReactivexInternalOperatorsCompletableCompletableFromPublisher_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> flowable) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableFromPublisher, initWithOrgReactivestreamsPublisher_, flowable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableFromPublisher)

@implementation IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)actual {
  IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber_initWithIoReactivexCompletableObserver_(self, actual);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexCompletableObserver>) nil_chk(cs_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)t {
}

- (void)onErrorWithNSException:(NSException *)t {
  [((id<IoReactivexCompletableObserver>) nil_chk(cs_)) onErrorWithNSException:t];
}

- (void)onComplete {
  [((id<IoReactivexCompletableObserver>) nil_chk(cs_)) onComplete];
}

- (void)dispose {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
  JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
}

- (jboolean)isDisposed {
  return s_ == JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED);
}

- (void)dealloc {
  RELEASE_(cs_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexCompletableObserver:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "cs_", "LIoReactivexCompletableObserver;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexCompletableObserver;", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "LIoReactivexInternalOperatorsCompletableCompletableFromPublisher;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber = { "FromPublisherSubscriber", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x18, 7, 2, 8, -1, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber_initWithIoReactivexCompletableObserver_(IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber *self, id<IoReactivexCompletableObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->cs_, actual);
}

IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber *new_IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber_initWithIoReactivexCompletableObserver_(id<IoReactivexCompletableObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber, initWithIoReactivexCompletableObserver_, actual)
}

IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber *create_IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber_initWithIoReactivexCompletableObserver_(id<IoReactivexCompletableObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber, initWithIoReactivexCompletableObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableFromPublisher_FromPublisherSubscriber)
