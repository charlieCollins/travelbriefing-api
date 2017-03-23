//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/AbstractSequentialIterator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectAbstractSequentialIterator")
#ifdef RESTRICT_ComGoogleCommonCollectAbstractSequentialIterator
#define INCLUDE_ALL_ComGoogleCommonCollectAbstractSequentialIterator 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectAbstractSequentialIterator 1
#endif
#undef RESTRICT_ComGoogleCommonCollectAbstractSequentialIterator

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectAbstractSequentialIterator_) && (INCLUDE_ALL_ComGoogleCommonCollectAbstractSequentialIterator || defined(INCLUDE_ComGoogleCommonCollectAbstractSequentialIterator))
#define ComGoogleCommonCollectAbstractSequentialIterator_

#define RESTRICT_ComGoogleCommonCollectUnmodifiableIterator 1
#define INCLUDE_ComGoogleCommonCollectUnmodifiableIterator 1
#include "com/google/common/collect/UnmodifiableIterator.h"

@interface ComGoogleCommonCollectAbstractSequentialIterator : ComGoogleCommonCollectUnmodifiableIterator

#pragma mark Public

- (jboolean)hasNext;

- (id)next;

#pragma mark Protected

- (instancetype)initWithId:(id)firstOrNull;

- (id)computeNextWithId:(id)previous;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectAbstractSequentialIterator)

FOUNDATION_EXPORT void ComGoogleCommonCollectAbstractSequentialIterator_initWithId_(ComGoogleCommonCollectAbstractSequentialIterator *self, id firstOrNull);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectAbstractSequentialIterator)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectAbstractSequentialIterator")
