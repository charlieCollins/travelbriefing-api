//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/Callables.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/base/Supplier.h"
#include "com/google/common/util/concurrent/AsyncCallable.h"
#include "com/google/common/util/concurrent/Callables.h"
#include "com/google/common/util/concurrent/ListenableFuture.h"
#include "com/google/common/util/concurrent/ListeningExecutorService.h"
#include "java/lang/Runnable.h"
#include "java/lang/SecurityException.h"
#include "java/lang/Thread.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/concurrent/Callable.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonUtilConcurrentCallables ()

- (instancetype)init;

+ (jboolean)trySetNameWithNSString:(NSString *)threadName
                withJavaLangThread:(JavaLangThread *)currentThread;

@end

__attribute__((unused)) static void ComGoogleCommonUtilConcurrentCallables_init(ComGoogleCommonUtilConcurrentCallables *self);

__attribute__((unused)) static ComGoogleCommonUtilConcurrentCallables *new_ComGoogleCommonUtilConcurrentCallables_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonUtilConcurrentCallables *create_ComGoogleCommonUtilConcurrentCallables_init();

__attribute__((unused)) static jboolean ComGoogleCommonUtilConcurrentCallables_trySetNameWithNSString_withJavaLangThread_(NSString *threadName, JavaLangThread *currentThread);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonUtilConcurrentCallables__Annotations$0();

@interface ComGoogleCommonUtilConcurrentCallables_1 : NSObject < JavaUtilConcurrentCallable > {
 @public
  id val$value_;
}

- (instancetype)initWithId:(id)capture$0;

- (id)call;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentCallables_1)

__attribute__((unused)) static void ComGoogleCommonUtilConcurrentCallables_1_initWithId_(ComGoogleCommonUtilConcurrentCallables_1 *self, id capture$0);

__attribute__((unused)) static ComGoogleCommonUtilConcurrentCallables_1 *new_ComGoogleCommonUtilConcurrentCallables_1_initWithId_(id capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonUtilConcurrentCallables_1 *create_ComGoogleCommonUtilConcurrentCallables_1_initWithId_(id capture$0);

@interface ComGoogleCommonUtilConcurrentCallables_2 : NSObject < ComGoogleCommonUtilConcurrentAsyncCallable > {
 @public
  id<ComGoogleCommonUtilConcurrentListeningExecutorService> val$listeningExecutorService_;
  id<JavaUtilConcurrentCallable> val$callable_;
}

- (instancetype)initWithComGoogleCommonUtilConcurrentListeningExecutorService:(id<ComGoogleCommonUtilConcurrentListeningExecutorService>)capture$0
                                               withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)capture$1;

- (id<ComGoogleCommonUtilConcurrentListenableFuture>)call;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentCallables_2)

__attribute__((unused)) static void ComGoogleCommonUtilConcurrentCallables_2_initWithComGoogleCommonUtilConcurrentListeningExecutorService_withJavaUtilConcurrentCallable_(ComGoogleCommonUtilConcurrentCallables_2 *self, id<ComGoogleCommonUtilConcurrentListeningExecutorService> capture$0, id<JavaUtilConcurrentCallable> capture$1);

__attribute__((unused)) static ComGoogleCommonUtilConcurrentCallables_2 *new_ComGoogleCommonUtilConcurrentCallables_2_initWithComGoogleCommonUtilConcurrentListeningExecutorService_withJavaUtilConcurrentCallable_(id<ComGoogleCommonUtilConcurrentListeningExecutorService> capture$0, id<JavaUtilConcurrentCallable> capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonUtilConcurrentCallables_2 *create_ComGoogleCommonUtilConcurrentCallables_2_initWithComGoogleCommonUtilConcurrentListeningExecutorService_withJavaUtilConcurrentCallable_(id<ComGoogleCommonUtilConcurrentListeningExecutorService> capture$0, id<JavaUtilConcurrentCallable> capture$1);

@interface ComGoogleCommonUtilConcurrentCallables_3 : NSObject < JavaUtilConcurrentCallable > {
 @public
  id<ComGoogleCommonBaseSupplier> val$nameSupplier_;
  id<JavaUtilConcurrentCallable> val$callable_;
}

- (instancetype)initWithComGoogleCommonBaseSupplier:(id<ComGoogleCommonBaseSupplier>)capture$0
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)capture$1;

- (id)call;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentCallables_3)

__attribute__((unused)) static void ComGoogleCommonUtilConcurrentCallables_3_initWithComGoogleCommonBaseSupplier_withJavaUtilConcurrentCallable_(ComGoogleCommonUtilConcurrentCallables_3 *self, id<ComGoogleCommonBaseSupplier> capture$0, id<JavaUtilConcurrentCallable> capture$1);

__attribute__((unused)) static ComGoogleCommonUtilConcurrentCallables_3 *new_ComGoogleCommonUtilConcurrentCallables_3_initWithComGoogleCommonBaseSupplier_withJavaUtilConcurrentCallable_(id<ComGoogleCommonBaseSupplier> capture$0, id<JavaUtilConcurrentCallable> capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonUtilConcurrentCallables_3 *create_ComGoogleCommonUtilConcurrentCallables_3_initWithComGoogleCommonBaseSupplier_withJavaUtilConcurrentCallable_(id<ComGoogleCommonBaseSupplier> capture$0, id<JavaUtilConcurrentCallable> capture$1);

@interface ComGoogleCommonUtilConcurrentCallables_4 : NSObject < JavaLangRunnable > {
 @public
  id<ComGoogleCommonBaseSupplier> val$nameSupplier_;
  id<JavaLangRunnable> val$task_;
}

- (instancetype)initWithComGoogleCommonBaseSupplier:(id<ComGoogleCommonBaseSupplier>)capture$0
                               withJavaLangRunnable:(id<JavaLangRunnable>)capture$1;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentCallables_4)

__attribute__((unused)) static void ComGoogleCommonUtilConcurrentCallables_4_initWithComGoogleCommonBaseSupplier_withJavaLangRunnable_(ComGoogleCommonUtilConcurrentCallables_4 *self, id<ComGoogleCommonBaseSupplier> capture$0, id<JavaLangRunnable> capture$1);

__attribute__((unused)) static ComGoogleCommonUtilConcurrentCallables_4 *new_ComGoogleCommonUtilConcurrentCallables_4_initWithComGoogleCommonBaseSupplier_withJavaLangRunnable_(id<ComGoogleCommonBaseSupplier> capture$0, id<JavaLangRunnable> capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonUtilConcurrentCallables_4 *create_ComGoogleCommonUtilConcurrentCallables_4_initWithComGoogleCommonBaseSupplier_withJavaLangRunnable_(id<ComGoogleCommonBaseSupplier> capture$0, id<JavaLangRunnable> capture$1);

@implementation ComGoogleCommonUtilConcurrentCallables

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonUtilConcurrentCallables_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaUtilConcurrentCallable>)returningWithId:(id)value {
  return ComGoogleCommonUtilConcurrentCallables_returningWithId_(value);
}

+ (id<ComGoogleCommonUtilConcurrentAsyncCallable>)asAsyncCallableWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)callable
                                      withComGoogleCommonUtilConcurrentListeningExecutorService:(id<ComGoogleCommonUtilConcurrentListeningExecutorService>)listeningExecutorService {
  return ComGoogleCommonUtilConcurrentCallables_asAsyncCallableWithJavaUtilConcurrentCallable_withComGoogleCommonUtilConcurrentListeningExecutorService_(callable, listeningExecutorService);
}

+ (id<JavaUtilConcurrentCallable>)threadRenamingWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)callable
                                               withComGoogleCommonBaseSupplier:(id<ComGoogleCommonBaseSupplier>)nameSupplier {
  return ComGoogleCommonUtilConcurrentCallables_threadRenamingWithJavaUtilConcurrentCallable_withComGoogleCommonBaseSupplier_(callable, nameSupplier);
}

+ (id<JavaLangRunnable>)threadRenamingWithJavaLangRunnable:(id<JavaLangRunnable>)task
                           withComGoogleCommonBaseSupplier:(id<ComGoogleCommonBaseSupplier>)nameSupplier {
  return ComGoogleCommonUtilConcurrentCallables_threadRenamingWithJavaLangRunnable_withComGoogleCommonBaseSupplier_(task, nameSupplier);
}

+ (jboolean)trySetNameWithNSString:(NSString *)threadName
                withJavaLangThread:(JavaLangThread *)currentThread {
  return ComGoogleCommonUtilConcurrentCallables_trySetNameWithNSString_withJavaLangThread_(threadName, currentThread);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentCallable;", 0x9, 0, 1, -1, 2, -1, 3 },
    { NULL, "LComGoogleCommonUtilConcurrentAsyncCallable;", 0x9, 4, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilConcurrentCallable;", 0x8, 7, 8, -1, 9, -1, -1 },
    { NULL, "LJavaLangRunnable;", 0x8, 7, 10, -1, 11, -1, -1 },
    { NULL, "Z", 0xa, 12, 13, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(returningWithId:);
  methods[2].selector = @selector(asAsyncCallableWithJavaUtilConcurrentCallable:withComGoogleCommonUtilConcurrentListeningExecutorService:);
  methods[3].selector = @selector(threadRenamingWithJavaUtilConcurrentCallable:withComGoogleCommonBaseSupplier:);
  methods[4].selector = @selector(threadRenamingWithJavaLangRunnable:withComGoogleCommonBaseSupplier:);
  methods[5].selector = @selector(trySetNameWithNSString:withJavaLangThread:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "returning", "LNSObject;", "<T:Ljava/lang/Object;>(TT;)Ljava/util/concurrent/Callable<TT;>;", (void *)&ComGoogleCommonUtilConcurrentCallables__Annotations$0, "asAsyncCallable", "LJavaUtilConcurrentCallable;LComGoogleCommonUtilConcurrentListeningExecutorService;", "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;Lcom/google/common/util/concurrent/ListeningExecutorService;)Lcom/google/common/util/concurrent/AsyncCallable<TT;>;", "threadRenaming", "LJavaUtilConcurrentCallable;LComGoogleCommonBaseSupplier;", "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;Lcom/google/common/base/Supplier<Ljava/lang/String;>;)Ljava/util/concurrent/Callable<TT;>;", "LJavaLangRunnable;LComGoogleCommonBaseSupplier;", "(Ljava/lang/Runnable;Lcom/google/common/base/Supplier<Ljava/lang/String;>;)Ljava/lang/Runnable;", "trySetName", "LNSString;LJavaLangThread;" };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentCallables = { "Callables", "com.google.common.util.concurrent", ptrTable, methods, NULL, 7, 0x11, 6, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonUtilConcurrentCallables;
}

@end

void ComGoogleCommonUtilConcurrentCallables_init(ComGoogleCommonUtilConcurrentCallables *self) {
  NSObject_init(self);
}

ComGoogleCommonUtilConcurrentCallables *new_ComGoogleCommonUtilConcurrentCallables_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonUtilConcurrentCallables, init)
}

ComGoogleCommonUtilConcurrentCallables *create_ComGoogleCommonUtilConcurrentCallables_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonUtilConcurrentCallables, init)
}

id<JavaUtilConcurrentCallable> ComGoogleCommonUtilConcurrentCallables_returningWithId_(id value) {
  ComGoogleCommonUtilConcurrentCallables_initialize();
  return create_ComGoogleCommonUtilConcurrentCallables_1_initWithId_(value);
}

id<ComGoogleCommonUtilConcurrentAsyncCallable> ComGoogleCommonUtilConcurrentCallables_asAsyncCallableWithJavaUtilConcurrentCallable_withComGoogleCommonUtilConcurrentListeningExecutorService_(id<JavaUtilConcurrentCallable> callable, id<ComGoogleCommonUtilConcurrentListeningExecutorService> listeningExecutorService) {
  ComGoogleCommonUtilConcurrentCallables_initialize();
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(callable);
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(listeningExecutorService);
  return create_ComGoogleCommonUtilConcurrentCallables_2_initWithComGoogleCommonUtilConcurrentListeningExecutorService_withJavaUtilConcurrentCallable_(listeningExecutorService, callable);
}

id<JavaUtilConcurrentCallable> ComGoogleCommonUtilConcurrentCallables_threadRenamingWithJavaUtilConcurrentCallable_withComGoogleCommonBaseSupplier_(id<JavaUtilConcurrentCallable> callable, id<ComGoogleCommonBaseSupplier> nameSupplier) {
  ComGoogleCommonUtilConcurrentCallables_initialize();
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(nameSupplier);
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(callable);
  return create_ComGoogleCommonUtilConcurrentCallables_3_initWithComGoogleCommonBaseSupplier_withJavaUtilConcurrentCallable_(nameSupplier, callable);
}

id<JavaLangRunnable> ComGoogleCommonUtilConcurrentCallables_threadRenamingWithJavaLangRunnable_withComGoogleCommonBaseSupplier_(id<JavaLangRunnable> task, id<ComGoogleCommonBaseSupplier> nameSupplier) {
  ComGoogleCommonUtilConcurrentCallables_initialize();
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(nameSupplier);
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(task);
  return create_ComGoogleCommonUtilConcurrentCallables_4_initWithComGoogleCommonBaseSupplier_withJavaLangRunnable_(nameSupplier, task);
}

jboolean ComGoogleCommonUtilConcurrentCallables_trySetNameWithNSString_withJavaLangThread_(NSString *threadName, JavaLangThread *currentThread) {
  ComGoogleCommonUtilConcurrentCallables_initialize();
  @try {
    [((JavaLangThread *) nil_chk(currentThread)) setNameWithNSString:threadName];
    return true;
  }
  @catch (JavaLangSecurityException *e) {
    return false;
  }
}

IOSObjectArray *ComGoogleCommonUtilConcurrentCallables__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonUtilConcurrentCallables)

@implementation ComGoogleCommonUtilConcurrentCallables_1

- (instancetype)initWithId:(id)capture$0 {
  ComGoogleCommonUtilConcurrentCallables_1_initWithId_(self, capture$0);
  return self;
}

- (id)call {
  return val$value_;
}

- (void)dealloc {
  RELEASE_(val$value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$value_", "LNSObject;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
  };
  static const void *ptrTable[] = { "()TT;", "TT;", "LComGoogleCommonUtilConcurrentCallables;", "returningWithId:", "Ljava/lang/Object;Ljava/util/concurrent/Callable<TT;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentCallables_1 = { "", "com.google.common.util.concurrent", ptrTable, methods, fields, 7, 0x8008, 2, 1, 2, -1, 3, 4, -1 };
  return &_ComGoogleCommonUtilConcurrentCallables_1;
}

@end

void ComGoogleCommonUtilConcurrentCallables_1_initWithId_(ComGoogleCommonUtilConcurrentCallables_1 *self, id capture$0) {
  JreStrongAssign(&self->val$value_, capture$0);
  NSObject_init(self);
}

ComGoogleCommonUtilConcurrentCallables_1 *new_ComGoogleCommonUtilConcurrentCallables_1_initWithId_(id capture$0) {
  J2OBJC_NEW_IMPL(ComGoogleCommonUtilConcurrentCallables_1, initWithId_, capture$0)
}

ComGoogleCommonUtilConcurrentCallables_1 *create_ComGoogleCommonUtilConcurrentCallables_1_initWithId_(id capture$0) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonUtilConcurrentCallables_1, initWithId_, capture$0)
}

@implementation ComGoogleCommonUtilConcurrentCallables_2

- (instancetype)initWithComGoogleCommonUtilConcurrentListeningExecutorService:(id<ComGoogleCommonUtilConcurrentListeningExecutorService>)capture$0
                                               withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)capture$1 {
  ComGoogleCommonUtilConcurrentCallables_2_initWithComGoogleCommonUtilConcurrentListeningExecutorService_withJavaUtilConcurrentCallable_(self, capture$0, capture$1);
  return self;
}

- (id<ComGoogleCommonUtilConcurrentListenableFuture>)call {
  return [((id<ComGoogleCommonUtilConcurrentListeningExecutorService>) nil_chk(val$listeningExecutorService_)) submitWithJavaUtilConcurrentCallable:val$callable_];
}

- (void)dealloc {
  RELEASE_(val$listeningExecutorService_);
  RELEASE_(val$callable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonUtilConcurrentListenableFuture;", 0x1, -1, -1, 0, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonUtilConcurrentListeningExecutorService:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$listeningExecutorService_", "LComGoogleCommonUtilConcurrentListeningExecutorService;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$callable_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x1012, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", "()Lcom/google/common/util/concurrent/ListenableFuture<TT;>;", "Ljava/util/concurrent/Callable<TT;>;", "LComGoogleCommonUtilConcurrentCallables;", "asAsyncCallableWithJavaUtilConcurrentCallable:withComGoogleCommonUtilConcurrentListeningExecutorService:", "Ljava/lang/Object;Lcom/google/common/util/concurrent/AsyncCallable<TT;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentCallables_2 = { "", "com.google.common.util.concurrent", ptrTable, methods, fields, 7, 0x8008, 2, 2, 3, -1, 4, 5, -1 };
  return &_ComGoogleCommonUtilConcurrentCallables_2;
}

@end

void ComGoogleCommonUtilConcurrentCallables_2_initWithComGoogleCommonUtilConcurrentListeningExecutorService_withJavaUtilConcurrentCallable_(ComGoogleCommonUtilConcurrentCallables_2 *self, id<ComGoogleCommonUtilConcurrentListeningExecutorService> capture$0, id<JavaUtilConcurrentCallable> capture$1) {
  JreStrongAssign(&self->val$listeningExecutorService_, capture$0);
  JreStrongAssign(&self->val$callable_, capture$1);
  NSObject_init(self);
}

ComGoogleCommonUtilConcurrentCallables_2 *new_ComGoogleCommonUtilConcurrentCallables_2_initWithComGoogleCommonUtilConcurrentListeningExecutorService_withJavaUtilConcurrentCallable_(id<ComGoogleCommonUtilConcurrentListeningExecutorService> capture$0, id<JavaUtilConcurrentCallable> capture$1) {
  J2OBJC_NEW_IMPL(ComGoogleCommonUtilConcurrentCallables_2, initWithComGoogleCommonUtilConcurrentListeningExecutorService_withJavaUtilConcurrentCallable_, capture$0, capture$1)
}

ComGoogleCommonUtilConcurrentCallables_2 *create_ComGoogleCommonUtilConcurrentCallables_2_initWithComGoogleCommonUtilConcurrentListeningExecutorService_withJavaUtilConcurrentCallable_(id<ComGoogleCommonUtilConcurrentListeningExecutorService> capture$0, id<JavaUtilConcurrentCallable> capture$1) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonUtilConcurrentCallables_2, initWithComGoogleCommonUtilConcurrentListeningExecutorService_withJavaUtilConcurrentCallable_, capture$0, capture$1)
}

@implementation ComGoogleCommonUtilConcurrentCallables_3

- (instancetype)initWithComGoogleCommonBaseSupplier:(id<ComGoogleCommonBaseSupplier>)capture$0
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)capture$1 {
  ComGoogleCommonUtilConcurrentCallables_3_initWithComGoogleCommonBaseSupplier_withJavaUtilConcurrentCallable_(self, capture$0, capture$1);
  return self;
}

- (id)call {
  JavaLangThread *currentThread = JavaLangThread_currentThread();
  NSString *oldName = [((JavaLangThread *) nil_chk(currentThread)) getName];
  jboolean restoreName = ComGoogleCommonUtilConcurrentCallables_trySetNameWithNSString_withJavaLangThread_([((id<ComGoogleCommonBaseSupplier>) nil_chk(val$nameSupplier_)) get], currentThread);
  @try {
    return [((id<JavaUtilConcurrentCallable>) nil_chk(val$callable_)) call];
  }
  @finally {
    if (restoreName) {
      jboolean unused = ComGoogleCommonUtilConcurrentCallables_trySetNameWithNSString_withJavaLangThread_(oldName, currentThread);
    }
  }
}

- (void)dealloc {
  RELEASE_(val$nameSupplier_);
  RELEASE_(val$callable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 0, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonBaseSupplier:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$nameSupplier_", "LComGoogleCommonBaseSupplier;", .constantValue.asLong = 0, 0x1012, -1, -1, 2, -1 },
    { "val$callable_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x1012, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", "()TT;", "Lcom/google/common/base/Supplier<Ljava/lang/String;>;", "Ljava/util/concurrent/Callable<TT;>;", "LComGoogleCommonUtilConcurrentCallables;", "threadRenamingWithJavaUtilConcurrentCallable:withComGoogleCommonBaseSupplier:", "Ljava/lang/Object;Ljava/util/concurrent/Callable<TT;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentCallables_3 = { "", "com.google.common.util.concurrent", ptrTable, methods, fields, 7, 0x8008, 2, 2, 4, -1, 5, 6, -1 };
  return &_ComGoogleCommonUtilConcurrentCallables_3;
}

@end

void ComGoogleCommonUtilConcurrentCallables_3_initWithComGoogleCommonBaseSupplier_withJavaUtilConcurrentCallable_(ComGoogleCommonUtilConcurrentCallables_3 *self, id<ComGoogleCommonBaseSupplier> capture$0, id<JavaUtilConcurrentCallable> capture$1) {
  JreStrongAssign(&self->val$nameSupplier_, capture$0);
  JreStrongAssign(&self->val$callable_, capture$1);
  NSObject_init(self);
}

ComGoogleCommonUtilConcurrentCallables_3 *new_ComGoogleCommonUtilConcurrentCallables_3_initWithComGoogleCommonBaseSupplier_withJavaUtilConcurrentCallable_(id<ComGoogleCommonBaseSupplier> capture$0, id<JavaUtilConcurrentCallable> capture$1) {
  J2OBJC_NEW_IMPL(ComGoogleCommonUtilConcurrentCallables_3, initWithComGoogleCommonBaseSupplier_withJavaUtilConcurrentCallable_, capture$0, capture$1)
}

ComGoogleCommonUtilConcurrentCallables_3 *create_ComGoogleCommonUtilConcurrentCallables_3_initWithComGoogleCommonBaseSupplier_withJavaUtilConcurrentCallable_(id<ComGoogleCommonBaseSupplier> capture$0, id<JavaUtilConcurrentCallable> capture$1) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonUtilConcurrentCallables_3, initWithComGoogleCommonBaseSupplier_withJavaUtilConcurrentCallable_, capture$0, capture$1)
}

@implementation ComGoogleCommonUtilConcurrentCallables_4

- (instancetype)initWithComGoogleCommonBaseSupplier:(id<ComGoogleCommonBaseSupplier>)capture$0
                               withJavaLangRunnable:(id<JavaLangRunnable>)capture$1 {
  ComGoogleCommonUtilConcurrentCallables_4_initWithComGoogleCommonBaseSupplier_withJavaLangRunnable_(self, capture$0, capture$1);
  return self;
}

- (void)run {
  JavaLangThread *currentThread = JavaLangThread_currentThread();
  NSString *oldName = [((JavaLangThread *) nil_chk(currentThread)) getName];
  jboolean restoreName = ComGoogleCommonUtilConcurrentCallables_trySetNameWithNSString_withJavaLangThread_([((id<ComGoogleCommonBaseSupplier>) nil_chk(val$nameSupplier_)) get], currentThread);
  @try {
    [((id<JavaLangRunnable>) nil_chk(val$task_)) run];
  }
  @finally {
    if (restoreName) {
      jboolean unused = ComGoogleCommonUtilConcurrentCallables_trySetNameWithNSString_withJavaLangThread_(oldName, currentThread);
    }
  }
}

- (void)dealloc {
  RELEASE_(val$nameSupplier_);
  RELEASE_(val$task_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonBaseSupplier:withJavaLangRunnable:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$nameSupplier_", "LComGoogleCommonBaseSupplier;", .constantValue.asLong = 0, 0x1012, -1, -1, 0, -1 },
    { "val$task_", "LJavaLangRunnable;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "Lcom/google/common/base/Supplier<Ljava/lang/String;>;", "LComGoogleCommonUtilConcurrentCallables;", "threadRenamingWithJavaLangRunnable:withComGoogleCommonBaseSupplier:" };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentCallables_4 = { "", "com.google.common.util.concurrent", ptrTable, methods, fields, 7, 0x8008, 2, 2, 1, -1, 2, -1, -1 };
  return &_ComGoogleCommonUtilConcurrentCallables_4;
}

@end

void ComGoogleCommonUtilConcurrentCallables_4_initWithComGoogleCommonBaseSupplier_withJavaLangRunnable_(ComGoogleCommonUtilConcurrentCallables_4 *self, id<ComGoogleCommonBaseSupplier> capture$0, id<JavaLangRunnable> capture$1) {
  JreStrongAssign(&self->val$nameSupplier_, capture$0);
  JreStrongAssign(&self->val$task_, capture$1);
  NSObject_init(self);
}

ComGoogleCommonUtilConcurrentCallables_4 *new_ComGoogleCommonUtilConcurrentCallables_4_initWithComGoogleCommonBaseSupplier_withJavaLangRunnable_(id<ComGoogleCommonBaseSupplier> capture$0, id<JavaLangRunnable> capture$1) {
  J2OBJC_NEW_IMPL(ComGoogleCommonUtilConcurrentCallables_4, initWithComGoogleCommonBaseSupplier_withJavaLangRunnable_, capture$0, capture$1)
}

ComGoogleCommonUtilConcurrentCallables_4 *create_ComGoogleCommonUtilConcurrentCallables_4_initWithComGoogleCommonBaseSupplier_withJavaLangRunnable_(id<ComGoogleCommonBaseSupplier> capture$0, id<JavaLangRunnable> capture$1) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonUtilConcurrentCallables_4, initWithComGoogleCommonBaseSupplier_withJavaLangRunnable_, capture$0, capture$1)
}
