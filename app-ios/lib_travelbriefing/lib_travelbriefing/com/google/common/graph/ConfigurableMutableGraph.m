//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/ConfigurableMutableGraph.java
//

#include "J2ObjC_source.h"
#include "com/google/common/graph/AbstractGraphBuilder.h"
#include "com/google/common/graph/ConfigurableMutableGraph.h"
#include "com/google/common/graph/ConfigurableMutableValueGraph.h"
#include "com/google/common/graph/ForwardingGraph.h"
#include "com/google/common/graph/Graph.h"
#include "com/google/common/graph/GraphConstants.h"
#include "com/google/common/graph/MutableValueGraph.h"

@interface ComGoogleCommonGraphConfigurableMutableGraph () {
 @public
  id<ComGoogleCommonGraphMutableValueGraph> backingValueGraph_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonGraphConfigurableMutableGraph, backingValueGraph_, id<ComGoogleCommonGraphMutableValueGraph>)

@implementation ComGoogleCommonGraphConfigurableMutableGraph

- (instancetype)initWithComGoogleCommonGraphAbstractGraphBuilder:(ComGoogleCommonGraphAbstractGraphBuilder *)builder {
  ComGoogleCommonGraphConfigurableMutableGraph_initWithComGoogleCommonGraphAbstractGraphBuilder_(self, builder);
  return self;
}

- (id<ComGoogleCommonGraphGraph>)delegate {
  return backingValueGraph_;
}

- (jboolean)addNodeWithId:(id)node {
  return [((id<ComGoogleCommonGraphMutableValueGraph>) nil_chk(backingValueGraph_)) addNodeWithId:node];
}

- (jboolean)putEdgeWithId:(id)nodeU
                   withId:(id)nodeV {
  return [((id<ComGoogleCommonGraphMutableValueGraph>) nil_chk(backingValueGraph_)) putEdgeValueWithId:nodeU withId:nodeV withId:JreLoadEnum(ComGoogleCommonGraphGraphConstants_Presence, EDGE_EXISTS)] == nil;
}

- (jboolean)removeNodeWithId:(id)node {
  return [((id<ComGoogleCommonGraphMutableValueGraph>) nil_chk(backingValueGraph_)) removeNodeWithId:node];
}

- (jboolean)removeEdgeWithId:(id)nodeU
                      withId:(id)nodeV {
  return [((id<ComGoogleCommonGraphMutableValueGraph>) nil_chk(backingValueGraph_)) removeEdgeWithId:nodeU withId:nodeV] != nil;
}

- (void)dealloc {
  RELEASE_(backingValueGraph_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonGraphGraph;", 0x4, -1, -1, -1, 2, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "Z", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "Z", 0x1, 9, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonGraphAbstractGraphBuilder:);
  methods[1].selector = @selector(delegate);
  methods[2].selector = @selector(addNodeWithId:);
  methods[3].selector = @selector(putEdgeWithId:withId:);
  methods[4].selector = @selector(removeNodeWithId:);
  methods[5].selector = @selector(removeEdgeWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "backingValueGraph_", "LComGoogleCommonGraphMutableValueGraph;", .constantValue.asLong = 0, 0x12, -1, -1, 11, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonGraphAbstractGraphBuilder;", "(Lcom/google/common/graph/AbstractGraphBuilder<-TN;>;)V", "()Lcom/google/common/graph/Graph<TN;>;", "addNode", "LNSObject;", "(TN;)Z", "putEdge", "LNSObject;LNSObject;", "(TN;TN;)Z", "removeNode", "removeEdge", "Lcom/google/common/graph/MutableValueGraph<TN;Lcom/google/common/graph/GraphConstants$Presence;>;", "<N:Ljava/lang/Object;>Lcom/google/common/graph/ForwardingGraph<TN;>;Lcom/google/common/graph/MutableGraph<TN;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphConfigurableMutableGraph = { "ConfigurableMutableGraph", "com.google.common.graph", ptrTable, methods, fields, 7, 0x10, 6, 1, -1, -1, -1, 12, -1 };
  return &_ComGoogleCommonGraphConfigurableMutableGraph;
}

@end

void ComGoogleCommonGraphConfigurableMutableGraph_initWithComGoogleCommonGraphAbstractGraphBuilder_(ComGoogleCommonGraphConfigurableMutableGraph *self, ComGoogleCommonGraphAbstractGraphBuilder *builder) {
  ComGoogleCommonGraphForwardingGraph_init(self);
  JreStrongAssignAndConsume(&self->backingValueGraph_, new_ComGoogleCommonGraphConfigurableMutableValueGraph_initWithComGoogleCommonGraphAbstractGraphBuilder_(builder));
}

ComGoogleCommonGraphConfigurableMutableGraph *new_ComGoogleCommonGraphConfigurableMutableGraph_initWithComGoogleCommonGraphAbstractGraphBuilder_(ComGoogleCommonGraphAbstractGraphBuilder *builder) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphConfigurableMutableGraph, initWithComGoogleCommonGraphAbstractGraphBuilder_, builder)
}

ComGoogleCommonGraphConfigurableMutableGraph *create_ComGoogleCommonGraphConfigurableMutableGraph_initWithComGoogleCommonGraphAbstractGraphBuilder_(ComGoogleCommonGraphAbstractGraphBuilder *builder) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphConfigurableMutableGraph, initWithComGoogleCommonGraphAbstractGraphBuilder_, builder)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphConfigurableMutableGraph)
