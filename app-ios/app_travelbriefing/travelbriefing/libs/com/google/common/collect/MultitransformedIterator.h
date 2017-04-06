//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/MultitransformedIterator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectMultitransformedIterator")
#ifdef RESTRICT_ComGoogleCommonCollectMultitransformedIterator
#define INCLUDE_ALL_ComGoogleCommonCollectMultitransformedIterator 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectMultitransformedIterator 1
#endif
#undef RESTRICT_ComGoogleCommonCollectMultitransformedIterator

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectMultitransformedIterator_) && (INCLUDE_ALL_ComGoogleCommonCollectMultitransformedIterator || defined(INCLUDE_ComGoogleCommonCollectMultitransformedIterator))
#define ComGoogleCommonCollectMultitransformedIterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@protocol JavaUtilFunctionConsumer;

@interface ComGoogleCommonCollectMultitransformedIterator : NSObject < JavaUtilIterator > {
 @public
  id<JavaUtilIterator> backingIterator_;
}

#pragma mark Public

- (jboolean)hasNext;

- (id)next;

- (void)remove;

#pragma mark Package-Private

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)backingIterator;

- (id<JavaUtilIterator>)transformWithId:(id)from;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectMultitransformedIterator)

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectMultitransformedIterator, backingIterator_, id<JavaUtilIterator>)

FOUNDATION_EXPORT void ComGoogleCommonCollectMultitransformedIterator_initWithJavaUtilIterator_(ComGoogleCommonCollectMultitransformedIterator *self, id<JavaUtilIterator> backingIterator);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectMultitransformedIterator)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectMultitransformedIterator")
