//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ForwardingSortedSetMultimap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectForwardingSortedSetMultimap")
#ifdef RESTRICT_ComGoogleCommonCollectForwardingSortedSetMultimap
#define INCLUDE_ALL_ComGoogleCommonCollectForwardingSortedSetMultimap 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectForwardingSortedSetMultimap 1
#endif
#undef RESTRICT_ComGoogleCommonCollectForwardingSortedSetMultimap

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectForwardingSortedSetMultimap_) && (INCLUDE_ALL_ComGoogleCommonCollectForwardingSortedSetMultimap || defined(INCLUDE_ComGoogleCommonCollectForwardingSortedSetMultimap))
#define ComGoogleCommonCollectForwardingSortedSetMultimap_

#define RESTRICT_ComGoogleCommonCollectForwardingSetMultimap 1
#define INCLUDE_ComGoogleCommonCollectForwardingSetMultimap 1
#include "com/google/common/collect/ForwardingSetMultimap.h"

#define RESTRICT_ComGoogleCommonCollectSortedSetMultimap 1
#define INCLUDE_ComGoogleCommonCollectSortedSetMultimap 1
#include "com/google/common/collect/SortedSetMultimap.h"

@protocol JavaLangIterable;
@protocol JavaUtilComparator;
@protocol JavaUtilSortedSet;

@interface ComGoogleCommonCollectForwardingSortedSetMultimap : ComGoogleCommonCollectForwardingSetMultimap < ComGoogleCommonCollectSortedSetMultimap >

#pragma mark Public

- (id<JavaUtilSortedSet>)getWithId:(id)key;

- (id<JavaUtilSortedSet>)removeAllWithId:(id)key;

- (id<JavaUtilSortedSet>)replaceValuesWithId:(id)key
                        withJavaLangIterable:(id<JavaLangIterable>)values;

- (id<JavaUtilComparator>)valueComparator;

#pragma mark Protected

- (instancetype)init;

- (id<ComGoogleCommonCollectSortedSetMultimap>)delegate;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectForwardingSortedSetMultimap)

FOUNDATION_EXPORT void ComGoogleCommonCollectForwardingSortedSetMultimap_init(ComGoogleCommonCollectForwardingSortedSetMultimap *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectForwardingSortedSetMultimap)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectForwardingSortedSetMultimap")
