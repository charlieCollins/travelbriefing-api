//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/Futures.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonUtilConcurrentFutures")
#ifdef RESTRICT_ComGoogleCommonUtilConcurrentFutures
#define INCLUDE_ALL_ComGoogleCommonUtilConcurrentFutures 0
#else
#define INCLUDE_ALL_ComGoogleCommonUtilConcurrentFutures 1
#endif
#undef RESTRICT_ComGoogleCommonUtilConcurrentFutures

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonUtilConcurrentFutures_) && (INCLUDE_ALL_ComGoogleCommonUtilConcurrentFutures || defined(INCLUDE_ComGoogleCommonUtilConcurrentFutures))
#define ComGoogleCommonUtilConcurrentFutures_

#define RESTRICT_ComGoogleCommonUtilConcurrentGwtFuturesCatchingSpecialization 1
#define INCLUDE_ComGoogleCommonUtilConcurrentGwtFuturesCatchingSpecialization 1
#include "com/google/common/util/concurrent/GwtFuturesCatchingSpecialization.h"

@class ComGoogleCommonCollectImmutableList;
@class ComGoogleCommonUtilConcurrentFutures_FutureCombiner;
@class IOSClass;
@class IOSObjectArray;
@class JavaLangException;
@class JavaUtilConcurrentTimeUnit;
@protocol ComGoogleCommonBaseFunction;
@protocol ComGoogleCommonUtilConcurrentAsyncFunction;
@protocol ComGoogleCommonUtilConcurrentCheckedFuture;
@protocol ComGoogleCommonUtilConcurrentFutureCallback;
@protocol ComGoogleCommonUtilConcurrentListenableFuture;
@protocol JavaLangIterable;
@protocol JavaUtilConcurrentExecutor;
@protocol JavaUtilConcurrentFuture;
@protocol JavaUtilConcurrentScheduledExecutorService;

@interface ComGoogleCommonUtilConcurrentFutures : ComGoogleCommonUtilConcurrentGwtFuturesCatchingSpecialization

#pragma mark Public

+ (void)addCallbackWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)future
                     withComGoogleCommonUtilConcurrentFutureCallback:(id<ComGoogleCommonUtilConcurrentFutureCallback>)callback;

+ (void)addCallbackWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)future
                     withComGoogleCommonUtilConcurrentFutureCallback:(id<ComGoogleCommonUtilConcurrentFutureCallback>)callback
                                      withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)allAsListWithJavaLangIterable:(id<JavaLangIterable>)futures;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)allAsListWithComGoogleCommonUtilConcurrentListenableFutureArray:(IOSObjectArray *)futures;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)catchingWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)input
                                                                                                  withIOSClass:(IOSClass *)exceptionType
                                                                               withComGoogleCommonBaseFunction:(id<ComGoogleCommonBaseFunction>)fallback;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)catchingWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)input
                                                                                                  withIOSClass:(IOSClass *)exceptionType
                                                                               withComGoogleCommonBaseFunction:(id<ComGoogleCommonBaseFunction>)fallback
                                                                                withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)catchingAsyncWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)input
                                                                                                       withIOSClass:(IOSClass *)exceptionType
                                                                     withComGoogleCommonUtilConcurrentAsyncFunction:(id<ComGoogleCommonUtilConcurrentAsyncFunction>)fallback;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)catchingAsyncWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)input
                                                                                                       withIOSClass:(IOSClass *)exceptionType
                                                                     withComGoogleCommonUtilConcurrentAsyncFunction:(id<ComGoogleCommonUtilConcurrentAsyncFunction>)fallback
                                                                                     withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)dereferenceWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)nested;

+ (id)getCheckedWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)future
                                withIOSClass:(IOSClass *)exceptionClass;

+ (id)getCheckedWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)future
                                withIOSClass:(IOSClass *)exceptionClass
                                    withLong:(jlong)timeout
              withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

+ (id)getDoneWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)future;

+ (id)getUncheckedWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)future;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)immediateCancelledFuture;

+ (id<ComGoogleCommonUtilConcurrentCheckedFuture>)immediateCheckedFutureWithId:(id)value;

+ (id<ComGoogleCommonUtilConcurrentCheckedFuture>)immediateFailedCheckedFutureWithJavaLangException:(JavaLangException *)exception;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)immediateFailedFutureWithNSException:(NSException *)throwable;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)immediateFutureWithId:(id)value;

+ (ComGoogleCommonCollectImmutableList *)inCompletionOrderWithJavaLangIterable:(id<JavaLangIterable>)futures;

+ (id<JavaUtilConcurrentFuture>)lazyTransformWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)input
                                          withComGoogleCommonBaseFunction:(id<ComGoogleCommonBaseFunction>)function;

+ (id<ComGoogleCommonUtilConcurrentCheckedFuture>)makeCheckedWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)future
                                                                               withComGoogleCommonBaseFunction:(id<ComGoogleCommonBaseFunction>)mapper;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)nonCancellationPropagatingWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)future;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)successfulAsListWithJavaLangIterable:(id<JavaLangIterable>)futures;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)successfulAsListWithComGoogleCommonUtilConcurrentListenableFutureArray:(IOSObjectArray *)futures;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)transformWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)input
                                                                                withComGoogleCommonBaseFunction:(id<ComGoogleCommonBaseFunction>)function;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)transformWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)input
                                                                                withComGoogleCommonBaseFunction:(id<ComGoogleCommonBaseFunction>)function
                                                                                 withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)transformAsyncWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)input
                                                                      withComGoogleCommonUtilConcurrentAsyncFunction:(id<ComGoogleCommonUtilConcurrentAsyncFunction>)function;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)transformAsyncWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)input
                                                                      withComGoogleCommonUtilConcurrentAsyncFunction:(id<ComGoogleCommonUtilConcurrentAsyncFunction>)function
                                                                                      withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor;

+ (ComGoogleCommonUtilConcurrentFutures_FutureCombiner *)whenAllCompleteWithJavaLangIterable:(id<JavaLangIterable>)futures;

+ (ComGoogleCommonUtilConcurrentFutures_FutureCombiner *)whenAllCompleteWithComGoogleCommonUtilConcurrentListenableFutureArray:(IOSObjectArray *)futures;

+ (ComGoogleCommonUtilConcurrentFutures_FutureCombiner *)whenAllSucceedWithJavaLangIterable:(id<JavaLangIterable>)futures;

+ (ComGoogleCommonUtilConcurrentFutures_FutureCombiner *)whenAllSucceedWithComGoogleCommonUtilConcurrentListenableFutureArray:(IOSObjectArray *)futures;

+ (id<ComGoogleCommonUtilConcurrentListenableFuture>)withTimeoutWithComGoogleCommonUtilConcurrentListenableFuture:(id<ComGoogleCommonUtilConcurrentListenableFuture>)delegate
                                                                                                         withLong:(jlong)time
                                                                                   withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                                                                   withJavaUtilConcurrentScheduledExecutorService:(id<JavaUtilConcurrentScheduledExecutorService>)scheduledExecutor;

@end

J2OBJC_STATIC_INIT(ComGoogleCommonUtilConcurrentFutures)

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentCheckedFuture> ComGoogleCommonUtilConcurrentFutures_makeCheckedWithComGoogleCommonUtilConcurrentListenableFuture_withComGoogleCommonBaseFunction_(id<ComGoogleCommonUtilConcurrentListenableFuture> future, id<ComGoogleCommonBaseFunction> mapper);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_immediateFutureWithId_(id value);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentCheckedFuture> ComGoogleCommonUtilConcurrentFutures_immediateCheckedFutureWithId_(id value);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_immediateFailedFutureWithNSException_(NSException *throwable);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_immediateCancelledFuture();

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentCheckedFuture> ComGoogleCommonUtilConcurrentFutures_immediateFailedCheckedFutureWithJavaLangException_(JavaLangException *exception);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_catchingWithComGoogleCommonUtilConcurrentListenableFuture_withIOSClass_withComGoogleCommonBaseFunction_(id<ComGoogleCommonUtilConcurrentListenableFuture> input, IOSClass *exceptionType, id<ComGoogleCommonBaseFunction> fallback);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_catchingWithComGoogleCommonUtilConcurrentListenableFuture_withIOSClass_withComGoogleCommonBaseFunction_withJavaUtilConcurrentExecutor_(id<ComGoogleCommonUtilConcurrentListenableFuture> input, IOSClass *exceptionType, id<ComGoogleCommonBaseFunction> fallback, id<JavaUtilConcurrentExecutor> executor);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_catchingAsyncWithComGoogleCommonUtilConcurrentListenableFuture_withIOSClass_withComGoogleCommonUtilConcurrentAsyncFunction_(id<ComGoogleCommonUtilConcurrentListenableFuture> input, IOSClass *exceptionType, id<ComGoogleCommonUtilConcurrentAsyncFunction> fallback);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_catchingAsyncWithComGoogleCommonUtilConcurrentListenableFuture_withIOSClass_withComGoogleCommonUtilConcurrentAsyncFunction_withJavaUtilConcurrentExecutor_(id<ComGoogleCommonUtilConcurrentListenableFuture> input, IOSClass *exceptionType, id<ComGoogleCommonUtilConcurrentAsyncFunction> fallback, id<JavaUtilConcurrentExecutor> executor);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_withTimeoutWithComGoogleCommonUtilConcurrentListenableFuture_withLong_withJavaUtilConcurrentTimeUnit_withJavaUtilConcurrentScheduledExecutorService_(id<ComGoogleCommonUtilConcurrentListenableFuture> delegate, jlong time, JavaUtilConcurrentTimeUnit *unit, id<JavaUtilConcurrentScheduledExecutorService> scheduledExecutor);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_transformAsyncWithComGoogleCommonUtilConcurrentListenableFuture_withComGoogleCommonUtilConcurrentAsyncFunction_(id<ComGoogleCommonUtilConcurrentListenableFuture> input, id<ComGoogleCommonUtilConcurrentAsyncFunction> function);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_transformAsyncWithComGoogleCommonUtilConcurrentListenableFuture_withComGoogleCommonUtilConcurrentAsyncFunction_withJavaUtilConcurrentExecutor_(id<ComGoogleCommonUtilConcurrentListenableFuture> input, id<ComGoogleCommonUtilConcurrentAsyncFunction> function, id<JavaUtilConcurrentExecutor> executor);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_transformWithComGoogleCommonUtilConcurrentListenableFuture_withComGoogleCommonBaseFunction_(id<ComGoogleCommonUtilConcurrentListenableFuture> input, id<ComGoogleCommonBaseFunction> function);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_transformWithComGoogleCommonUtilConcurrentListenableFuture_withComGoogleCommonBaseFunction_withJavaUtilConcurrentExecutor_(id<ComGoogleCommonUtilConcurrentListenableFuture> input, id<ComGoogleCommonBaseFunction> function, id<JavaUtilConcurrentExecutor> executor);

FOUNDATION_EXPORT id<JavaUtilConcurrentFuture> ComGoogleCommonUtilConcurrentFutures_lazyTransformWithJavaUtilConcurrentFuture_withComGoogleCommonBaseFunction_(id<JavaUtilConcurrentFuture> input, id<ComGoogleCommonBaseFunction> function);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_dereferenceWithComGoogleCommonUtilConcurrentListenableFuture_(id<ComGoogleCommonUtilConcurrentListenableFuture> nested);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_allAsListWithComGoogleCommonUtilConcurrentListenableFutureArray_(IOSObjectArray *futures);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_allAsListWithJavaLangIterable_(id<JavaLangIterable> futures);

FOUNDATION_EXPORT ComGoogleCommonUtilConcurrentFutures_FutureCombiner *ComGoogleCommonUtilConcurrentFutures_whenAllCompleteWithComGoogleCommonUtilConcurrentListenableFutureArray_(IOSObjectArray *futures);

FOUNDATION_EXPORT ComGoogleCommonUtilConcurrentFutures_FutureCombiner *ComGoogleCommonUtilConcurrentFutures_whenAllCompleteWithJavaLangIterable_(id<JavaLangIterable> futures);

FOUNDATION_EXPORT ComGoogleCommonUtilConcurrentFutures_FutureCombiner *ComGoogleCommonUtilConcurrentFutures_whenAllSucceedWithComGoogleCommonUtilConcurrentListenableFutureArray_(IOSObjectArray *futures);

FOUNDATION_EXPORT ComGoogleCommonUtilConcurrentFutures_FutureCombiner *ComGoogleCommonUtilConcurrentFutures_whenAllSucceedWithJavaLangIterable_(id<JavaLangIterable> futures);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_nonCancellationPropagatingWithComGoogleCommonUtilConcurrentListenableFuture_(id<ComGoogleCommonUtilConcurrentListenableFuture> future);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_successfulAsListWithComGoogleCommonUtilConcurrentListenableFutureArray_(IOSObjectArray *futures);

FOUNDATION_EXPORT id<ComGoogleCommonUtilConcurrentListenableFuture> ComGoogleCommonUtilConcurrentFutures_successfulAsListWithJavaLangIterable_(id<JavaLangIterable> futures);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableList *ComGoogleCommonUtilConcurrentFutures_inCompletionOrderWithJavaLangIterable_(id<JavaLangIterable> futures);

FOUNDATION_EXPORT void ComGoogleCommonUtilConcurrentFutures_addCallbackWithComGoogleCommonUtilConcurrentListenableFuture_withComGoogleCommonUtilConcurrentFutureCallback_(id<ComGoogleCommonUtilConcurrentListenableFuture> future, id<ComGoogleCommonUtilConcurrentFutureCallback> callback);

FOUNDATION_EXPORT void ComGoogleCommonUtilConcurrentFutures_addCallbackWithComGoogleCommonUtilConcurrentListenableFuture_withComGoogleCommonUtilConcurrentFutureCallback_withJavaUtilConcurrentExecutor_(id<ComGoogleCommonUtilConcurrentListenableFuture> future, id<ComGoogleCommonUtilConcurrentFutureCallback> callback, id<JavaUtilConcurrentExecutor> executor);

FOUNDATION_EXPORT id ComGoogleCommonUtilConcurrentFutures_getDoneWithJavaUtilConcurrentFuture_(id<JavaUtilConcurrentFuture> future);

FOUNDATION_EXPORT id ComGoogleCommonUtilConcurrentFutures_getCheckedWithJavaUtilConcurrentFuture_withIOSClass_(id<JavaUtilConcurrentFuture> future, IOSClass *exceptionClass);

FOUNDATION_EXPORT id ComGoogleCommonUtilConcurrentFutures_getCheckedWithJavaUtilConcurrentFuture_withIOSClass_withLong_withJavaUtilConcurrentTimeUnit_(id<JavaUtilConcurrentFuture> future, IOSClass *exceptionClass, jlong timeout, JavaUtilConcurrentTimeUnit *unit);

FOUNDATION_EXPORT id ComGoogleCommonUtilConcurrentFutures_getUncheckedWithJavaUtilConcurrentFuture_(id<JavaUtilConcurrentFuture> future);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonUtilConcurrentFutures)

#endif

#if !defined (ComGoogleCommonUtilConcurrentFutures_FutureCombiner_) && (INCLUDE_ALL_ComGoogleCommonUtilConcurrentFutures || defined(INCLUDE_ComGoogleCommonUtilConcurrentFutures_FutureCombiner))
#define ComGoogleCommonUtilConcurrentFutures_FutureCombiner_

@protocol ComGoogleCommonUtilConcurrentAsyncCallable;
@protocol ComGoogleCommonUtilConcurrentListenableFuture;
@protocol JavaUtilConcurrentCallable;
@protocol JavaUtilConcurrentExecutor;

@interface ComGoogleCommonUtilConcurrentFutures_FutureCombiner : NSObject

#pragma mark Public

- (id<ComGoogleCommonUtilConcurrentListenableFuture>)callWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)combiner;

- (id<ComGoogleCommonUtilConcurrentListenableFuture>)callWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)combiner
                                                         withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor;

- (id<ComGoogleCommonUtilConcurrentListenableFuture>)callAsyncWithComGoogleCommonUtilConcurrentAsyncCallable:(id<ComGoogleCommonUtilConcurrentAsyncCallable>)combiner;

- (id<ComGoogleCommonUtilConcurrentListenableFuture>)callAsyncWithComGoogleCommonUtilConcurrentAsyncCallable:(id<ComGoogleCommonUtilConcurrentAsyncCallable>)combiner
                                                                              withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)executor;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentFutures_FutureCombiner)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonUtilConcurrentFutures_FutureCombiner)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonUtilConcurrentFutures")