//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/Graph.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/graph/Graph.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonGraphGraph : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphGraph__Annotations$0();

@implementation ComGoogleCommonGraphGraph

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilSet;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x401, -1, -1, -1, 1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonGraphElementOrder;", 0x401, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x401, 3, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x401, 6, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x401, 7, 4, -1, 5, -1, -1 },
    { NULL, "I", 0x401, 8, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 9, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 10, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 11, 4, -1, -1, -1, 12 },
    { NULL, "I", 0x401, 13, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(nodes);
  methods[1].selector = @selector(edges);
  methods[2].selector = @selector(isDirected);
  methods[3].selector = @selector(allowsSelfLoops);
  methods[4].selector = @selector(nodeOrder);
  methods[5].selector = @selector(adjacentNodesWithId:);
  methods[6].selector = @selector(predecessorsWithId:);
  methods[7].selector = @selector(successorsWithId:);
  methods[8].selector = @selector(degreeWithId:);
  methods[9].selector = @selector(inDegreeWithId:);
  methods[10].selector = @selector(outDegreeWithId:);
  methods[11].selector = @selector(isEqual:);
  methods[12].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Ljava/util/Set<TN;>;", "()Ljava/util/Set<Lcom/google/common/graph/EndpointPair<TN;>;>;", "()Lcom/google/common/graph/ElementOrder<TN;>;", "adjacentNodes", "LNSObject;", "(Ljava/lang/Object;)Ljava/util/Set<TN;>;", "predecessors", "successors", "degree", "inDegree", "outDegree", "equals", (void *)&ComGoogleCommonGraphGraph__Annotations$0, "hashCode", "<N:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphGraph = { "Graph", "com.google.common.graph", ptrTable, methods, NULL, 7, 0x609, 13, 0, -1, -1, -1, 14, -1 };
  return &_ComGoogleCommonGraphGraph;
}

@end

IOSObjectArray *ComGoogleCommonGraphGraph__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphGraph)