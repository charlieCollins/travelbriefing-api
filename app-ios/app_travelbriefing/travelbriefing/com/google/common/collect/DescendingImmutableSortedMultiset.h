//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/DescendingImmutableSortedMultiset.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectDescendingImmutableSortedMultiset")
#ifdef RESTRICT_ComGoogleCommonCollectDescendingImmutableSortedMultiset
#define INCLUDE_ALL_ComGoogleCommonCollectDescendingImmutableSortedMultiset 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectDescendingImmutableSortedMultiset 1
#endif
#undef RESTRICT_ComGoogleCommonCollectDescendingImmutableSortedMultiset

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectDescendingImmutableSortedMultiset_) && (INCLUDE_ALL_ComGoogleCommonCollectDescendingImmutableSortedMultiset || defined(INCLUDE_ComGoogleCommonCollectDescendingImmutableSortedMultiset))
#define ComGoogleCommonCollectDescendingImmutableSortedMultiset_

#define RESTRICT_ComGoogleCommonCollectImmutableSortedMultiset 1
#define INCLUDE_ComGoogleCommonCollectImmutableSortedMultiset 1
#include "com/google/common/collect/ImmutableSortedMultiset.h"

@class ComGoogleCommonCollectBoundType;
@class ComGoogleCommonCollectImmutableSet;
@class ComGoogleCommonCollectImmutableSortedSet;
@class ComGoogleCommonCollectUnmodifiableIterator;
@protocol ComGoogleCommonCollectMultiset_Entry;

@interface ComGoogleCommonCollectDescendingImmutableSortedMultiset : ComGoogleCommonCollectImmutableSortedMultiset

#pragma mark Public

- (jint)countWithId:(id)element;

- (ComGoogleCommonCollectImmutableSortedMultiset *)descendingMultiset;

- (ComGoogleCommonCollectImmutableSortedSet *)elementSet;

- (ComGoogleCommonCollectImmutableSet *)entrySet;

- (id<ComGoogleCommonCollectMultiset_Entry>)firstEntry;

- (ComGoogleCommonCollectImmutableSortedMultiset *)headMultisetWithId:(id)upperBound
                                  withComGoogleCommonCollectBoundType:(ComGoogleCommonCollectBoundType *)boundType;

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator;

- (id<ComGoogleCommonCollectMultiset_Entry>)lastEntry;

- (jint)size;

- (ComGoogleCommonCollectImmutableSortedMultiset *)tailMultisetWithId:(id)lowerBound
                                  withComGoogleCommonCollectBoundType:(ComGoogleCommonCollectBoundType *)boundType;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonCollectImmutableSortedMultiset:(ComGoogleCommonCollectImmutableSortedMultiset *)forward;

- (id<ComGoogleCommonCollectMultiset_Entry>)getEntryWithInt:(jint)index;

- (jboolean)isPartialView;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectDescendingImmutableSortedMultiset)

FOUNDATION_EXPORT void ComGoogleCommonCollectDescendingImmutableSortedMultiset_initWithComGoogleCommonCollectImmutableSortedMultiset_(ComGoogleCommonCollectDescendingImmutableSortedMultiset *self, ComGoogleCommonCollectImmutableSortedMultiset *forward);

FOUNDATION_EXPORT ComGoogleCommonCollectDescendingImmutableSortedMultiset *new_ComGoogleCommonCollectDescendingImmutableSortedMultiset_initWithComGoogleCommonCollectImmutableSortedMultiset_(ComGoogleCommonCollectImmutableSortedMultiset *forward) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectDescendingImmutableSortedMultiset *create_ComGoogleCommonCollectDescendingImmutableSortedMultiset_initWithComGoogleCommonCollectImmutableSortedMultiset_(ComGoogleCommonCollectImmutableSortedMultiset *forward);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectDescendingImmutableSortedMultiset)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectDescendingImmutableSortedMultiset")
