//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/package-info.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/util/concurrent/package-info.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/CheckReturnValue.h"
#include "javax/annotation/ParametersAreNonnullByDefault.h"
#include "javax/annotation/meta/When.h"

@interface ComGoogleCommonUtilConcurrentpackage_info : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonUtilConcurrentpackage_info__Annotations$0();

@implementation ComGoogleCommonUtilConcurrentpackage_info

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&ComGoogleCommonUtilConcurrentpackage_info__Annotations$0 };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentpackage_info = { "package-info", "com.google.common.util.concurrent", ptrTable, NULL, NULL, 7, 0x2, 0, 0, -1, -1, -1, -1, 0 };
  return &_ComGoogleCommonUtilConcurrentpackage_info;
}

@end

IOSObjectArray *ComGoogleCommonUtilConcurrentpackage_info__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationCheckReturnValue(JreLoadEnum(JavaxAnnotationMetaWhen, ALWAYS)), create_JavaxAnnotationParametersAreNonnullByDefault() } count:2 type:JavaLangAnnotationAnnotation_class_()];
}
