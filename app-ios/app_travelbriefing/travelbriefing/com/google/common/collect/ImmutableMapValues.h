//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ImmutableMapValues.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectImmutableMapValues")
#ifdef RESTRICT_ComGoogleCommonCollectImmutableMapValues
#define INCLUDE_ALL_ComGoogleCommonCollectImmutableMapValues 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectImmutableMapValues 1
#endif
#undef RESTRICT_ComGoogleCommonCollectImmutableMapValues

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectImmutableMapValues_) && (INCLUDE_ALL_ComGoogleCommonCollectImmutableMapValues || defined(INCLUDE_ComGoogleCommonCollectImmutableMapValues))
#define ComGoogleCommonCollectImmutableMapValues_

#define RESTRICT_ComGoogleCommonCollectImmutableCollection 1
#define INCLUDE_ComGoogleCommonCollectImmutableCollection 1
#include "com/google/common/collect/ImmutableCollection.h"

@class ComGoogleCommonCollectImmutableList;
@class ComGoogleCommonCollectImmutableMap;
@class ComGoogleCommonCollectUnmodifiableIterator;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilSpliterator;

@interface ComGoogleCommonCollectImmutableMapValues : ComGoogleCommonCollectImmutableCollection

#pragma mark Public

- (ComGoogleCommonCollectImmutableList *)asList;

- (jboolean)containsWithId:(id)object;

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)action;

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator;

- (jint)size;

- (id<JavaUtilSpliterator>)spliterator;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonCollectImmutableMap:(ComGoogleCommonCollectImmutableMap *)map;

- (jboolean)isPartialView;

- (id)writeReplace;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectImmutableMapValues)

FOUNDATION_EXPORT void ComGoogleCommonCollectImmutableMapValues_initWithComGoogleCommonCollectImmutableMap_(ComGoogleCommonCollectImmutableMapValues *self, ComGoogleCommonCollectImmutableMap *map);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableMapValues *new_ComGoogleCommonCollectImmutableMapValues_initWithComGoogleCommonCollectImmutableMap_(ComGoogleCommonCollectImmutableMap *map) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableMapValues *create_ComGoogleCommonCollectImmutableMapValues_initWithComGoogleCommonCollectImmutableMap_(ComGoogleCommonCollectImmutableMap *map);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectImmutableMapValues)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectImmutableMapValues")