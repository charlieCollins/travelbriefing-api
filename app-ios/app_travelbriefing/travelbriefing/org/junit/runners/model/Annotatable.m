//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runners/model/Annotatable.java
//

#include "J2ObjC_source.h"
#include "org/junit/runners/model/Annotatable.h"

@interface OrgJunitRunnersModelAnnotatable : NSObject

@end

@implementation OrgJunitRunnersModelAnnotatable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LJavaLangAnnotationAnnotation;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getAnnotations);
  methods[1].selector = @selector(getAnnotationWithIOSClass:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getAnnotation", "LIOSClass;", "<T::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TT;>;)TT;" };
  static const J2ObjcClassInfo _OrgJunitRunnersModelAnnotatable = { "Annotatable", "org.junit.runners.model", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgJunitRunnersModelAnnotatable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJunitRunnersModelAnnotatable)