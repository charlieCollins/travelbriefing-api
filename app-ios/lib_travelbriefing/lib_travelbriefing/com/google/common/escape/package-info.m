//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/escape/package-info.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/escape/package-info.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/CheckReturnValue.h"
#include "javax/annotation/ParametersAreNonnullByDefault.h"
#include "javax/annotation/meta/When.h"

@interface ComGoogleCommonEscapepackage_info : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonEscapepackage_info__Annotations$0();

@implementation ComGoogleCommonEscapepackage_info

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&ComGoogleCommonEscapepackage_info__Annotations$0 };
  static const J2ObjcClassInfo _ComGoogleCommonEscapepackage_info = { "package-info", "com.google.common.escape", ptrTable, NULL, NULL, 7, 0x2, 0, 0, -1, -1, -1, -1, 0 };
  return &_ComGoogleCommonEscapepackage_info;
}

@end

IOSObjectArray *ComGoogleCommonEscapepackage_info__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationCheckReturnValue(JreLoadEnum(JavaxAnnotationMetaWhen, ALWAYS)), create_JavaxAnnotationParametersAreNonnullByDefault() } count:2 type:JavaLangAnnotationAnnotation_class_()];
}
