//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/RangeSet.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectRangeSet")
#ifdef RESTRICT_ComGoogleCommonCollectRangeSet
#define INCLUDE_ALL_ComGoogleCommonCollectRangeSet 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectRangeSet 1
#endif
#undef RESTRICT_ComGoogleCommonCollectRangeSet

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectRangeSet_) && (INCLUDE_ALL_ComGoogleCommonCollectRangeSet || defined(INCLUDE_ComGoogleCommonCollectRangeSet))
#define ComGoogleCommonCollectRangeSet_

@class ComGoogleCommonCollectRange;
@protocol JavaLangComparable;
@protocol JavaLangIterable;
@protocol JavaUtilSet;

@protocol ComGoogleCommonCollectRangeSet < JavaObject >

- (jboolean)containsWithJavaLangComparable:(id<JavaLangComparable>)value;

- (ComGoogleCommonCollectRange *)rangeContainingWithJavaLangComparable:(id<JavaLangComparable>)value;

- (jboolean)intersectsWithComGoogleCommonCollectRange:(ComGoogleCommonCollectRange *)otherRange;

- (jboolean)enclosesWithComGoogleCommonCollectRange:(ComGoogleCommonCollectRange *)otherRange;

- (jboolean)enclosesAllWithComGoogleCommonCollectRangeSet:(id<ComGoogleCommonCollectRangeSet>)other;

- (jboolean)enclosesAllWithJavaLangIterable:(id<JavaLangIterable>)other;

- (jboolean)isEmpty;

- (ComGoogleCommonCollectRange *)span;

- (id<JavaUtilSet>)asRanges;

- (id<JavaUtilSet>)asDescendingSetOfRanges;

- (id<ComGoogleCommonCollectRangeSet>)complement;

- (id<ComGoogleCommonCollectRangeSet>)subRangeSetWithComGoogleCommonCollectRange:(ComGoogleCommonCollectRange *)view;

- (void)addWithComGoogleCommonCollectRange:(ComGoogleCommonCollectRange *)range;

- (void)removeWithComGoogleCommonCollectRange:(ComGoogleCommonCollectRange *)range;

- (void)clear;

- (void)addAllWithComGoogleCommonCollectRangeSet:(id<ComGoogleCommonCollectRangeSet>)other;

- (void)addAllWithJavaLangIterable:(id<JavaLangIterable>)ranges;

- (void)removeAllWithComGoogleCommonCollectRangeSet:(id<ComGoogleCommonCollectRangeSet>)other;

- (void)removeAllWithJavaLangIterable:(id<JavaLangIterable>)ranges;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectRangeSet)

FOUNDATION_EXPORT jboolean ComGoogleCommonCollectRangeSet_enclosesAllWithJavaLangIterable_(id<ComGoogleCommonCollectRangeSet> self, id<JavaLangIterable> other);

FOUNDATION_EXPORT void ComGoogleCommonCollectRangeSet_addAllWithJavaLangIterable_(id<ComGoogleCommonCollectRangeSet> self, id<JavaLangIterable> ranges);

FOUNDATION_EXPORT void ComGoogleCommonCollectRangeSet_removeAllWithJavaLangIterable_(id<ComGoogleCommonCollectRangeSet> self, id<JavaLangIterable> ranges);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectRangeSet)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectRangeSet")
