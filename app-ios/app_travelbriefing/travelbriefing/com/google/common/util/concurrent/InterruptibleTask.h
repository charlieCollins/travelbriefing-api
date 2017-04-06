//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/InterruptibleTask.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonUtilConcurrentInterruptibleTask")
#ifdef RESTRICT_ComGoogleCommonUtilConcurrentInterruptibleTask
#define INCLUDE_ALL_ComGoogleCommonUtilConcurrentInterruptibleTask 0
#else
#define INCLUDE_ALL_ComGoogleCommonUtilConcurrentInterruptibleTask 1
#endif
#undef RESTRICT_ComGoogleCommonUtilConcurrentInterruptibleTask

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonUtilConcurrentInterruptibleTask_) && (INCLUDE_ALL_ComGoogleCommonUtilConcurrentInterruptibleTask || defined(INCLUDE_ComGoogleCommonUtilConcurrentInterruptibleTask))
#define ComGoogleCommonUtilConcurrentInterruptibleTask_

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@interface ComGoogleCommonUtilConcurrentInterruptibleTask : NSObject < JavaLangRunnable >

#pragma mark Public

- (void)run;

#pragma mark Package-Private

- (instancetype)init;

- (void)interruptTask;

- (void)runInterruptibly;

- (jboolean)wasInterrupted;

@end

J2OBJC_STATIC_INIT(ComGoogleCommonUtilConcurrentInterruptibleTask)

FOUNDATION_EXPORT void ComGoogleCommonUtilConcurrentInterruptibleTask_init(ComGoogleCommonUtilConcurrentInterruptibleTask *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonUtilConcurrentInterruptibleTask)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonUtilConcurrentInterruptibleTask")
