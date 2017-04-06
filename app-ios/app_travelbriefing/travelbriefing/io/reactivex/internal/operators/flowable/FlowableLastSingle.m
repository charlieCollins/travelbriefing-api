//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableLastSingle.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Single.h"
#include "io/reactivex/SingleObserver.h"
#include "io/reactivex/internal/operators/flowable/FlowableLastSingle.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "java/lang/Long.h"
#include "java/util/NoSuchElementException.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscription.h"

@implementation IoReactivexInternalOperatorsFlowableFlowableLastSingle

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                             withId:(id)defaultItem {
  IoReactivexInternalOperatorsFlowableFlowableLastSingle_initWithOrgReactivestreamsPublisher_withId_(self, source, defaultItem);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)observer {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber_initWithIoReactivexSingleObserver_withId_(observer, defaultItem_)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(defaultItem_);
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
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "defaultItem_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LNSObject;", "(Lorg/reactivestreams/Publisher<TT;>;TT;)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-TT;>;)V", "Lorg/reactivestreams/Publisher<TT;>;", "TT;", "LIoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/Single<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableLastSingle = { "FlowableLastSingle", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableLastSingle;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableLastSingle_initWithOrgReactivestreamsPublisher_withId_(IoReactivexInternalOperatorsFlowableFlowableLastSingle *self, id<OrgReactivestreamsPublisher> source, id defaultItem) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->defaultItem_, defaultItem);
}

IoReactivexInternalOperatorsFlowableFlowableLastSingle *new_IoReactivexInternalOperatorsFlowableFlowableLastSingle_initWithOrgReactivestreamsPublisher_withId_(id<OrgReactivestreamsPublisher> source, id defaultItem) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableLastSingle, initWithOrgReactivestreamsPublisher_withId_, source, defaultItem)
}

IoReactivexInternalOperatorsFlowableFlowableLastSingle *create_IoReactivexInternalOperatorsFlowableFlowableLastSingle_initWithOrgReactivestreamsPublisher_withId_(id<OrgReactivestreamsPublisher> source, id defaultItem) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableLastSingle, initWithOrgReactivestreamsPublisher_withId_, source, defaultItem)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableLastSingle)

@implementation IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                                           withId:(id)defaultItem {
  IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber_initWithIoReactivexSingleObserver_withId_(self, actual, defaultItem);
  return self;
}

- (void)dispose {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
  JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
}

- (jboolean)isDisposed {
  return s_ == JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED);
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)t {
  JreStrongAssign(&item_, t);
}

- (void)onErrorWithNSException:(NSException *)t {
  JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
  JreStrongAssign(&item_, nil);
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
  id v = item_;
  if (v != nil) {
    JreStrongAssign(&item_, nil);
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:v];
  }
  else {
    v = defaultItem_;
    if (v != nil) {
      [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:v];
    }
    else {
      [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithNSException:create_JavaUtilNoSuchElementException_init()];
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(defaultItem_);
  RELEASE_(s_);
  RELEASE_(item_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:withId:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "defaultItem_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "item_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;LNSObject;", "(Lio/reactivex/SingleObserver<-TT;>;TT;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/SingleObserver<-TT;>;", "TT;", "LIoReactivexInternalOperatorsFlowableFlowableLastSingle;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber = { "LastSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 4, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber_initWithIoReactivexSingleObserver_withId_(IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber *self, id<IoReactivexSingleObserver> actual, id defaultItem) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->defaultItem_, defaultItem);
}

IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber_initWithIoReactivexSingleObserver_withId_(id<IoReactivexSingleObserver> actual, id defaultItem) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber, initWithIoReactivexSingleObserver_withId_, actual, defaultItem)
}

IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber_initWithIoReactivexSingleObserver_withId_(id<IoReactivexSingleObserver> actual, id defaultItem) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber, initWithIoReactivexSingleObserver_withId_, actual, defaultItem)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber)