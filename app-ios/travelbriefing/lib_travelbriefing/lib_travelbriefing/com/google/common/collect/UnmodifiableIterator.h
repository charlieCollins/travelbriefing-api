//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/UnmodifiableIterator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectUnmodifiableIterator")
#ifdef RESTRICT_ComGoogleCommonCollectUnmodifiableIterator
#define INCLUDE_ALL_ComGoogleCommonCollectUnmodifiableIterator 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectUnmodifiableIterator 1
#endif
#undef RESTRICT_ComGoogleCommonCollectUnmodifiableIterator

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectUnmodifiableIterator_) && (INCLUDE_ALL_ComGoogleCommonCollectUnmodifiableIterator || defined(INCLUDE_ComGoogleCommonCollectUnmodifiableIterator))
#define ComGoogleCommonCollectUnmodifiableIterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@protocol JavaUtilFunctionConsumer;

@interface ComGoogleCommonCollectUnmodifiableIterator : NSObject < JavaUtilIterator >

#pragma mark Public

- (void)remove;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectUnmodifiableIterator)

FOUNDATION_EXPORT void ComGoogleCommonCollectUnmodifiableIterator_init(ComGoogleCommonCollectUnmodifiableIterator *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectUnmodifiableIterator)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectUnmodifiableIterator")
