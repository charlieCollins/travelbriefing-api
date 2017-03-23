//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ImmutableMapKeySet.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectImmutableMapKeySet")
#ifdef RESTRICT_ComGoogleCommonCollectImmutableMapKeySet
#define INCLUDE_ALL_ComGoogleCommonCollectImmutableMapKeySet 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectImmutableMapKeySet 1
#endif
#undef RESTRICT_ComGoogleCommonCollectImmutableMapKeySet

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectImmutableMapKeySet_) && (INCLUDE_ALL_ComGoogleCommonCollectImmutableMapKeySet || defined(INCLUDE_ComGoogleCommonCollectImmutableMapKeySet))
#define ComGoogleCommonCollectImmutableMapKeySet_

#define RESTRICT_ComGoogleCommonCollectImmutableSet 1
#define INCLUDE_ComGoogleCommonCollectImmutableSet_Indexed 1
#include "com/google/common/collect/ImmutableSet.h"

@class ComGoogleCommonCollectImmutableMap;
@class ComGoogleCommonCollectUnmodifiableIterator;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilSpliterator;

@interface ComGoogleCommonCollectImmutableMapKeySet : ComGoogleCommonCollectImmutableSet_Indexed

#pragma mark Public

- (jboolean)containsWithId:(id)object;

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)action;

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator;

- (jint)size;

- (id<JavaUtilSpliterator>)spliterator;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonCollectImmutableMap:(ComGoogleCommonCollectImmutableMap *)map;

- (id)getWithInt:(jint)index;

- (jboolean)isPartialView;

- (id)writeReplace;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectImmutableMapKeySet)

FOUNDATION_EXPORT void ComGoogleCommonCollectImmutableMapKeySet_initWithComGoogleCommonCollectImmutableMap_(ComGoogleCommonCollectImmutableMapKeySet *self, ComGoogleCommonCollectImmutableMap *map);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableMapKeySet *new_ComGoogleCommonCollectImmutableMapKeySet_initWithComGoogleCommonCollectImmutableMap_(ComGoogleCommonCollectImmutableMap *map) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableMapKeySet *create_ComGoogleCommonCollectImmutableMapKeySet_initWithComGoogleCommonCollectImmutableMap_(ComGoogleCommonCollectImmutableMap *map);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectImmutableMapKeySet)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectImmutableMapKeySet")
