//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/subscribers/QueueDrainSubscriber.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/MissingBackpressureException.h"
#include "io/reactivex/internal/fuseable/SimplePlainQueue.h"
#include "io/reactivex/internal/fuseable/SimpleQueue.h"
#include "io/reactivex/internal/subscribers/QueueDrainSubscriber.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "io/reactivex/internal/util/QueueDrainHelper.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "org/reactivestreams/Subscriber.h"

#pragma clang diagnostic ignored "-Wprotocol"

__attribute__((unused)) static jboolean IoReactivexInternalSubscribersQueueDrainSubscriber_enter(IoReactivexInternalSubscribersQueueDrainSubscriber *self);

__attribute__((unused)) static jint IoReactivexInternalSubscribersQueueDrainSubscriber_leaveWithInt_(IoReactivexInternalSubscribersQueueDrainSubscriber *self, jint m);

__attribute__((unused)) static jlong IoReactivexInternalSubscribersQueueDrainSubscriber_producedWithLong_(IoReactivexInternalSubscribersQueueDrainSubscriber *self, jlong n);

@implementation IoReactivexInternalSubscribersQueueDrainSubscriberPad0

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscribersQueueDrainSubscriberPad0_init(self);
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
    { "p1_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p2_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p3_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p4_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p5_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p6_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p7_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p8_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p9_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p10_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p11_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p12_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p13_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p14_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "p15_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _IoReactivexInternalSubscribersQueueDrainSubscriberPad0 = { "QueueDrainSubscriberPad0", "io.reactivex.internal.subscribers", NULL, methods, fields, 7, 0x0, 1, 15, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSubscribersQueueDrainSubscriberPad0;
}

@end

void IoReactivexInternalSubscribersQueueDrainSubscriberPad0_init(IoReactivexInternalSubscribersQueueDrainSubscriberPad0 *self) {
  NSObject_init(self);
}

IoReactivexInternalSubscribersQueueDrainSubscriberPad0 *new_IoReactivexInternalSubscribersQueueDrainSubscriberPad0_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscribersQueueDrainSubscriberPad0, init)
}

IoReactivexInternalSubscribersQueueDrainSubscriberPad0 *create_IoReactivexInternalSubscribersQueueDrainSubscriberPad0_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscribersQueueDrainSubscriberPad0, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscribersQueueDrainSubscriberPad0)

@implementation IoReactivexInternalSubscribersQueueDrainSubscriberWip

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscribersQueueDrainSubscriberWip_init(self);
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
  static const J2ObjcClassInfo _IoReactivexInternalSubscribersQueueDrainSubscriberWip = { "QueueDrainSubscriberWip", "io.reactivex.internal.subscribers", NULL, methods, fields, 7, 0x0, 1, 1, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSubscribersQueueDrainSubscriberWip;
}

@end

void IoReactivexInternalSubscribersQueueDrainSubscriberWip_init(IoReactivexInternalSubscribersQueueDrainSubscriberWip *self) {
  IoReactivexInternalSubscribersQueueDrainSubscriberPad0_init(self);
  JreStrongAssignAndConsume(&self->wip_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
}

IoReactivexInternalSubscribersQueueDrainSubscriberWip *new_IoReactivexInternalSubscribersQueueDrainSubscriberWip_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscribersQueueDrainSubscriberWip, init)
}

IoReactivexInternalSubscribersQueueDrainSubscriberWip *create_IoReactivexInternalSubscribersQueueDrainSubscriberWip_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscribersQueueDrainSubscriberWip, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscribersQueueDrainSubscriberWip)

@implementation IoReactivexInternalSubscribersQueueDrainSubscriberPad2

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscribersQueueDrainSubscriberPad2_init(self);
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
  static const J2ObjcClassInfo _IoReactivexInternalSubscribersQueueDrainSubscriberPad2 = { "QueueDrainSubscriberPad2", "io.reactivex.internal.subscribers", NULL, methods, fields, 7, 0x0, 1, 15, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSubscribersQueueDrainSubscriberPad2;
}

@end

void IoReactivexInternalSubscribersQueueDrainSubscriberPad2_init(IoReactivexInternalSubscribersQueueDrainSubscriberPad2 *self) {
  IoReactivexInternalSubscribersQueueDrainSubscriberWip_init(self);
}

IoReactivexInternalSubscribersQueueDrainSubscriberPad2 *new_IoReactivexInternalSubscribersQueueDrainSubscriberPad2_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscribersQueueDrainSubscriberPad2, init)
}

IoReactivexInternalSubscribersQueueDrainSubscriberPad2 *create_IoReactivexInternalSubscribersQueueDrainSubscriberPad2_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscribersQueueDrainSubscriberPad2, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscribersQueueDrainSubscriberPad2)

@implementation IoReactivexInternalSubscribersQueueDrainSubscriberPad3

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscribersQueueDrainSubscriberPad3_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(requested_);
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
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _IoReactivexInternalSubscribersQueueDrainSubscriberPad3 = { "QueueDrainSubscriberPad3", "io.reactivex.internal.subscribers", NULL, methods, fields, 7, 0x0, 1, 1, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSubscribersQueueDrainSubscriberPad3;
}

@end

void IoReactivexInternalSubscribersQueueDrainSubscriberPad3_init(IoReactivexInternalSubscribersQueueDrainSubscriberPad3 *self) {
  IoReactivexInternalSubscribersQueueDrainSubscriberPad2_init(self);
  JreStrongAssignAndConsume(&self->requested_, new_JavaUtilConcurrentAtomicAtomicLong_init());
}

IoReactivexInternalSubscribersQueueDrainSubscriberPad3 *new_IoReactivexInternalSubscribersQueueDrainSubscriberPad3_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscribersQueueDrainSubscriberPad3, init)
}

IoReactivexInternalSubscribersQueueDrainSubscriberPad3 *create_IoReactivexInternalSubscribersQueueDrainSubscriberPad3_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscribersQueueDrainSubscriberPad3, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscribersQueueDrainSubscriberPad3)

@implementation IoReactivexInternalSubscribersQueueDrainSubscriberPad4

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalSubscribersQueueDrainSubscriberPad4_init(self);
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
    { "q1_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q2_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q3_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q4_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q5_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q6_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q7_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q8_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q9_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q10_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q11_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q12_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q13_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q14_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "q15_", "J", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _IoReactivexInternalSubscribersQueueDrainSubscriberPad4 = { "QueueDrainSubscriberPad4", "io.reactivex.internal.subscribers", NULL, methods, fields, 7, 0x0, 1, 15, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalSubscribersQueueDrainSubscriberPad4;
}

@end

void IoReactivexInternalSubscribersQueueDrainSubscriberPad4_init(IoReactivexInternalSubscribersQueueDrainSubscriberPad4 *self) {
  IoReactivexInternalSubscribersQueueDrainSubscriberPad3_init(self);
}

IoReactivexInternalSubscribersQueueDrainSubscriberPad4 *new_IoReactivexInternalSubscribersQueueDrainSubscriberPad4_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalSubscribersQueueDrainSubscriberPad4, init)
}

IoReactivexInternalSubscribersQueueDrainSubscriberPad4 *create_IoReactivexInternalSubscribersQueueDrainSubscriberPad4_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalSubscribersQueueDrainSubscriberPad4, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscribersQueueDrainSubscriberPad4)

@implementation IoReactivexInternalSubscribersQueueDrainSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
     withIoReactivexInternalFuseableSimplePlainQueue:(id<IoReactivexInternalFuseableSimplePlainQueue>)queue {
  IoReactivexInternalSubscribersQueueDrainSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexInternalFuseableSimplePlainQueue_(self, actual, queue);
  return self;
}

- (jboolean)cancelled {
  return JreLoadVolatileBoolean(&cancelled_);
}

- (jboolean)done {
  return JreLoadVolatileBoolean(&done_);
}

- (jboolean)enter {
  return IoReactivexInternalSubscribersQueueDrainSubscriber_enter(self);
}

- (jboolean)fastEnter {
  return [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) get] == 0 && [wip_ compareAndSetWithInt:0 withInt:1];
}

- (void)fastPathEmitMaxWithId:(id)value
                  withBoolean:(jboolean)delayError
withIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)dispose {
  id<OrgReactivestreamsSubscriber> s = actual_;
  id<IoReactivexInternalFuseableSimplePlainQueue> q = queue_;
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) get] == 0 && [wip_ compareAndSetWithInt:0 withInt:1]) {
    jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get];
    if (r != 0LL) {
      if ([self acceptWithOrgReactivestreamsSubscriber:s withId:value]) {
        if (r != JavaLangLong_MAX_VALUE) {
          IoReactivexInternalSubscribersQueueDrainSubscriber_producedWithLong_(self, 1);
        }
      }
      if (IoReactivexInternalSubscribersQueueDrainSubscriber_leaveWithInt_(self, -1) == 0) {
        return;
      }
    }
    else {
      [((id<IoReactivexDisposablesDisposable>) nil_chk(dispose)) dispose];
      [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onErrorWithNSException:create_IoReactivexExceptionsMissingBackpressureException_initWithNSString_(@"Could not emit buffer due to lack of requests")];
      return;
    }
  }
  else {
    [((id<IoReactivexInternalFuseableSimplePlainQueue>) nil_chk(q)) offerWithId:value];
    if (!IoReactivexInternalSubscribersQueueDrainSubscriber_enter(self)) {
      return;
    }
  }
  IoReactivexInternalUtilQueueDrainHelper_drainMaxLoopWithIoReactivexInternalFuseableSimpleQueue_withOrgReactivestreamsSubscriber_withBoolean_withIoReactivexDisposablesDisposable_withIoReactivexInternalUtilQueueDrain_(q, s, delayError, dispose, self);
}

- (void)fastPathOrderedEmitMaxWithId:(id)value
                         withBoolean:(jboolean)delayError
withIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)dispose {
  id<OrgReactivestreamsSubscriber> s = actual_;
  id<IoReactivexInternalFuseableSimpleQueue> q = queue_;
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) get] == 0 && [wip_ compareAndSetWithInt:0 withInt:1]) {
    jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get];
    if (r != 0LL) {
      if ([((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(q)) isEmpty]) {
        if ([self acceptWithOrgReactivestreamsSubscriber:s withId:value]) {
          if (r != JavaLangLong_MAX_VALUE) {
            IoReactivexInternalSubscribersQueueDrainSubscriber_producedWithLong_(self, 1);
          }
        }
        if (IoReactivexInternalSubscribersQueueDrainSubscriber_leaveWithInt_(self, -1) == 0) {
          return;
        }
      }
      else {
        [q offerWithId:value];
      }
    }
    else {
      JreAssignVolatileBoolean(&cancelled_, true);
      [((id<IoReactivexDisposablesDisposable>) nil_chk(dispose)) dispose];
      [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onErrorWithNSException:create_IoReactivexExceptionsMissingBackpressureException_initWithNSString_(@"Could not emit buffer due to lack of requests")];
      return;
    }
  }
  else {
    [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(q)) offerWithId:value];
    if (!IoReactivexInternalSubscribersQueueDrainSubscriber_enter(self)) {
      return;
    }
  }
  IoReactivexInternalUtilQueueDrainHelper_drainMaxLoopWithIoReactivexInternalFuseableSimpleQueue_withOrgReactivestreamsSubscriber_withBoolean_withIoReactivexDisposablesDisposable_withIoReactivexInternalUtilQueueDrain_(q, s, delayError, dispose, self);
}

- (jboolean)acceptWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                                            withId:(id)v {
  return false;
}

- (NSException *)error {
  return error_;
}

- (jint)leaveWithInt:(jint)m {
  return IoReactivexInternalSubscribersQueueDrainSubscriber_leaveWithInt_(self, m);
}

- (jlong)requested {
  return [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get];
}

- (jlong)producedWithLong:(jlong)n {
  return IoReactivexInternalSubscribersQueueDrainSubscriber_producedWithLong_(self, n);
}

- (void)requestedWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    IoReactivexInternalUtilBackpressureHelper_addWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, n);
  }
}

- (void)drainWithBoolean:(jboolean)delayError {
  if (IoReactivexInternalSubscribersQueueDrainSubscriber_enter(self)) {
    IoReactivexInternalUtilQueueDrainHelper_drainLoopWithIoReactivexInternalFuseableSimpleQueue_withOrgReactivestreamsSubscriber_withBoolean_withIoReactivexInternalUtilQueueDrain_(queue_, actual_, delayError, self);
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(queue_);
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x14, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x14, 5, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LNSException;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x11, 9, 10, -1, -1, -1, -1 },
    { NULL, "J", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x11, 11, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 13, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 15, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexInternalFuseableSimplePlainQueue:);
  methods[1].selector = @selector(cancelled);
  methods[2].selector = @selector(done);
  methods[3].selector = @selector(enter);
  methods[4].selector = @selector(fastEnter);
  methods[5].selector = @selector(fastPathEmitMaxWithId:withBoolean:withIoReactivexDisposablesDisposable:);
  methods[6].selector = @selector(fastPathOrderedEmitMaxWithId:withBoolean:withIoReactivexDisposablesDisposable:);
  methods[7].selector = @selector(acceptWithOrgReactivestreamsSubscriber:withId:);
  methods[8].selector = @selector(error);
  methods[9].selector = @selector(leaveWithInt:);
  methods[10].selector = @selector(requested);
  methods[11].selector = @selector(producedWithLong:);
  methods[12].selector = @selector(requestedWithLong:);
  methods[13].selector = @selector(drainWithBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x14, -1, -1, 16, -1 },
    { "queue_", "LIoReactivexInternalFuseableSimplePlainQueue;", .constantValue.asLong = 0, 0x14, -1, -1, 17, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x44, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x44, -1, -1, -1, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexInternalFuseableSimplePlainQueue;", "(Lorg/reactivestreams/Subscriber<-TV;>;Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;)V", "fastPathEmitMax", "LNSObject;ZLIoReactivexDisposablesDisposable;", "(TU;ZLio/reactivex/disposables/Disposable;)V", "fastPathOrderedEmitMax", "accept", "LOrgReactivestreamsSubscriber;LNSObject;", "(Lorg/reactivestreams/Subscriber<-TV;>;TU;)Z", "leave", "I", "produced", "J", "requested", "drain", "Z", "Lorg/reactivestreams/Subscriber<-TV;>;", "Lio/reactivex/internal/fuseable/SimplePlainQueue<TU;>;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad4;Lorg/reactivestreams/Subscriber<TT;>;Lio/reactivex/internal/util/QueueDrain<TU;TV;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalSubscribersQueueDrainSubscriber = { "QueueDrainSubscriber", "io.reactivex.internal.subscribers", ptrTable, methods, fields, 7, 0x401, 14, 5, -1, -1, -1, 18, -1 };
  return &_IoReactivexInternalSubscribersQueueDrainSubscriber;
}

@end

void IoReactivexInternalSubscribersQueueDrainSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexInternalFuseableSimplePlainQueue_(IoReactivexInternalSubscribersQueueDrainSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexInternalFuseableSimplePlainQueue> queue) {
  IoReactivexInternalSubscribersQueueDrainSubscriberPad4_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->queue_, queue);
}

jboolean IoReactivexInternalSubscribersQueueDrainSubscriber_enter(IoReactivexInternalSubscribersQueueDrainSubscriber *self) {
  return [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(self->wip_)) getAndIncrement] == 0;
}

jint IoReactivexInternalSubscribersQueueDrainSubscriber_leaveWithInt_(IoReactivexInternalSubscribersQueueDrainSubscriber *self, jint m) {
  return [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(self->wip_)) addAndGetWithInt:m];
}

jlong IoReactivexInternalSubscribersQueueDrainSubscriber_producedWithLong_(IoReactivexInternalSubscribersQueueDrainSubscriber *self, jlong n) {
  return [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(self->requested_)) addAndGetWithLong:-n];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscribersQueueDrainSubscriber)