//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/subscribers/SinglePostCompleteSubscriber.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/internal/subscribers/SinglePostCompleteSubscriber.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wprotocol"

inline jlong IoReactivexInternalSubscribersSinglePostCompleteSubscriber_get_serialVersionUID();
#define IoReactivexInternalSubscribersSinglePostCompleteSubscriber_serialVersionUID 7917814472626990048LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalSubscribersSinglePostCompleteSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalSubscribersSinglePostCompleteSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual {
  IoReactivexInternalSubscribersSinglePostCompleteSubscriber_initWithOrgReactivestreamsSubscriber_(self, actual);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)completeWithId:(id)n {
  jlong p = produced_;
  if (p != 0) {
    IoReactivexInternalUtilBackpressureHelper_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, p);
  }
  for (; ; ) {
    jlong r = [self get];
    if ((r & IoReactivexInternalSubscribersSinglePostCompleteSubscriber_COMPLETE_MASK) != 0) {
      [self onDropWithId:n];
      return;
    }
    if ((r & IoReactivexInternalSubscribersSinglePostCompleteSubscriber_REQUEST_MASK) != 0) {
      [self lazySetWithLong:IoReactivexInternalSubscribersSinglePostCompleteSubscriber_COMPLETE_MASK + 1];
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:n];
      [actual_ onComplete];
      return;
    }
    JreStrongAssign(&value_SinglePostCompleteSubscriber_, n);
    if ([self compareAndSetWithLong:0 withLong:IoReactivexInternalSubscribersSinglePostCompleteSubscriber_COMPLETE_MASK]) {
      return;
    }
    JreStrongAssign(&value_SinglePostCompleteSubscriber_, nil);
  }
}

- (void)onDropWithId:(id)n {
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    for (; ; ) {
      jlong r = [self get];
      if ((r & IoReactivexInternalSubscribersSinglePostCompleteSubscriber_COMPLETE_MASK) != 0) {
        if ([self compareAndSetWithLong:IoReactivexInternalSubscribersSinglePostCompleteSubscriber_COMPLETE_MASK withLong:IoReactivexInternalSubscribersSinglePostCompleteSubscriber_COMPLETE_MASK + 1]) {
          [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:value_SinglePostCompleteSubscriber_];
          [actual_ onComplete];
        }
        break;
      }
      jlong u = IoReactivexInternalUtilBackpressureHelper_addCapWithLong_withLong_(r, n);
      if ([self compareAndSetWithLong:r withLong:u]) {
        [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:n];
        break;
      }
    }
  }
}

- (void)cancel {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(s_);
  RELEASE_(value_SinglePostCompleteSubscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x14, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x4, 7, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x11, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(completeWithId:);
  methods[3].selector = @selector(onDropWithId:);
  methods[4].selector = @selector(requestWithLong:);
  methods[5].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalSubscribersSinglePostCompleteSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x14, -1, -1, 10, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "value_SinglePostCompleteSubscriber_", "LNSObject;", .constantValue.asLong = 0, 0x4, 11, -1, 12, -1 },
    { "produced_", "J", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "COMPLETE_MASK", "J", .constantValue.asLong = IoReactivexInternalSubscribersSinglePostCompleteSubscriber_COMPLETE_MASK, 0x18, -1, -1, -1, -1 },
    { "REQUEST_MASK", "J", .constantValue.asLong = IoReactivexInternalSubscribersSinglePostCompleteSubscriber_REQUEST_MASK, 0x18, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TR;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "complete", "LNSObject;", "(TR;)V", "onDrop", "request", "J", "Lorg/reactivestreams/Subscriber<-TR;>;", "value", "TR;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalSubscribersSinglePostCompleteSubscriber = { "SinglePostCompleteSubscriber", "io.reactivex.internal.subscribers", ptrTable, methods, fields, 7, 0x401, 6, 7, -1, -1, -1, 13, -1 };
  return &_IoReactivexInternalSubscribersSinglePostCompleteSubscriber;
}

@end

void IoReactivexInternalSubscribersSinglePostCompleteSubscriber_initWithOrgReactivestreamsSubscriber_(IoReactivexInternalSubscribersSinglePostCompleteSubscriber *self, id<OrgReactivestreamsSubscriber> actual) {
  JavaUtilConcurrentAtomicAtomicLong_init(self);
  JreStrongAssign(&self->actual_, actual);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscribersSinglePostCompleteSubscriber)