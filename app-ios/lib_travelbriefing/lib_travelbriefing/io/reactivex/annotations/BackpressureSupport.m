//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/annotations/BackpressureSupport.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/annotations/BackpressureKind.h"
#include "io/reactivex/annotations/BackpressureSupport.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *IoReactivexAnnotationsBackpressureSupport__Annotations$0();

@implementation IoReactivexAnnotationsBackpressureSupport

@synthesize value = value_;

- (IOSClass *)annotationType {
  return IoReactivexAnnotationsBackpressureSupport_class_();
}

- (NSString *)description {
  return @"@io.reactivex.annotations.BackpressureSupport()";
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIoReactivexAnnotationsBackpressureKind;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LIoReactivexAnnotationsBackpressureKind;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&IoReactivexAnnotationsBackpressureSupport__Annotations$0 };
  static const J2ObjcClassInfo _IoReactivexAnnotationsBackpressureSupport = { "BackpressureSupport", "io.reactivex.annotations", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 0 };
  return &_IoReactivexAnnotationsBackpressureSupport;
}

@end

id<IoReactivexAnnotationsBackpressureSupport> create_IoReactivexAnnotationsBackpressureSupport(IoReactivexAnnotationsBackpressureKind *value) {
  IoReactivexAnnotationsBackpressureSupport *self = AUTORELEASE([[IoReactivexAnnotationsBackpressureSupport alloc] init]);
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *IoReactivexAnnotationsBackpressureSupport__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:2 type:JavaLangAnnotationElementType_class_()]) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexAnnotationsBackpressureSupport)
