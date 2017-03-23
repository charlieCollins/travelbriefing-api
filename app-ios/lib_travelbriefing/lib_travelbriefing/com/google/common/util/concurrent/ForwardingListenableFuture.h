//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/ForwardingListenableFuture.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonUtilConcurrentForwardingListenableFuture")
#ifdef RESTRICT_ComGoogleCommonUtilConcurrentForwardingListenableFuture
#define INCLUDE_ALL_ComGoogleCommonUtilConcurrentForwardingListenableFuture 0
#else
#define INCLUDE_ALL_ComGoogleCommonUtilConcurrentForwardingListenableFuture 1
#endif
#undef RESTRICT_ComGoogleCommonUtilConcurrentForwardingListenableFuture
#ifdef INCLUDE_ComGoogleCommonUtilConcurrentForwardingListenableFuture_SimpleForwardingListenableFuture
#define INCLUDE_ComGoogleCommonUtilConcurrentForwardingListenableFuture 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonUtilConcurrentForwardingListenableFuture_) && (INCLUDE_ALL_ComGoogleCommonUtilConcurrentForwardingListenableFuture || defined(INCLUDE_ComGoogleCommonUtilConcurrentForwardingListenableFuture))
#define ComGoogleCommonUtilConcurrentForwardingListenableFuture_

#define RESTRICT_ComGoogleCommonUtilConcurrentForwardingFuture 1
#define INCLUDE_ComGoogleCommonUtilConcurrentForwardingFuture 1
#include "com/google/common/util/concurrent/ForwardingFuture.h"

#define RESTRICT_ComGoogleCommonUtilConcurrentListenableFuture 1
#define INCLUDE_ComGoogleCommonUtilConcurrentListenableFuture 1
#include "com/google/common/util/concurrent/ListenableFuture.h"

@protocol JavaLangRunnable;
@protocol JavaUtilConcurrentExecutor;

@interface ComGoogleCommonUtilConcurrentForwardingListenableFuture : ComGoogleCommonUtilConcurrentForwardingFuture < ComGoogleCommonUtilConcurrentListenableFuture >

#pragma mark Public

- (void)addListenerWithJavaLangRunnable:(id<JavaLangRunnable>)listener
         withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)exec;

#pragma mark Protected

- (instancetype)init;

- (id<ComGoogleCommonUtilConcurrentListenableFuture>)delegate;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentForwardingListenableFuture)

FOUNDATION_EXPORT void ComGoogleCommonUtilConcurrentForwardingListenableFuture_init(ComGoogleCommonUtilConcurrentForwardingListenableFuture *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonUtilConcurrentForwardingListenableFuture)

#endif

#if !defined (ComGoogleCommonUtilConcurrentForwardingListenableFuture_SimpleForwardingListenableFuture_) && (INCLUDE_ALL_ComGoogleCommonUtilConcurrentForwardingListenableFuture || defined(INCLUDE_ComGoogleCommonUtilConcurrentForwardingListenableFuture_SimpleForwardingListenableFuture))
#define ComGoogleCommonUtilConcurrentForwardingListenableFuture_SimpleForwardingListenableFuture_

@protocol ComGoogleCommonUtilConcurrentListenableFuture;

@interface ComGoogleCommonUtilConcurrentForwardingListenableFuture_SimpleForwardingListenableFuture : ComGoogleCommonUtilConcurrentForwardingListenableFuture

#pragma mark Protected

- (instancetype)initWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)delegate;

- (id<ComGoogleCommonUtilConcurrentListenableFuture>)delegate;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentForwardingListenableFuture_SimpleForwardingListenableFuture)

FOUNDATION_EXPORT void ComGoogleCommonUtilConcurrentForwardingListenableFuture_SimpleForwardingListenableFuture_initWithComGoogleCommonUtilConcurrentListenableFuture_(ComGoogleCommonUtilConcurrentForwardingListenableFuture_SimpleForwardingListenableFuture *self, id<ComGoogleCommonUtilConcurrentListenableFuture> delegate);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonUtilConcurrentForwardingListenableFuture_SimpleForwardingListenableFuture)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonUtilConcurrentForwardingListenableFuture")
