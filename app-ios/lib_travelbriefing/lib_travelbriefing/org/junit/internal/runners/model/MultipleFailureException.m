//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/runners/model/MultipleFailureException.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"
#include "org/junit/internal/runners/model/MultipleFailureException.h"
#include "org/junit/runners/model/MultipleFailureException.h"

inline jlong OrgJunitInternalRunnersModelMultipleFailureException_get_serialVersionUID();
#define OrgJunitInternalRunnersModelMultipleFailureException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJunitInternalRunnersModelMultipleFailureException, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *OrgJunitInternalRunnersModelMultipleFailureException__Annotations$0();

@implementation OrgJunitInternalRunnersModelMultipleFailureException

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)errors {
  OrgJunitInternalRunnersModelMultipleFailureException_initWithJavaUtilList_(self, errors);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJunitInternalRunnersModelMultipleFailureException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;", "(Ljava/util/List<Ljava/lang/Throwable;>;)V", (void *)&OrgJunitInternalRunnersModelMultipleFailureException__Annotations$0 };
  static const J2ObjcClassInfo _OrgJunitInternalRunnersModelMultipleFailureException = { "MultipleFailureException", "org.junit.internal.runners.model", ptrTable, methods, fields, 7, 0x1, 1, 1, -1, -1, -1, -1, 2 };
  return &_OrgJunitInternalRunnersModelMultipleFailureException;
}

@end

void OrgJunitInternalRunnersModelMultipleFailureException_initWithJavaUtilList_(OrgJunitInternalRunnersModelMultipleFailureException *self, id<JavaUtilList> errors) {
  OrgJunitRunnersModelMultipleFailureException_initWithJavaUtilList_(self, errors);
}

OrgJunitInternalRunnersModelMultipleFailureException *new_OrgJunitInternalRunnersModelMultipleFailureException_initWithJavaUtilList_(id<JavaUtilList> errors) {
  J2OBJC_NEW_IMPL(OrgJunitInternalRunnersModelMultipleFailureException, initWithJavaUtilList_, errors)
}

OrgJunitInternalRunnersModelMultipleFailureException *create_OrgJunitInternalRunnersModelMultipleFailureException_initWithJavaUtilList_(id<JavaUtilList> errors) {
  J2OBJC_CREATE_IMPL(OrgJunitInternalRunnersModelMultipleFailureException, initWithJavaUtilList_, errors)
}

IOSObjectArray *OrgJunitInternalRunnersModelMultipleFailureException__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalRunnersModelMultipleFailureException)
