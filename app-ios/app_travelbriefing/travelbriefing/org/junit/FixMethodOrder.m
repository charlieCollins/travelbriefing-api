//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/FixMethodOrder.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"
#include "org/junit/FixMethodOrder.h"
#include "org/junit/runners/MethodSorters.h"

__attribute__((unused)) static IOSObjectArray *OrgJunitFixMethodOrder__Annotations$0();

@implementation OrgJunitFixMethodOrder

@synthesize value = value_;

+ (OrgJunitRunnersMethodSorters *)valueDefault {
  return JreLoadEnum(OrgJunitRunnersMethodSorters, DEFAULT);
}

- (IOSClass *)annotationType {
  return OrgJunitFixMethodOrder_class_();
}

- (NSString *)description {
  return @"@org.junit.FixMethodOrder()";
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJunitRunnersMethodSorters;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LOrgJunitRunnersMethodSorters;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&OrgJunitFixMethodOrder__Annotations$0 };
  static const J2ObjcClassInfo _OrgJunitFixMethodOrder = { "FixMethodOrder", "org.junit", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 0 };
  return &_OrgJunitFixMethodOrder;
}

@end

id<OrgJunitFixMethodOrder> create_OrgJunitFixMethodOrder(OrgJunitRunnersMethodSorters *value) {
  OrgJunitFixMethodOrder *self = AUTORELEASE([[OrgJunitFixMethodOrder alloc] init]);
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *OrgJunitFixMethodOrder__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJunitFixMethodOrder)