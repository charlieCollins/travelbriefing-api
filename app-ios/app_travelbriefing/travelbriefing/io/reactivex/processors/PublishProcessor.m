//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/processors/PublishProcessor.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/annotations/CheckReturnValue.h"
#include "io/reactivex/exceptions/MissingBackpressureException.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "io/reactivex/processors/FlowableProcessor.h"
#include "io/reactivex/processors/PublishProcessor.h"
#include "java/lang/Long.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

__attribute__((unused)) static IOSObjectArray *IoReactivexProcessorsPublishProcessor__Annotations$0();

inline jlong IoReactivexProcessorsPublishProcessor_PublishSubscription_get_serialVersionUID();
#define IoReactivexProcessorsPublishProcessor_PublishSubscription_serialVersionUID 3562861878281475070LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexProcessorsPublishProcessor_PublishSubscription, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(IoReactivexProcessorsPublishProcessor)

IOSObjectArray *IoReactivexProcessorsPublishProcessor_TERMINATED;
IOSObjectArray *IoReactivexProcessorsPublishProcessor_EMPTY;

@implementation IoReactivexProcessorsPublishProcessor

+ (IoReactivexProcessorsPublishProcessor *)create {
  return IoReactivexProcessorsPublishProcessor_create();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexProcessorsPublishProcessor_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)t {
  IoReactivexProcessorsPublishProcessor_PublishSubscription *ps = create_IoReactivexProcessorsPublishProcessor_PublishSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsPublishProcessor_(t, self);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(t)) onSubscribeWithOrgReactivestreamsSubscription:ps];
  if ([self addWithIoReactivexProcessorsPublishProcessor_PublishSubscription:ps]) {
    if ([ps isCancelled]) {
      [self removeWithIoReactivexProcessorsPublishProcessor_PublishSubscription:ps];
    }
  }
  else {
    NSException *ex = error_;
    if (ex != nil) {
      [t onErrorWithNSException:ex];
    }
    else {
      [t onComplete];
    }
  }
}

- (jboolean)addWithIoReactivexProcessorsPublishProcessor_PublishSubscription:(IoReactivexProcessorsPublishProcessor_PublishSubscription *)ps {
  for (; ; ) {
    IOSObjectArray *a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get];
    if (a == IoReactivexProcessorsPublishProcessor_TERMINATED) {
      return false;
    }
    jint n = ((IOSObjectArray *) nil_chk(a))->size_;
    IOSObjectArray *b = [IOSObjectArray arrayWithLength:n + 1 type:IoReactivexProcessorsPublishProcessor_PublishSubscription_class_()];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, b, 0, n);
    IOSObjectArray_Set(b, n, ps);
    if ([subscribers_ compareAndSetWithId:a withId:b]) {
      return true;
    }
  }
}

- (void)removeWithIoReactivexProcessorsPublishProcessor_PublishSubscription:(IoReactivexProcessorsPublishProcessor_PublishSubscription *)ps {
  for (; ; ) {
    IOSObjectArray *a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get];
    if (a == IoReactivexProcessorsPublishProcessor_TERMINATED || a == IoReactivexProcessorsPublishProcessor_EMPTY) {
      return;
    }
    jint n = ((IOSObjectArray *) nil_chk(a))->size_;
    jint j = -1;
    for (jint i = 0; i < n; i++) {
      if (IOSObjectArray_Get(a, i) == ps) {
        j = i;
        break;
      }
    }
    if (j < 0) {
      return;
    }
    IOSObjectArray *b;
    if (n == 1) {
      b = IoReactivexProcessorsPublishProcessor_EMPTY;
    }
    else {
      b = [IOSObjectArray arrayWithLength:n - 1 type:IoReactivexProcessorsPublishProcessor_PublishSubscription_class_()];
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, b, 0, j);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, j + 1, b, j, n - j - 1);
    }
    if ([subscribers_ compareAndSetWithId:a withId:b]) {
      return;
    }
  }
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsPublishProcessor_TERMINATED) {
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) cancel];
    return;
  }
  [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsPublishProcessor_TERMINATED) {
    return;
  }
  if (t == nil) {
    [self onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"onNext called with null. Null values are generally not allowed in 2.x operators and sources.")];
    return;
  }
  {
    IOSObjectArray *a__ = [subscribers_ get];
    IoReactivexProcessorsPublishProcessor_PublishSubscription * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IoReactivexProcessorsPublishProcessor_PublishSubscription * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IoReactivexProcessorsPublishProcessor_PublishSubscription *s = *b__++;
      [((IoReactivexProcessorsPublishProcessor_PublishSubscription *) nil_chk(s)) onNextWithId:t];
    }
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsPublishProcessor_TERMINATED) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  if (t == nil) {
    t = create_JavaLangNullPointerException_initWithNSString_(@"onError called with null. Null values are generally not allowed in 2.x operators and sources.");
  }
  JreStrongAssign(&error_, t);
  {
    IOSObjectArray *a__ = [subscribers_ getAndSetWithId:IoReactivexProcessorsPublishProcessor_TERMINATED];
    IoReactivexProcessorsPublishProcessor_PublishSubscription * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IoReactivexProcessorsPublishProcessor_PublishSubscription * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IoReactivexProcessorsPublishProcessor_PublishSubscription *s = *b__++;
      [((IoReactivexProcessorsPublishProcessor_PublishSubscription *) nil_chk(s)) onErrorWithNSException:t];
    }
  }
}

- (void)onComplete {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsPublishProcessor_TERMINATED) {
    return;
  }
  {
    IOSObjectArray *a__ = [subscribers_ getAndSetWithId:IoReactivexProcessorsPublishProcessor_TERMINATED];
    IoReactivexProcessorsPublishProcessor_PublishSubscription * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IoReactivexProcessorsPublishProcessor_PublishSubscription * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IoReactivexProcessorsPublishProcessor_PublishSubscription *s = *b__++;
      [((IoReactivexProcessorsPublishProcessor_PublishSubscription *) nil_chk(s)) onComplete];
    }
  }
}

- (jboolean)hasSubscribers {
  return ((IOSObjectArray *) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get]))->size_ != 0;
}

- (NSException *)getThrowable {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsPublishProcessor_TERMINATED) {
    return error_;
  }
  return nil;
}

- (jboolean)hasThrowable {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsPublishProcessor_TERMINATED && error_ != nil;
}

- (jboolean)hasComplete {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexProcessorsPublishProcessor_TERMINATED && error_ == nil;
}

- (void)dealloc {
  RELEASE_(subscribers_);
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIoReactivexProcessorsPublishProcessor;", 0x9, -1, -1, -1, 0, 1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x0, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x0, 8, 6, -1, 9, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, 14, -1, -1 },
    { NULL, "V", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSException;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(create);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  methods[3].selector = @selector(addWithIoReactivexProcessorsPublishProcessor_PublishSubscription:);
  methods[4].selector = @selector(removeWithIoReactivexProcessorsPublishProcessor_PublishSubscription:);
  methods[5].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[6].selector = @selector(onNextWithId:);
  methods[7].selector = @selector(onErrorWithNSException:);
  methods[8].selector = @selector(onComplete);
  methods[9].selector = @selector(hasSubscribers);
  methods[10].selector = @selector(getThrowable);
  methods[11].selector = @selector(hasThrowable);
  methods[12].selector = @selector(hasComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TERMINATED", "[LIoReactivexProcessorsPublishProcessor_PublishSubscription;", .constantValue.asLong = 0, 0x18, -1, 17, -1, -1 },
    { "EMPTY", "[LIoReactivexProcessorsPublishProcessor_PublishSubscription;", .constantValue.asLong = 0, 0x18, -1, 18, -1, -1 },
    { "subscribers_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 19, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lio/reactivex/processors/PublishProcessor<TT;>;", (void *)&IoReactivexProcessorsPublishProcessor__Annotations$0, "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "add", "LIoReactivexProcessorsPublishProcessor_PublishSubscription;", "(Lio/reactivex/processors/PublishProcessor$PublishSubscription<TT;>;)Z", "remove", "(Lio/reactivex/processors/PublishProcessor$PublishSubscription<TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", &IoReactivexProcessorsPublishProcessor_TERMINATED, &IoReactivexProcessorsPublishProcessor_EMPTY, "Ljava/util/concurrent/atomic/AtomicReference<[Lio/reactivex/processors/PublishProcessor$PublishSubscription<TT;>;>;", "<T:Ljava/lang/Object;>Lio/reactivex/processors/FlowableProcessor<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexProcessorsPublishProcessor = { "PublishProcessor", "io.reactivex.processors", ptrTable, methods, fields, 7, 0x11, 13, 4, -1, 6, -1, 20, -1 };
  return &_IoReactivexProcessorsPublishProcessor;
}

+ (void)initialize {
  if (self == [IoReactivexProcessorsPublishProcessor class]) {
    JreStrongAssignAndConsume(&IoReactivexProcessorsPublishProcessor_TERMINATED, [IOSObjectArray newArrayWithLength:0 type:IoReactivexProcessorsPublishProcessor_PublishSubscription_class_()]);
    JreStrongAssignAndConsume(&IoReactivexProcessorsPublishProcessor_EMPTY, [IOSObjectArray newArrayWithLength:0 type:IoReactivexProcessorsPublishProcessor_PublishSubscription_class_()]);
    J2OBJC_SET_INITIALIZED(IoReactivexProcessorsPublishProcessor)
  }
}

@end

IoReactivexProcessorsPublishProcessor *IoReactivexProcessorsPublishProcessor_create() {
  IoReactivexProcessorsPublishProcessor_initialize();
  return create_IoReactivexProcessorsPublishProcessor_init();
}

void IoReactivexProcessorsPublishProcessor_init(IoReactivexProcessorsPublishProcessor *self) {
  IoReactivexProcessorsFlowableProcessor_init(self);
  JreStrongAssignAndConsume(&self->subscribers_, new_JavaUtilConcurrentAtomicAtomicReference_initWithId_(IoReactivexProcessorsPublishProcessor_EMPTY));
}

IoReactivexProcessorsPublishProcessor *new_IoReactivexProcessorsPublishProcessor_init() {
  J2OBJC_NEW_IMPL(IoReactivexProcessorsPublishProcessor, init)
}

IoReactivexProcessorsPublishProcessor *create_IoReactivexProcessorsPublishProcessor_init() {
  J2OBJC_CREATE_IMPL(IoReactivexProcessorsPublishProcessor, init)
}

IOSObjectArray *IoReactivexProcessorsPublishProcessor__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_IoReactivexAnnotationsCheckReturnValue() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexProcessorsPublishProcessor)

@implementation IoReactivexProcessorsPublishProcessor_PublishSubscription

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
           withIoReactivexProcessorsPublishProcessor:(IoReactivexProcessorsPublishProcessor *)parent {
  IoReactivexProcessorsPublishProcessor_PublishSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsPublishProcessor_(self, actual, parent);
  return self;
}

- (void)onNextWithId:(id)t {
  jlong r = [self get];
  if (r == JavaLangLong_MIN_VALUE) {
    return;
  }
  if (r != 0LL) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
    if (r != JavaLangLong_MAX_VALUE) {
      [self decrementAndGet];
    }
  }
  else {
    [self cancel];
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:create_IoReactivexExceptionsMissingBackpressureException_initWithNSString_(@"Could not emit value due to lack of requests")];
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  if ([self get] != JavaLangLong_MIN_VALUE) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
  }
}

- (void)onComplete {
  if ([self get] != JavaLangLong_MIN_VALUE) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
  }
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    IoReactivexInternalUtilBackpressureHelper_addCancelWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, n);
  }
}

- (void)cancel {
  if ([self getAndSetWithLong:JavaLangLong_MIN_VALUE] != JavaLangLong_MIN_VALUE) {
    [((IoReactivexProcessorsPublishProcessor *) nil_chk(parent_)) removeWithIoReactivexProcessorsPublishProcessor_PublishSubscription:self];
  }
}

- (jboolean)isCancelled {
  return [self get] == JavaLangLong_MIN_VALUE;
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexProcessorsPublishProcessor:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onComplete);
  methods[4].selector = @selector(requestWithLong:);
  methods[5].selector = @selector(cancel);
  methods[6].selector = @selector(isCancelled);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexProcessorsPublishProcessor_PublishSubscription_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "parent_", "LIoReactivexProcessorsPublishProcessor;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexProcessorsPublishProcessor;", "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/processors/PublishProcessor<TT;>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "Lorg/reactivestreams/Subscriber<-TT;>;", "Lio/reactivex/processors/PublishProcessor<TT;>;", "LIoReactivexProcessorsPublishProcessor;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexProcessorsPublishProcessor_PublishSubscription = { "PublishSubscription", "io.reactivex.processors", ptrTable, methods, fields, 7, 0x18, 7, 3, 11, -1, -1, 12, -1 };
  return &_IoReactivexProcessorsPublishProcessor_PublishSubscription;
}

@end

void IoReactivexProcessorsPublishProcessor_PublishSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsPublishProcessor_(IoReactivexProcessorsPublishProcessor_PublishSubscription *self, id<OrgReactivestreamsSubscriber> actual, IoReactivexProcessorsPublishProcessor *parent) {
  JavaUtilConcurrentAtomicAtomicLong_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->parent_, parent);
}

IoReactivexProcessorsPublishProcessor_PublishSubscription *new_IoReactivexProcessorsPublishProcessor_PublishSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsPublishProcessor_(id<OrgReactivestreamsSubscriber> actual, IoReactivexProcessorsPublishProcessor *parent) {
  J2OBJC_NEW_IMPL(IoReactivexProcessorsPublishProcessor_PublishSubscription, initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsPublishProcessor_, actual, parent)
}

IoReactivexProcessorsPublishProcessor_PublishSubscription *create_IoReactivexProcessorsPublishProcessor_PublishSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsPublishProcessor_(id<OrgReactivestreamsSubscriber> actual, IoReactivexProcessorsPublishProcessor *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexProcessorsPublishProcessor_PublishSubscription, initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsPublishProcessor_, actual, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexProcessorsPublishProcessor_PublishSubscription)