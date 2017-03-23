//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/RegularContiguousSet.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectRegularContiguousSet")
#ifdef RESTRICT_ComGoogleCommonCollectRegularContiguousSet
#define INCLUDE_ALL_ComGoogleCommonCollectRegularContiguousSet 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectRegularContiguousSet 1
#endif
#undef RESTRICT_ComGoogleCommonCollectRegularContiguousSet

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectRegularContiguousSet_) && (INCLUDE_ALL_ComGoogleCommonCollectRegularContiguousSet || defined(INCLUDE_ComGoogleCommonCollectRegularContiguousSet))
#define ComGoogleCommonCollectRegularContiguousSet_

#define RESTRICT_ComGoogleCommonCollectContiguousSet 1
#define INCLUDE_ComGoogleCommonCollectContiguousSet 1
#include "com/google/common/collect/ContiguousSet.h"

@class ComGoogleCommonCollectBoundType;
@class ComGoogleCommonCollectDiscreteDomain;
@class ComGoogleCommonCollectRange;
@class ComGoogleCommonCollectUnmodifiableIterator;
@protocol JavaLangComparable;
@protocol JavaUtilCollection;

@interface ComGoogleCommonCollectRegularContiguousSet : ComGoogleCommonCollectContiguousSet

#pragma mark Public

- (id<JavaLangComparable>)ceilingWithId:(id<JavaLangComparable>)arg0;

- (jboolean)containsWithId:(id)object;

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)targets;

- (ComGoogleCommonCollectUnmodifiableIterator *)descendingIterator;

- (jboolean)isEqual:(id)object;

- (id<JavaLangComparable>)first;

- (id<JavaLangComparable>)floorWithId:(id<JavaLangComparable>)arg0;

- (NSUInteger)hash;

- (id<JavaLangComparable>)higherWithId:(id<JavaLangComparable>)arg0;

- (ComGoogleCommonCollectContiguousSet *)intersectionWithComGoogleCommonCollectContiguousSet:(ComGoogleCommonCollectContiguousSet *)other;

- (jboolean)isEmpty;

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator;

- (id<JavaLangComparable>)last;

- (id<JavaLangComparable>)lowerWithId:(id<JavaLangComparable>)arg0;

- (id<JavaLangComparable>)pollFirst;

- (id<JavaLangComparable>)pollLast;

- (ComGoogleCommonCollectRange *)range;

- (ComGoogleCommonCollectRange *)rangeWithComGoogleCommonCollectBoundType:(ComGoogleCommonCollectBoundType *)lowerBoundType
                                      withComGoogleCommonCollectBoundType:(ComGoogleCommonCollectBoundType *)upperBoundType;

- (jint)size;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonCollectRange:(ComGoogleCommonCollectRange *)range
           withComGoogleCommonCollectDiscreteDomain:(ComGoogleCommonCollectDiscreteDomain *)domain;

- (ComGoogleCommonCollectContiguousSet *)headSetImplWithId:(id<JavaLangComparable>)toElement
                                               withBoolean:(jboolean)inclusive;

- (jint)indexOfWithId:(id)target;

- (jboolean)isPartialView;

- (ComGoogleCommonCollectContiguousSet *)subSetImplWithId:(id<JavaLangComparable>)fromElement
                                              withBoolean:(jboolean)fromInclusive
                                                   withId:(id<JavaLangComparable>)toElement
                                              withBoolean:(jboolean)toInclusive;

- (ComGoogleCommonCollectContiguousSet *)tailSetImplWithId:(id<JavaLangComparable>)fromElement
                                               withBoolean:(jboolean)inclusive;

- (id)writeReplace;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectRegularContiguousSet)

FOUNDATION_EXPORT void ComGoogleCommonCollectRegularContiguousSet_initWithComGoogleCommonCollectRange_withComGoogleCommonCollectDiscreteDomain_(ComGoogleCommonCollectRegularContiguousSet *self, ComGoogleCommonCollectRange *range, ComGoogleCommonCollectDiscreteDomain *domain);

FOUNDATION_EXPORT ComGoogleCommonCollectRegularContiguousSet *new_ComGoogleCommonCollectRegularContiguousSet_initWithComGoogleCommonCollectRange_withComGoogleCommonCollectDiscreteDomain_(ComGoogleCommonCollectRange *range, ComGoogleCommonCollectDiscreteDomain *domain) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectRegularContiguousSet *create_ComGoogleCommonCollectRegularContiguousSet_initWithComGoogleCommonCollectRange_withComGoogleCommonCollectDiscreteDomain_(ComGoogleCommonCollectRange *range, ComGoogleCommonCollectDiscreteDomain *domain);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectRegularContiguousSet)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectRegularContiguousSet")
