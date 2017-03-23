//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/FilteredKeyMultimap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectFilteredKeyMultimap")
#ifdef RESTRICT_ComGoogleCommonCollectFilteredKeyMultimap
#define INCLUDE_ALL_ComGoogleCommonCollectFilteredKeyMultimap 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectFilteredKeyMultimap 1
#endif
#undef RESTRICT_ComGoogleCommonCollectFilteredKeyMultimap

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectFilteredKeyMultimap_) && (INCLUDE_ALL_ComGoogleCommonCollectFilteredKeyMultimap || defined(INCLUDE_ComGoogleCommonCollectFilteredKeyMultimap))
#define ComGoogleCommonCollectFilteredKeyMultimap_

#define RESTRICT_ComGoogleCommonCollectAbstractMultimap 1
#define INCLUDE_ComGoogleCommonCollectAbstractMultimap 1
#include "com/google/common/collect/AbstractMultimap.h"

#define RESTRICT_ComGoogleCommonCollectFilteredMultimap 1
#define INCLUDE_ComGoogleCommonCollectFilteredMultimap 1
#include "com/google/common/collect/FilteredMultimap.h"

@protocol ComGoogleCommonBasePredicate;
@protocol ComGoogleCommonCollectMultimap;
@protocol ComGoogleCommonCollectMultiset;
@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface ComGoogleCommonCollectFilteredKeyMultimap : ComGoogleCommonCollectAbstractMultimap < ComGoogleCommonCollectFilteredMultimap > {
 @public
  id<ComGoogleCommonCollectMultimap> unfiltered_;
  id<ComGoogleCommonBasePredicate> keyPredicate_;
}

#pragma mark Public

- (void)clear;

- (jboolean)containsKeyWithId:(id)key;

- (id<ComGoogleCommonBasePredicate>)entryPredicate;

- (id<JavaUtilCollection>)getWithId:(id)key;

- (id<JavaUtilCollection>)removeAllWithId:(id)key;

- (jint)size;

- (id<ComGoogleCommonCollectMultimap>)unfiltered;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonCollectMultimap:(id<ComGoogleCommonCollectMultimap>)unfiltered
                      withComGoogleCommonBasePredicate:(id<ComGoogleCommonBasePredicate>)keyPredicate;

- (id<JavaUtilMap>)createAsMap;

- (id<JavaUtilCollection>)createEntries;

- (id<ComGoogleCommonCollectMultiset>)createKeys;

- (id<JavaUtilSet>)createKeySet;

- (id<JavaUtilCollection>)createValues;

- (id<JavaUtilIterator>)entryIterator;

- (id<JavaUtilCollection>)unmodifiableEmptyCollection;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectFilteredKeyMultimap)

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectFilteredKeyMultimap, unfiltered_, id<ComGoogleCommonCollectMultimap>)
J2OBJC_FIELD_SETTER(ComGoogleCommonCollectFilteredKeyMultimap, keyPredicate_, id<ComGoogleCommonBasePredicate>)

FOUNDATION_EXPORT void ComGoogleCommonCollectFilteredKeyMultimap_initWithComGoogleCommonCollectMultimap_withComGoogleCommonBasePredicate_(ComGoogleCommonCollectFilteredKeyMultimap *self, id<ComGoogleCommonCollectMultimap> unfiltered, id<ComGoogleCommonBasePredicate> keyPredicate);

FOUNDATION_EXPORT ComGoogleCommonCollectFilteredKeyMultimap *new_ComGoogleCommonCollectFilteredKeyMultimap_initWithComGoogleCommonCollectMultimap_withComGoogleCommonBasePredicate_(id<ComGoogleCommonCollectMultimap> unfiltered, id<ComGoogleCommonBasePredicate> keyPredicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectFilteredKeyMultimap *create_ComGoogleCommonCollectFilteredKeyMultimap_initWithComGoogleCommonCollectMultimap_withComGoogleCommonBasePredicate_(id<ComGoogleCommonCollectMultimap> unfiltered, id<ComGoogleCommonBasePredicate> keyPredicate);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectFilteredKeyMultimap)

#endif

#if !defined (ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet_) && (INCLUDE_ALL_ComGoogleCommonCollectFilteredKeyMultimap || defined(INCLUDE_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet))
#define ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet_

#define RESTRICT_ComGoogleCommonCollectForwardingSet 1
#define INCLUDE_ComGoogleCommonCollectForwardingSet 1
#include "com/google/common/collect/ForwardingSet.h"

@protocol JavaUtilCollection;
@protocol JavaUtilSet;

@interface ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet : ComGoogleCommonCollectForwardingSet {
 @public
  id key_;
}

#pragma mark Public

- (jboolean)addWithId:(id)element;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection;

#pragma mark Protected

- (id<JavaUtilSet>)delegate;

#pragma mark Package-Private

- (instancetype)initWithId:(id)key;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet)

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet, key_, id)

FOUNDATION_EXPORT void ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet_initWithId_(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet *self, id key);

FOUNDATION_EXPORT ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet *new_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet_initWithId_(id key) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet *create_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet_initWithId_(id key);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet)

#endif

#if !defined (ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList_) && (INCLUDE_ALL_ComGoogleCommonCollectFilteredKeyMultimap || defined(INCLUDE_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList))
#define ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList_

#define RESTRICT_ComGoogleCommonCollectForwardingList 1
#define INCLUDE_ComGoogleCommonCollectForwardingList 1
#include "com/google/common/collect/ForwardingList.h"

@protocol JavaUtilCollection;
@protocol JavaUtilList;

@interface ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList : ComGoogleCommonCollectForwardingList {
 @public
  id key_;
}

#pragma mark Public

- (void)addWithInt:(jint)index
            withId:(id)element;

- (jboolean)addWithId:(id)v;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection;

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)elements;

#pragma mark Protected

- (id<JavaUtilList>)delegate;

#pragma mark Package-Private

- (instancetype)initWithId:(id)key;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList)

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList, key_, id)

FOUNDATION_EXPORT void ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList_initWithId_(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList *self, id key);

FOUNDATION_EXPORT ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList *new_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList_initWithId_(id key) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList *create_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList_initWithId_(id key);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList)

#endif

#if !defined (ComGoogleCommonCollectFilteredKeyMultimap_Entries_) && (INCLUDE_ALL_ComGoogleCommonCollectFilteredKeyMultimap || defined(INCLUDE_ComGoogleCommonCollectFilteredKeyMultimap_Entries))
#define ComGoogleCommonCollectFilteredKeyMultimap_Entries_

#define RESTRICT_ComGoogleCommonCollectForwardingCollection 1
#define INCLUDE_ComGoogleCommonCollectForwardingCollection 1
#include "com/google/common/collect/ForwardingCollection.h"

@class ComGoogleCommonCollectFilteredKeyMultimap;
@protocol JavaUtilCollection;

@interface ComGoogleCommonCollectFilteredKeyMultimap_Entries : ComGoogleCommonCollectForwardingCollection

#pragma mark Public

- (jboolean)removeWithId:(id)o;

#pragma mark Protected

- (id<JavaUtilCollection>)delegate;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonCollectFilteredKeyMultimap:(ComGoogleCommonCollectFilteredKeyMultimap *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectFilteredKeyMultimap_Entries)

FOUNDATION_EXPORT void ComGoogleCommonCollectFilteredKeyMultimap_Entries_initWithComGoogleCommonCollectFilteredKeyMultimap_(ComGoogleCommonCollectFilteredKeyMultimap_Entries *self, ComGoogleCommonCollectFilteredKeyMultimap *outer$);

FOUNDATION_EXPORT ComGoogleCommonCollectFilteredKeyMultimap_Entries *new_ComGoogleCommonCollectFilteredKeyMultimap_Entries_initWithComGoogleCommonCollectFilteredKeyMultimap_(ComGoogleCommonCollectFilteredKeyMultimap *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectFilteredKeyMultimap_Entries *create_ComGoogleCommonCollectFilteredKeyMultimap_Entries_initWithComGoogleCommonCollectFilteredKeyMultimap_(ComGoogleCommonCollectFilteredKeyMultimap *outer$);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectFilteredKeyMultimap_Entries)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectFilteredKeyMultimap")
