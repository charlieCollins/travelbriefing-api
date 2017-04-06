//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/subscriptions/FullArbiter.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/queue/SpscLinkedArrayQueue.h"
#include "io/reactivex/internal/subscriptions/FullArbiter.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "io/reactivex/internal/util/NotificationLite.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

@interface IoReactivexInternalSubscriptionsFullArbiter_1 : NSObject < OrgReactivestreamsSubscription >

- (instancetype)init;

- (void)requestWithLong:(jlong)n;

- (void)cancel;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalSubscriptionsFullArbiter_1)

__attribute__((unused)) static void IoReactivexInternalSubscriptionsFullArbiter_1_init(IoReactivexInternalSubscriptionsFullArbiter_1 *self);

__attribute__((unused)) static IoReactivexInternalSubscriptionsFullArbiter_1 *new_IoReactivexInternalSubscriptionsFullArbiter_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalSubscriptionsFullArbiter_1 *create_IoReactivexInternalSubscriptionsFullArbiter_1_init();

@implementation IoReactivexInternalSubscriptionsFullArbiterPad0

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscriptionsFullArbiterPad0_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "p1a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p2a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p3a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p4a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p5a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p6a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p7a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p8a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p9a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p10a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p11a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p12a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p13a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p14a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p15a_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _IoReactivexInternalSubscriptionsFullArbiterPad0 = { "FullArbiterPad0", "io.reactivex.internal.subscriptions", NULL, methods, fields, 7, 0x0, 1, 15, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSubscriptionsFullArbiterPad0;
}

@end

void IoReactivexInternalSubscriptionsFullArbiterPad0_init(IoReactivexInternalSubscriptionsFullArbiterPad0 *self) {
  NSObject_init(self);
}

IoReactivexInternalSubscriptionsFullArbiterPad0 *new_IoReactivexInternalSubscriptionsFullArbiterPad0_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscriptionsFullArbiterPad0, init)
}

IoReactivexInternalSubscriptionsFullArbiterPad0 *create_IoReactivexInternalSubscriptionsFullArbiterPad0_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscriptionsFullArbiterPad0, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscriptionsFullArbiterPad0)

@implementation IoReactivexInternalSubscriptionsFullArbiterWip

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscriptionsFullArbiterWip_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(wip_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "wip_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _IoReactivexInternalSubscriptionsFullArbiterWip = { "FullArbiterWip", "io.reactivex.internal.subscriptions", NULL, methods, fields, 7, 0x0, 1, 1, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSubscriptionsFullArbiterWip;
}

@end

void IoReactivexInternalSubscriptionsFullArbiterWip_init(IoReactivexInternalSubscriptionsFullArbiterWip *self) {
  IoReactivexInternalSubscriptionsFullArbiterPad0_init(self);
  JreStrongAssignAndConsume(&self->wip_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
}

IoReactivexInternalSubscriptionsFullArbiterWip *new_IoReactivexInternalSubscriptionsFullArbiterWip_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscriptionsFullArbiterWip, init)
}

IoReactivexInternalSubscriptionsFullArbiterWip *create_IoReactivexInternalSubscriptionsFullArbiterWip_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscriptionsFullArbiterWip, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscriptionsFullArbiterWip)

@implementation IoReactivexInternalSubscriptionsFullArbiterPad1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscriptionsFullArbiterPad1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "p1b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p2b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p3b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p4b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p5b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p6b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p7b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p8b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p9b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p10b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p11b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p12b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p13b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p14b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p15b_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _IoReactivexInternalSubscriptionsFullArbiterPad1 = { "FullArbiterPad1", "io.reactivex.internal.subscriptions", NULL, methods, fields, 7, 0x0, 1, 15, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSubscriptionsFullArbiterPad1;
}

@end

void IoReactivexInternalSubscriptionsFullArbiterPad1_init(IoReactivexInternalSubscriptionsFullArbiterPad1 *self) {
  IoReactivexInternalSubscriptionsFullArbiterWip_init(self);
}

IoReactivexInternalSubscriptionsFullArbiterPad1 *new_IoReactivexInternalSubscriptionsFullArbiterPad1_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscriptionsFullArbiterPad1, init)
}

IoReactivexInternalSubscriptionsFullArbiterPad1 *create_IoReactivexInternalSubscriptionsFullArbiterPad1_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscriptionsFullArbiterPad1, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscriptionsFullArbiterPad1)

@implementation IoReactivexInternalSubscriptionsFullArbiterMissed

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscriptionsFullArbiterMissed_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(missedRequested_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "missedRequested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _IoReactivexInternalSubscriptionsFullArbiterMissed = { "FullArbiterMissed", "io.reactivex.internal.subscriptions", NULL, methods, fields, 7, 0x0, 1, 1, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSubscriptionsFullArbiterMissed;
}

@end

void IoReactivexInternalSubscriptionsFullArbiterMissed_init(IoReactivexInternalSubscriptionsFullArbiterMissed *self) {
  IoReactivexInternalSubscriptionsFullArbiterPad1_init(self);
  JreStrongAssignAndConsume(&self->missedRequested_, new_JavaUtilConcurrentAtomicAtomicLong_init());
}

IoReactivexInternalSubscriptionsFullArbiterMissed *new_IoReactivexInternalSubscriptionsFullArbiterMissed_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscriptionsFullArbiterMissed, init)
}

IoReactivexInternalSubscriptionsFullArbiterMissed *create_IoReactivexInternalSubscriptionsFullArbiterMissed_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscriptionsFullArbiterMissed, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscriptionsFullArbiterMissed)

@implementation IoReactivexInternalSubscriptionsFullArbiterPad2

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscriptionsFullArbiterPad2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "p1c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p2c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p3c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p4c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p5c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p6c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p7c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p8c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p9c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p10c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p11c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p12c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p13c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p14c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p15c_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _IoReactivexInternalSubscriptionsFullArbiterPad2 = { "FullArbiterPad2", "io.reactivex.internal.subscriptions", NULL, methods, fields, 7, 0x0, 1, 15, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSubscriptionsFullArbiterPad2;
}

@end

void IoReactivexInternalSubscriptionsFullArbiterPad2_init(IoReactivexInternalSubscriptionsFullArbiterPad2 *self) {
  IoReactivexInternalSubscriptionsFullArbiterMissed_init(self);
}

IoReactivexInternalSubscriptionsFullArbiterPad2 *new_IoReactivexInternalSubscriptionsFullArbiterPad2_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscriptionsFullArbiterPad2, init)
}

IoReactivexInternalSubscriptionsFullArbiterPad2 *create_IoReactivexInternalSubscriptionsFullArbiterPad2_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscriptionsFullArbiterPad2, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscriptionsFullArbiterPad2)

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalSubscriptionsFullArbiter)

id<OrgReactivestreamsSubscription> IoReactivexInternalSubscriptionsFullArbiter_INITIAL;
id IoReactivexInternalSubscriptionsFullArbiter_REQUEST;

@implementation IoReactivexInternalSubscriptionsFullArbiter

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                withIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)resource
                                             withInt:(jint)capacity {
  IoReactivexInternalSubscriptionsFullArbiter_initWithOrgReactivestreamsSubscriber_withIoReactivexDisposablesDisposable_withInt_(self, actual, resource, capacity);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    IoReactivexInternalUtilBackpressureHelper_addWithJavaUtilConcurrentAtomicAtomicLong_withLong_(missedRequested_, n);
    [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(queue_)) offerWithId:IoReactivexInternalSubscriptionsFullArbiter_REQUEST withId:IoReactivexInternalSubscriptionsFullArbiter_REQUEST];
    [self drain];
  }
}

- (void)cancel {
  if (!JreLoadVolatileBoolean(&cancelled_)) {
    JreAssignVolatileBoolean(&cancelled_, true);
    [self dispose];
  }
}

- (void)dispose {
  id<IoReactivexDisposablesDisposable> d = resource_;
  JreStrongAssign(&resource_, nil);
  if (d != nil) {
    [d dispose];
  }
}

- (jboolean)setSubscriptionWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (JreLoadVolatileBoolean(&cancelled_)) {
    if (s != nil) {
      [s cancel];
    }
    return false;
  }
  IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(s, @"s is null");
  [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(queue_)) offerWithId:JreLoadVolatileId(&self->s_) withId:IoReactivexInternalUtilNotificationLite_subscriptionWithOrgReactivestreamsSubscription_(s)];
  [self drain];
  return true;
}

- (jboolean)onNextWithId:(id)value
withOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (JreLoadVolatileBoolean(&cancelled_)) {
    return false;
  }
  [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(queue_)) offerWithId:s withId:IoReactivexInternalUtilNotificationLite_nextWithId_(value)];
  [self drain];
  return true;
}

- (void)onErrorWithNSException:(NSException *)value
withOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (JreLoadVolatileBoolean(&cancelled_)) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(value);
    return;
  }
  [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(queue_)) offerWithId:s withId:IoReactivexInternalUtilNotificationLite_errorWithNSException_(value)];
  [self drain];
}

- (void)onCompleteWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(queue_)) offerWithId:s withId:IoReactivexInternalUtilNotificationLite_complete()];
  [self drain];
}

- (void)drain {
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) getAndIncrement] != 0) {
    return;
  }
  jint missed = 1;
  IoReactivexInternalQueueSpscLinkedArrayQueue *q = queue_;
  id<OrgReactivestreamsSubscriber> a = actual_;
  for (; ; ) {
    for (; ; ) {
      id o = [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(q)) poll];
      if (o == nil) {
        break;
      }
      id v = [q poll];
      if (o == IoReactivexInternalSubscriptionsFullArbiter_REQUEST) {
        jlong mr = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(missedRequested_)) getAndSetWithLong:0LL];
        if (mr != 0LL) {
          requested_ = IoReactivexInternalUtilBackpressureHelper_addCapWithLong_withLong_(requested_, mr);
          [((id<OrgReactivestreamsSubscription>) nil_chk(JreLoadVolatileId(&s_))) requestWithLong:mr];
        }
      }
      else if (o == JreLoadVolatileId(&s_)) {
        if (IoReactivexInternalUtilNotificationLite_isSubscriptionWithId_(v)) {
          id<OrgReactivestreamsSubscription> next = IoReactivexInternalUtilNotificationLite_getSubscriptionWithId_(v);
          if (!JreLoadVolatileBoolean(&cancelled_)) {
            JreVolatileStrongAssign(&s_, next);
            jlong r = requested_;
            if (r != 0LL) {
              [((id<OrgReactivestreamsSubscription>) nil_chk(next)) requestWithLong:r];
            }
          }
          else {
            [((id<OrgReactivestreamsSubscription>) nil_chk(next)) cancel];
          }
        }
        else if (IoReactivexInternalUtilNotificationLite_isErrorWithId_(v)) {
          [q clear];
          [self dispose];
          NSException *ex = IoReactivexInternalUtilNotificationLite_getErrorWithId_(v);
          if (!JreLoadVolatileBoolean(&cancelled_)) {
            JreAssignVolatileBoolean(&cancelled_, true);
            [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:ex];
          }
          else {
            IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
          }
        }
        else if (IoReactivexInternalUtilNotificationLite_isCompleteWithId_(v)) {
          [q clear];
          [self dispose];
          if (!JreLoadVolatileBoolean(&cancelled_)) {
            JreAssignVolatileBoolean(&cancelled_, true);
            [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
          }
        }
        else {
          jlong r = requested_;
          if (r != 0) {
            [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:IoReactivexInternalUtilNotificationLite_getValueWithId_(v)];
            requested_ = r - 1;
          }
        }
      }
    }
    missed = [wip_ addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (void)__javaClone:(IoReactivexInternalSubscriptionsFullArbiter *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&s_, &original->s_);
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(queue_);
  JreReleaseVolatile(&s_);
  RELEASE_(resource_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexDisposablesDisposable:withInt:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(cancel);
  methods[3].selector = @selector(dispose);
  methods[4].selector = @selector(setSubscriptionWithOrgReactivestreamsSubscription:);
  methods[5].selector = @selector(onNextWithId:withOrgReactivestreamsSubscription:);
  methods[6].selector = @selector(onErrorWithNSException:withOrgReactivestreamsSubscription:);
  methods[7].selector = @selector(onCompleteWithOrgReactivestreamsSubscription:);
  methods[8].selector = @selector(drain);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "queue_", "LIoReactivexInternalQueueSpscLinkedArrayQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "requested_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "INITIAL", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x18, -1, 14, -1, -1 },
    { "resource_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "REQUEST", "LNSObject;", .constantValue.asLong = 0, 0x18, -1, 15, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexDisposablesDisposable;I", "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/disposables/Disposable;I)V", "request", "J", "setSubscription", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;LOrgReactivestreamsSubscription;", "(TT;Lorg/reactivestreams/Subscription;)Z", "onError", "LNSException;LOrgReactivestreamsSubscription;", "onComplete", "Lorg/reactivestreams/Subscriber<-TT;>;", "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;", &IoReactivexInternalSubscriptionsFullArbiter_INITIAL, &IoReactivexInternalSubscriptionsFullArbiter_REQUEST, "<T:Ljava/lang/Object;>Lio/reactivex/internal/subscriptions/FullArbiterPad2;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalSubscriptionsFullArbiter = { "FullArbiter", "io.reactivex.internal.subscriptions", ptrTable, methods, fields, 7, 0x11, 9, 8, -1, -1, -1, 16, -1 };
  return &_IoReactivexInternalSubscriptionsFullArbiter;
}

+ (void)initialize {
  if (self == [IoReactivexInternalSubscriptionsFullArbiter class]) {
    JreStrongAssignAndConsume(&IoReactivexInternalSubscriptionsFullArbiter_INITIAL, new_IoReactivexInternalSubscriptionsFullArbiter_1_init());
    JreStrongAssignAndConsume(&IoReactivexInternalSubscriptionsFullArbiter_REQUEST, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(IoReactivexInternalSubscriptionsFullArbiter)
  }
}

@end

void IoReactivexInternalSubscriptionsFullArbiter_initWithOrgReactivestreamsSubscriber_withIoReactivexDisposablesDisposable_withInt_(IoReactivexInternalSubscriptionsFullArbiter *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexDisposablesDisposable> resource, jint capacity) {
  IoReactivexInternalSubscriptionsFullArbiterPad2_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->resource_, resource);
  JreStrongAssignAndConsume(&self->queue_, new_IoReactivexInternalQueueSpscLinkedArrayQueue_initWithInt_(capacity));
  JreVolatileStrongAssign(&self->s_, IoReactivexInternalSubscriptionsFullArbiter_INITIAL);
}

IoReactivexInternalSubscriptionsFullArbiter *new_IoReactivexInternalSubscriptionsFullArbiter_initWithOrgReactivestreamsSubscriber_withIoReactivexDisposablesDisposable_withInt_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexDisposablesDisposable> resource, jint capacity) {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscriptionsFullArbiter, initWithOrgReactivestreamsSubscriber_withIoReactivexDisposablesDisposable_withInt_, actual, resource, capacity)
}

IoReactivexInternalSubscriptionsFullArbiter *create_IoReactivexInternalSubscriptionsFullArbiter_initWithOrgReactivestreamsSubscriber_withIoReactivexDisposablesDisposable_withInt_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexDisposablesDisposable> resource, jint capacity) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscriptionsFullArbiter, initWithOrgReactivestreamsSubscriber_withIoReactivexDisposablesDisposable_withInt_, actual, resource, capacity)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscriptionsFullArbiter)

@implementation IoReactivexInternalSubscriptionsFullArbiter_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscriptionsFullArbiter_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)requestWithLong:(jlong)n {
}

- (void)cancel {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "request", "J", "LIoReactivexInternalSubscriptionsFullArbiter;" };
  static const J2ObjcClassInfo _IoReactivexInternalSubscriptionsFullArbiter_1 = { "", "io.reactivex.internal.subscriptions", ptrTable, methods, NULL, 7, 0x8018, 3, 0, 2, -1, -1, -1, -1 };
  return &_IoReactivexInternalSubscriptionsFullArbiter_1;
}

@end

void IoReactivexInternalSubscriptionsFullArbiter_1_init(IoReactivexInternalSubscriptionsFullArbiter_1 *self) {
  NSObject_init(self);
}

IoReactivexInternalSubscriptionsFullArbiter_1 *new_IoReactivexInternalSubscriptionsFullArbiter_1_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscriptionsFullArbiter_1, init)
}

IoReactivexInternalSubscriptionsFullArbiter_1 *create_IoReactivexInternalSubscriptionsFullArbiter_1_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscriptionsFullArbiter_1, init)
}