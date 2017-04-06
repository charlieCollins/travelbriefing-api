//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/subscribers/SerializedSubscriber.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/AppendOnlyLinkedArrayList.h"
#include "io/reactivex/internal/util/NotificationLite.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "io/reactivex/subscribers/SerializedSubscriber.h"
#include "java/lang/NullPointerException.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

@implementation IoReactivexSubscribersSerializedSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual {
  IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_(self, actual);
  return self;
}

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                         withBoolean:(jboolean)delayError {
  IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_withBoolean_(self, actual, delayError);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->subscription_, s)) {
    JreStrongAssign(&self->subscription_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onNextWithId:(id)t {
  if (JreLoadVolatileBoolean(&done_)) {
    return;
  }
  if (t == nil) {
    [((id<OrgReactivestreamsSubscription>) nil_chk(subscription_)) cancel];
    [self onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"onNext called with null. Null values are generally not allowed in 2.x operators and sources.")];
    return;
  }
  @synchronized(self) {
    if (JreLoadVolatileBoolean(&done_)) {
      return;
    }
    if (emitting_) {
      IoReactivexInternalUtilAppendOnlyLinkedArrayList *q = queue_;
      if (q == nil) {
        q = create_IoReactivexInternalUtilAppendOnlyLinkedArrayList_initWithInt_(IoReactivexSubscribersSerializedSubscriber_QUEUE_LINK_SIZE);
        JreStrongAssign(&queue_, q);
      }
      [q addWithId:IoReactivexInternalUtilNotificationLite_nextWithId_(t)];
      return;
    }
    emitting_ = true;
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
  [self emitLoop];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (JreLoadVolatileBoolean(&done_)) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  jboolean reportError;
  @synchronized(self) {
    if (JreLoadVolatileBoolean(&done_)) {
      reportError = true;
    }
    else if (emitting_) {
      JreAssignVolatileBoolean(&done_, true);
      IoReactivexInternalUtilAppendOnlyLinkedArrayList *q = queue_;
      if (q == nil) {
        q = create_IoReactivexInternalUtilAppendOnlyLinkedArrayList_initWithInt_(IoReactivexSubscribersSerializedSubscriber_QUEUE_LINK_SIZE);
        JreStrongAssign(&queue_, q);
      }
      id err = IoReactivexInternalUtilNotificationLite_errorWithNSException_(t);
      if (delayError_) {
        [q addWithId:err];
      }
      else {
        [q setFirstWithId:err];
      }
      return;
    }
    else {
      JreAssignVolatileBoolean(&done_, true);
      emitting_ = true;
      reportError = false;
    }
  }
  if (reportError) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  if (JreLoadVolatileBoolean(&done_)) {
    return;
  }
  @synchronized(self) {
    if (JreLoadVolatileBoolean(&done_)) {
      return;
    }
    if (emitting_) {
      IoReactivexInternalUtilAppendOnlyLinkedArrayList *q = queue_;
      if (q == nil) {
        q = create_IoReactivexInternalUtilAppendOnlyLinkedArrayList_initWithInt_(IoReactivexSubscribersSerializedSubscriber_QUEUE_LINK_SIZE);
        JreStrongAssign(&queue_, q);
      }
      [q addWithId:IoReactivexInternalUtilNotificationLite_complete()];
      return;
    }
    JreAssignVolatileBoolean(&done_, true);
    emitting_ = true;
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
}

- (void)emitLoop {
  for (; ; ) {
    IoReactivexInternalUtilAppendOnlyLinkedArrayList *q;
    @synchronized(self) {
      q = queue_;
      if (q == nil) {
        emitting_ = false;
        return;
      }
      JreStrongAssign(&queue_, nil);
    }
    if ([q acceptWithOrgReactivestreamsSubscriber:actual_]) {
      return;
    }
  }
}

- (void)requestWithLong:(jlong)n {
  [((id<OrgReactivestreamsSubscription>) nil_chk(subscription_)) requestWithLong:n];
}

- (void)cancel {
  [((id<OrgReactivestreamsSubscription>) nil_chk(subscription_)) cancel];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(subscription_);
  RELEASE_(queue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:);
  methods[1].selector = @selector(initWithOrgReactivestreamsSubscriber:withBoolean:);
  methods[2].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[3].selector = @selector(onNextWithId:);
  methods[4].selector = @selector(onErrorWithNSException:);
  methods[5].selector = @selector(onComplete);
  methods[6].selector = @selector(emitLoop);
  methods[7].selector = @selector(requestWithLong:);
  methods[8].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "QUEUE_LINK_SIZE", "I", .constantValue.asInt = IoReactivexSubscribersSerializedSubscriber_QUEUE_LINK_SIZE, 0x18, -1, -1, -1, -1 },
    { "subscription_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "emitting_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "queue_", "LIoReactivexInternalUtilAppendOnlyLinkedArrayList;", .constantValue.asLong = 0, 0x0, -1, -1, 14, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "LOrgReactivestreamsSubscriber;Z", "(Lorg/reactivestreams/Subscriber<-TT;>;Z)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "Lorg/reactivestreams/Subscriber<-TT;>;", "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexSubscribersSerializedSubscriber = { "SerializedSubscriber", "io.reactivex.subscribers", ptrTable, methods, fields, 7, 0x11, 9, 7, -1, -1, -1, 15, -1 };
  return &_IoReactivexSubscribersSerializedSubscriber;
}

@end

void IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_(IoReactivexSubscribersSerializedSubscriber *self, id<OrgReactivestreamsSubscriber> actual) {
  IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_withBoolean_(self, actual, false);
}

IoReactivexSubscribersSerializedSubscriber *new_IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) {
  J2OBJC_NEW_IMPL(IoReactivexSubscribersSerializedSubscriber, initWithOrgReactivestreamsSubscriber_, actual)
}

IoReactivexSubscribersSerializedSubscriber *create_IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexSubscribersSerializedSubscriber, initWithOrgReactivestreamsSubscriber_, actual)
}

void IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_withBoolean_(IoReactivexSubscribersSerializedSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jboolean delayError) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->delayError_ = delayError;
}

IoReactivexSubscribersSerializedSubscriber *new_IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_withBoolean_(id<OrgReactivestreamsSubscriber> actual, jboolean delayError) {
  J2OBJC_NEW_IMPL(IoReactivexSubscribersSerializedSubscriber, initWithOrgReactivestreamsSubscriber_withBoolean_, actual, delayError)
}

IoReactivexSubscribersSerializedSubscriber *create_IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_withBoolean_(id<OrgReactivestreamsSubscriber> actual, jboolean delayError) {
  J2OBJC_CREATE_IMPL(IoReactivexSubscribersSerializedSubscriber, initWithOrgReactivestreamsSubscriber_withBoolean_, actual, delayError)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexSubscribersSerializedSubscriber)
