//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableSingleMaybe.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/Maybe.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/internal/operators/flowable/FlowableSingle.h"
#include "io/reactivex/internal/operators/flowable/FlowableSingleMaybe.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscription.h"

@implementation IoReactivexInternalOperatorsFlowableFlowableSingleMaybe

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source {
  IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_initWithOrgReactivestreamsPublisher_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)s {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber_initWithIoReactivexMaybeObserver_(s)];
}

- (IoReactivexFlowable *)fuseToFlowable {
  return IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexFlowable_(create_IoReactivexInternalOperatorsFlowableFlowableSingle_initWithOrgReactivestreamsPublisher_withId_(source_, nil));
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
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  methods[2].selector = @selector(fuseToFlowable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;", "(Lorg/reactivestreams/Publisher<TT;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "()Lio/reactivex/Flowable<TT;>;", "Lorg/reactivestreams/Publisher<TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/Maybe<TT;>;Lio/reactivex/internal/fuseable/FuseToFlowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableSingleMaybe = { "FlowableSingleMaybe", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableSingleMaybe;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_initWithOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableFlowableSingleMaybe *self, id<OrgReactivestreamsPublisher> source) {
  IoReactivexMaybe_init(self);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsFlowableFlowableSingleMaybe *new_IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableSingleMaybe, initWithOrgReactivestreamsPublisher_, source)
}

IoReactivexInternalOperatorsFlowableFlowableSingleMaybe *create_IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableSingleMaybe, initWithOrgReactivestreamsPublisher_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableSingleMaybe)

@implementation IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber_initWithIoReactivexMaybeObserver_(self, actual);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  if (value_ != nil) {
    done_ = true;
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:create_JavaLangIllegalArgumentException_initWithNSString_(@"Sequence contains more than one element!")];
    return;
  }
  JreStrongAssign(&value_, t);
}

- (void)onErrorWithNSException:(NSException *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  done_ = true;
  JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  JreStrongAssign(&s_, JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED));
  id v = value_;
  JreStrongAssign(&value_, nil);
  if (v == nil) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
  }
  else {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:v];
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
  RELEASE_(value_);
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
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TT;>;", "TT;", "LIoReactivexInternalOperatorsFlowableFlowableSingleMaybe;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber = { "SingleElementSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 4, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber *self, id<IoReactivexMaybeObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber, initWithIoReactivexMaybeObserver_, actual)
}

IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber, initWithIoReactivexMaybeObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableSingleMaybe_SingleElementSubscriber)
