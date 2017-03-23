//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableFromPublisher.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Observable.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/internal/operators/observable/ObservableFromPublisher.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "java/lang/Long.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscription.h"

@implementation IoReactivexInternalOperatorsObservableObservableFromPublisher

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)publisher {
  IoReactivexInternalOperatorsObservableObservableFromPublisher_initWithOrgReactivestreamsPublisher_(self, publisher);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)o {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber_initWithIoReactivexObserver_(o)];
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;", "(Lorg/reactivestreams/Publisher<+TT;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "Lorg/reactivestreams/Publisher<+TT;>;", "LIoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/Observable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableFromPublisher = { "ObservableFromPublisher", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableFromPublisher;
}

@end

void IoReactivexInternalOperatorsObservableObservableFromPublisher_initWithOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsObservableObservableFromPublisher *self, id<OrgReactivestreamsPublisher> publisher) {
  IoReactivexObservable_init(self);
  JreStrongAssign(&self->source_, publisher);
}

IoReactivexInternalOperatorsObservableObservableFromPublisher *new_IoReactivexInternalOperatorsObservableObservableFromPublisher_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> publisher) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableFromPublisher, initWithOrgReactivestreamsPublisher_, publisher)
}

IoReactivexInternalOperatorsObservableObservableFromPublisher *create_IoReactivexInternalOperatorsObservableObservableFromPublisher_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> publisher) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableFromPublisher, initWithOrgReactivestreamsPublisher_, publisher)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableFromPublisher)

@implementation IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)o {
  IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber_initWithIoReactivexObserver_(self, o);
  return self;
}

- (void)onComplete {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
}

- (void)onErrorWithNSException:(NSException *)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onNextWithId:(id)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
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
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:);
  methods[1].selector = @selector(onComplete);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  methods[4].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "Lio/reactivex/Observer<-TT;>;", "LIoReactivexInternalOperatorsObservableObservableFromPublisher;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber = { "PublisherSubscriber", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 2, 10, -1, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber;
}

@end

void IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber_initWithIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber *self, id<IoReactivexObserver> o) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, o);
}

IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber *new_IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber_initWithIoReactivexObserver_(id<IoReactivexObserver> o) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber, initWithIoReactivexObserver_, o)
}

IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber *create_IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber_initWithIoReactivexObserver_(id<IoReactivexObserver> o) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber, initWithIoReactivexObserver_, o)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableFromPublisher_PublisherSubscriber)
