//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/retrofit2/http/FormUrlEncoded.java
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
#include "retrofit2/http/FormUrlEncoded.h"

__attribute__((unused)) static IOSObjectArray *Retrofit2HttpFormUrlEncoded__Annotations$0();

@implementation Retrofit2HttpFormUrlEncoded

- (IOSClass *)annotationType {
  return Retrofit2HttpFormUrlEncoded_class_();
}

- (NSString *)description {
  return @"@retrofit2.http.FormUrlEncoded()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&Retrofit2HttpFormUrlEncoded__Annotations$0 };
  static const J2ObjcClassInfo _Retrofit2HttpFormUrlEncoded = { "FormUrlEncoded", "retrofit2.http", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_Retrofit2HttpFormUrlEncoded;
}

@end

id<Retrofit2HttpFormUrlEncoded> create_Retrofit2HttpFormUrlEncoded() {
  Retrofit2HttpFormUrlEncoded *self = AUTORELEASE([[Retrofit2HttpFormUrlEncoded alloc] init]);
  return self;
}

IOSObjectArray *Retrofit2HttpFormUrlEncoded__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(Retrofit2HttpFormUrlEncoded)