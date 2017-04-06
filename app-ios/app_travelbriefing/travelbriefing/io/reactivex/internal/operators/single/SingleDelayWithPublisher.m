//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleDelayWithPublisher.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Single.h"
#include "io/reactivex/SingleObserver.h"
#include "io/reactivex/SingleSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/observers/ResumeSingleObserver.h"
#include "io/reactivex/internal/operators/single/SingleDelayWithPublisher.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_serialVersionUID -8565274649390031272LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsSingleSingleDelayWithPublisher

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
                withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)other {
  IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_initWithIoReactivexSingleSource_withOrgReactivestreamsPublisher_(self, source, other);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)subscriber {
  [((id<OrgReactivestreamsPublisher>) nil_chk(other_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(subscriber, source_)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(other_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleSource:withOrgReactivestreamsPublisher:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "other_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleSource;LOrgReactivestreamsPublisher;", "(Lio/reactivex/SingleSource<TT;>;Lorg/reactivestreams/Publisher<TU;>;)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-TT;>;)V", "Lio/reactivex/SingleSource<TT;>;", "Lorg/reactivestreams/Publisher<TU;>;", "LIoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lio/reactivex/Single<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleDelayWithPublisher = { "SingleDelayWithPublisher", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher;
}

@end

void IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_initWithIoReactivexSingleSource_withOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher *self, id<IoReactivexSingleSource> source, id<OrgReactivestreamsPublisher> other) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->other_, other);
}

IoReactivexInternalOperatorsSingleSingleDelayWithPublisher *new_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_initWithIoReactivexSingleSource_withOrgReactivestreamsPublisher_(id<IoReactivexSingleSource> source, id<OrgReactivestreamsPublisher> other) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher, initWithIoReactivexSingleSource_withOrgReactivestreamsPublisher_, source, other)
}

IoReactivexInternalOperatorsSingleSingleDelayWithPublisher *create_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_initWithIoReactivexSingleSource_withOrgReactivestreamsPublisher_(id<IoReactivexSingleSource> source, id<OrgReactivestreamsPublisher> other) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher, initWithIoReactivexSingleSource_withOrgReactivestreamsPublisher_, source, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher)

@implementation IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                      withIoReactivexSingleSource:(id<IoReactivexSingleSource>)source {
  IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(self, actual, source);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)value {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
  [self onComplete];
}

- (void)onErrorWithNSException:(NSException *)e {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
    return;
  }
  done_ = true;
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  [((id<IoReactivexSingleSource>) nil_chk(source_)) subscribeWithIoReactivexSingleObserver:create_IoReactivexInternalObserversResumeSingleObserver_initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexSingleObserver_(self, actual_)];
}

- (void)dispose {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(source_);
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
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:withIoReactivexSingleSource:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;LIoReactivexSingleSource;", "(Lio/reactivex/SingleObserver<-TT;>;Lio/reactivex/SingleSource<TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TU;)V", "onError", "LNSException;", "Lio/reactivex/SingleObserver<-TT;>;", "Lio/reactivex/SingleSource<TT;>;", "LIoReactivexInternalOperatorsSingleSingleDelayWithPublisher;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lorg/reactivestreams/Subscriber<TU;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber = { "OtherSubscriber", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 7, 5, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber;
}

@end

void IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber *self, id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber *new_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber, initWithIoReactivexSingleObserver_withIoReactivexSingleSource_, actual, source)
}

IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber *create_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber, initWithIoReactivexSingleObserver_withIoReactivexSingleSource_, actual, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber)