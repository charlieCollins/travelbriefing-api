//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/experimental/categories/Category.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Inherited.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "org/junit/experimental/categories/Category.h"
#include "org/junit/experimental/categories/CategoryValidator.h"
#include "org/junit/validator/ValidateWith.h"

__attribute__((unused)) static IOSObjectArray *OrgJunitExperimentalCategoriesCategory__Annotations$0();

@implementation OrgJunitExperimentalCategoriesCategory

@synthesize value = value_;

- (IOSClass *)annotationType {
  return OrgJunitExperimentalCategoriesCategory_class_();
}

- (NSString *)description {
  return @"@org.junit.experimental.categories.Category()";
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "[LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "[Ljava/lang/Class<*>;", (void *)&OrgJunitExperimentalCategoriesCategory__Annotations$0 };
  static const J2ObjcClassInfo _OrgJunitExperimentalCategoriesCategory = { "Category", "org.junit.experimental.categories", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 1 };
  return &_OrgJunitExperimentalCategoriesCategory;
}

@end

id<OrgJunitExperimentalCategoriesCategory> create_OrgJunitExperimentalCategoriesCategory(IOSObjectArray *value) {
  OrgJunitExperimentalCategoriesCategory *self = AUTORELEASE([[OrgJunitExperimentalCategoriesCategory alloc] init]);
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *OrgJunitExperimentalCategoriesCategory__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationInherited(), create_OrgJunitValidatorValidateWith(OrgJunitExperimentalCategoriesCategoryValidator_class_()) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJunitExperimentalCategoriesCategory)
