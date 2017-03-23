//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableSubscribeOn.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Scheduler.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableSubscribeOn.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "java/lang/Runnable.h"
#include "java/lang/Thread.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_serialVersionUID 8094547886072529208LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber, serialVersionUID, jlong)

@interface IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1 : NSObject < JavaLangRunnable > {
 @public
  id<OrgReactivestreamsSubscription> val$s_;
  jlong val$n_;
}

- (instancetype)initWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)capture$0
                                              withLong:(jlong)capture$1;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1)

__attribute__((unused)) static void IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1_initWithOrgReactivestreamsSubscription_withLong_(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1 *self, id<OrgReactivestreamsSubscription> capture$0, jlong capture$1);

__attribute__((unused)) static IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1 *new_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1_initWithOrgReactivestreamsSubscription_withLong_(id<OrgReactivestreamsSubscription> capture$0, jlong capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1 *create_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1_initWithOrgReactivestreamsSubscription_withLong_(id<OrgReactivestreamsSubscription> capture$0, jlong capture$1);

@implementation IoReactivexInternalOperatorsFlowableFlowableSubscribeOn

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                           withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                        withBoolean:(jboolean)nonScheduledRequests {
  IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_initWithOrgReactivestreamsPublisher_withIoReactivexScheduler_withBoolean_(self, source, scheduler, nonScheduledRequests);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexScheduler_Worker *w = [((IoReactivexScheduler *) nil_chk(scheduler_)) createWorker];
  IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber *sos = create_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexScheduler_Worker_withOrgReactivestreamsPublisher_withBoolean_(s, w, source_, nonScheduledRequests_);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:sos];
  [((IoReactivexScheduler_Worker *) nil_chk(w)) scheduleWithJavaLangRunnable:sos];
}

- (void)dealloc {
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withIoReactivexScheduler:withBoolean:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", "LIoReactivexScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "nonScheduledRequests_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LIoReactivexScheduler;Z", "(Lorg/reactivestreams/Publisher<TT;>;Lio/reactivex/Scheduler;Z)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "LIoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableSubscribeOn = { "FlowableSubscribeOn", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_initWithOrgReactivestreamsPublisher_withIoReactivexScheduler_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn *self, id<OrgReactivestreamsPublisher> source, IoReactivexScheduler *scheduler, jboolean nonScheduledRequests) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->scheduler_, scheduler);
  self->nonScheduledRequests_ = nonScheduledRequests;
}

IoReactivexInternalOperatorsFlowableFlowableSubscribeOn *new_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_initWithOrgReactivestreamsPublisher_withIoReactivexScheduler_withBoolean_(id<OrgReactivestreamsPublisher> source, IoReactivexScheduler *scheduler, jboolean nonScheduledRequests) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn, initWithOrgReactivestreamsPublisher_withIoReactivexScheduler_withBoolean_, source, scheduler, nonScheduledRequests)
}

IoReactivexInternalOperatorsFlowableFlowableSubscribeOn *create_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_initWithOrgReactivestreamsPublisher_withIoReactivexScheduler_withBoolean_(id<OrgReactivestreamsPublisher> source, IoReactivexScheduler *scheduler, jboolean nonScheduledRequests) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn, initWithOrgReactivestreamsPublisher_withIoReactivexScheduler_withBoolean_, source, scheduler, nonScheduledRequests)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn)

@implementation IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                     withIoReactivexScheduler_Worker:(IoReactivexScheduler_Worker *)worker
                     withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                         withBoolean:(jboolean)nonScheduledRequests {
  IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexScheduler_Worker_withOrgReactivestreamsPublisher_withBoolean_(self, actual, worker, source, nonScheduledRequests);
  return self;
}

- (void)run {
  [self lazySetWithId:JavaLangThread_currentThread()];
  id<OrgReactivestreamsPublisher> src = source_;
  JreStrongAssign(&source_, nil);
  [((id<OrgReactivestreamsPublisher>) nil_chk(src)) subscribeWithOrgReactivestreamsSubscriber:self];
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withOrgReactivestreamsSubscription_(self->s_, s)) {
    jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) getAndSetWithLong:0LL];
    if (r != 0LL) {
      [self requestUpstreamWithLong:r withOrgReactivestreamsSubscription:s];
    }
  }
}

- (void)onNextWithId:(id)t {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
  [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
}

- (void)onComplete {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
  [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    id<OrgReactivestreamsSubscription> s = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(self->s_)) get];
    if (s != nil) {
      [self requestUpstreamWithLong:n withOrgReactivestreamsSubscription:s];
    }
    else {
      IoReactivexInternalUtilBackpressureHelper_addWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, n);
      s = [self->s_ get];
      if (s != nil) {
        jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) getAndSetWithLong:0LL];
        if (r != 0LL) {
          [self requestUpstreamWithLong:r withOrgReactivestreamsSubscription:s];
        }
      }
    }
  }
}

- (void)requestUpstreamWithLong:(jlong)n
withOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (nonScheduledRequests_ || JavaLangThread_currentThread() == [self get]) {
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:n];
  }
  else {
    [((IoReactivexScheduler_Worker *) nil_chk(worker_)) scheduleWithJavaLangRunnable:create_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1_initWithOrgReactivestreamsSubscription_withLong_(s, n)];
  }
}

- (void)cancel {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(s_);
  [((IoReactivexScheduler_Worker *) nil_chk(worker_)) dispose];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(worker_);
  RELEASE_(s_);
  RELEASE_(requested_);
  RELEASE_(source_);
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
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 11, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexScheduler_Worker:withOrgReactivestreamsPublisher:withBoolean:);
  methods[1].selector = @selector(run);
  methods[2].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[3].selector = @selector(onNextWithId:);
  methods[4].selector = @selector(onErrorWithNSException:);
  methods[5].selector = @selector(onComplete);
  methods[6].selector = @selector(requestWithLong:);
  methods[7].selector = @selector(requestUpstreamWithLong:withOrgReactivestreamsSubscription:);
  methods[8].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "worker_", "LIoReactivexScheduler_Worker;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "nonScheduledRequests_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "source_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x0, -1, -1, 15, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexScheduler_Worker;LOrgReactivestreamsPublisher;Z", "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher<TT;>;Z)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "requestUpstream", "JLOrgReactivestreamsSubscription;", "Lorg/reactivestreams/Subscriber<-TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;", "Lorg/reactivestreams/Publisher<TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableSubscribeOn;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Thread;>;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;Ljava/lang/Runnable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber = { "SubscribeOnSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 9, 7, 16, -1, -1, 17, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexScheduler_Worker_withOrgReactivestreamsPublisher_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber *self, id<OrgReactivestreamsSubscriber> actual, IoReactivexScheduler_Worker *worker, id<OrgReactivestreamsPublisher> source, jboolean nonScheduledRequests) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->worker_, worker);
  JreStrongAssign(&self->source_, source);
  JreStrongAssignAndConsume(&self->s_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssignAndConsume(&self->requested_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  self->nonScheduledRequests_ = nonScheduledRequests;
}

IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexScheduler_Worker_withOrgReactivestreamsPublisher_withBoolean_(id<OrgReactivestreamsSubscriber> actual, IoReactivexScheduler_Worker *worker, id<OrgReactivestreamsPublisher> source, jboolean nonScheduledRequests) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexScheduler_Worker_withOrgReactivestreamsPublisher_withBoolean_, actual, worker, source, nonScheduledRequests)
}

IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexScheduler_Worker_withOrgReactivestreamsPublisher_withBoolean_(id<OrgReactivestreamsSubscriber> actual, IoReactivexScheduler_Worker *worker, id<OrgReactivestreamsPublisher> source, jboolean nonScheduledRequests) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexScheduler_Worker_withOrgReactivestreamsPublisher_withBoolean_, actual, worker, source, nonScheduledRequests)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber)

@implementation IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1

- (instancetype)initWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)capture$0
                                              withLong:(jlong)capture$1 {
  IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1_initWithOrgReactivestreamsSubscription_withLong_(self, capture$0, capture$1);
  return self;
}

- (void)run {
  [((id<OrgReactivestreamsSubscription>) nil_chk(val$s_)) requestWithLong:val$n_];
}

- (void)dealloc {
  RELEASE_(val$s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscription:withLong:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$n_", "J", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber;", "requestUpstreamWithLong:withOrgReactivestreamsSubscription:" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1 = { "", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x8018, 2, 2, 0, -1, 1, -1, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1_initWithOrgReactivestreamsSubscription_withLong_(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1 *self, id<OrgReactivestreamsSubscription> capture$0, jlong capture$1) {
  JreStrongAssign(&self->val$s_, capture$0);
  self->val$n_ = capture$1;
  NSObject_init(self);
}

IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1 *new_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1_initWithOrgReactivestreamsSubscription_withLong_(id<OrgReactivestreamsSubscription> capture$0, jlong capture$1) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1, initWithOrgReactivestreamsSubscription_withLong_, capture$0, capture$1)
}

IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1 *create_IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1_initWithOrgReactivestreamsSubscription_withLong_(id<OrgReactivestreamsSubscription> capture$0, jlong capture$1) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableSubscribeOn_SubscribeOnSubscriber_1, initWithOrgReactivestreamsSubscription_withLong_, capture$0, capture$1)
}
