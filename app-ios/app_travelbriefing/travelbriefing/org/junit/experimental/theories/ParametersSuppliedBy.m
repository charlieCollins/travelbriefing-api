//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/experimental/theories/ParametersSuppliedBy.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"
#include "org/junit/experimental/theories/ParametersSuppliedBy.h"

__attribute__((unused)) static IOSObjectArray *OrgJunitExperimentalTheoriesParametersSuppliedBy__Annotations$0();

@implementation OrgJunitExperimentalTheoriesParametersSuppliedBy

@synthesize value = value_;

- (IOSClass *)annotationType {
  return OrgJunitExperimentalTheoriesParametersSuppliedBy_class_();
}

- (NSString *)description {
  return @"@org.junit.experimental.theories.ParametersSuppliedBy()";
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "Ljava/lang/Class<+Lorg/junit/experimental/theories/ParameterSupplier;>;", (void *)&OrgJunitExperimentalTheoriesParametersSuppliedBy__Annotations$0 };
  static const J2ObjcClassInfo _OrgJunitExperimentalTheoriesParametersSuppliedBy = { "ParametersSuppliedBy", "org.junit.experimental.theories", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 1 };
  return &_OrgJunitExperimentalTheoriesParametersSuppliedBy;
}

@end

id<OrgJunitExperimentalTheoriesParametersSuppliedBy> create_OrgJunitExperimentalTheoriesParametersSuppliedBy(IOSClass *value) {
  OrgJunitExperimentalTheoriesParametersSuppliedBy *self = AUTORELEASE([[OrgJunitExperimentalTheoriesParametersSuppliedBy alloc] init]);
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *OrgJunitExperimentalTheoriesParametersSuppliedBy__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, ANNOTATION_TYPE), JreLoadEnum(JavaLangAnnotationElementType, PARAMETER) } count:2 type:JavaLangAnnotationElementType_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJunitExperimentalTheoriesParametersSuppliedBy)