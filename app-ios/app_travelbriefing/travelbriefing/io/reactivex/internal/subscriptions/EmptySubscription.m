//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/subscriptions/EmptySubscription.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/internal/fuseable/QueueFuseable.h"
#include "io/reactivex/internal/subscriptions/EmptySubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/reactivestreams/Subscriber.h"

__attribute__((unused)) static void IoReactivexInternalSubscriptionsEmptySubscription_initWithNSString_withInt_(IoReactivexInternalSubscriptionsEmptySubscription *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalSubscriptionsEmptySubscription)

IoReactivexInternalSubscriptionsEmptySubscription *IoReactivexInternalSubscriptionsEmptySubscription_values_[1];

@implementation IoReactivexInternalSubscriptionsEmptySubscription

- (void)requestWithLong:(jlong)n {
  IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n);
}

- (void)cancel {
}

- (NSString *)description {
  return @"EmptySubscription";
}

+ (void)errorWithNSException:(NSException *)e
withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(e, s);
}

+ (void)completeWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexInternalSubscriptionsEmptySubscription_completeWithOrgReactivestreamsSubscriber_(s);
}

- (id)poll {
  return nil;
}

- (jboolean)isEmpty {
  return true;
}

- (void)clear {
}

- (jint)requestFusionWithInt:(jint)mode {
  return mode & IoReactivexInternalFuseableQueueFuseable_ASYNC;
}

- (jboolean)offerWithId:(id)value {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Should not be called!");
}

- (jboolean)offerWithId:(id)v1
                 withId:(id)v2 {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Should not be called!");
}

+ (IOSObjectArray *)values {
  return IoReactivexInternalSubscriptionsEmptySubscription_values();
}

+ (IoReactivexInternalSubscriptionsEmptySubscription *)valueOfWithNSString:(NSString *)name {
  return IoReactivexInternalSubscriptionsEmptySubscription_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, "V", 0x9, 6, 7, -1, 8, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 11, 13, -1, -1, -1, -1 },
    { NULL, "[LIoReactivexInternalSubscriptionsEmptySubscription;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexInternalSubscriptionsEmptySubscription;", 0x9, 14, 15, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(requestWithLong:);
  methods[1].selector = @selector(cancel);
  methods[2].selector = @selector(description);
  methods[3].selector = @selector(errorWithNSException:withOrgReactivestreamsSubscriber:);
  methods[4].selector = @selector(completeWithOrgReactivestreamsSubscriber:);
  methods[5].selector = @selector(poll);
  methods[6].selector = @selector(isEmpty);
  methods[7].selector = @selector(clear);
  methods[8].selector = @selector(requestFusionWithInt:);
  methods[9].selector = @selector(offerWithId:);
  methods[10].selector = @selector(offerWithId:withId:);
  methods[11].selector = @selector(values);
  methods[12].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LIoReactivexInternalSubscriptionsEmptySubscription;", .constantValue.asLong = 0, 0x4019, -1, 16, -1, -1 },
  };
  static const void *ptrTable[] = { "request", "J", "toString", "error", "LNSException;LOrgReactivestreamsSubscriber;", "(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber<*>;)V", "complete", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<*>;)V", "requestFusion", "I", "offer", "LNSObject;", "LNSObject;LNSObject;", "valueOf", "LNSString;", &JreEnum(IoReactivexInternalSubscriptionsEmptySubscription, INSTANCE), "Ljava/lang/Enum<Lio/reactivex/internal/subscriptions/EmptySubscription;>;Lio/reactivex/internal/fuseable/QueueSubscription<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalSubscriptionsEmptySubscription = { "EmptySubscription", "io.reactivex.internal.subscriptions", ptrTable, methods, fields, 7, 0x4011, 13, 1, -1, -1, -1, 17, -1 };
  return &_IoReactivexInternalSubscriptionsEmptySubscription;
}

+ (void)initialize {
  if (self == [IoReactivexInternalSubscriptionsEmptySubscription class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"INSTANCE",
    };
    for (jint i = 0; i < 1; i++) {
      (IoReactivexInternalSubscriptionsEmptySubscription_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      IoReactivexInternalSubscriptionsEmptySubscription_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(IoReactivexInternalSubscriptionsEmptySubscription)
  }
}

@end

void IoReactivexInternalSubscriptionsEmptySubscription_initWithNSString_withInt_(IoReactivexInternalSubscriptionsEmptySubscription *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

void IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(NSException *e, id<OrgReactivestreamsSubscriber> s) {
  IoReactivexInternalSubscriptionsEmptySubscription_initialize();
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:JreEnum(IoReactivexInternalSubscriptionsEmptySubscription, INSTANCE)];
  [s onErrorWithNSException:e];
}

void IoReactivexInternalSubscriptionsEmptySubscription_completeWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> s) {
  IoReactivexInternalSubscriptionsEmptySubscription_initialize();
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:JreEnum(IoReactivexInternalSubscriptionsEmptySubscription, INSTANCE)];
  [s onComplete];
}

IOSObjectArray *IoReactivexInternalSubscriptionsEmptySubscription_values() {
  IoReactivexInternalSubscriptionsEmptySubscription_initialize();
  return [IOSObjectArray arrayWithObjects:IoReactivexInternalSubscriptionsEmptySubscription_values_ count:1 type:IoReactivexInternalSubscriptionsEmptySubscription_class_()];
}

IoReactivexInternalSubscriptionsEmptySubscription *IoReactivexInternalSubscriptionsEmptySubscription_valueOfWithNSString_(NSString *name) {
  IoReactivexInternalSubscriptionsEmptySubscription_initialize();
  for (int i = 0; i < 1; i++) {
    IoReactivexInternalSubscriptionsEmptySubscription *e = IoReactivexInternalSubscriptionsEmptySubscription_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

IoReactivexInternalSubscriptionsEmptySubscription *IoReactivexInternalSubscriptionsEmptySubscription_fromOrdinal(NSUInteger ordinal) {
  IoReactivexInternalSubscriptionsEmptySubscription_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return IoReactivexInternalSubscriptionsEmptySubscription_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalSubscriptionsEmptySubscription)