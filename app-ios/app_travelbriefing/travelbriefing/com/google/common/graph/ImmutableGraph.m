//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/ImmutableGraph.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Function.h"
#include "com/google/common/base/Functions.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/ImmutableMap.h"
#include "com/google/common/collect/Maps.h"
#include "com/google/common/graph/AbstractGraphBuilder.h"
#include "com/google/common/graph/ConfigurableValueGraph.h"
#include "com/google/common/graph/DirectedGraphConnections.h"
#include "com/google/common/graph/ForwardingGraph.h"
#include "com/google/common/graph/Graph.h"
#include "com/google/common/graph/GraphBuilder.h"
#include "com/google/common/graph/GraphConnections.h"
#include "com/google/common/graph/GraphConstants.h"
#include "com/google/common/graph/ImmutableGraph.h"
#include "com/google/common/graph/UndirectedGraphConnections.h"
#include "com/google/common/graph/ValueGraph.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComGoogleCommonGraphImmutableGraph ()

+ (ComGoogleCommonCollectImmutableMap *)getNodeConnectionsWithComGoogleCommonGraphGraph:(id<ComGoogleCommonGraphGraph>)graph;

+ (id<ComGoogleCommonGraphGraphConnections>)connectionsOfWithComGoogleCommonGraphGraph:(id<ComGoogleCommonGraphGraph>)graph
                                                                                withId:(id)node;

@end

__attribute__((unused)) static ComGoogleCommonCollectImmutableMap *ComGoogleCommonGraphImmutableGraph_getNodeConnectionsWithComGoogleCommonGraphGraph_(id<ComGoogleCommonGraphGraph> graph);

__attribute__((unused)) static id<ComGoogleCommonGraphGraphConnections> ComGoogleCommonGraphImmutableGraph_connectionsOfWithComGoogleCommonGraphGraph_withId_(id<ComGoogleCommonGraphGraph> graph, id node);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphImmutableGraph__Annotations$0();

@implementation ComGoogleCommonGraphImmutableGraph

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonGraphImmutableGraph_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (ComGoogleCommonGraphImmutableGraph *)copyOfWithComGoogleCommonGraphGraph:(id<ComGoogleCommonGraphGraph>)graph {
  return ComGoogleCommonGraphImmutableGraph_copyOfWithComGoogleCommonGraphGraph_(graph);
}

+ (ComGoogleCommonGraphImmutableGraph *)copyOfWithComGoogleCommonGraphImmutableGraph:(ComGoogleCommonGraphImmutableGraph *)graph {
  return ComGoogleCommonGraphImmutableGraph_copyOfWithComGoogleCommonGraphImmutableGraph_(graph);
}

+ (ComGoogleCommonCollectImmutableMap *)getNodeConnectionsWithComGoogleCommonGraphGraph:(id<ComGoogleCommonGraphGraph>)graph {
  return ComGoogleCommonGraphImmutableGraph_getNodeConnectionsWithComGoogleCommonGraphGraph_(graph);
}

+ (id<ComGoogleCommonGraphGraphConnections>)connectionsOfWithComGoogleCommonGraphGraph:(id<ComGoogleCommonGraphGraph>)graph
                                                                                withId:(id)node {
  return ComGoogleCommonGraphImmutableGraph_connectionsOfWithComGoogleCommonGraphGraph_withId_(graph, node);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonGraphImmutableGraph;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LComGoogleCommonGraphImmutableGraph;", 0x9, 0, 3, -1, 4, 5, -1 },
    { NULL, "LComGoogleCommonCollectImmutableMap;", 0xa, 6, 1, -1, 7, -1, -1 },
    { NULL, "LComGoogleCommonGraphGraphConnections;", 0xa, 8, 9, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(copyOfWithComGoogleCommonGraphGraph:);
  methods[2].selector = @selector(copyOfWithComGoogleCommonGraphImmutableGraph:);
  methods[3].selector = @selector(getNodeConnectionsWithComGoogleCommonGraphGraph:);
  methods[4].selector = @selector(connectionsOfWithComGoogleCommonGraphGraph:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "copyOf", "LComGoogleCommonGraphGraph;", "<N:Ljava/lang/Object;>(Lcom/google/common/graph/Graph<TN;>;)Lcom/google/common/graph/ImmutableGraph<TN;>;", "LComGoogleCommonGraphImmutableGraph;", "<N:Ljava/lang/Object;>(Lcom/google/common/graph/ImmutableGraph<TN;>;)Lcom/google/common/graph/ImmutableGraph<TN;>;", (void *)&ComGoogleCommonGraphImmutableGraph__Annotations$0, "getNodeConnections", "<N:Ljava/lang/Object;>(Lcom/google/common/graph/Graph<TN;>;)Lcom/google/common/collect/ImmutableMap<TN;Lcom/google/common/graph/GraphConnections<TN;Lcom/google/common/graph/GraphConstants$Presence;>;>;", "connectionsOf", "LComGoogleCommonGraphGraph;LNSObject;", "<N:Ljava/lang/Object;>(Lcom/google/common/graph/Graph<TN;>;TN;)Lcom/google/common/graph/GraphConnections<TN;Lcom/google/common/graph/GraphConstants$Presence;>;", "LComGoogleCommonGraphImmutableGraph_ValueBackedImpl;", "<N:Ljava/lang/Object;>Lcom/google/common/graph/ForwardingGraph<TN;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphImmutableGraph = { "ImmutableGraph", "com.google.common.graph", ptrTable, methods, NULL, 7, 0x401, 5, 0, -1, 11, -1, 12, -1 };
  return &_ComGoogleCommonGraphImmutableGraph;
}

@end

void ComGoogleCommonGraphImmutableGraph_init(ComGoogleCommonGraphImmutableGraph *self) {
  ComGoogleCommonGraphForwardingGraph_init(self);
}

ComGoogleCommonGraphImmutableGraph *ComGoogleCommonGraphImmutableGraph_copyOfWithComGoogleCommonGraphGraph_(id<ComGoogleCommonGraphGraph> graph) {
  ComGoogleCommonGraphImmutableGraph_initialize();
  return ([graph isKindOfClass:[ComGoogleCommonGraphImmutableGraph class]]) ? (ComGoogleCommonGraphImmutableGraph *) cast_chk(graph, [ComGoogleCommonGraphImmutableGraph class]) : create_ComGoogleCommonGraphImmutableGraph_ValueBackedImpl_initWithComGoogleCommonGraphAbstractGraphBuilder_withComGoogleCommonCollectImmutableMap_withLong_(ComGoogleCommonGraphGraphBuilder_fromWithComGoogleCommonGraphGraph_(graph), ComGoogleCommonGraphImmutableGraph_getNodeConnectionsWithComGoogleCommonGraphGraph_(graph), [((id<JavaUtilSet>) nil_chk([((id<ComGoogleCommonGraphGraph>) nil_chk(graph)) edges])) size]);
}

ComGoogleCommonGraphImmutableGraph *ComGoogleCommonGraphImmutableGraph_copyOfWithComGoogleCommonGraphImmutableGraph_(ComGoogleCommonGraphImmutableGraph *graph) {
  ComGoogleCommonGraphImmutableGraph_initialize();
  return ComGoogleCommonBasePreconditions_checkNotNullWithId_(graph);
}

ComGoogleCommonCollectImmutableMap *ComGoogleCommonGraphImmutableGraph_getNodeConnectionsWithComGoogleCommonGraphGraph_(id<ComGoogleCommonGraphGraph> graph) {
  ComGoogleCommonGraphImmutableGraph_initialize();
  ComGoogleCommonCollectImmutableMap_Builder *nodeConnections = ComGoogleCommonCollectImmutableMap_builder();
  for (id __strong node in nil_chk([((id<ComGoogleCommonGraphGraph>) nil_chk(graph)) nodes])) {
    [((ComGoogleCommonCollectImmutableMap_Builder *) nil_chk(nodeConnections)) putWithId:node withId:ComGoogleCommonGraphImmutableGraph_connectionsOfWithComGoogleCommonGraphGraph_withId_(graph, node)];
  }
  return [((ComGoogleCommonCollectImmutableMap_Builder *) nil_chk(nodeConnections)) build];
}

id<ComGoogleCommonGraphGraphConnections> ComGoogleCommonGraphImmutableGraph_connectionsOfWithComGoogleCommonGraphGraph_withId_(id<ComGoogleCommonGraphGraph> graph, id node) {
  ComGoogleCommonGraphImmutableGraph_initialize();
  id<ComGoogleCommonBaseFunction> edgeValueFn = ComGoogleCommonBaseFunctions_constantWithId_(JreLoadEnum(ComGoogleCommonGraphGraphConstants_Presence, EDGE_EXISTS));
  return [((id<ComGoogleCommonGraphGraph>) nil_chk(graph)) isDirected] ? ComGoogleCommonGraphDirectedGraphConnections_ofImmutableWithJavaUtilSet_withJavaUtilMap_([graph predecessorsWithId:node], ComGoogleCommonCollectMaps_asMapWithJavaUtilSet_withComGoogleCommonBaseFunction_([graph successorsWithId:node], edgeValueFn)) : (id) ComGoogleCommonGraphUndirectedGraphConnections_ofImmutableWithJavaUtilMap_(ComGoogleCommonCollectMaps_asMapWithJavaUtilSet_withComGoogleCommonBaseFunction_([graph adjacentNodesWithId:node], edgeValueFn));
}

IOSObjectArray *ComGoogleCommonGraphImmutableGraph__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphImmutableGraph)

@implementation ComGoogleCommonGraphImmutableGraph_ValueBackedImpl

- (instancetype)initWithComGoogleCommonGraphAbstractGraphBuilder:(ComGoogleCommonGraphAbstractGraphBuilder *)builder
                          withComGoogleCommonCollectImmutableMap:(ComGoogleCommonCollectImmutableMap *)nodeConnections
                                                        withLong:(jlong)edgeCount {
  ComGoogleCommonGraphImmutableGraph_ValueBackedImpl_initWithComGoogleCommonGraphAbstractGraphBuilder_withComGoogleCommonCollectImmutableMap_withLong_(self, builder, nodeConnections, edgeCount);
  return self;
}

- (id<ComGoogleCommonGraphGraph>)delegate {
  return backingValueGraph_;
}

- (void)dealloc {
  RELEASE_(backingValueGraph_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonGraphGraph;", 0x4, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonGraphAbstractGraphBuilder:withComGoogleCommonCollectImmutableMap:withLong:);
  methods[1].selector = @selector(delegate);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "backingValueGraph_", "LComGoogleCommonGraphValueGraph;", .constantValue.asLong = 0, 0x14, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonGraphAbstractGraphBuilder;LComGoogleCommonCollectImmutableMap;J", "(Lcom/google/common/graph/AbstractGraphBuilder<-TN;>;Lcom/google/common/collect/ImmutableMap<TN;Lcom/google/common/graph/GraphConnections<TN;TV;>;>;J)V", "()Lcom/google/common/graph/Graph<TN;>;", "Lcom/google/common/graph/ValueGraph<TN;TV;>;", "LComGoogleCommonGraphImmutableGraph;", "<N:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/graph/ImmutableGraph<TN;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphImmutableGraph_ValueBackedImpl = { "ValueBackedImpl", "com.google.common.graph", ptrTable, methods, fields, 7, 0x8, 2, 1, 4, -1, -1, 5, -1 };
  return &_ComGoogleCommonGraphImmutableGraph_ValueBackedImpl;
}

@end

void ComGoogleCommonGraphImmutableGraph_ValueBackedImpl_initWithComGoogleCommonGraphAbstractGraphBuilder_withComGoogleCommonCollectImmutableMap_withLong_(ComGoogleCommonGraphImmutableGraph_ValueBackedImpl *self, ComGoogleCommonGraphAbstractGraphBuilder *builder, ComGoogleCommonCollectImmutableMap *nodeConnections, jlong edgeCount) {
  ComGoogleCommonGraphImmutableGraph_init(self);
  JreStrongAssignAndConsume(&self->backingValueGraph_, new_ComGoogleCommonGraphConfigurableValueGraph_initWithComGoogleCommonGraphAbstractGraphBuilder_withJavaUtilMap_withLong_(builder, nodeConnections, edgeCount));
}

ComGoogleCommonGraphImmutableGraph_ValueBackedImpl *new_ComGoogleCommonGraphImmutableGraph_ValueBackedImpl_initWithComGoogleCommonGraphAbstractGraphBuilder_withComGoogleCommonCollectImmutableMap_withLong_(ComGoogleCommonGraphAbstractGraphBuilder *builder, ComGoogleCommonCollectImmutableMap *nodeConnections, jlong edgeCount) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphImmutableGraph_ValueBackedImpl, initWithComGoogleCommonGraphAbstractGraphBuilder_withComGoogleCommonCollectImmutableMap_withLong_, builder, nodeConnections, edgeCount)
}

ComGoogleCommonGraphImmutableGraph_ValueBackedImpl *create_ComGoogleCommonGraphImmutableGraph_ValueBackedImpl_initWithComGoogleCommonGraphAbstractGraphBuilder_withComGoogleCommonCollectImmutableMap_withLong_(ComGoogleCommonGraphAbstractGraphBuilder *builder, ComGoogleCommonCollectImmutableMap *nodeConnections, jlong edgeCount) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphImmutableGraph_ValueBackedImpl, initWithComGoogleCommonGraphAbstractGraphBuilder_withComGoogleCommonCollectImmutableMap_withLong_, builder, nodeConnections, edgeCount)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphImmutableGraph_ValueBackedImpl)
