//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ForwardingSortedMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectForwardingSortedMap")
#ifdef RESTRICT_ComGoogleCommonCollectForwardingSortedMap
#define INCLUDE_ALL_ComGoogleCommonCollectForwardingSortedMap 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectForwardingSortedMap 1
#endif
#undef RESTRICT_ComGoogleCommonCollectForwardingSortedMap

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectForwardingSortedMap_) && (INCLUDE_ALL_ComGoogleCommonCollectForwardingSortedMap || defined(INCLUDE_ComGoogleCommonCollectForwardingSortedMap))
#define ComGoogleCommonCollectForwardingSortedMap_

#define RESTRICT_ComGoogleCommonCollectForwardingMap 1
#define INCLUDE_ComGoogleCommonCollectForwardingMap 1
#include "com/google/common/collect/ForwardingMap.h"

#define RESTRICT_JavaUtilSortedMap 1
#define INCLUDE_JavaUtilSortedMap 1
#include "java/util/SortedMap.h"

@protocol JavaUtilComparator;

@interface ComGoogleCommonCollectForwardingSortedMap : ComGoogleCommonCollectForwardingMap < JavaUtilSortedMap >

#pragma mark Public

- (id<JavaUtilComparator>)comparator;

- (id)firstKey;

- (id<JavaUtilSortedMap>)headMapWithId:(id)toKey;

- (id)lastKey;

- (id<JavaUtilSortedMap>)subMapWithId:(id)fromKey
                               withId:(id)toKey;

- (id<JavaUtilSortedMap>)tailMapWithId:(id)fromKey;

#pragma mark Protected

- (instancetype)init;

- (id<JavaUtilSortedMap>)delegate;

- (jboolean)standardContainsKeyWithId:(id)key;

- (id<JavaUtilSortedMap>)standardSubMapWithId:(id)fromKey
                                       withId:(id)toKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectForwardingSortedMap)

FOUNDATION_EXPORT void ComGoogleCommonCollectForwardingSortedMap_init(ComGoogleCommonCollectForwardingSortedMap *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectForwardingSortedMap)

#endif

#if !defined (ComGoogleCommonCollectForwardingSortedMap_StandardKeySet_) && (INCLUDE_ALL_ComGoogleCommonCollectForwardingSortedMap || defined(INCLUDE_ComGoogleCommonCollectForwardingSortedMap_StandardKeySet))
#define ComGoogleCommonCollectForwardingSortedMap_StandardKeySet_

#define RESTRICT_ComGoogleCommonCollectMaps 1
#define INCLUDE_ComGoogleCommonCollectMaps_SortedKeySet 1
#include "com/google/common/collect/Maps.h"

@class ComGoogleCommonCollectForwardingSortedMap;

@interface ComGoogleCommonCollectForwardingSortedMap_StandardKeySet : ComGoogleCommonCollectMaps_SortedKeySet

#pragma mark Public

- (instancetype)initWithComGoogleCommonCollectForwardingSortedMap:(ComGoogleCommonCollectForwardingSortedMap *)outer$;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectForwardingSortedMap_StandardKeySet)

FOUNDATION_EXPORT void ComGoogleCommonCollectForwardingSortedMap_StandardKeySet_initWithComGoogleCommonCollectForwardingSortedMap_(ComGoogleCommonCollectForwardingSortedMap_StandardKeySet *self, ComGoogleCommonCollectForwardingSortedMap *outer$);

FOUNDATION_EXPORT ComGoogleCommonCollectForwardingSortedMap_StandardKeySet *new_ComGoogleCommonCollectForwardingSortedMap_StandardKeySet_initWithComGoogleCommonCollectForwardingSortedMap_(ComGoogleCommonCollectForwardingSortedMap *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectForwardingSortedMap_StandardKeySet *create_ComGoogleCommonCollectForwardingSortedMap_StandardKeySet_initWithComGoogleCommonCollectForwardingSortedMap_(ComGoogleCommonCollectForwardingSortedMap *outer$);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectForwardingSortedMap_StandardKeySet)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectForwardingSortedMap")
