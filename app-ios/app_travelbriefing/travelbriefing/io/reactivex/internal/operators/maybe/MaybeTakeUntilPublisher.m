//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream.h"
#include "io/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_serialVersionUID -2187421758664251153LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver, serialVersionUID, jlong)

inline jlong IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_serialVersionUID -1266041316834525931LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
               withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)other {
  IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_(self, source, other);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver *parent = create_IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_initWithIoReactivexMaybeObserver_(observer);
  [((id<IoReactivexMaybeObserver>) nil_chk(observer)) onSubscribeWithIoReactivexDisposablesDisposable:parent];
  [((id<OrgReactivestreamsPublisher>) nil_chk(other_)) subscribeWithOrgReactivestreamsSubscriber:parent->other_];
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:parent];
}

- (void)dealloc {
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
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:withOrgReactivestreamsPublisher:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "other_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;LOrgReactivestreamsPublisher;", "(Lio/reactivex/MaybeSource<TT;>;Lorg/reactivestreams/Publisher<TU;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "Lorg/reactivestreams/Publisher<TU;>;", "LIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher = { "MaybeTakeUntilPublisher", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher *self, id<IoReactivexMaybeSource> source, id<OrgReactivestreamsPublisher> other) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
  JreStrongAssign(&self->other_, other);
}

IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher *new_IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_(id<IoReactivexMaybeSource> source, id<OrgReactivestreamsPublisher> other) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher, initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_, source, other)
}

IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher *create_IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_(id<IoReactivexMaybeSource> source, id<OrgReactivestreamsPublisher> other) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher, initWithIoReactivexMaybeSource_withOrgReactivestreamsPublisher_, source, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher)

@implementation IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_initWithIoReactivexMaybeObserver_(self, actual);
  return self;
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(other_);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

- (void)onSuccessWithId:(id)value {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(other_);
  if ([self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:value];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(other_);
  if ([self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:e];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
}

- (void)onComplete {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(other_);
  if ([self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
  }
}

- (void)otherErrorWithNSException:(NSException *)e {
  if (IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:e];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
}

- (void)otherComplete {
  if (IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(other_);
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
    { NULL, "V", 0x0, 9, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onSuccessWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  methods[7].selector = @selector(otherErrorWithNSException:);
  methods[8].selector = @selector(otherComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "other_", "LIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "otherError", "Lio/reactivex/MaybeObserver<-TT;>;", "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;", "LIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher;", "LIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver = { "TakeUntilMainMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 9, 3, 12, 13, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver *self, id<IoReactivexMaybeObserver> actual) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssignAndConsume(&self->other_, new_IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_(self));
}

IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver, initWithIoReactivexMaybeObserver_, actual)
}

IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver, initWithIoReactivexMaybeObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver)

@implementation IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver

- (instancetype)initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver:(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver *)parent {
  IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_(self, parent);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withOrgReactivestreamsSubscription_(self, s)) {
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)value {
  [((IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver *) nil_chk(parent_)) otherComplete];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver *) nil_chk(parent_)) otherErrorWithNSException:e];
}

- (void)onComplete {
  [((IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver *) nil_chk(parent_)) otherComplete];
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "parent_", "LIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver;", "(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver<*TU;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "onError", "LNSException;", "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver<*TU;>;", "<U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;Lorg/reactivestreams/Subscriber<TU;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver = { "TakeUntilOtherMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 5, 2, 0, -1, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver *self, IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver *parent) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->parent_, parent);
}

IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver *parent) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver, initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_, parent)
}

IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver, initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeTakeUntilPublisher_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver)
