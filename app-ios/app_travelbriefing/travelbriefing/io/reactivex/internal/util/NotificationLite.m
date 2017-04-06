//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/util/NotificationLite.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/util/NotificationLite.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

__attribute__((unused)) static void IoReactivexInternalUtilNotificationLite_initWithNSString_withInt_(IoReactivexInternalUtilNotificationLite *self, NSString *__name, jint __ordinal);

inline jlong IoReactivexInternalUtilNotificationLite_ErrorNotification_get_serialVersionUID();
#define IoReactivexInternalUtilNotificationLite_ErrorNotification_serialVersionUID -8759979445933046293LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalUtilNotificationLite_ErrorNotification, serialVersionUID, jlong)

inline jlong IoReactivexInternalUtilNotificationLite_SubscriptionNotification_get_serialVersionUID();
#define IoReactivexInternalUtilNotificationLite_SubscriptionNotification_serialVersionUID -1322257508628817540LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalUtilNotificationLite_SubscriptionNotification, serialVersionUID, jlong)

inline jlong IoReactivexInternalUtilNotificationLite_DisposableNotification_get_serialVersionUID();
#define IoReactivexInternalUtilNotificationLite_DisposableNotification_serialVersionUID -7482590109178395495LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalUtilNotificationLite_DisposableNotification, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalUtilNotificationLite)

IoReactivexInternalUtilNotificationLite *IoReactivexInternalUtilNotificationLite_values_[1];

@implementation IoReactivexInternalUtilNotificationLite

+ (id)nextWithId:(id)value {
  return IoReactivexInternalUtilNotificationLite_nextWithId_(value);
}

+ (id)complete {
  return IoReactivexInternalUtilNotificationLite_complete();
}

+ (id)errorWithNSException:(NSException *)e {
  return IoReactivexInternalUtilNotificationLite_errorWithNSException_(e);
}

+ (id)subscriptionWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  return IoReactivexInternalUtilNotificationLite_subscriptionWithOrgReactivestreamsSubscription_(s);
}

+ (id)disposableWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  return IoReactivexInternalUtilNotificationLite_disposableWithIoReactivexDisposablesDisposable_(d);
}

+ (jboolean)isCompleteWithId:(id)o {
  return IoReactivexInternalUtilNotificationLite_isCompleteWithId_(o);
}

+ (jboolean)isErrorWithId:(id)o {
  return IoReactivexInternalUtilNotificationLite_isErrorWithId_(o);
}

+ (jboolean)isSubscriptionWithId:(id)o {
  return IoReactivexInternalUtilNotificationLite_isSubscriptionWithId_(o);
}

+ (jboolean)isDisposableWithId:(id)o {
  return IoReactivexInternalUtilNotificationLite_isDisposableWithId_(o);
}

+ (id)getValueWithId:(id)o {
  return IoReactivexInternalUtilNotificationLite_getValueWithId_(o);
}

+ (NSException *)getErrorWithId:(id)o {
  return IoReactivexInternalUtilNotificationLite_getErrorWithId_(o);
}

+ (id<OrgReactivestreamsSubscription>)getSubscriptionWithId:(id)o {
  return IoReactivexInternalUtilNotificationLite_getSubscriptionWithId_(o);
}

+ (id<IoReactivexDisposablesDisposable>)getDisposableWithId:(id)o {
  return IoReactivexInternalUtilNotificationLite_getDisposableWithId_(o);
}

+ (jboolean)acceptWithId:(id)o
withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  return IoReactivexInternalUtilNotificationLite_acceptWithId_withOrgReactivestreamsSubscriber_(o, s);
}

+ (jboolean)acceptWithId:(id)o
 withIoReactivexObserver:(id<IoReactivexObserver>)s {
  return IoReactivexInternalUtilNotificationLite_acceptWithId_withIoReactivexObserver_(o, s);
}

+ (jboolean)acceptFullWithId:(id)o
withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  return IoReactivexInternalUtilNotificationLite_acceptFullWithId_withOrgReactivestreamsSubscriber_(o, s);
}

+ (jboolean)acceptFullWithId:(id)o
     withIoReactivexObserver:(id<IoReactivexObserver>)s {
  return IoReactivexInternalUtilNotificationLite_acceptFullWithId_withIoReactivexObserver_(o, s);
}

- (NSString *)description {
  return @"NotificationLite.Complete";
}

+ (IOSObjectArray *)values {
  return IoReactivexInternalUtilNotificationLite_values();
}

+ (IoReactivexInternalUtilNotificationLite *)valueOfWithNSString:(NSString *)name {
  return IoReactivexInternalUtilNotificationLite_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 5, 6, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 7, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 9, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 10, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 11, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 12, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 13, 1, -1, 14, -1, -1 },
    { NULL, "LNSException;", 0x9, 15, 1, -1, -1, -1, -1 },
    { NULL, "LOrgReactivestreamsSubscription;", 0x9, 16, 1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexDisposablesDisposable;", 0x9, 17, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 18, 19, -1, 20, -1, -1 },
    { NULL, "Z", 0x9, 18, 21, -1, 22, -1, -1 },
    { NULL, "Z", 0x9, 23, 19, -1, 20, -1, -1 },
    { NULL, "Z", 0x9, 23, 21, -1, 22, -1, -1 },
    { NULL, "LNSString;", 0x1, 24, -1, -1, -1, -1, -1 },
    { NULL, "[LIoReactivexInternalUtilNotificationLite;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexInternalUtilNotificationLite;", 0x9, 25, 26, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(nextWithId:);
  methods[1].selector = @selector(complete);
  methods[2].selector = @selector(errorWithNSException:);
  methods[3].selector = @selector(subscriptionWithOrgReactivestreamsSubscription:);
  methods[4].selector = @selector(disposableWithIoReactivexDisposablesDisposable:);
  methods[5].selector = @selector(isCompleteWithId:);
  methods[6].selector = @selector(isErrorWithId:);
  methods[7].selector = @selector(isSubscriptionWithId:);
  methods[8].selector = @selector(isDisposableWithId:);
  methods[9].selector = @selector(getValueWithId:);
  methods[10].selector = @selector(getErrorWithId:);
  methods[11].selector = @selector(getSubscriptionWithId:);
  methods[12].selector = @selector(getDisposableWithId:);
  methods[13].selector = @selector(acceptWithId:withOrgReactivestreamsSubscriber:);
  methods[14].selector = @selector(acceptWithId:withIoReactivexObserver:);
  methods[15].selector = @selector(acceptFullWithId:withOrgReactivestreamsSubscriber:);
  methods[16].selector = @selector(acceptFullWithId:withIoReactivexObserver:);
  methods[17].selector = @selector(description);
  methods[18].selector = @selector(values);
  methods[19].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "COMPLETE", "LIoReactivexInternalUtilNotificationLite;", .constantValue.asLong = 0, 0x4019, -1, 27, -1, -1 },
  };
  static const void *ptrTable[] = { "next", "LNSObject;", "<T:Ljava/lang/Object;>(TT;)Ljava/lang/Object;", "error", "LNSException;", "subscription", "LOrgReactivestreamsSubscription;", "disposable", "LIoReactivexDisposablesDisposable;", "isComplete", "isError", "isSubscription", "isDisposable", "getValue", "<T:Ljava/lang/Object;>(Ljava/lang/Object;)TT;", "getError", "getSubscription", "getDisposable", "accept", "LNSObject;LOrgReactivestreamsSubscriber;", "<T:Ljava/lang/Object;>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber<-TT;>;)Z", "LNSObject;LIoReactivexObserver;", "<T:Ljava/lang/Object;>(Ljava/lang/Object;Lio/reactivex/Observer<-TT;>;)Z", "acceptFull", "toString", "valueOf", "LNSString;", &JreEnum(IoReactivexInternalUtilNotificationLite, COMPLETE), "LIoReactivexInternalUtilNotificationLite_ErrorNotification;LIoReactivexInternalUtilNotificationLite_SubscriptionNotification;LIoReactivexInternalUtilNotificationLite_DisposableNotification;", "Ljava/lang/Enum<Lio/reactivex/internal/util/NotificationLite;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalUtilNotificationLite = { "NotificationLite", "io.reactivex.internal.util", ptrTable, methods, fields, 7, 0x4011, 20, 1, -1, 28, -1, 29, -1 };
  return &_IoReactivexInternalUtilNotificationLite;
}

+ (void)initialize {
  if (self == [IoReactivexInternalUtilNotificationLite class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"COMPLETE",
    };
    for (jint i = 0; i < 1; i++) {
      (IoReactivexInternalUtilNotificationLite_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      IoReactivexInternalUtilNotificationLite_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(IoReactivexInternalUtilNotificationLite)
  }
}

@end

void IoReactivexInternalUtilNotificationLite_initWithNSString_withInt_(IoReactivexInternalUtilNotificationLite *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

id IoReactivexInternalUtilNotificationLite_nextWithId_(id value) {
  IoReactivexInternalUtilNotificationLite_initialize();
  return value;
}

id IoReactivexInternalUtilNotificationLite_complete() {
  IoReactivexInternalUtilNotificationLite_initialize();
  return JreEnum(IoReactivexInternalUtilNotificationLite, COMPLETE);
}

id IoReactivexInternalUtilNotificationLite_errorWithNSException_(NSException *e) {
  IoReactivexInternalUtilNotificationLite_initialize();
  return create_IoReactivexInternalUtilNotificationLite_ErrorNotification_initWithNSException_(e);
}

id IoReactivexInternalUtilNotificationLite_subscriptionWithOrgReactivestreamsSubscription_(id<OrgReactivestreamsSubscription> s) {
  IoReactivexInternalUtilNotificationLite_initialize();
  return create_IoReactivexInternalUtilNotificationLite_SubscriptionNotification_initWithOrgReactivestreamsSubscription_(s);
}

id IoReactivexInternalUtilNotificationLite_disposableWithIoReactivexDisposablesDisposable_(id<IoReactivexDisposablesDisposable> d) {
  IoReactivexInternalUtilNotificationLite_initialize();
  return create_IoReactivexInternalUtilNotificationLite_DisposableNotification_initWithIoReactivexDisposablesDisposable_(d);
}

jboolean IoReactivexInternalUtilNotificationLite_isCompleteWithId_(id o) {
  IoReactivexInternalUtilNotificationLite_initialize();
  return o == JreEnum(IoReactivexInternalUtilNotificationLite, COMPLETE);
}

jboolean IoReactivexInternalUtilNotificationLite_isErrorWithId_(id o) {
  IoReactivexInternalUtilNotificationLite_initialize();
  return [o isKindOfClass:[IoReactivexInternalUtilNotificationLite_ErrorNotification class]];
}

jboolean IoReactivexInternalUtilNotificationLite_isSubscriptionWithId_(id o) {
  IoReactivexInternalUtilNotificationLite_initialize();
  return [o isKindOfClass:[IoReactivexInternalUtilNotificationLite_SubscriptionNotification class]];
}

jboolean IoReactivexInternalUtilNotificationLite_isDisposableWithId_(id o) {
  IoReactivexInternalUtilNotificationLite_initialize();
  return [o isKindOfClass:[IoReactivexInternalUtilNotificationLite_DisposableNotification class]];
}

id IoReactivexInternalUtilNotificationLite_getValueWithId_(id o) {
  IoReactivexInternalUtilNotificationLite_initialize();
  return o;
}

NSException *IoReactivexInternalUtilNotificationLite_getErrorWithId_(id o) {
  IoReactivexInternalUtilNotificationLite_initialize();
  return ((IoReactivexInternalUtilNotificationLite_ErrorNotification *) nil_chk(((IoReactivexInternalUtilNotificationLite_ErrorNotification *) cast_chk(o, [IoReactivexInternalUtilNotificationLite_ErrorNotification class]))))->e_;
}

id<OrgReactivestreamsSubscription> IoReactivexInternalUtilNotificationLite_getSubscriptionWithId_(id o) {
  IoReactivexInternalUtilNotificationLite_initialize();
  return ((IoReactivexInternalUtilNotificationLite_SubscriptionNotification *) nil_chk(((IoReactivexInternalUtilNotificationLite_SubscriptionNotification *) cast_chk(o, [IoReactivexInternalUtilNotificationLite_SubscriptionNotification class]))))->s_;
}

id<IoReactivexDisposablesDisposable> IoReactivexInternalUtilNotificationLite_getDisposableWithId_(id o) {
  IoReactivexInternalUtilNotificationLite_initialize();
  return ((IoReactivexInternalUtilNotificationLite_DisposableNotification *) nil_chk(((IoReactivexInternalUtilNotificationLite_DisposableNotification *) cast_chk(o, [IoReactivexInternalUtilNotificationLite_DisposableNotification class]))))->d_;
}

jboolean IoReactivexInternalUtilNotificationLite_acceptWithId_withOrgReactivestreamsSubscriber_(id o, id<OrgReactivestreamsSubscriber> s) {
  IoReactivexInternalUtilNotificationLite_initialize();
  if (o == JreEnum(IoReactivexInternalUtilNotificationLite, COMPLETE)) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onComplete];
    return true;
  }
  else if ([o isKindOfClass:[IoReactivexInternalUtilNotificationLite_ErrorNotification class]]) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onErrorWithNSException:((IoReactivexInternalUtilNotificationLite_ErrorNotification *) nil_chk(((IoReactivexInternalUtilNotificationLite_ErrorNotification *) cast_chk(o, [IoReactivexInternalUtilNotificationLite_ErrorNotification class]))))->e_];
    return true;
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onNextWithId:o];
  return false;
}

jboolean IoReactivexInternalUtilNotificationLite_acceptWithId_withIoReactivexObserver_(id o, id<IoReactivexObserver> s) {
  IoReactivexInternalUtilNotificationLite_initialize();
  if (o == JreEnum(IoReactivexInternalUtilNotificationLite, COMPLETE)) {
    [((id<IoReactivexObserver>) nil_chk(s)) onComplete];
    return true;
  }
  else if ([o isKindOfClass:[IoReactivexInternalUtilNotificationLite_ErrorNotification class]]) {
    [((id<IoReactivexObserver>) nil_chk(s)) onErrorWithNSException:((IoReactivexInternalUtilNotificationLite_ErrorNotification *) nil_chk(((IoReactivexInternalUtilNotificationLite_ErrorNotification *) cast_chk(o, [IoReactivexInternalUtilNotificationLite_ErrorNotification class]))))->e_];
    return true;
  }
  [((id<IoReactivexObserver>) nil_chk(s)) onNextWithId:o];
  return false;
}

jboolean IoReactivexInternalUtilNotificationLite_acceptFullWithId_withOrgReactivestreamsSubscriber_(id o, id<OrgReactivestreamsSubscriber> s) {
  IoReactivexInternalUtilNotificationLite_initialize();
  if (o == JreEnum(IoReactivexInternalUtilNotificationLite, COMPLETE)) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onComplete];
    return true;
  }
  else if ([o isKindOfClass:[IoReactivexInternalUtilNotificationLite_ErrorNotification class]]) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onErrorWithNSException:((IoReactivexInternalUtilNotificationLite_ErrorNotification *) nil_chk(((IoReactivexInternalUtilNotificationLite_ErrorNotification *) cast_chk(o, [IoReactivexInternalUtilNotificationLite_ErrorNotification class]))))->e_];
    return true;
  }
  else if ([o isKindOfClass:[IoReactivexInternalUtilNotificationLite_SubscriptionNotification class]]) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:((IoReactivexInternalUtilNotificationLite_SubscriptionNotification *) nil_chk(((IoReactivexInternalUtilNotificationLite_SubscriptionNotification *) cast_chk(o, [IoReactivexInternalUtilNotificationLite_SubscriptionNotification class]))))->s_];
    return false;
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onNextWithId:o];
  return false;
}

jboolean IoReactivexInternalUtilNotificationLite_acceptFullWithId_withIoReactivexObserver_(id o, id<IoReactivexObserver> s) {
  IoReactivexInternalUtilNotificationLite_initialize();
  if (o == JreEnum(IoReactivexInternalUtilNotificationLite, COMPLETE)) {
    [((id<IoReactivexObserver>) nil_chk(s)) onComplete];
    return true;
  }
  else if ([o isKindOfClass:[IoReactivexInternalUtilNotificationLite_ErrorNotification class]]) {
    [((id<IoReactivexObserver>) nil_chk(s)) onErrorWithNSException:((IoReactivexInternalUtilNotificationLite_ErrorNotification *) nil_chk(((IoReactivexInternalUtilNotificationLite_ErrorNotification *) cast_chk(o, [IoReactivexInternalUtilNotificationLite_ErrorNotification class]))))->e_];
    return true;
  }
  else if ([o isKindOfClass:[IoReactivexInternalUtilNotificationLite_DisposableNotification class]]) {
    [((id<IoReactivexObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:((IoReactivexInternalUtilNotificationLite_DisposableNotification *) nil_chk(((IoReactivexInternalUtilNotificationLite_DisposableNotification *) cast_chk(o, [IoReactivexInternalUtilNotificationLite_DisposableNotification class]))))->d_];
    return false;
  }
  [((id<IoReactivexObserver>) nil_chk(s)) onNextWithId:o];
  return false;
}

IOSObjectArray *IoReactivexInternalUtilNotificationLite_values() {
  IoReactivexInternalUtilNotificationLite_initialize();
  return [IOSObjectArray arrayWithObjects:IoReactivexInternalUtilNotificationLite_values_ count:1 type:IoReactivexInternalUtilNotificationLite_class_()];
}

IoReactivexInternalUtilNotificationLite *IoReactivexInternalUtilNotificationLite_valueOfWithNSString_(NSString *name) {
  IoReactivexInternalUtilNotificationLite_initialize();
  for (int i = 0; i < 1; i++) {
    IoReactivexInternalUtilNotificationLite *e = IoReactivexInternalUtilNotificationLite_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

IoReactivexInternalUtilNotificationLite *IoReactivexInternalUtilNotificationLite_fromOrdinal(NSUInteger ordinal) {
  IoReactivexInternalUtilNotificationLite_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return IoReactivexInternalUtilNotificationLite_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalUtilNotificationLite)

@implementation IoReactivexInternalUtilNotificationLite_ErrorNotification

- (instancetype)initWithNSException:(NSException *)e {
  IoReactivexInternalUtilNotificationLite_ErrorNotification_initWithNSException_(self, e);
  return self;
}

- (NSString *)description {
  return JreStrcat("$@C", @"NotificationLite.Error[", e_, ']');
}

- (NSUInteger)hash {
  return ((jint) [((NSException *) nil_chk(e_)) hash]);
}

- (jboolean)isEqual:(id)obj {
  if ([obj isKindOfClass:[IoReactivexInternalUtilNotificationLite_ErrorNotification class]]) {
    IoReactivexInternalUtilNotificationLite_ErrorNotification *n = (IoReactivexInternalUtilNotificationLite_ErrorNotification *) cast_chk(obj, [IoReactivexInternalUtilNotificationLite_ErrorNotification class]);
    return IoReactivexInternalFunctionsObjectHelper_equalsWithId_withId_(e_, ((IoReactivexInternalUtilNotificationLite_ErrorNotification *) nil_chk(n))->e_);
  }
  return false;
}

- (void)dealloc {
  RELEASE_(e_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 2, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSException:);
  methods[1].selector = @selector(description);
  methods[2].selector = @selector(hash);
  methods[3].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalUtilNotificationLite_ErrorNotification_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "e_", "LNSException;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSException;", "toString", "hashCode", "equals", "LNSObject;", "LIoReactivexInternalUtilNotificationLite;" };
  static const J2ObjcClassInfo _IoReactivexInternalUtilNotificationLite_ErrorNotification = { "ErrorNotification", "io.reactivex.internal.util", ptrTable, methods, fields, 7, 0x18, 4, 2, 5, -1, -1, -1, -1 };
  return &_IoReactivexInternalUtilNotificationLite_ErrorNotification;
}

@end

void IoReactivexInternalUtilNotificationLite_ErrorNotification_initWithNSException_(IoReactivexInternalUtilNotificationLite_ErrorNotification *self, NSException *e) {
  NSObject_init(self);
  JreStrongAssign(&self->e_, e);
}

IoReactivexInternalUtilNotificationLite_ErrorNotification *new_IoReactivexInternalUtilNotificationLite_ErrorNotification_initWithNSException_(NSException *e) {
  J2OBJC_NEW_IMPL(IoReactivexInternalUtilNotificationLite_ErrorNotification, initWithNSException_, e)
}

IoReactivexInternalUtilNotificationLite_ErrorNotification *create_IoReactivexInternalUtilNotificationLite_ErrorNotification_initWithNSException_(NSException *e) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalUtilNotificationLite_ErrorNotification, initWithNSException_, e)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalUtilNotificationLite_ErrorNotification)

@implementation IoReactivexInternalUtilNotificationLite_SubscriptionNotification

- (instancetype)initWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  IoReactivexInternalUtilNotificationLite_SubscriptionNotification_initWithOrgReactivestreamsSubscription_(self, s);
  return self;
}

- (NSString *)description {
  return JreStrcat("$@C", @"NotificationLite.Subscription[", s_, ']');
}

- (void)dealloc {
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscription:);
  methods[1].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalUtilNotificationLite_SubscriptionNotification_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscription;", "toString", "LIoReactivexInternalUtilNotificationLite;" };
  static const J2ObjcClassInfo _IoReactivexInternalUtilNotificationLite_SubscriptionNotification = { "SubscriptionNotification", "io.reactivex.internal.util", ptrTable, methods, fields, 7, 0x18, 2, 2, 2, -1, -1, -1, -1 };
  return &_IoReactivexInternalUtilNotificationLite_SubscriptionNotification;
}

@end

void IoReactivexInternalUtilNotificationLite_SubscriptionNotification_initWithOrgReactivestreamsSubscription_(IoReactivexInternalUtilNotificationLite_SubscriptionNotification *self, id<OrgReactivestreamsSubscription> s) {
  NSObject_init(self);
  JreStrongAssign(&self->s_, s);
}

IoReactivexInternalUtilNotificationLite_SubscriptionNotification *new_IoReactivexInternalUtilNotificationLite_SubscriptionNotification_initWithOrgReactivestreamsSubscription_(id<OrgReactivestreamsSubscription> s) {
  J2OBJC_NEW_IMPL(IoReactivexInternalUtilNotificationLite_SubscriptionNotification, initWithOrgReactivestreamsSubscription_, s)
}

IoReactivexInternalUtilNotificationLite_SubscriptionNotification *create_IoReactivexInternalUtilNotificationLite_SubscriptionNotification_initWithOrgReactivestreamsSubscription_(id<OrgReactivestreamsSubscription> s) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalUtilNotificationLite_SubscriptionNotification, initWithOrgReactivestreamsSubscription_, s)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalUtilNotificationLite_SubscriptionNotification)

@implementation IoReactivexInternalUtilNotificationLite_DisposableNotification

- (instancetype)initWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalUtilNotificationLite_DisposableNotification_initWithIoReactivexDisposablesDisposable_(self, d);
  return self;
}

- (NSString *)description {
  return JreStrcat("$@C", @"NotificationLite.Disposable[", d_, ']');
}

- (void)dealloc {
  RELEASE_(d_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexDisposablesDisposable:);
  methods[1].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalUtilNotificationLite_DisposableNotification_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexDisposablesDisposable;", "toString", "LIoReactivexInternalUtilNotificationLite;" };
  static const J2ObjcClassInfo _IoReactivexInternalUtilNotificationLite_DisposableNotification = { "DisposableNotification", "io.reactivex.internal.util", ptrTable, methods, fields, 7, 0x18, 2, 2, 2, -1, -1, -1, -1 };
  return &_IoReactivexInternalUtilNotificationLite_DisposableNotification;
}

@end

void IoReactivexInternalUtilNotificationLite_DisposableNotification_initWithIoReactivexDisposablesDisposable_(IoReactivexInternalUtilNotificationLite_DisposableNotification *self, id<IoReactivexDisposablesDisposable> d) {
  NSObject_init(self);
  JreStrongAssign(&self->d_, d);
}

IoReactivexInternalUtilNotificationLite_DisposableNotification *new_IoReactivexInternalUtilNotificationLite_DisposableNotification_initWithIoReactivexDisposablesDisposable_(id<IoReactivexDisposablesDisposable> d) {
  J2OBJC_NEW_IMPL(IoReactivexInternalUtilNotificationLite_DisposableNotification, initWithIoReactivexDisposablesDisposable_, d)
}

IoReactivexInternalUtilNotificationLite_DisposableNotification *create_IoReactivexInternalUtilNotificationLite_DisposableNotification_initWithIoReactivexDisposablesDisposable_(id<IoReactivexDisposablesDisposable> d) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalUtilNotificationLite_DisposableNotification, initWithIoReactivexDisposablesDisposable_, d)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalUtilNotificationLite_DisposableNotification)