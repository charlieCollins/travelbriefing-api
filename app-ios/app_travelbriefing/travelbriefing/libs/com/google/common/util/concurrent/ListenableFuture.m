//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/ListenableFuture.java
//

#include "J2ObjC_source.h"
#include "com/google/common/util/concurrent/ListenableFuture.h"

@interface ComGoogleCommonUtilConcurrentListenableFuture : NSObject

@end

@implementation ComGoogleCommonUtilConcurrentListenableFuture

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(addListenerWithJavaLangRunnable:withJavaUtilConcurrentExecutor:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "addListener", "LJavaLangRunnable;LJavaUtilConcurrentExecutor;", "<V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Future<TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentListenableFuture = { "ListenableFuture", "com.google.common.util.concurrent", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 2, -1 };
  return &_ComGoogleCommonUtilConcurrentListenableFuture;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonUtilConcurrentListenableFuture)
