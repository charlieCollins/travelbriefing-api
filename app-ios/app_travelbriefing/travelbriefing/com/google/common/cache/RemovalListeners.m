//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/cache/RemovalListeners.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/cache/RemovalListener.h"
#include "com/google/common/cache/RemovalListeners.h"
#include "com/google/common/cache/RemovalNotification.h"
#include "java/lang/Runnable.h"
#include "java/util/concurrent/Executor.h"

@interface ComGoogleCommonCacheRemovalListeners ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComGoogleCommonCacheRemovalListeners_init(ComGoogleCommonCacheRemovalListeners *self);

__attribute__((unused)) static ComGoogleCommonCacheRemovalListeners *new_ComGoogleCommonCacheRemovalListeners_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCacheRemovalListeners *create_ComGoogleCommonCacheRemovalListeners_init();

@interface ComGoogleCommonCacheRemovalListeners_1 : NSObject < ComGoogleCommonCacheRemovalListener > {
 @public
  id<JavaUtilConcurrentExecutor> val$executor_;
  id<ComGoogleCommonCacheRemovalListener> val$listener_;
}

- (instancetype)initWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)capture$0
           withComGoogleCommonCacheRemovalListener:(id<ComGoogleCommonCacheRemovalListener>)capture$1;

- (void)onRemovalWithComGoogleCommonCacheRemovalNotification:(ComGoogleCommonCacheRemovalNotification *)notification;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCacheRemovalListeners_1)

__attribute__((unused)) static void ComGoogleCommonCacheRemovalListeners_1_initWithJavaUtilConcurrentExecutor_withComGoogleCommonCacheRemovalListener_(ComGoogleCommonCacheRemovalListeners_1 *self, id<JavaUtilConcurrentExecutor> capture$0, id<ComGoogleCommonCacheRemovalListener> capture$1);

__attribute__((unused)) static ComGoogleCommonCacheRemovalListeners_1 *new_ComGoogleCommonCacheRemovalListeners_1_initWithJavaUtilConcurrentExecutor_withComGoogleCommonCacheRemovalListener_(id<JavaUtilConcurrentExecutor> capture$0, id<ComGoogleCommonCacheRemovalListener> capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCacheRemovalListeners_1 *create_ComGoogleCommonCacheRemovalListeners_1_initWithJavaUtilConcurrentExecutor_withComGoogleCommonCacheRemovalListener_(id<JavaUtilConcurrentExecutor> capture$0, id<ComGoogleCommonCacheRemovalListener> capture$1);

@interface ComGoogleCommonCacheRemovalListeners_1_1 : NSObject < JavaLangRunnable > {
 @public
  ComGoogleCommonCacheRemovalListeners_1 *this$0_;
  ComGoogleCommonCacheRemovalNotification *val$notification_;
}

- (instancetype)initWithComGoogleCommonCacheRemovalListeners_1:(ComGoogleCommonCacheRemovalListeners_1 *)outer$
                   withComGoogleCommonCacheRemovalNotification:(ComGoogleCommonCacheRemovalNotification *)capture$0;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCacheRemovalListeners_1_1)

__attribute__((unused)) static void ComGoogleCommonCacheRemovalListeners_1_1_initWithComGoogleCommonCacheRemovalListeners_1_withComGoogleCommonCacheRemovalNotification_(ComGoogleCommonCacheRemovalListeners_1_1 *self, ComGoogleCommonCacheRemovalListeners_1 *outer$, ComGoogleCommonCacheRemovalNotification *capture$0);

__attribute__((unused)) static ComGoogleCommonCacheRemovalListeners_1_1 *new_ComGoogleCommonCacheRemovalListeners_1_1_initWithComGoogleCommonCacheRemovalListeners_1_withComGoogleCommonCacheRemovalNotification_(ComGoogleCommonCacheRemovalListeners_1 *outer$, ComGoogleCommonCacheRemovalNotification *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCacheRemovalListeners_1_1 *create_ComGoogleCommonCacheRemovalListeners_1_1_initWithComGoogleCommonCacheRemovalListeners_1_withComGoogleCommonCacheRemovalNotification_(ComGoogleCommonCacheRemovalListeners_1 *outer$, ComGoogleCommonCacheRemovalNotification *capture$0);

@implementation ComGoogleCommonCacheRemovalListeners

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCacheRemovalListeners_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<ComGoogleCommonCacheRemovalListener>)asynchronousWithComGoogleCommonCacheRemovalListener:(id<ComGoogleCommonCacheRemovalListener>)listener
                                                                withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor {
  return ComGoogleCommonCacheRemovalListeners_asynchronousWithComGoogleCommonCacheRemovalListener_withJavaUtilConcurrentExecutor_(listener, executor);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCacheRemovalListener;", 0x9, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(asynchronousWithComGoogleCommonCacheRemovalListener:withJavaUtilConcurrentExecutor:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "asynchronous", "LComGoogleCommonCacheRemovalListener;LJavaUtilConcurrentExecutor;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lcom/google/common/cache/RemovalListener<TK;TV;>;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/RemovalListener<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheRemovalListeners = { "RemovalListeners", "com.google.common.cache", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonCacheRemovalListeners;
}

@end

void ComGoogleCommonCacheRemovalListeners_init(ComGoogleCommonCacheRemovalListeners *self) {
  NSObject_init(self);
}

ComGoogleCommonCacheRemovalListeners *new_ComGoogleCommonCacheRemovalListeners_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonCacheRemovalListeners, init)
}

ComGoogleCommonCacheRemovalListeners *create_ComGoogleCommonCacheRemovalListeners_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCacheRemovalListeners, init)
}

id<ComGoogleCommonCacheRemovalListener> ComGoogleCommonCacheRemovalListeners_asynchronousWithComGoogleCommonCacheRemovalListener_withJavaUtilConcurrentExecutor_(id<ComGoogleCommonCacheRemovalListener> listener, id<JavaUtilConcurrentExecutor> executor) {
  ComGoogleCommonCacheRemovalListeners_initialize();
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(listener);
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(executor);
  return create_ComGoogleCommonCacheRemovalListeners_1_initWithJavaUtilConcurrentExecutor_withComGoogleCommonCacheRemovalListener_(executor, listener);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheRemovalListeners)

@implementation ComGoogleCommonCacheRemovalListeners_1

- (instancetype)initWithJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)capture$0
           withComGoogleCommonCacheRemovalListener:(id<ComGoogleCommonCacheRemovalListener>)capture$1 {
  ComGoogleCommonCacheRemovalListeners_1_initWithJavaUtilConcurrentExecutor_withComGoogleCommonCacheRemovalListener_(self, capture$0, capture$1);
  return self;
}

- (void)onRemovalWithComGoogleCommonCacheRemovalNotification:(ComGoogleCommonCacheRemovalNotification *)notification {
  [((id<JavaUtilConcurrentExecutor>) nil_chk(val$executor_)) executeWithJavaLangRunnable:create_ComGoogleCommonCacheRemovalListeners_1_1_initWithComGoogleCommonCacheRemovalListeners_1_withComGoogleCommonCacheRemovalNotification_(self, notification)];
}

- (void)dealloc {
  RELEASE_(val$executor_);
  RELEASE_(val$listener_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentExecutor:withComGoogleCommonCacheRemovalListener:);
  methods[1].selector = @selector(onRemovalWithComGoogleCommonCacheRemovalNotification:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$executor_", "LJavaUtilConcurrentExecutor;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$listener_", "LComGoogleCommonCacheRemovalListener;", .constantValue.asLong = 0, 0x1012, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "onRemoval", "LComGoogleCommonCacheRemovalNotification;", "(Lcom/google/common/cache/RemovalNotification<TK;TV;>;)V", "Lcom/google/common/cache/RemovalListener<TK;TV;>;", "LComGoogleCommonCacheRemovalListeners;", "asynchronousWithComGoogleCommonCacheRemovalListener:withJavaUtilConcurrentExecutor:", "Ljava/lang/Object;Lcom/google/common/cache/RemovalListener<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheRemovalListeners_1 = { "", "com.google.common.cache", ptrTable, methods, fields, 7, 0x8008, 2, 2, 4, -1, 5, 6, -1 };
  return &_ComGoogleCommonCacheRemovalListeners_1;
}

@end

void ComGoogleCommonCacheRemovalListeners_1_initWithJavaUtilConcurrentExecutor_withComGoogleCommonCacheRemovalListener_(ComGoogleCommonCacheRemovalListeners_1 *self, id<JavaUtilConcurrentExecutor> capture$0, id<ComGoogleCommonCacheRemovalListener> capture$1) {
  JreStrongAssign(&self->val$executor_, capture$0);
  JreStrongAssign(&self->val$listener_, capture$1);
  NSObject_init(self);
}

ComGoogleCommonCacheRemovalListeners_1 *new_ComGoogleCommonCacheRemovalListeners_1_initWithJavaUtilConcurrentExecutor_withComGoogleCommonCacheRemovalListener_(id<JavaUtilConcurrentExecutor> capture$0, id<ComGoogleCommonCacheRemovalListener> capture$1) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCacheRemovalListeners_1, initWithJavaUtilConcurrentExecutor_withComGoogleCommonCacheRemovalListener_, capture$0, capture$1)
}

ComGoogleCommonCacheRemovalListeners_1 *create_ComGoogleCommonCacheRemovalListeners_1_initWithJavaUtilConcurrentExecutor_withComGoogleCommonCacheRemovalListener_(id<JavaUtilConcurrentExecutor> capture$0, id<ComGoogleCommonCacheRemovalListener> capture$1) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCacheRemovalListeners_1, initWithJavaUtilConcurrentExecutor_withComGoogleCommonCacheRemovalListener_, capture$0, capture$1)
}

@implementation ComGoogleCommonCacheRemovalListeners_1_1

- (instancetype)initWithComGoogleCommonCacheRemovalListeners_1:(ComGoogleCommonCacheRemovalListeners_1 *)outer$
                   withComGoogleCommonCacheRemovalNotification:(ComGoogleCommonCacheRemovalNotification *)capture$0 {
  ComGoogleCommonCacheRemovalListeners_1_1_initWithComGoogleCommonCacheRemovalListeners_1_withComGoogleCommonCacheRemovalNotification_(self, outer$, capture$0);
  return self;
}

- (void)run {
  [((id<ComGoogleCommonCacheRemovalListener>) nil_chk(this$0_->val$listener_)) onRemovalWithComGoogleCommonCacheRemovalNotification:val$notification_];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$notification_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCacheRemovalListeners_1:withComGoogleCommonCacheRemovalNotification:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonCacheRemovalListeners_1;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$notification_", "LComGoogleCommonCacheRemovalNotification;", .constantValue.asLong = 0, 0x1012, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "Lcom/google/common/cache/RemovalNotification<TK;TV;>;", "LComGoogleCommonCacheRemovalListeners_1;", "onRemovalWithComGoogleCommonCacheRemovalNotification:" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheRemovalListeners_1_1 = { "", "com.google.common.cache", ptrTable, methods, fields, 7, 0x8008, 2, 2, 1, -1, 2, -1, -1 };
  return &_ComGoogleCommonCacheRemovalListeners_1_1;
}

@end

void ComGoogleCommonCacheRemovalListeners_1_1_initWithComGoogleCommonCacheRemovalListeners_1_withComGoogleCommonCacheRemovalNotification_(ComGoogleCommonCacheRemovalListeners_1_1 *self, ComGoogleCommonCacheRemovalListeners_1 *outer$, ComGoogleCommonCacheRemovalNotification *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$notification_, capture$0);
  NSObject_init(self);
}

ComGoogleCommonCacheRemovalListeners_1_1 *new_ComGoogleCommonCacheRemovalListeners_1_1_initWithComGoogleCommonCacheRemovalListeners_1_withComGoogleCommonCacheRemovalNotification_(ComGoogleCommonCacheRemovalListeners_1 *outer$, ComGoogleCommonCacheRemovalNotification *capture$0) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCacheRemovalListeners_1_1, initWithComGoogleCommonCacheRemovalListeners_1_withComGoogleCommonCacheRemovalNotification_, outer$, capture$0)
}

ComGoogleCommonCacheRemovalListeners_1_1 *create_ComGoogleCommonCacheRemovalListeners_1_1_initWithComGoogleCommonCacheRemovalListeners_1_withComGoogleCommonCacheRemovalNotification_(ComGoogleCommonCacheRemovalListeners_1 *outer$, ComGoogleCommonCacheRemovalNotification *capture$0) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCacheRemovalListeners_1_1, initWithComGoogleCommonCacheRemovalListeners_1_withComGoogleCommonCacheRemovalNotification_, outer$, capture$0)
}
