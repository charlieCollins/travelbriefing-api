//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/GwtTransient.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/GwtTransient.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectGwtTransient__Annotations$0();

@implementation ComGoogleCommonCollectGwtTransient

- (IOSClass *)annotationType {
  return ComGoogleCommonCollectGwtTransient_class_();
}

- (NSString *)description {
  return @"@com.google.common.collect.GwtTransient()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&ComGoogleCommonCollectGwtTransient__Annotations$0 };
  static const J2ObjcClassInfo _ComGoogleCommonCollectGwtTransient = { "GwtTransient", "com.google.common.collect", ptrTable, NULL, NULL, 7, 0x2608, 0, 0, -1, -1, -1, -1, 0 };
  return &_ComGoogleCommonCollectGwtTransient;
}

@end

id<ComGoogleCommonCollectGwtTransient> create_ComGoogleCommonCollectGwtTransient() {
  ComGoogleCommonCollectGwtTransient *self = AUTORELEASE([[ComGoogleCommonCollectGwtTransient alloc] init]);
  return self;
}

IOSObjectArray *ComGoogleCommonCollectGwtTransient__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, FIELD) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectGwtTransient)
