//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/retrofit2/http/HEAD.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"
#include "retrofit2/http/HEAD.h"

__attribute__((unused)) static IOSObjectArray *Retrofit2HttpHEAD__Annotations$0();

@implementation Retrofit2HttpHEAD

@synthesize value = value_;

+ (NSString *)valueDefault {
  return @"";
}

- (IOSClass *)annotationType {
  return Retrofit2HttpHEAD_class_();
}

- (NSString *)description {
  return @"@retrofit2.http.HEAD()";
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
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&Retrofit2HttpHEAD__Annotations$0 };
  static const J2ObjcClassInfo _Retrofit2HttpHEAD = { "HEAD", "retrofit2.http", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 0 };
  return &_Retrofit2HttpHEAD;
}

@end

id<Retrofit2HttpHEAD> create_Retrofit2HttpHEAD(NSString *value) {
  Retrofit2HttpHEAD *self = AUTORELEASE([[Retrofit2HttpHEAD alloc] init]);
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *Retrofit2HttpHEAD__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(Retrofit2HttpHEAD)