//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/MutableValueGraph.java
//

#include "J2ObjC_source.h"
#include "com/google/common/graph/MutableValueGraph.h"

@interface ComGoogleCommonGraphMutableValueGraph : NSObject

@end

@implementation ComGoogleCommonGraphMutableValueGraph

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x401, 3, 4, -1, 5, -1, -1 },
    { NULL, "Z", 0x401, 6, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 7, 8, -1, 9, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(addNodeWithId:);
  methods[1].selector = @selector(putEdgeValueWithId:withId:withId:);
  methods[2].selector = @selector(removeNodeWithId:);
  methods[3].selector = @selector(removeEdgeWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "addNode", "LNSObject;", "(TN;)Z", "putEdgeValue", "LNSObject;LNSObject;LNSObject;", "(TN;TN;TV;)TV;", "removeNode", "removeEdge", "LNSObject;LNSObject;", "(Ljava/lang/Object;Ljava/lang/Object;)TV;", "<N:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lcom/google/common/graph/ValueGraph<TN;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphMutableValueGraph = { "MutableValueGraph", "com.google.common.graph", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, 10, -1 };
  return &_ComGoogleCommonGraphMutableValueGraph;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphMutableValueGraph)
