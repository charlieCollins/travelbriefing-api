//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/ValueGraph.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/graph/ValueGraph.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonGraphValueGraph : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphValueGraph__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphValueGraph__Annotations$1();

@implementation ComGoogleCommonGraphValueGraph

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x401, 3, 4, -1, 5, -1, 6 },
    { NULL, "Z", 0x401, 7, 8, -1, -1, -1, 9 },
    { NULL, "I", 0x401, 10, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(edgeValueWithId:withId:);
  methods[1].selector = @selector(edgeValueOrDefaultWithId:withId:withId:);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "edgeValue", "LNSObject;LNSObject;", "(Ljava/lang/Object;Ljava/lang/Object;)TV;", "edgeValueOrDefault", "LNSObject;LNSObject;LNSObject;", "(Ljava/lang/Object;Ljava/lang/Object;TV;)TV;", (void *)&ComGoogleCommonGraphValueGraph__Annotations$0, "equals", "LNSObject;", (void *)&ComGoogleCommonGraphValueGraph__Annotations$1, "hashCode", "<N:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lcom/google/common/graph/Graph<TN;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphValueGraph = { "ValueGraph", "com.google.common.graph", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, 11, -1 };
  return &_ComGoogleCommonGraphValueGraph;
}

@end

IOSObjectArray *ComGoogleCommonGraphValueGraph__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:3 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonGraphValueGraph__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphValueGraph)
