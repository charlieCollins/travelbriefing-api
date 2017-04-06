//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/ConfigurableValueGraph.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonGraphConfigurableValueGraph")
#ifdef RESTRICT_ComGoogleCommonGraphConfigurableValueGraph
#define INCLUDE_ALL_ComGoogleCommonGraphConfigurableValueGraph 0
#else
#define INCLUDE_ALL_ComGoogleCommonGraphConfigurableValueGraph 1
#endif
#undef RESTRICT_ComGoogleCommonGraphConfigurableValueGraph

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonGraphConfigurableValueGraph_) && (INCLUDE_ALL_ComGoogleCommonGraphConfigurableValueGraph || defined(INCLUDE_ComGoogleCommonGraphConfigurableValueGraph))
#define ComGoogleCommonGraphConfigurableValueGraph_

#define RESTRICT_ComGoogleCommonGraphAbstractValueGraph 1
#define INCLUDE_ComGoogleCommonGraphAbstractValueGraph 1
#include "com/google/common/graph/AbstractValueGraph.h"

@class ComGoogleCommonGraphAbstractGraphBuilder;
@class ComGoogleCommonGraphElementOrder;
@class ComGoogleCommonGraphMapIteratorCache;
@protocol ComGoogleCommonGraphGraphConnections;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface ComGoogleCommonGraphConfigurableValueGraph : ComGoogleCommonGraphAbstractValueGraph {
 @public
  ComGoogleCommonGraphMapIteratorCache *nodeConnections_;
  jlong edgeCount_;
}

#pragma mark Public

- (id<JavaUtilSet>)adjacentNodesWithId:(id)node;

- (jboolean)allowsSelfLoops;

- (id)edgeValueOrDefaultWithId:(id)nodeU
                        withId:(id)nodeV
                        withId:(id)defaultValue;

- (jboolean)isDirected;

- (ComGoogleCommonGraphElementOrder *)nodeOrder;

- (id<JavaUtilSet>)nodes;

- (id<JavaUtilSet>)predecessorsWithId:(id)node;

- (id<JavaUtilSet>)successorsWithId:(id)node;

#pragma mark Protected

- (id<ComGoogleCommonGraphGraphConnections>)checkedConnectionsWithId:(id)node;

- (jboolean)containsNodeWithId:(id)node;

- (jlong)edgeCount;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonGraphAbstractGraphBuilder:(ComGoogleCommonGraphAbstractGraphBuilder *)builder;

- (instancetype)initWithComGoogleCommonGraphAbstractGraphBuilder:(ComGoogleCommonGraphAbstractGraphBuilder *)builder
                                                 withJavaUtilMap:(id<JavaUtilMap>)nodeConnections
                                                        withLong:(jlong)edgeCount;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphConfigurableValueGraph)

J2OBJC_FIELD_SETTER(ComGoogleCommonGraphConfigurableValueGraph, nodeConnections_, ComGoogleCommonGraphMapIteratorCache *)

FOUNDATION_EXPORT void ComGoogleCommonGraphConfigurableValueGraph_initWithComGoogleCommonGraphAbstractGraphBuilder_(ComGoogleCommonGraphConfigurableValueGraph *self, ComGoogleCommonGraphAbstractGraphBuilder *builder);

FOUNDATION_EXPORT ComGoogleCommonGraphConfigurableValueGraph *new_ComGoogleCommonGraphConfigurableValueGraph_initWithComGoogleCommonGraphAbstractGraphBuilder_(ComGoogleCommonGraphAbstractGraphBuilder *builder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonGraphConfigurableValueGraph *create_ComGoogleCommonGraphConfigurableValueGraph_initWithComGoogleCommonGraphAbstractGraphBuilder_(ComGoogleCommonGraphAbstractGraphBuilder *builder);

FOUNDATION_EXPORT void ComGoogleCommonGraphConfigurableValueGraph_initWithComGoogleCommonGraphAbstractGraphBuilder_withJavaUtilMap_withLong_(ComGoogleCommonGraphConfigurableValueGraph *self, ComGoogleCommonGraphAbstractGraphBuilder *builder, id<JavaUtilMap> nodeConnections, jlong edgeCount);

FOUNDATION_EXPORT ComGoogleCommonGraphConfigurableValueGraph *new_ComGoogleCommonGraphConfigurableValueGraph_initWithComGoogleCommonGraphAbstractGraphBuilder_withJavaUtilMap_withLong_(ComGoogleCommonGraphAbstractGraphBuilder *builder, id<JavaUtilMap> nodeConnections, jlong edgeCount) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonGraphConfigurableValueGraph *create_ComGoogleCommonGraphConfigurableValueGraph_initWithComGoogleCommonGraphAbstractGraphBuilder_withJavaUtilMap_withLong_(ComGoogleCommonGraphAbstractGraphBuilder *builder, id<JavaUtilMap> nodeConnections, jlong edgeCount);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonGraphConfigurableValueGraph)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonGraphConfigurableValueGraph")
