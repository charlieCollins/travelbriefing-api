//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/ImmutableValueGraph.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonGraphImmutableValueGraph")
#ifdef RESTRICT_ComGoogleCommonGraphImmutableValueGraph
#define INCLUDE_ALL_ComGoogleCommonGraphImmutableValueGraph 0
#else
#define INCLUDE_ALL_ComGoogleCommonGraphImmutableValueGraph 1
#endif
#undef RESTRICT_ComGoogleCommonGraphImmutableValueGraph

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonGraphImmutableValueGraph_) && (INCLUDE_ALL_ComGoogleCommonGraphImmutableValueGraph || defined(INCLUDE_ComGoogleCommonGraphImmutableValueGraph))
#define ComGoogleCommonGraphImmutableValueGraph_

#define RESTRICT_ComGoogleCommonGraphImmutableGraph 1
#define INCLUDE_ComGoogleCommonGraphImmutableGraph_ValueBackedImpl 1
#include "com/google/common/graph/ImmutableGraph.h"

#define RESTRICT_ComGoogleCommonGraphValueGraph 1
#define INCLUDE_ComGoogleCommonGraphValueGraph 1
#include "com/google/common/graph/ValueGraph.h"

@interface ComGoogleCommonGraphImmutableValueGraph : ComGoogleCommonGraphImmutableGraph_ValueBackedImpl < ComGoogleCommonGraphValueGraph >

#pragma mark Public

+ (ComGoogleCommonGraphImmutableValueGraph *)copyOfWithComGoogleCommonGraphImmutableValueGraph:(ComGoogleCommonGraphImmutableValueGraph *)graph OBJC_METHOD_FAMILY_NONE;

+ (ComGoogleCommonGraphImmutableValueGraph *)copyOfWithComGoogleCommonGraphValueGraph:(id<ComGoogleCommonGraphValueGraph>)graph OBJC_METHOD_FAMILY_NONE;

- (id)edgeValueWithId:(id)nodeU
               withId:(id)nodeV;

- (id)edgeValueOrDefaultWithId:(id)nodeU
                        withId:(id)nodeV
                        withId:(id)defaultValue;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphImmutableValueGraph)

FOUNDATION_EXPORT ComGoogleCommonGraphImmutableValueGraph *ComGoogleCommonGraphImmutableValueGraph_copyOfWithComGoogleCommonGraphValueGraph_(id<ComGoogleCommonGraphValueGraph> graph);

FOUNDATION_EXPORT ComGoogleCommonGraphImmutableValueGraph *ComGoogleCommonGraphImmutableValueGraph_copyOfWithComGoogleCommonGraphImmutableValueGraph_(ComGoogleCommonGraphImmutableValueGraph *graph);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonGraphImmutableValueGraph)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonGraphImmutableValueGraph")