//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/gson/annotations/Until.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/annotations/Until.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComGoogleGsonAnnotationsUntil__Annotations$0();

@implementation ComGoogleGsonAnnotationsUntil

@synthesize value = value_;

- (IOSClass *)annotationType {
  return ComGoogleGsonAnnotationsUntil_class_();
}

- (NSString *)description {
  return @"@com.google.gson.annotations.Until()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "D", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "D", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&ComGoogleGsonAnnotationsUntil__Annotations$0 };
  static const J2ObjcClassInfo _ComGoogleGsonAnnotationsUntil = { "Until", "com.google.gson.annotations", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 0 };
  return &_ComGoogleGsonAnnotationsUntil;
}

@end

id<ComGoogleGsonAnnotationsUntil> create_ComGoogleGsonAnnotationsUntil(jdouble value) {
  ComGoogleGsonAnnotationsUntil *self = AUTORELEASE([[ComGoogleGsonAnnotationsUntil alloc] init]);
  self->value_ = value;
  return self;
}

IOSObjectArray *ComGoogleGsonAnnotationsUntil__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, FIELD), JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:2 type:JavaLangAnnotationElementType_class_()]) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleGsonAnnotationsUntil)
