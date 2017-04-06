//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/AbstractListeningExecutorService.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/util/concurrent/AbstractListeningExecutorService.h"
#include "com/google/common/util/concurrent/ListenableFuture.h"
#include "com/google/common/util/concurrent/TrustedListenableFutureTask.h"
#include "java/lang/Runnable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/concurrent/AbstractExecutorService.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/RunnableFuture.h"
#include "javax/annotation/Nullable.h"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonUtilConcurrentAbstractListeningExecutorService__Annotations$0();

@implementation ComGoogleCommonUtilConcurrentAbstractListeningExecutorService

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonUtilConcurrentAbstractListeningExecutorService_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilConcurrentRunnableFuture>)newTaskForWithJavaLangRunnable:(id<JavaLangRunnable>)runnable
                                                                withId:(id)value {
  return ComGoogleCommonUtilConcurrentTrustedListenableFutureTask_createWithJavaLangRunnable_withId_(runnable, value);
}

- (id<JavaUtilConcurrentRunnableFuture>)newTaskForWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)callable {
  return ComGoogleCommonUtilConcurrentTrustedListenableFutureTask_createWithJavaUtilConcurrentCallable_(callable);
}

- (id<ComGoogleCommonUtilConcurrentListenableFuture>)submitWithJavaLangRunnable:(id<JavaLangRunnable>)task {
  return (id<ComGoogleCommonUtilConcurrentListenableFuture>) cast_check([super submitWithJavaLangRunnable:task], ComGoogleCommonUtilConcurrentListenableFuture_class_());
}

- (id<ComGoogleCommonUtilConcurrentListenableFuture>)submitWithJavaLangRunnable:(id<JavaLangRunnable>)task
                                                                         withId:(id)result {
  return (id<ComGoogleCommonUtilConcurrentListenableFuture>) cast_check([super submitWithJavaLangRunnable:task withId:result], ComGoogleCommonUtilConcurrentListenableFuture_class_());
}

- (id<ComGoogleCommonUtilConcurrentListenableFuture>)submitWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)task {
  return (id<ComGoogleCommonUtilConcurrentListenableFuture>) cast_check([super submitWithJavaUtilConcurrentCallable:task], ComGoogleCommonUtilConcurrentListenableFuture_class_());
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentRunnableFuture;", 0x14, 0, 1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilConcurrentRunnableFuture;", 0x14, 0, 3, -1, 4, -1, -1 },
    { NULL, "LComGoogleCommonUtilConcurrentListenableFuture;", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "LComGoogleCommonUtilConcurrentListenableFuture;", 0x1, 5, 1, -1, 8, -1, 9 },
    { NULL, "LComGoogleCommonUtilConcurrentListenableFuture;", 0x1, 5, 3, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(newTaskForWithJavaLangRunnable:withId:);
  methods[2].selector = @selector(newTaskForWithJavaUtilConcurrentCallable:);
  methods[3].selector = @selector(submitWithJavaLangRunnable:);
  methods[4].selector = @selector(submitWithJavaLangRunnable:withId:);
  methods[5].selector = @selector(submitWithJavaUtilConcurrentCallable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "newTaskFor", "LJavaLangRunnable;LNSObject;", "<T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Ljava/util/concurrent/RunnableFuture<TT;>;", "LJavaUtilConcurrentCallable;", "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Ljava/util/concurrent/RunnableFuture<TT;>;", "submit", "LJavaLangRunnable;", "(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture<*>;", "<T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Lcom/google/common/util/concurrent/ListenableFuture<TT;>;", (void *)&ComGoogleCommonUtilConcurrentAbstractListeningExecutorService__Annotations$0, "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Lcom/google/common/util/concurrent/ListenableFuture<TT;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentAbstractListeningExecutorService = { "AbstractListeningExecutorService", "com.google.common.util.concurrent", ptrTable, methods, NULL, 7, 0x401, 6, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonUtilConcurrentAbstractListeningExecutorService;
}

@end

void ComGoogleCommonUtilConcurrentAbstractListeningExecutorService_init(ComGoogleCommonUtilConcurrentAbstractListeningExecutorService *self) {
  JavaUtilConcurrentAbstractExecutorService_init(self);
}

IOSObjectArray *ComGoogleCommonUtilConcurrentAbstractListeningExecutorService__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonUtilConcurrentAbstractListeningExecutorService)