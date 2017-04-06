//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/MutableValueGraph.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonGraphMutableValueGraph")
#ifdef RESTRICT_ComGoogleCommonGraphMutableValueGraph
#define INCLUDE_ALL_ComGoogleCommonGraphMutableValueGraph 0
#else
#define INCLUDE_ALL_ComGoogleCommonGraphMutableValueGraph 1
#endif
#undef RESTRICT_ComGoogleCommonGraphMutableValueGraph

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonGraphMutableValueGraph_) && (INCLUDE_ALL_ComGoogleCommonGraphMutableValueGraph || defined(INCLUDE_ComGoogleCommonGraphMutableValueGraph))
#define ComGoogleCommonGraphMutableValueGraph_

#define RESTRICT_ComGoogleCommonGraphValueGraph 1
#define INCLUDE_ComGoogleCommonGraphValueGraph 1
#include "com/google/common/graph/ValueGraph.h"

@protocol ComGoogleCommonGraphMutableValueGraph < ComGoogleCommonGraphValueGraph, JavaObject >

- (jboolean)addNodeWithId:(id)node;

- (id)putEdgeValueWithId:(id)nodeU
                  withId:(id)nodeV
                  withId:(id)value;

- (jboolean)removeNodeWithId:(id)node;

- (id)removeEdgeWithId:(id)nodeU
                withId:(id)nodeV;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphMutableValueGraph)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonGraphMutableValueGraph)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonGraphMutableValueGraph")
