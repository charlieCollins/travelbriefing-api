//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/annotations/SchedulerSupport.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/annotations/SchedulerSupport.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *IoReactivexAnnotationsSchedulerSupport__Annotations$0();

NSString *IoReactivexAnnotationsSchedulerSupport_NONE = @"none";
NSString *IoReactivexAnnotationsSchedulerSupport_CUSTOM = @"custom";
NSString *IoReactivexAnnotationsSchedulerSupport_COMPUTATION = @"io.reactivex:computation";
NSString *IoReactivexAnnotationsSchedulerSupport_IO = @"io.reactivex:io";
NSString *IoReactivexAnnotationsSchedulerSupport_NEW_THREAD = @"io.reactivex:new-thread";
NSString *IoReactivexAnnotationsSchedulerSupport_TRAMPOLINE = @"io.reactivex:trampoline";

@implementation IoReactivexAnnotationsSchedulerSupport

@synthesize value = value_;

- (IOSClass *)annotationType {
  return IoReactivexAnnotationsSchedulerSupport_class_();
}

- (NSString *)description {
  return @"@io.reactivex.annotations.SchedulerSupport()";
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NONE", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 0, -1, -1 },
    { "CUSTOM", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 1, -1, -1 },
    { "COMPUTATION", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
    { "IO", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 3, -1, -1 },
    { "NEW_THREAD", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 4, -1, -1 },
    { "TRAMPOLINE", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { &IoReactivexAnnotationsSchedulerSupport_NONE, &IoReactivexAnnotationsSchedulerSupport_CUSTOM, &IoReactivexAnnotationsSchedulerSupport_COMPUTATION, &IoReactivexAnnotationsSchedulerSupport_IO, &IoReactivexAnnotationsSchedulerSupport_NEW_THREAD, &IoReactivexAnnotationsSchedulerSupport_TRAMPOLINE, (void *)&IoReactivexAnnotationsSchedulerSupport__Annotations$0 };
  static const J2ObjcClassInfo _IoReactivexAnnotationsSchedulerSupport = { "SchedulerSupport", "io.reactivex.annotations", ptrTable, methods, fields, 7, 0x2609, 1, 7, -1, -1, -1, -1, 6 };
  return &_IoReactivexAnnotationsSchedulerSupport;
}

@end

id<IoReactivexAnnotationsSchedulerSupport> create_IoReactivexAnnotationsSchedulerSupport(NSString *value) {
  IoReactivexAnnotationsSchedulerSupport *self = AUTORELEASE([[IoReactivexAnnotationsSchedulerSupport alloc] init]);
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *IoReactivexAnnotationsSchedulerSupport__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:2 type:JavaLangAnnotationElementType_class_()]) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexAnnotationsSchedulerSupport)
