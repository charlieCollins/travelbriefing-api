//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/ForwardingFuture.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonUtilConcurrentForwardingFuture")
#ifdef RESTRICT_ComGoogleCommonUtilConcurrentForwardingFuture
#define INCLUDE_ALL_ComGoogleCommonUtilConcurrentForwardingFuture 0
#else
#define INCLUDE_ALL_ComGoogleCommonUtilConcurrentForwardingFuture 1
#endif
#undef RESTRICT_ComGoogleCommonUtilConcurrentForwardingFuture
#ifdef INCLUDE_ComGoogleCommonUtilConcurrentForwardingFuture_SimpleForwardingFuture
#define INCLUDE_ComGoogleCommonUtilConcurrentForwardingFuture 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonUtilConcurrentForwardingFuture_) && (INCLUDE_ALL_ComGoogleCommonUtilConcurrentForwardingFuture || defined(INCLUDE_ComGoogleCommonUtilConcurrentForwardingFuture))
#define ComGoogleCommonUtilConcurrentForwardingFuture_

#define RESTRICT_ComGoogleCommonCollectForwardingObject 1
#define INCLUDE_ComGoogleCommonCollectForwardingObject 1
#include "com/google/common/collect/ForwardingObject.h"

#define RESTRICT_JavaUtilConcurrentFuture 1
#define INCLUDE_JavaUtilConcurrentFuture 1
#include "java/util/concurrent/Future.h"

@class JavaUtilConcurrentTimeUnit;

@interface ComGoogleCommonUtilConcurrentForwardingFuture : ComGoogleCommonCollectForwardingObject < JavaUtilConcurrentFuture >

#pragma mark Public

- (jboolean)cancelWithBoolean:(jboolean)mayInterruptIfRunning;

- (id)get;

- (id)getWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (jboolean)isCancelled;

- (jboolean)isDone;

#pragma mark Protected

- (instancetype)init;

- (id<JavaUtilConcurrentFuture>)delegate;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentForwardingFuture)

FOUNDATION_EXPORT void ComGoogleCommonUtilConcurrentForwardingFuture_init(ComGoogleCommonUtilConcurrentForwardingFuture *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonUtilConcurrentForwardingFuture)

#endif

#if !defined (ComGoogleCommonUtilConcurrentForwardingFuture_SimpleForwardingFuture_) && (INCLUDE_ALL_ComGoogleCommonUtilConcurrentForwardingFuture || defined(INCLUDE_ComGoogleCommonUtilConcurrentForwardingFuture_SimpleForwardingFuture))
#define ComGoogleCommonUtilConcurrentForwardingFuture_SimpleForwardingFuture_

@protocol JavaUtilConcurrentFuture;

@interface ComGoogleCommonUtilConcurrentForwardingFuture_SimpleForwardingFuture : ComGoogleCommonUtilConcurrentForwardingFuture

#pragma mark Protected

- (instancetype)initWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)delegate;

- (id<JavaUtilConcurrentFuture>)delegate;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentForwardingFuture_SimpleForwardingFuture)

FOUNDATION_EXPORT void ComGoogleCommonUtilConcurrentForwardingFuture_SimpleForwardingFuture_initWithJavaUtilConcurrentFuture_(ComGoogleCommonUtilConcurrentForwardingFuture_SimpleForwardingFuture *self, id<JavaUtilConcurrentFuture> delegate);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonUtilConcurrentForwardingFuture_SimpleForwardingFuture)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonUtilConcurrentForwardingFuture")
