//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/reflect/TypeToInstanceMap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/reflect/TypeToInstanceMap.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonReflectTypeToInstanceMap : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonReflectTypeToInstanceMap__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonReflectTypeToInstanceMap__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonReflectTypeToInstanceMap__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonReflectTypeToInstanceMap__Annotations$3();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonReflectTypeToInstanceMap__Annotations$4();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonReflectTypeToInstanceMap__Annotations$5();

@implementation ComGoogleCommonReflectTypeToInstanceMap

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, -1, 2, 3, -1 },
    { NULL, "LNSObject;", 0x401, 4, 5, -1, 6, 7, 8 },
    { NULL, "LNSObject;", 0x401, 0, 9, -1, 10, 11, -1 },
    { NULL, "LNSObject;", 0x401, 4, 12, -1, 13, 14, 15 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getInstanceWithIOSClass:);
  methods[1].selector = @selector(putInstanceWithIOSClass:withId:);
  methods[2].selector = @selector(getInstanceWithComGoogleCommonReflectTypeToken:);
  methods[3].selector = @selector(putInstanceWithComGoogleCommonReflectTypeToken:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getInstance", "LIOSClass;", "<T:TB;>(Ljava/lang/Class<TT;>;)TT;", (void *)&ComGoogleCommonReflectTypeToInstanceMap__Annotations$0, "putInstance", "LIOSClass;LNSObject;", "<T:TB;>(Ljava/lang/Class<TT;>;TT;)TT;", (void *)&ComGoogleCommonReflectTypeToInstanceMap__Annotations$1, (void *)&ComGoogleCommonReflectTypeToInstanceMap__Annotations$2, "LComGoogleCommonReflectTypeToken;", "<T:TB;>(Lcom/google/common/reflect/TypeToken<TT;>;)TT;", (void *)&ComGoogleCommonReflectTypeToInstanceMap__Annotations$3, "LComGoogleCommonReflectTypeToken;LNSObject;", "<T:TB;>(Lcom/google/common/reflect/TypeToken<TT;>;TT;)TT;", (void *)&ComGoogleCommonReflectTypeToInstanceMap__Annotations$4, (void *)&ComGoogleCommonReflectTypeToInstanceMap__Annotations$5, "<B:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map<Lcom/google/common/reflect/TypeToken<+TB;>;TB;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonReflectTypeToInstanceMap = { "TypeToInstanceMap", "com.google.common.reflect", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, 16, -1 };
  return &_ComGoogleCommonReflectTypeToInstanceMap;
}

@end

IOSObjectArray *ComGoogleCommonReflectTypeToInstanceMap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonReflectTypeToInstanceMap__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonReflectTypeToInstanceMap__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonReflectTypeToInstanceMap__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonReflectTypeToInstanceMap__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonReflectTypeToInstanceMap__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonReflectTypeToInstanceMap)