//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/javax/annotation/Detainted.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "javax/annotation/Detainted.h"
#include "javax/annotation/Untainted.h"
#include "javax/annotation/meta/When.h"

__attribute__((unused)) static IOSObjectArray *JavaxAnnotationDetainted__Annotations$0();

@implementation JavaxAnnotationDetainted

- (IOSClass *)annotationType {
  return JavaxAnnotationDetainted_class_();
}

- (NSString *)description {
  return @"@javax.annotation.Detainted()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&JavaxAnnotationDetainted__Annotations$0 };
  static const J2ObjcClassInfo _JavaxAnnotationDetainted = { "Detainted", "javax.annotation", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_JavaxAnnotationDetainted;
}

@end

id<JavaxAnnotationDetainted> create_JavaxAnnotationDetainted() {
  JavaxAnnotationDetainted *self = AUTORELEASE([[JavaxAnnotationDetainted alloc] init]);
  return self;
}

IOSObjectArray *JavaxAnnotationDetainted__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaxAnnotationUntainted(JreLoadEnum(JavaxAnnotationMetaWhen, ALWAYS)), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(JavaxAnnotationDetainted)
