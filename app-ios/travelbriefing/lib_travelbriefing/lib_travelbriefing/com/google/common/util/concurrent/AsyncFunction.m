//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/AsyncFunction.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/util/concurrent/AsyncFunction.h"
#include "java/lang/FunctionalInterface.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonUtilConcurrentAsyncFunction : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonUtilConcurrentAsyncFunction__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonUtilConcurrentAsyncFunction__Annotations$1();

@implementation ComGoogleCommonUtilConcurrentAsyncFunction

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleCommonUtilConcurrentListenableFuture;", 0x401, 0, 1, 2, 3, -1, 4 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(applyWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "apply", "LNSObject;", "LJavaLangException;", "(TI;)Lcom/google/common/util/concurrent/ListenableFuture<TO;>;", (void *)&ComGoogleCommonUtilConcurrentAsyncFunction__Annotations$0, "<I:Ljava/lang/Object;O:Ljava/lang/Object;>Ljava/lang/Object;", (void *)&ComGoogleCommonUtilConcurrentAsyncFunction__Annotations$1 };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentAsyncFunction = { "AsyncFunction", "com.google.common.util.concurrent", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 5, 6 };
  return &_ComGoogleCommonUtilConcurrentAsyncFunction;
}

@end

IOSObjectArray *ComGoogleCommonUtilConcurrentAsyncFunction__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonUtilConcurrentAsyncFunction__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangFunctionalInterface() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonUtilConcurrentAsyncFunction)
