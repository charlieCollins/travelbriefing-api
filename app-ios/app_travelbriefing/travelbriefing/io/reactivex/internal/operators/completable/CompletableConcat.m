//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableConcat.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Completable.h"
#include "io/reactivex/CompletableObserver.h"
#include "io/reactivex/CompletableSource.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/exceptions/MissingBackpressureException.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/fuseable/QueueFuseable.h"
#include "io/reactivex/internal/fuseable/QueueSubscription.h"
#include "io/reactivex/internal/fuseable/SimpleQueue.h"
#include "io/reactivex/internal/operators/completable/CompletableConcat.h"
#include "io/reactivex/internal/queue/SpscArrayQueue.h"
#include "io/reactivex/internal/queue/SpscLinkedArrayQueue.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_serialVersionUID 9032184911934499404LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber, serialVersionUID, jlong)

inline jlong IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver_serialVersionUID -5454794857847146511LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsCompletableCompletableConcat

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)sources
                                            withInt:(jint)prefetch {
  IoReactivexInternalOperatorsCompletableCompletableConcat_initWithOrgReactivestreamsPublisher_withInt_(self, sources, prefetch);
  return self;
}

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s {
  [((id<OrgReactivestreamsPublisher>) nil_chk(sources_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_initWithIoReactivexCompletableObserver_withInt_(s, prefetch_)];
}

- (void)dealloc {
  RELEASE_(sources_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withInt:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sources_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
    { "prefetch_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;I", "(Lorg/reactivestreams/Publisher<+Lio/reactivex/CompletableSource;>;I)V", "subscribeActual", "LIoReactivexCompletableObserver;", "Lorg/reactivestreams/Publisher<+Lio/reactivex/CompletableSource;>;", "LIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableConcat = { "CompletableConcat", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 5, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableConcat;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableConcat_initWithOrgReactivestreamsPublisher_withInt_(IoReactivexInternalOperatorsCompletableCompletableConcat *self, id<OrgReactivestreamsPublisher> sources, jint prefetch) {
  IoReactivexCompletable_init(self);
  JreStrongAssign(&self->sources_, sources);
  self->prefetch_ = prefetch;
}

IoReactivexInternalOperatorsCompletableCompletableConcat *new_IoReactivexInternalOperatorsCompletableCompletableConcat_initWithOrgReactivestreamsPublisher_withInt_(id<OrgReactivestreamsPublisher> sources, jint prefetch) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableConcat, initWithOrgReactivestreamsPublisher_withInt_, sources, prefetch)
}

IoReactivexInternalOperatorsCompletableCompletableConcat *create_IoReactivexInternalOperatorsCompletableCompletableConcat_initWithOrgReactivestreamsPublisher_withInt_(id<OrgReactivestreamsPublisher> sources, jint prefetch) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableConcat, initWithOrgReactivestreamsPublisher_withInt_, sources, prefetch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableConcat)

@implementation IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)actual
                                               withInt:(jint)prefetch {
  IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_initWithIoReactivexCompletableObserver_withInt_(self, actual, prefetch);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    jlong r = prefetch_ == JavaLangInteger_MAX_VALUE ? JavaLangLong_MAX_VALUE : prefetch_;
    if ([IoReactivexInternalFuseableQueueSubscription_class_() isInstance:s]) {
      id<IoReactivexInternalFuseableQueueSubscription> qs = (id<IoReactivexInternalFuseableQueueSubscription>) cast_check(s, IoReactivexInternalFuseableQueueSubscription_class_());
      jint m = [((id<IoReactivexInternalFuseableQueueSubscription>) nil_chk(qs)) requestFusionWithInt:IoReactivexInternalFuseableQueueFuseable_ANY];
      if (m == IoReactivexInternalFuseableQueueFuseable_SYNC) {
        sourceFused_ = m;
        JreStrongAssign(&queue_, qs);
        JreAssignVolatileBoolean(&done_, true);
        [((id<IoReactivexCompletableObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
        [self drain];
        return;
      }
      if (m == IoReactivexInternalFuseableQueueFuseable_ASYNC) {
        sourceFused_ = m;
        JreStrongAssign(&queue_, qs);
        [((id<IoReactivexCompletableObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
        [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:r];
        return;
      }
    }
    if (prefetch_ == JavaLangInteger_MAX_VALUE) {
      JreStrongAssignAndConsume(&queue_, new_IoReactivexInternalQueueSpscLinkedArrayQueue_initWithInt_(IoReactivexFlowable_bufferSize()));
    }
    else {
      JreStrongAssignAndConsume(&queue_, new_IoReactivexInternalQueueSpscArrayQueue_initWithInt_(prefetch_));
    }
    [((id<IoReactivexCompletableObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:r];
  }
}

- (void)onNextWithId:(id<IoReactivexCompletableSource>)t {
  if (sourceFused_ == IoReactivexInternalFuseableQueueFuseable_NONE) {
    if (![((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) offerWithId:t]) {
      [self onErrorWithNSException:create_IoReactivexExceptionsMissingBackpressureException_init()];
      return;
    }
  }
  [self drain];
}

- (void)onErrorWithNSException:(NSException *)t {
  if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) compareAndSetWithBoolean:false withBoolean:true]) {
    IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(inner_);
    [((id<IoReactivexCompletableObserver>) nil_chk(actual_)) onErrorWithNSException:t];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
  }
}

- (void)onComplete {
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
}

- (void)dispose {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(inner_);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([((IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver *) nil_chk(inner_)) get]);
}

- (void)drain {
  if ([self getAndIncrement] != 0) {
    return;
  }
  for (; ; ) {
    if ([self isDisposed]) {
      return;
    }
    if (!JreLoadVolatileBoolean(&active_)) {
      jboolean d = JreLoadVolatileBoolean(&done_);
      id<IoReactivexCompletableSource> cs;
      @try {
        cs = [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) poll];
      }
      @catch (NSException *ex) {
        IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
        [self innerErrorWithNSException:ex];
        return;
      }
      jboolean empty = cs == nil;
      if (d && empty) {
        if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) compareAndSetWithBoolean:false withBoolean:true]) {
          [((id<IoReactivexCompletableObserver>) nil_chk(actual_)) onComplete];
        }
        return;
      }
      if (!empty) {
        JreAssignVolatileBoolean(&active_, true);
        [((id<IoReactivexCompletableSource>) nil_chk(cs)) subscribeWithIoReactivexCompletableObserver:inner_];
        [self request];
      }
    }
    if ([self decrementAndGet] == 0) {
      break;
    }
  }
}

- (void)request {
  if (sourceFused_ != IoReactivexInternalFuseableQueueFuseable_SYNC) {
    jint p = consumed_ + 1;
    if (p == limit_) {
      consumed_ = 0;
      [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:p];
    }
    else {
      consumed_ = p;
    }
  }
}

- (void)innerErrorWithNSException:(NSException *)e {
  if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) compareAndSetWithBoolean:false withBoolean:true]) {
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    [((id<IoReactivexCompletableObserver>) nil_chk(actual_)) onErrorWithNSException:e];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
}

- (void)innerComplete {
  JreAssignVolatileBoolean(&active_, false);
  [self drain];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(inner_);
  RELEASE_(once_);
  RELEASE_(queue_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 7, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexCompletableObserver:withInt:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  methods[7].selector = @selector(drain);
  methods[8].selector = @selector(request);
  methods[9].selector = @selector(innerErrorWithNSException:);
  methods[10].selector = @selector(innerComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexCompletableObserver;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "prefetch_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "limit_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "inner_", "LIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "once_", "LJavaUtilConcurrentAtomicAtomicBoolean;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "sourceFused_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "consumed_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "queue_", "LIoReactivexInternalFuseableSimpleQueue;", .constantValue.asLong = 0, 0x0, -1, -1, 8, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "active_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexCompletableObserver;I", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LIoReactivexCompletableSource;", "onError", "LNSException;", "innerError", "Lio/reactivex/internal/fuseable/SimpleQueue<Lio/reactivex/CompletableSource;>;", "LIoReactivexInternalOperatorsCompletableCompletableConcat;", "LIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver;", "Ljava/util/concurrent/atomic/AtomicInteger;Lorg/reactivestreams/Subscriber<Lio/reactivex/CompletableSource;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber = { "CompletableConcatSubscriber", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x18, 11, 12, 9, 10, -1, 11, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_initWithIoReactivexCompletableObserver_withInt_(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber *self, id<IoReactivexCompletableObserver> actual, jint prefetch) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->prefetch_ = prefetch;
  JreStrongAssignAndConsume(&self->inner_, new_IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver_initWithIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_(self));
  JreStrongAssignAndConsume(&self->once_, new_JavaUtilConcurrentAtomicAtomicBoolean_init());
  self->limit_ = prefetch - (JreRShift32(prefetch, 2));
}

IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber *new_IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_initWithIoReactivexCompletableObserver_withInt_(id<IoReactivexCompletableObserver> actual, jint prefetch) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber, initWithIoReactivexCompletableObserver_withInt_, actual, prefetch)
}

IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber *create_IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_initWithIoReactivexCompletableObserver_withInt_(id<IoReactivexCompletableObserver> actual, jint prefetch) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber, initWithIoReactivexCompletableObserver_withInt_, actual, prefetch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber)

@implementation IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver

- (instancetype)initWithIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber:(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber *)parent {
  IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver_initWithIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_(self, parent);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_replaceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

- (void)onErrorWithNSException:(NSException *)e {
  [((IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber *) nil_chk(parent_)) innerErrorWithNSException:e];
}

- (void)onComplete {
  [((IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber *) nil_chk(parent_)) innerComplete];
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "parent_", "LIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber;", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onError", "LNSException;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/CompletableObserver;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver = { "ConcatInnerObserver", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x18, 4, 2, 0, -1, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver_initWithIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver *self, IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber *parent) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->parent_, parent);
}

IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver *new_IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver_initWithIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber *parent) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver, initWithIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_, parent)
}

IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver *create_IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver_initWithIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver, initWithIoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableConcat_CompletableConcatSubscriber_ConcatInnerObserver)