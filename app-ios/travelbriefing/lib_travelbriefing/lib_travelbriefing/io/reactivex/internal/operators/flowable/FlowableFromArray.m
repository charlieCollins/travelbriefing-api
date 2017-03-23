//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableFromArray.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/fuseable/ConditionalSubscriber.h"
#include "io/reactivex/internal/fuseable/QueueFuseable.h"
#include "io/reactivex/internal/operators/flowable/FlowableFromArray.h"
#include "io/reactivex/internal/subscriptions/BasicQueueSubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "java/lang/Long.h"
#include "java/lang/NullPointerException.h"
#include "org/reactivestreams/Subscriber.h"

inline jlong IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription_serialVersionUID -2252972430506210021LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription, serialVersionUID, jlong)

inline jlong IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription_serialVersionUID 2587302975077663557LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription, serialVersionUID, jlong)

inline jlong IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription_serialVersionUID 2587302975077663557LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableFromArray

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array {
  IoReactivexInternalOperatorsFlowableFlowableFromArray_initWithNSObjectArray_(self, array);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  if ([IoReactivexInternalFuseableConditionalSubscriber_class_() isInstance:s]) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:create_IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription_initWithIoReactivexInternalFuseableConditionalSubscriber_withNSObjectArray_((id<IoReactivexInternalFuseableConditionalSubscriber>) cast_check(s, IoReactivexInternalFuseableConditionalSubscriber_class_()), array_)];
  }
  else {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:create_IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription_initWithOrgReactivestreamsSubscriber_withNSObjectArray_(s, array_)];
  }
}

- (void)dealloc {
  RELEASE_(array_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSObjectArray:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "array_", "[LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "[LNSObject;", "([TT;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "[TT;", "LIoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription;LIoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription;LIoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription;", "<T:Ljava/lang/Object;>Lio/reactivex/Flowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableFromArray = { "FlowableFromArray", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableFromArray;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableFromArray_initWithNSObjectArray_(IoReactivexInternalOperatorsFlowableFlowableFromArray *self, IOSObjectArray *array) {
  IoReactivexFlowable_init(self);
  JreStrongAssign(&self->array_, array);
}

IoReactivexInternalOperatorsFlowableFlowableFromArray *new_IoReactivexInternalOperatorsFlowableFlowableFromArray_initWithNSObjectArray_(IOSObjectArray *array) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableFromArray, initWithNSObjectArray_, array)
}

IoReactivexInternalOperatorsFlowableFlowableFromArray *create_IoReactivexInternalOperatorsFlowableFlowableFromArray_initWithNSObjectArray_(IOSObjectArray *array) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableFromArray, initWithNSObjectArray_, array)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableFromArray)

@implementation IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array {
  IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription_initWithNSObjectArray_(self, array);
  return self;
}

- (jint)requestFusionWithInt:(jint)mode {
  return mode & IoReactivexInternalFuseableQueueFuseable_SYNC;
}

- (id)poll {
  jint i = index_;
  IOSObjectArray *arr = array_;
  if (i == ((IOSObjectArray *) nil_chk(arr))->size_) {
    return nil;
  }
  index_ = i + 1;
  return IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(IOSObjectArray_Get(arr, i), @"array element is null");
}

- (jboolean)isEmpty {
  return index_ == ((IOSObjectArray *) nil_chk(array_))->size_;
}

- (void)clear {
  index_ = ((IOSObjectArray *) nil_chk(array_))->size_;
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    if (IoReactivexInternalUtilBackpressureHelper_addWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, n) == 0LL) {
      if (n == JavaLangLong_MAX_VALUE) {
        [self fastPath];
      }
      else {
        [self slowPathWithLong:n];
      }
    }
  }
}

- (void)cancel {
  JreAssignVolatileBoolean(&cancelled_, true);
}

- (void)fastPath {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)slowPathWithLong:(jlong)r {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)dealloc {
  RELEASE_(array_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "I", 0x11, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x11, -1, -1, -1, 4, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x400, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x400, 7, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSObjectArray:);
  methods[1].selector = @selector(requestFusionWithInt:);
  methods[2].selector = @selector(poll);
  methods[3].selector = @selector(isEmpty);
  methods[4].selector = @selector(clear);
  methods[5].selector = @selector(requestWithLong:);
  methods[6].selector = @selector(cancel);
  methods[7].selector = @selector(fastPath);
  methods[8].selector = @selector(slowPathWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "array_", "[LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LNSObject;", "([TT;)V", "requestFusion", "I", "()TT;", "request", "J", "slowPath", "[TT;", "LIoReactivexInternalOperatorsFlowableFlowableFromArray;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/subscriptions/BasicQueueSubscription<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription = { "BaseArraySubscription", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x408, 9, 4, 9, -1, -1, 10, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription_initWithNSObjectArray_(IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription *self, IOSObjectArray *array) {
  IoReactivexInternalSubscriptionsBasicQueueSubscription_init(self);
  JreStrongAssign(&self->array_, array);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription)

@implementation IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                   withNSObjectArray:(IOSObjectArray *)array {
  IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription_initWithOrgReactivestreamsSubscriber_withNSObjectArray_(self, actual, array);
  return self;
}

- (void)fastPath {
  IOSObjectArray *arr = array_;
  jint f = ((IOSObjectArray *) nil_chk(arr))->size_;
  id<OrgReactivestreamsSubscriber> a = actual_;
  for (jint i = index_; i != f; i++) {
    if (JreLoadVolatileBoolean(&cancelled_)) {
      return;
    }
    id t = IOSObjectArray_Get(arr, i);
    if (t == nil) {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"array element is null")];
      return;
    }
    else {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:t];
    }
  }
  if (JreLoadVolatileBoolean(&cancelled_)) {
    return;
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
}

- (void)slowPathWithLong:(jlong)r {
  jlong e = 0;
  IOSObjectArray *arr = array_;
  jint f = ((IOSObjectArray *) nil_chk(arr))->size_;
  jint i = index_;
  id<OrgReactivestreamsSubscriber> a = actual_;
  for (; ; ) {
    while (e != r && i != f) {
      if (JreLoadVolatileBoolean(&cancelled_)) {
        return;
      }
      id t = IOSObjectArray_Get(arr, i);
      if (t == nil) {
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"array element is null")];
        return;
      }
      else {
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:t];
      }
      e++;
      i++;
    }
    if (i == f) {
      if (!JreLoadVolatileBoolean(&cancelled_)) {
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
      }
      return;
    }
    r = [self get];
    if (e == r) {
      index_ = i;
      r = [self addAndGetWithLong:-e];
      if (r == 0LL) {
        return;
      }
      e = 0LL;
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withNSObjectArray:);
  methods[1].selector = @selector(fastPath);
  methods[2].selector = @selector(slowPathWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;[LNSObject;", "(Lorg/reactivestreams/Subscriber<-TT;>;[TT;)V", "slowPath", "J", "Lorg/reactivestreams/Subscriber<-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableFromArray;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription = { "ArraySubscription", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 3, 2, 5, -1, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription_initWithOrgReactivestreamsSubscriber_withNSObjectArray_(IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription *self, id<OrgReactivestreamsSubscriber> actual, IOSObjectArray *array) {
  IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription_initWithNSObjectArray_(self, array);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription *new_IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription_initWithOrgReactivestreamsSubscriber_withNSObjectArray_(id<OrgReactivestreamsSubscriber> actual, IOSObjectArray *array) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription, initWithOrgReactivestreamsSubscriber_withNSObjectArray_, actual, array)
}

IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription *create_IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription_initWithOrgReactivestreamsSubscriber_withNSObjectArray_(id<OrgReactivestreamsSubscriber> actual, IOSObjectArray *array) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription, initWithOrgReactivestreamsSubscriber_withNSObjectArray_, actual, array)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableFromArray_ArraySubscription)

@implementation IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription

- (instancetype)initWithIoReactivexInternalFuseableConditionalSubscriber:(id<IoReactivexInternalFuseableConditionalSubscriber>)actual
                                                       withNSObjectArray:(IOSObjectArray *)array {
  IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription_initWithIoReactivexInternalFuseableConditionalSubscriber_withNSObjectArray_(self, actual, array);
  return self;
}

- (void)fastPath {
  IOSObjectArray *arr = array_;
  jint f = ((IOSObjectArray *) nil_chk(arr))->size_;
  id<IoReactivexInternalFuseableConditionalSubscriber> a = actual_;
  for (jint i = index_; i != f; i++) {
    if (JreLoadVolatileBoolean(&cancelled_)) {
      return;
    }
    id t = IOSObjectArray_Get(arr, i);
    if (t == nil) {
      [((id<IoReactivexInternalFuseableConditionalSubscriber>) nil_chk(a)) onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"array element is null")];
      return;
    }
    else {
      [((id<IoReactivexInternalFuseableConditionalSubscriber>) nil_chk(a)) tryOnNextWithId:t];
    }
  }
  if (JreLoadVolatileBoolean(&cancelled_)) {
    return;
  }
  [((id<IoReactivexInternalFuseableConditionalSubscriber>) nil_chk(a)) onComplete];
}

- (void)slowPathWithLong:(jlong)r {
  jlong e = 0;
  IOSObjectArray *arr = array_;
  jint f = ((IOSObjectArray *) nil_chk(arr))->size_;
  jint i = index_;
  id<IoReactivexInternalFuseableConditionalSubscriber> a = actual_;
  for (; ; ) {
    while (e != r && i != f) {
      if (JreLoadVolatileBoolean(&cancelled_)) {
        return;
      }
      id t = IOSObjectArray_Get(arr, i);
      if (t == nil) {
        [((id<IoReactivexInternalFuseableConditionalSubscriber>) nil_chk(a)) onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"array element is null")];
        return;
      }
      else {
        if ([((id<IoReactivexInternalFuseableConditionalSubscriber>) nil_chk(a)) tryOnNextWithId:t]) {
          e++;
        }
        i++;
      }
    }
    if (i == f) {
      if (!JreLoadVolatileBoolean(&cancelled_)) {
        [((id<IoReactivexInternalFuseableConditionalSubscriber>) nil_chk(a)) onComplete];
      }
      return;
    }
    r = [self get];
    if (e == r) {
      index_ = i;
      r = [self addAndGetWithLong:-e];
      if (r == 0LL) {
        return;
      }
      e = 0LL;
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalFuseableConditionalSubscriber:withNSObjectArray:);
  methods[1].selector = @selector(fastPath);
  methods[2].selector = @selector(slowPathWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexInternalFuseableConditionalSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalFuseableConditionalSubscriber;[LNSObject;", "(Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TT;>;[TT;)V", "slowPath", "J", "Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableFromArray;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription = { "ArrayConditionalSubscription", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 3, 2, 5, -1, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription_initWithIoReactivexInternalFuseableConditionalSubscriber_withNSObjectArray_(IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription *self, id<IoReactivexInternalFuseableConditionalSubscriber> actual, IOSObjectArray *array) {
  IoReactivexInternalOperatorsFlowableFlowableFromArray_BaseArraySubscription_initWithNSObjectArray_(self, array);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription *new_IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription_initWithIoReactivexInternalFuseableConditionalSubscriber_withNSObjectArray_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, IOSObjectArray *array) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription, initWithIoReactivexInternalFuseableConditionalSubscriber_withNSObjectArray_, actual, array)
}

IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription *create_IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription_initWithIoReactivexInternalFuseableConditionalSubscriber_withNSObjectArray_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, IOSObjectArray *array) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription, initWithIoReactivexInternalFuseableConditionalSubscriber_withNSObjectArray_, actual, array)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableFromArray_ArrayConditionalSubscription)
