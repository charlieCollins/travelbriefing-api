//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/Partially.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/util/concurrent/Partially.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@interface ComGoogleCommonUtilConcurrentPartially ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComGoogleCommonUtilConcurrentPartially_init(ComGoogleCommonUtilConcurrentPartially *self);

__attribute__((unused)) static ComGoogleCommonUtilConcurrentPartially *new_ComGoogleCommonUtilConcurrentPartially_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonUtilConcurrentPartially *create_ComGoogleCommonUtilConcurrentPartially_init();

@interface ComGoogleCommonUtilConcurrentPartially_GwtIncompatible : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonUtilConcurrentPartially_GwtIncompatible__Annotations$0();

@implementation ComGoogleCommonUtilConcurrentPartially

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonUtilConcurrentPartially_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonUtilConcurrentPartially_GwtIncompatible;" };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentPartially = { "Partially", "com.google.common.util.concurrent", ptrTable, methods, NULL, 7, 0x10, 1, 0, -1, 0, -1, -1, -1 };
  return &_ComGoogleCommonUtilConcurrentPartially;
}

@end

void ComGoogleCommonUtilConcurrentPartially_init(ComGoogleCommonUtilConcurrentPartially *self) {
  NSObject_init(self);
}

ComGoogleCommonUtilConcurrentPartially *new_ComGoogleCommonUtilConcurrentPartially_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonUtilConcurrentPartially, init)
}

ComGoogleCommonUtilConcurrentPartially *create_ComGoogleCommonUtilConcurrentPartially_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonUtilConcurrentPartially, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonUtilConcurrentPartially)

@implementation ComGoogleCommonUtilConcurrentPartially_GwtIncompatible

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonUtilConcurrentPartially;", (void *)&ComGoogleCommonUtilConcurrentPartially_GwtIncompatible__Annotations$0 };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentPartially_GwtIncompatible = { "GwtIncompatible", "com.google.common.util.concurrent", ptrTable, methods, NULL, 7, 0x2608, 1, 0, 0, -1, -1, -1, 1 };
  return &_ComGoogleCommonUtilConcurrentPartially_GwtIncompatible;
}

@end

IOSObjectArray *ComGoogleCommonUtilConcurrentPartially_GwtIncompatible__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, CLASS)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, TYPE), JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, CONSTRUCTOR), JreLoadEnum(JavaLangAnnotationElementType, FIELD) } count:4 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationDocumented() } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonUtilConcurrentPartially_GwtIncompatible)
