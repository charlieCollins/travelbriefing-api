//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/annotations/NonNull.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/annotations/NonNull.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@interface IoReactivexAnnotationsNonNull : NSObject

@end

__attribute__((unused)) static IOSObjectArray *IoReactivexAnnotationsNonNull__Annotations$0();

@implementation IoReactivexAnnotationsNonNull

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&IoReactivexAnnotationsNonNull__Annotations$0 };
  static const J2ObjcClassInfo _IoReactivexAnnotationsNonNull = { "NonNull", "io.reactivex.annotations", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_IoReactivexAnnotationsNonNull;
}

@end

IOSObjectArray *IoReactivexAnnotationsNonNull__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, FIELD), JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, PARAMETER), JreLoadEnum(JavaLangAnnotationElementType, LOCAL_VARIABLE) } count:4 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, CLASS)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexAnnotationsNonNull)
