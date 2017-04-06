//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/eventbus/Subscriber.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/eventbus/AllowConcurrentEvents.h"
#include "com/google/common/eventbus/EventBus.h"
#include "com/google/common/eventbus/Subscriber.h"
#include "com/google/common/eventbus/SubscriberExceptionContext.h"
#include "java/lang/Error.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Runnable.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/util/concurrent/Executor.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonEventbusSubscriber () {
 @public
  __unsafe_unretained ComGoogleCommonEventbusEventBus *bus_;
  JavaLangReflectMethod *method_;
  id<JavaUtilConcurrentExecutor> executor_;
}

- (instancetype)initWithComGoogleCommonEventbusEventBus:(ComGoogleCommonEventbusEventBus *)bus
                                                 withId:(id)target
                              withJavaLangReflectMethod:(JavaLangReflectMethod *)method;

- (ComGoogleCommonEventbusSubscriberExceptionContext *)contextWithId:(id)event;

+ (jboolean)isDeclaredThreadSafeWithJavaLangReflectMethod:(JavaLangReflectMethod *)method;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonEventbusSubscriber, method_, JavaLangReflectMethod *)
J2OBJC_FIELD_SETTER(ComGoogleCommonEventbusSubscriber, executor_, id<JavaUtilConcurrentExecutor>)

__attribute__((unused)) static void ComGoogleCommonEventbusSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusSubscriber *self, ComGoogleCommonEventbusEventBus *bus, id target, JavaLangReflectMethod *method);

__attribute__((unused)) static ComGoogleCommonEventbusSubscriber *new_ComGoogleCommonEventbusSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusEventBus *bus, id target, JavaLangReflectMethod *method) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonEventbusSubscriber *create_ComGoogleCommonEventbusSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusEventBus *bus, id target, JavaLangReflectMethod *method);

__attribute__((unused)) static ComGoogleCommonEventbusSubscriberExceptionContext *ComGoogleCommonEventbusSubscriber_contextWithId_(ComGoogleCommonEventbusSubscriber *self, id event);

__attribute__((unused)) static jboolean ComGoogleCommonEventbusSubscriber_isDeclaredThreadSafeWithJavaLangReflectMethod_(JavaLangReflectMethod *method);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonEventbusSubscriber__Annotations$0();

@interface ComGoogleCommonEventbusSubscriber_1 : NSObject < JavaLangRunnable > {
 @public
  ComGoogleCommonEventbusSubscriber *this$0_;
  id val$event_;
}

- (instancetype)initWithComGoogleCommonEventbusSubscriber:(ComGoogleCommonEventbusSubscriber *)outer$
                                                   withId:(id)capture$0;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonEventbusSubscriber_1)

__attribute__((unused)) static void ComGoogleCommonEventbusSubscriber_1_initWithComGoogleCommonEventbusSubscriber_withId_(ComGoogleCommonEventbusSubscriber_1 *self, ComGoogleCommonEventbusSubscriber *outer$, id capture$0);

__attribute__((unused)) static ComGoogleCommonEventbusSubscriber_1 *new_ComGoogleCommonEventbusSubscriber_1_initWithComGoogleCommonEventbusSubscriber_withId_(ComGoogleCommonEventbusSubscriber *outer$, id capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonEventbusSubscriber_1 *create_ComGoogleCommonEventbusSubscriber_1_initWithComGoogleCommonEventbusSubscriber_withId_(ComGoogleCommonEventbusSubscriber *outer$, id capture$0);

@interface ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber ()

- (instancetype)initWithComGoogleCommonEventbusEventBus:(ComGoogleCommonEventbusEventBus *)bus
                                                 withId:(id)target
                              withJavaLangReflectMethod:(JavaLangReflectMethod *)method;

@end

__attribute__((unused)) static void ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber *self, ComGoogleCommonEventbusEventBus *bus, id target, JavaLangReflectMethod *method);

__attribute__((unused)) static ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber *new_ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusEventBus *bus, id target, JavaLangReflectMethod *method) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber *create_ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusEventBus *bus, id target, JavaLangReflectMethod *method);

@implementation ComGoogleCommonEventbusSubscriber

+ (ComGoogleCommonEventbusSubscriber *)createWithComGoogleCommonEventbusEventBus:(ComGoogleCommonEventbusEventBus *)bus
                                                                          withId:(id)listener
                                                       withJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  return ComGoogleCommonEventbusSubscriber_createWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(bus, listener, method);
}

- (instancetype)initWithComGoogleCommonEventbusEventBus:(ComGoogleCommonEventbusEventBus *)bus
                                                 withId:(id)target
                              withJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  ComGoogleCommonEventbusSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(self, bus, target, method);
  return self;
}

- (void)dispatchEventWithId:(id)event {
  [((id<JavaUtilConcurrentExecutor>) nil_chk(executor_)) executeWithJavaLangRunnable:create_ComGoogleCommonEventbusSubscriber_1_initWithComGoogleCommonEventbusSubscriber_withId_(self, event)];
}

- (void)invokeSubscriberMethodWithId:(id)event {
  @try {
    [((JavaLangReflectMethod *) nil_chk(method_)) invokeWithId:target_ withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ ComGoogleCommonBasePreconditions_checkNotNullWithId_(event) } count:1 type:NSObject_class_()]];
  }
  @catch (JavaLangIllegalArgumentException *e) {
    @throw create_JavaLangError_initWithNSString_withNSException_(JreStrcat("$@", @"Method rejected target/argument: ", event), e);
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_JavaLangError_initWithNSString_withNSException_(JreStrcat("$@", @"Method became inaccessible: ", event), e);
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    if ([[((JavaLangReflectInvocationTargetException *) nil_chk(e)) getCause] isKindOfClass:[JavaLangError class]]) {
      @throw (JavaLangError *) cast_chk([e getCause], [JavaLangError class]);
    }
    @throw e;
  }
}

- (ComGoogleCommonEventbusSubscriberExceptionContext *)contextWithId:(id)event {
  return ComGoogleCommonEventbusSubscriber_contextWithId_(self, event);
}

- (NSUInteger)hash {
  return (31 + ((jint) [((JavaLangReflectMethod *) nil_chk(method_)) hash])) * 31 + JavaLangSystem_identityHashCodeWithId_(target_);
}

- (jboolean)isEqual:(id)obj {
  if ([obj isKindOfClass:[ComGoogleCommonEventbusSubscriber class]]) {
    ComGoogleCommonEventbusSubscriber *that = (ComGoogleCommonEventbusSubscriber *) cast_chk(obj, [ComGoogleCommonEventbusSubscriber class]);
    return target_ == ((ComGoogleCommonEventbusSubscriber *) nil_chk(that))->target_ && [((JavaLangReflectMethod *) nil_chk(method_)) isEqual:that->method_];
  }
  return false;
}

+ (jboolean)isDeclaredThreadSafeWithJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  return ComGoogleCommonEventbusSubscriber_isDeclaredThreadSafeWithJavaLangReflectMethod_(method);
}

- (void)__javaClone:(ComGoogleCommonEventbusSubscriber *)original {
  [super __javaClone:original];
  [bus_ release];
}

- (void)dealloc {
  RELEASE_(target_);
  RELEASE_(method_);
  RELEASE_(executor_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleCommonEventbusSubscriber;", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x10, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 4, 3, 5, -1, -1, -1 },
    { NULL, "LComGoogleCommonEventbusSubscriberExceptionContext;", 0x2, 6, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x11, 7, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 8, 3, -1, -1, -1, 9 },
    { NULL, "Z", 0xa, 10, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createWithComGoogleCommonEventbusEventBus:withId:withJavaLangReflectMethod:);
  methods[1].selector = @selector(initWithComGoogleCommonEventbusEventBus:withId:withJavaLangReflectMethod:);
  methods[2].selector = @selector(dispatchEventWithId:);
  methods[3].selector = @selector(invokeSubscriberMethodWithId:);
  methods[4].selector = @selector(contextWithId:);
  methods[5].selector = @selector(hash);
  methods[6].selector = @selector(isEqual:);
  methods[7].selector = @selector(isDeclaredThreadSafeWithJavaLangReflectMethod:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "bus_", "LComGoogleCommonEventbusEventBus;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "target_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "method_", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "executor_", "LJavaUtilConcurrentExecutor;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "create", "LComGoogleCommonEventbusEventBus;LNSObject;LJavaLangReflectMethod;", "dispatchEvent", "LNSObject;", "invokeSubscriberMethod", "LJavaLangReflectInvocationTargetException;", "context", "hashCode", "equals", (void *)&ComGoogleCommonEventbusSubscriber__Annotations$0, "isDeclaredThreadSafe", "LJavaLangReflectMethod;", "LComGoogleCommonEventbusSubscriber_SynchronizedSubscriber;" };
  static const J2ObjcClassInfo _ComGoogleCommonEventbusSubscriber = { "Subscriber", "com.google.common.eventbus", ptrTable, methods, fields, 7, 0x0, 8, 4, -1, 12, -1, -1, -1 };
  return &_ComGoogleCommonEventbusSubscriber;
}

@end

ComGoogleCommonEventbusSubscriber *ComGoogleCommonEventbusSubscriber_createWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusEventBus *bus, id listener, JavaLangReflectMethod *method) {
  ComGoogleCommonEventbusSubscriber_initialize();
  return ComGoogleCommonEventbusSubscriber_isDeclaredThreadSafeWithJavaLangReflectMethod_(method) ? create_ComGoogleCommonEventbusSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(bus, listener, method) : create_ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(bus, listener, method);
}

void ComGoogleCommonEventbusSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusSubscriber *self, ComGoogleCommonEventbusEventBus *bus, id target, JavaLangReflectMethod *method) {
  NSObject_init(self);
  self->bus_ = bus;
  JreStrongAssign(&self->target_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(target));
  JreStrongAssign(&self->method_, method);
  [((JavaLangReflectMethod *) nil_chk(method)) setAccessibleWithBoolean:true];
  JreStrongAssign(&self->executor_, [((ComGoogleCommonEventbusEventBus *) nil_chk(bus)) executor]);
}

ComGoogleCommonEventbusSubscriber *new_ComGoogleCommonEventbusSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusEventBus *bus, id target, JavaLangReflectMethod *method) {
  J2OBJC_NEW_IMPL(ComGoogleCommonEventbusSubscriber, initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_, bus, target, method)
}

ComGoogleCommonEventbusSubscriber *create_ComGoogleCommonEventbusSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusEventBus *bus, id target, JavaLangReflectMethod *method) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonEventbusSubscriber, initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_, bus, target, method)
}

ComGoogleCommonEventbusSubscriberExceptionContext *ComGoogleCommonEventbusSubscriber_contextWithId_(ComGoogleCommonEventbusSubscriber *self, id event) {
  return create_ComGoogleCommonEventbusSubscriberExceptionContext_initWithComGoogleCommonEventbusEventBus_withId_withId_withJavaLangReflectMethod_(self->bus_, event, self->target_, self->method_);
}

jboolean ComGoogleCommonEventbusSubscriber_isDeclaredThreadSafeWithJavaLangReflectMethod_(JavaLangReflectMethod *method) {
  ComGoogleCommonEventbusSubscriber_initialize();
  return [((JavaLangReflectMethod *) nil_chk(method)) getAnnotationWithIOSClass:ComGoogleCommonEventbusAllowConcurrentEvents_class_()] != nil;
}

IOSObjectArray *ComGoogleCommonEventbusSubscriber__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonEventbusSubscriber)

@implementation ComGoogleCommonEventbusSubscriber_1

- (instancetype)initWithComGoogleCommonEventbusSubscriber:(ComGoogleCommonEventbusSubscriber *)outer$
                                                   withId:(id)capture$0 {
  ComGoogleCommonEventbusSubscriber_1_initWithComGoogleCommonEventbusSubscriber_withId_(self, outer$, capture$0);
  return self;
}

- (void)run {
  @try {
    [this$0_ invokeSubscriberMethodWithId:val$event_];
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    [((ComGoogleCommonEventbusEventBus *) nil_chk(this$0_->bus_)) handleSubscriberExceptionWithNSException:[((JavaLangReflectInvocationTargetException *) nil_chk(e)) getCause] withComGoogleCommonEventbusSubscriberExceptionContext:ComGoogleCommonEventbusSubscriber_contextWithId_(this$0_, val$event_)];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$event_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonEventbusSubscriber:withId:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonEventbusSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$event_", "LNSObject;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonEventbusSubscriber;", "dispatchEventWithId:" };
  static const J2ObjcClassInfo _ComGoogleCommonEventbusSubscriber_1 = { "", "com.google.common.eventbus", ptrTable, methods, fields, 7, 0x8008, 2, 2, 0, -1, 1, -1, -1 };
  return &_ComGoogleCommonEventbusSubscriber_1;
}

@end

void ComGoogleCommonEventbusSubscriber_1_initWithComGoogleCommonEventbusSubscriber_withId_(ComGoogleCommonEventbusSubscriber_1 *self, ComGoogleCommonEventbusSubscriber *outer$, id capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$event_, capture$0);
  NSObject_init(self);
}

ComGoogleCommonEventbusSubscriber_1 *new_ComGoogleCommonEventbusSubscriber_1_initWithComGoogleCommonEventbusSubscriber_withId_(ComGoogleCommonEventbusSubscriber *outer$, id capture$0) {
  J2OBJC_NEW_IMPL(ComGoogleCommonEventbusSubscriber_1, initWithComGoogleCommonEventbusSubscriber_withId_, outer$, capture$0)
}

ComGoogleCommonEventbusSubscriber_1 *create_ComGoogleCommonEventbusSubscriber_1_initWithComGoogleCommonEventbusSubscriber_withId_(ComGoogleCommonEventbusSubscriber *outer$, id capture$0) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonEventbusSubscriber_1, initWithComGoogleCommonEventbusSubscriber_withId_, outer$, capture$0)
}

@implementation ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber

- (instancetype)initWithComGoogleCommonEventbusEventBus:(ComGoogleCommonEventbusEventBus *)bus
                                                 withId:(id)target
                              withJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(self, bus, target, method);
  return self;
}

- (void)invokeSubscriberMethodWithId:(id)event {
  @synchronized(self) {
    [super invokeSubscriberMethodWithId:event];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonEventbusEventBus:withId:withJavaLangReflectMethod:);
  methods[1].selector = @selector(invokeSubscriberMethodWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonEventbusEventBus;LNSObject;LJavaLangReflectMethod;", "invokeSubscriberMethod", "LNSObject;", "LJavaLangReflectInvocationTargetException;", "LComGoogleCommonEventbusSubscriber;" };
  static const J2ObjcClassInfo _ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber = { "SynchronizedSubscriber", "com.google.common.eventbus", ptrTable, methods, NULL, 7, 0x18, 2, 0, 4, -1, -1, -1, -1 };
  return &_ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber;
}

@end

void ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber *self, ComGoogleCommonEventbusEventBus *bus, id target, JavaLangReflectMethod *method) {
  ComGoogleCommonEventbusSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(self, bus, target, method);
}

ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber *new_ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusEventBus *bus, id target, JavaLangReflectMethod *method) {
  J2OBJC_NEW_IMPL(ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber, initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_, bus, target, method)
}

ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber *create_ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber_initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_(ComGoogleCommonEventbusEventBus *bus, id target, JavaLangReflectMethod *method) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber, initWithComGoogleCommonEventbusEventBus_withId_withJavaLangReflectMethod_, bus, target, method)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonEventbusSubscriber_SynchronizedSubscriber)
