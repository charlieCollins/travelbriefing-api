//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/subscribers/TestSubscriber.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/functions/Consumer.h"
#include "io/reactivex/internal/fuseable/QueueFuseable.h"
#include "io/reactivex/internal/fuseable/QueueSubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/ExceptionHelper.h"
#include "io/reactivex/observers/BaseTestConsumer.h"
#include "io/reactivex/subscribers/TestSubscriber.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Long.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Thread.h"
#include "java/util/List.h"
#include "java/util/concurrent/CountDownLatch.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface IoReactivexSubscribersTestSubscriber () {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  volatile_jboolean cancelled_;
  JavaUtilConcurrentAtomicAtomicReference *subscription_;
  JavaUtilConcurrentAtomicAtomicLong *missedRequested_;
  id<IoReactivexInternalFuseableQueueSubscription> qs_;
}

@end

J2OBJC_FIELD_SETTER(IoReactivexSubscribersTestSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexSubscribersTestSubscriber, subscription_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexSubscribersTestSubscriber, missedRequested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexSubscribersTestSubscriber, qs_, id<IoReactivexInternalFuseableQueueSubscription>)

__attribute__((unused)) static void IoReactivexSubscribersTestSubscriber_requestWithLong_(IoReactivexSubscribersTestSubscriber *self, jlong n);

__attribute__((unused)) static void IoReactivexSubscribersTestSubscriber_cancel(IoReactivexSubscribersTestSubscriber *self);

__attribute__((unused)) static void IoReactivexSubscribersTestSubscriber_EmptySubscriber_initWithNSString_withInt_(IoReactivexSubscribersTestSubscriber_EmptySubscriber *self, NSString *__name, jint __ordinal);

@implementation IoReactivexSubscribersTestSubscriber

+ (IoReactivexSubscribersTestSubscriber *)create {
  return IoReactivexSubscribersTestSubscriber_create();
}

+ (IoReactivexSubscribersTestSubscriber *)createWithLong:(jlong)initialRequested {
  return IoReactivexSubscribersTestSubscriber_createWithLong_(initialRequested);
}

+ (IoReactivexSubscribersTestSubscriber *)createWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)delegate {
  return IoReactivexSubscribersTestSubscriber_createWithOrgReactivestreamsSubscriber_(delegate);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexSubscribersTestSubscriber_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithLong:(jlong)initialRequest {
  IoReactivexSubscribersTestSubscriber_initWithLong_(self, initialRequest);
  return self;
}

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual {
  IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_(self, actual);
  return self;
}

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                            withLong:(jlong)initialRequest {
  IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(self, actual, initialRequest);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  JreStrongAssign(&lastThread_, JavaLangThread_currentThread());
  if (s == nil) {
    [((id<JavaUtilList>) nil_chk(errors_)) addWithId:create_JavaLangNullPointerException_initWithNSString_(@"onSubscribe received a null Subscription")];
    return;
  }
  if (![((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscription_)) compareAndSetWithId:nil withId:s]) {
    [s cancel];
    if ([subscription_ get] != JreLoadEnum(IoReactivexInternalSubscriptionsSubscriptionHelper, CANCELLED)) {
      [((id<JavaUtilList>) nil_chk(errors_)) addWithId:create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"onSubscribe received multiple subscriptions: ", s))];
    }
    return;
  }
  if (initialFusionMode_ != 0) {
    if ([IoReactivexInternalFuseableQueueSubscription_class_() isInstance:s]) {
      JreStrongAssign(&qs_, (id<IoReactivexInternalFuseableQueueSubscription>) cast_check(s, IoReactivexInternalFuseableQueueSubscription_class_()));
      jint m = [qs_ requestFusionWithInt:initialFusionMode_];
      establishedFusionMode_ = m;
      if (m == IoReactivexInternalFuseableQueueFuseable_SYNC) {
        checkSubscriptionOnce_ = true;
        JreStrongAssign(&lastThread_, JavaLangThread_currentThread());
        @try {
          id t;
          while ((t = [((id<IoReactivexInternalFuseableQueueSubscription>) nil_chk(qs_)) poll]) != nil) {
            [((id<JavaUtilList>) nil_chk(values_)) addWithId:t];
          }
          completions_++;
        }
        @catch (NSException *ex) {
          [((id<JavaUtilList>) nil_chk(errors_)) addWithId:ex];
        }
        return;
      }
    }
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:s];
  jlong mr = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(missedRequested_)) getAndSetWithLong:0LL];
  if (mr != 0LL) {
    [s requestWithLong:mr];
  }
  [self onStart];
}

- (void)onStart {
}

- (void)onNextWithId:(id)t {
  if (!checkSubscriptionOnce_) {
    checkSubscriptionOnce_ = true;
    if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscription_)) get] == nil) {
      [((id<JavaUtilList>) nil_chk(errors_)) addWithId:create_JavaLangIllegalStateException_initWithNSString_(@"onSubscribe not called in proper order")];
    }
  }
  JreStrongAssign(&lastThread_, JavaLangThread_currentThread());
  if (establishedFusionMode_ == IoReactivexInternalFuseableQueueFuseable_ASYNC) {
    @try {
      while ((t = [((id<IoReactivexInternalFuseableQueueSubscription>) nil_chk(qs_)) poll]) != nil) {
        [((id<JavaUtilList>) nil_chk(values_)) addWithId:t];
      }
    }
    @catch (NSException *ex) {
      [((id<JavaUtilList>) nil_chk(errors_)) addWithId:ex];
    }
    return;
  }
  [((id<JavaUtilList>) nil_chk(values_)) addWithId:t];
  if (t == nil) {
    [((id<JavaUtilList>) nil_chk(errors_)) addWithId:create_JavaLangNullPointerException_initWithNSString_(@"onNext received a null value")];
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (!checkSubscriptionOnce_) {
    checkSubscriptionOnce_ = true;
    if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscription_)) get] == nil) {
      [((id<JavaUtilList>) nil_chk(errors_)) addWithId:create_JavaLangNullPointerException_initWithNSString_(@"onSubscribe not called in proper order")];
    }
  }
  @try {
    JreStrongAssign(&lastThread_, JavaLangThread_currentThread());
    [((id<JavaUtilList>) nil_chk(errors_)) addWithId:t];
    if (t == nil) {
      [errors_ addWithId:create_JavaLangIllegalStateException_initWithNSString_(@"onError received a null Throwable")];
    }
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
  }
  @finally {
    [((JavaUtilConcurrentCountDownLatch *) nil_chk(done_)) countDown];
  }
}

- (void)onComplete {
  if (!checkSubscriptionOnce_) {
    checkSubscriptionOnce_ = true;
    if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscription_)) get] == nil) {
      [((id<JavaUtilList>) nil_chk(errors_)) addWithId:create_JavaLangIllegalStateException_initWithNSString_(@"onSubscribe not called in proper order")];
    }
  }
  @try {
    JreStrongAssign(&lastThread_, JavaLangThread_currentThread());
    completions_++;
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
  }
  @finally {
    [((JavaUtilConcurrentCountDownLatch *) nil_chk(done_)) countDown];
  }
}

- (void)requestWithLong:(jlong)n {
  IoReactivexSubscribersTestSubscriber_requestWithLong_(self, n);
}

- (void)cancel {
  IoReactivexSubscribersTestSubscriber_cancel(self);
}

- (jboolean)isCancelled {
  return JreLoadVolatileBoolean(&cancelled_);
}

- (void)dispose {
  IoReactivexSubscribersTestSubscriber_cancel(self);
}

- (jboolean)isDisposed {
  return JreLoadVolatileBoolean(&cancelled_);
}

- (jboolean)hasSubscription {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscription_)) get] != nil;
}

- (IoReactivexSubscribersTestSubscriber *)assertSubscribed {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscription_)) get] == nil) {
    @throw [self failWithNSString:@"Not subscribed!"];
  }
  return self;
}

- (IoReactivexSubscribersTestSubscriber *)assertNotSubscribed {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscription_)) get] != nil) {
    @throw [self failWithNSString:@"Subscribed!"];
  }
  else if (![((id<JavaUtilList>) nil_chk(errors_)) isEmpty]) {
    @throw [self failWithNSString:@"Not subscribed but errors found"];
  }
  return self;
}

- (IoReactivexSubscribersTestSubscriber *)setInitialFusionModeWithInt:(jint)mode {
  self->initialFusionMode_ = mode;
  return self;
}

- (IoReactivexSubscribersTestSubscriber *)assertFusionModeWithInt:(jint)mode {
  jint m = establishedFusionMode_;
  if (m != mode) {
    if (qs_ != nil) {
      @throw create_JavaLangAssertionError_initWithId_(JreStrcat("$$$$", @"Fusion mode different. Expected: ", IoReactivexSubscribersTestSubscriber_fusionModeToStringWithInt_(mode), @", actual: ", IoReactivexSubscribersTestSubscriber_fusionModeToStringWithInt_(m)));
    }
    else {
      @throw [self failWithNSString:@"Upstream is not fuseable"];
    }
  }
  return self;
}

+ (NSString *)fusionModeToStringWithInt:(jint)mode {
  return IoReactivexSubscribersTestSubscriber_fusionModeToStringWithInt_(mode);
}

- (IoReactivexSubscribersTestSubscriber *)assertFuseable {
  if (qs_ == nil) {
    @throw create_JavaLangAssertionError_initWithId_(@"Upstream is not fuseable.");
  }
  return self;
}

- (IoReactivexSubscribersTestSubscriber *)assertNotFuseable {
  if (qs_ != nil) {
    @throw create_JavaLangAssertionError_initWithId_(@"Upstream is fuseable.");
  }
  return self;
}

- (IoReactivexSubscribersTestSubscriber *)assertOfWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)check {
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(check)) acceptWithId:self];
  }
  @catch (NSException *ex) {
    @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(ex);
  }
  return self;
}

- (IoReactivexSubscribersTestSubscriber *)requestMoreWithLong:(jlong)n {
  IoReactivexSubscribersTestSubscriber_requestWithLong_(self, n);
  return self;
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(subscription_);
  RELEASE_(missedRequested_);
  RELEASE_(qs_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIoReactivexSubscribersTestSubscriber;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LIoReactivexSubscribersTestSubscriber;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, "LIoReactivexSubscribersTestSubscriber;", 0x9, 1, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, 6, -1, -1 },
    { NULL, NULL, 0x1, -1, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "V", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 16, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexSubscribersTestSubscriber;", 0x11, -1, -1, -1, 17, -1, -1 },
    { NULL, "LIoReactivexSubscribersTestSubscriber;", 0x11, -1, -1, -1, 17, -1, -1 },
    { NULL, "LIoReactivexSubscribersTestSubscriber;", 0x10, 18, 19, -1, 20, -1, -1 },
    { NULL, "LIoReactivexSubscribersTestSubscriber;", 0x10, 21, 19, -1, 20, -1, -1 },
    { NULL, "LNSString;", 0x8, 22, 19, -1, -1, -1, -1 },
    { NULL, "LIoReactivexSubscribersTestSubscriber;", 0x10, -1, -1, -1, 17, -1, -1 },
    { NULL, "LIoReactivexSubscribersTestSubscriber;", 0x10, -1, -1, -1, 17, -1, -1 },
    { NULL, "LIoReactivexSubscribersTestSubscriber;", 0x11, 23, 24, -1, 25, -1, -1 },
    { NULL, "LIoReactivexSubscribersTestSubscriber;", 0x11, 26, 2, -1, 27, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(create);
  methods[1].selector = @selector(createWithLong:);
  methods[2].selector = @selector(createWithOrgReactivestreamsSubscriber:);
  methods[3].selector = @selector(init);
  methods[4].selector = @selector(initWithLong:);
  methods[5].selector = @selector(initWithOrgReactivestreamsSubscriber:);
  methods[6].selector = @selector(initWithOrgReactivestreamsSubscriber:withLong:);
  methods[7].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[8].selector = @selector(onStart);
  methods[9].selector = @selector(onNextWithId:);
  methods[10].selector = @selector(onErrorWithNSException:);
  methods[11].selector = @selector(onComplete);
  methods[12].selector = @selector(requestWithLong:);
  methods[13].selector = @selector(cancel);
  methods[14].selector = @selector(isCancelled);
  methods[15].selector = @selector(dispose);
  methods[16].selector = @selector(isDisposed);
  methods[17].selector = @selector(hasSubscription);
  methods[18].selector = @selector(assertSubscribed);
  methods[19].selector = @selector(assertNotSubscribed);
  methods[20].selector = @selector(setInitialFusionModeWithInt:);
  methods[21].selector = @selector(assertFusionModeWithInt:);
  methods[22].selector = @selector(fusionModeToStringWithInt:);
  methods[23].selector = @selector(assertFuseable);
  methods[24].selector = @selector(assertNotFuseable);
  methods[25].selector = @selector(assertOfWithIoReactivexFunctionsConsumer:);
  methods[26].selector = @selector(requestMoreWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x12, -1, -1, 28, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
    { "subscription_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x12, -1, -1, 29, -1 },
    { "missedRequested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "qs_", "LIoReactivexInternalFuseableQueueSubscription;", .constantValue.asLong = 0, 0x2, -1, -1, 30, -1 },
  };
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lio/reactivex/subscribers/TestSubscriber<TT;>;", "create", "J", "<T:Ljava/lang/Object;>(J)Lio/reactivex/subscribers/TestSubscriber<TT;>;", "LOrgReactivestreamsSubscriber;", "<T:Ljava/lang/Object;>(Lorg/reactivestreams/Subscriber<-TT;>;)Lio/reactivex/subscribers/TestSubscriber<TT;>;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "LOrgReactivestreamsSubscriber;J", "(Lorg/reactivestreams/Subscriber<-TT;>;J)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "()Lio/reactivex/subscribers/TestSubscriber<TT;>;", "setInitialFusionMode", "I", "(I)Lio/reactivex/subscribers/TestSubscriber<TT;>;", "assertFusionMode", "fusionModeToString", "assertOf", "LIoReactivexFunctionsConsumer;", "(Lio/reactivex/functions/Consumer<-Lio/reactivex/subscribers/TestSubscriber<TT;>;>;)Lio/reactivex/subscribers/TestSubscriber<TT;>;", "requestMore", "(J)Lio/reactivex/subscribers/TestSubscriber<TT;>;", "Lorg/reactivestreams/Subscriber<-TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;", "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;", "LIoReactivexSubscribersTestSubscriber_EmptySubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/observers/BaseTestConsumer<TT;Lio/reactivex/subscribers/TestSubscriber<TT;>;>;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexSubscribersTestSubscriber = { "TestSubscriber", "io.reactivex.subscribers", ptrTable, methods, fields, 7, 0x1, 27, 5, -1, 31, -1, 32, -1 };
  return &_IoReactivexSubscribersTestSubscriber;
}

@end

IoReactivexSubscribersTestSubscriber *IoReactivexSubscribersTestSubscriber_create() {
  IoReactivexSubscribersTestSubscriber_initialize();
  return create_IoReactivexSubscribersTestSubscriber_init();
}

IoReactivexSubscribersTestSubscriber *IoReactivexSubscribersTestSubscriber_createWithLong_(jlong initialRequested) {
  IoReactivexSubscribersTestSubscriber_initialize();
  return create_IoReactivexSubscribersTestSubscriber_initWithLong_(initialRequested);
}

IoReactivexSubscribersTestSubscriber *IoReactivexSubscribersTestSubscriber_createWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> delegate) {
  IoReactivexSubscribersTestSubscriber_initialize();
  return create_IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_(delegate);
}

void IoReactivexSubscribersTestSubscriber_init(IoReactivexSubscribersTestSubscriber *self) {
  IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(self, JreLoadEnum(IoReactivexSubscribersTestSubscriber_EmptySubscriber, INSTANCE), JavaLangLong_MAX_VALUE);
}

IoReactivexSubscribersTestSubscriber *new_IoReactivexSubscribersTestSubscriber_init() {
  J2OBJC_NEW_IMPL(IoReactivexSubscribersTestSubscriber, init)
}

IoReactivexSubscribersTestSubscriber *create_IoReactivexSubscribersTestSubscriber_init() {
  J2OBJC_CREATE_IMPL(IoReactivexSubscribersTestSubscriber, init)
}

void IoReactivexSubscribersTestSubscriber_initWithLong_(IoReactivexSubscribersTestSubscriber *self, jlong initialRequest) {
  IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(self, JreLoadEnum(IoReactivexSubscribersTestSubscriber_EmptySubscriber, INSTANCE), initialRequest);
}

IoReactivexSubscribersTestSubscriber *new_IoReactivexSubscribersTestSubscriber_initWithLong_(jlong initialRequest) {
  J2OBJC_NEW_IMPL(IoReactivexSubscribersTestSubscriber, initWithLong_, initialRequest)
}

IoReactivexSubscribersTestSubscriber *create_IoReactivexSubscribersTestSubscriber_initWithLong_(jlong initialRequest) {
  J2OBJC_CREATE_IMPL(IoReactivexSubscribersTestSubscriber, initWithLong_, initialRequest)
}

void IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_(IoReactivexSubscribersTestSubscriber *self, id<OrgReactivestreamsSubscriber> actual) {
  IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(self, actual, JavaLangLong_MAX_VALUE);
}

IoReactivexSubscribersTestSubscriber *new_IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) {
  J2OBJC_NEW_IMPL(IoReactivexSubscribersTestSubscriber, initWithOrgReactivestreamsSubscriber_, actual)
}

IoReactivexSubscribersTestSubscriber *create_IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexSubscribersTestSubscriber, initWithOrgReactivestreamsSubscriber_, actual)
}

void IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(IoReactivexSubscribersTestSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jlong initialRequest) {
  IoReactivexObserversBaseTestConsumer_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssignAndConsume(&self->subscription_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssignAndConsume(&self->missedRequested_, new_JavaUtilConcurrentAtomicAtomicLong_initWithLong_(initialRequest));
}

IoReactivexSubscribersTestSubscriber *new_IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(id<OrgReactivestreamsSubscriber> actual, jlong initialRequest) {
  J2OBJC_NEW_IMPL(IoReactivexSubscribersTestSubscriber, initWithOrgReactivestreamsSubscriber_withLong_, actual, initialRequest)
}

IoReactivexSubscribersTestSubscriber *create_IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(id<OrgReactivestreamsSubscriber> actual, jlong initialRequest) {
  J2OBJC_CREATE_IMPL(IoReactivexSubscribersTestSubscriber, initWithOrgReactivestreamsSubscriber_withLong_, actual, initialRequest)
}

void IoReactivexSubscribersTestSubscriber_requestWithLong_(IoReactivexSubscribersTestSubscriber *self, jlong n) {
  IoReactivexInternalSubscriptionsSubscriptionHelper_deferredRequestWithJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicLong_withLong_(self->subscription_, self->missedRequested_, n);
}

void IoReactivexSubscribersTestSubscriber_cancel(IoReactivexSubscribersTestSubscriber *self) {
  if (!JreLoadVolatileBoolean(&self->cancelled_)) {
    JreAssignVolatileBoolean(&self->cancelled_, true);
    IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(self->subscription_);
  }
}

NSString *IoReactivexSubscribersTestSubscriber_fusionModeToStringWithInt_(jint mode) {
  IoReactivexSubscribersTestSubscriber_initialize();
  switch (mode) {
    case IoReactivexInternalFuseableQueueFuseable_NONE:
    return @"NONE";
    case IoReactivexInternalFuseableQueueFuseable_SYNC:
    return @"SYNC";
    case IoReactivexInternalFuseableQueueFuseable_ASYNC:
    return @"ASYNC";
    default:
    return JreStrcat("$IC", @"Unknown(", mode, ')');
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexSubscribersTestSubscriber)

J2OBJC_INITIALIZED_DEFN(IoReactivexSubscribersTestSubscriber_EmptySubscriber)

IoReactivexSubscribersTestSubscriber_EmptySubscriber *IoReactivexSubscribersTestSubscriber_EmptySubscriber_values_[1];

@implementation IoReactivexSubscribersTestSubscriber_EmptySubscriber

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
}

- (void)onNextWithId:(id)t {
}

- (void)onErrorWithNSException:(NSException *)t {
}

- (void)onComplete {
}

+ (IOSObjectArray *)values {
  return IoReactivexSubscribersTestSubscriber_EmptySubscriber_values();
}

+ (IoReactivexSubscribersTestSubscriber_EmptySubscriber *)valueOfWithNSString:(NSString *)name {
  return IoReactivexSubscribersTestSubscriber_EmptySubscriber_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LIoReactivexSubscribersTestSubscriber_EmptySubscriber;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexSubscribersTestSubscriber_EmptySubscriber;", 0x9, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onComplete);
  methods[4].selector = @selector(values);
  methods[5].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LIoReactivexSubscribersTestSubscriber_EmptySubscriber;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
  };
  static const void *ptrTable[] = { "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "onError", "LNSException;", "valueOf", "LNSString;", &JreEnum(IoReactivexSubscribersTestSubscriber_EmptySubscriber, INSTANCE), "LIoReactivexSubscribersTestSubscriber;", "Ljava/lang/Enum<Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;>;Lorg/reactivestreams/Subscriber<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _IoReactivexSubscribersTestSubscriber_EmptySubscriber = { "EmptySubscriber", "io.reactivex.subscribers", ptrTable, methods, fields, 7, 0x4018, 6, 1, 9, -1, -1, 10, -1 };
  return &_IoReactivexSubscribersTestSubscriber_EmptySubscriber;
}

+ (void)initialize {
  if (self == [IoReactivexSubscribersTestSubscriber_EmptySubscriber class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"INSTANCE",
    };
    for (jint i = 0; i < 1; i++) {
      (IoReactivexSubscribersTestSubscriber_EmptySubscriber_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      IoReactivexSubscribersTestSubscriber_EmptySubscriber_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(IoReactivexSubscribersTestSubscriber_EmptySubscriber)
  }
}

@end

void IoReactivexSubscribersTestSubscriber_EmptySubscriber_initWithNSString_withInt_(IoReactivexSubscribersTestSubscriber_EmptySubscriber *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *IoReactivexSubscribersTestSubscriber_EmptySubscriber_values() {
  IoReactivexSubscribersTestSubscriber_EmptySubscriber_initialize();
  return [IOSObjectArray arrayWithObjects:IoReactivexSubscribersTestSubscriber_EmptySubscriber_values_ count:1 type:IoReactivexSubscribersTestSubscriber_EmptySubscriber_class_()];
}

IoReactivexSubscribersTestSubscriber_EmptySubscriber *IoReactivexSubscribersTestSubscriber_EmptySubscriber_valueOfWithNSString_(NSString *name) {
  IoReactivexSubscribersTestSubscriber_EmptySubscriber_initialize();
  for (int i = 0; i < 1; i++) {
    IoReactivexSubscribersTestSubscriber_EmptySubscriber *e = IoReactivexSubscribersTestSubscriber_EmptySubscriber_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

IoReactivexSubscribersTestSubscriber_EmptySubscriber *IoReactivexSubscribersTestSubscriber_EmptySubscriber_fromOrdinal(NSUInteger ordinal) {
  IoReactivexSubscribersTestSubscriber_EmptySubscriber_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return IoReactivexSubscribersTestSubscriber_EmptySubscriber_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexSubscribersTestSubscriber_EmptySubscriber)