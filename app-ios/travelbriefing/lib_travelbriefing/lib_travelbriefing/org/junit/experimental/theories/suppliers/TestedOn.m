//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/experimental/theories/suppliers/TestedOn.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"
#include "org/junit/experimental/theories/ParametersSuppliedBy.h"
#include "org/junit/experimental/theories/suppliers/TestedOn.h"
#include "org/junit/experimental/theories/suppliers/TestedOnSupplier.h"

__attribute__((unused)) static IOSObjectArray *OrgJunitExperimentalTheoriesSuppliersTestedOn__Annotations$0();

@implementation OrgJunitExperimentalTheoriesSuppliersTestedOn

@synthesize ints = ints_;

- (IOSClass *)annotationType {
  return OrgJunitExperimentalTheoriesSuppliersTestedOn_class_();
}

- (NSString *)description {
  return @"@org.junit.experimental.theories.suppliers.TestedOn()";
}

- (void)dealloc {
  RELEASE_(ints_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[I", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(ints);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ints_", "[I", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&OrgJunitExperimentalTheoriesSuppliersTestedOn__Annotations$0 };
  static const J2ObjcClassInfo _OrgJunitExperimentalTheoriesSuppliersTestedOn = { "TestedOn", "org.junit.experimental.theories.suppliers", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 0 };
  return &_OrgJunitExperimentalTheoriesSuppliersTestedOn;
}

@end

id<OrgJunitExperimentalTheoriesSuppliersTestedOn> create_OrgJunitExperimentalTheoriesSuppliersTestedOn(IOSIntArray *ints) {
  OrgJunitExperimentalTheoriesSuppliersTestedOn *self = AUTORELEASE([[OrgJunitExperimentalTheoriesSuppliersTestedOn alloc] init]);
  self->ints_ = RETAIN_(ints);
  return self;
}

IOSObjectArray *OrgJunitExperimentalTheoriesSuppliersTestedOn__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitExperimentalTheoriesParametersSuppliedBy(OrgJunitExperimentalTheoriesSuppliersTestedOnSupplier_class_()), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, PARAMETER) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJunitExperimentalTheoriesSuppliersTestedOn)
