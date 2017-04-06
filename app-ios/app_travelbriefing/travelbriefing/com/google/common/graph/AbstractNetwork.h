//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/AbstractNetwork.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonGraphAbstractNetwork")
#ifdef RESTRICT_ComGoogleCommonGraphAbstractNetwork
#define INCLUDE_ALL_ComGoogleCommonGraphAbstractNetwork 0
#else
#define INCLUDE_ALL_ComGoogleCommonGraphAbstractNetwork 1
#endif
#undef RESTRICT_ComGoogleCommonGraphAbstractNetwork

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonGraphAbstractNetwork_) && (INCLUDE_ALL_ComGoogleCommonGraphAbstractNetwork || defined(INCLUDE_ComGoogleCommonGraphAbstractNetwork))
#define ComGoogleCommonGraphAbstractNetwork_

#define RESTRICT_ComGoogleCommonGraphNetwork 1
#define INCLUDE_ComGoogleCommonGraphNetwork 1
#include "com/google/common/graph/Network.h"

@protocol ComGoogleCommonGraphGraph;
@protocol JavaUtilSet;

@interface ComGoogleCommonGraphAbstractNetwork : NSObject < ComGoogleCommonGraphNetwork >

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilSet>)adjacentEdgesWithId:(id)edge;

- (id<ComGoogleCommonGraphGraph>)asGraph;

- (jint)degreeWithId:(id)node;

- (jint)inDegreeWithId:(id)node;

- (jint)outDegreeWithId:(id)node;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphAbstractNetwork)

FOUNDATION_EXPORT void ComGoogleCommonGraphAbstractNetwork_init(ComGoogleCommonGraphAbstractNetwork *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonGraphAbstractNetwork)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonGraphAbstractNetwork")
