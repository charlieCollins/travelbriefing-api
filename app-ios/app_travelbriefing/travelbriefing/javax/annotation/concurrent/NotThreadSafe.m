//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/javax/annotation/concurrent/NotThreadSafe.java
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
#include "javax/annotation/concurrent/NotThreadSafe.h"

@interface JavaxAnnotationConcurrentNotThreadSafe : NSObject

@end

__attribute__((unused)) static IOSObjectArray *JavaxAnnotationConcurrentNotThreadSafe__Annotations$0();

@implementation JavaxAnnotationConcurrentNotThreadSafe

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&JavaxAnnotationConcurrentNotThreadSafe__Annotations$0 };
  static const J2ObjcClassInfo _JavaxAnnotationConcurrentNotThreadSafe = { "NotThreadSafe", "javax.annotation.concurrent", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_JavaxAnnotationConcurrentNotThreadSafe;
}

@end

IOSObjectArray *JavaxAnnotationConcurrentNotThreadSafe__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, CLASS)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(JavaxAnnotationConcurrentNotThreadSafe)
