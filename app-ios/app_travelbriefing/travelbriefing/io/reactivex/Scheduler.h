//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/Scheduler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexScheduler")
#ifdef RESTRICT_IoReactivexScheduler
#define INCLUDE_ALL_IoReactivexScheduler 0
#else
#define INCLUDE_ALL_IoReactivexScheduler 1
#endif
#undef RESTRICT_IoReactivexScheduler

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexScheduler_) && (INCLUDE_ALL_IoReactivexScheduler || defined(INCLUDE_IoReactivexScheduler))
#define IoReactivexScheduler_

@class IoReactivexScheduler_Worker;
@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexFunctionsFunction;
@protocol JavaLangRunnable;

@interface IoReactivexScheduler : NSObject

#pragma mark Public

- (instancetype)init;

+ (jlong)clockDriftTolerance;

- (IoReactivexScheduler_Worker *)createWorker;

- (jlong)nowWithJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (id<IoReactivexDisposablesDisposable>)scheduleDirectWithJavaLangRunnable:(id<JavaLangRunnable>)run;

- (id<IoReactivexDisposablesDisposable>)scheduleDirectWithJavaLangRunnable:(id<JavaLangRunnable>)run
                                                                  withLong:(jlong)delay
                                            withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (id<IoReactivexDisposablesDisposable>)schedulePeriodicallyDirectWithJavaLangRunnable:(id<JavaLangRunnable>)run
                                                                              withLong:(jlong)initialDelay
                                                                              withLong:(jlong)period
                                                        withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (void)shutdown;

- (void)start;

- (IoReactivexScheduler<IoReactivexDisposablesDisposable> *)whenWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)combine;

@end

J2OBJC_STATIC_INIT(IoReactivexScheduler)

inline jlong IoReactivexScheduler_get_CLOCK_DRIFT_TOLERANCE_NANOSECONDS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jlong IoReactivexScheduler_CLOCK_DRIFT_TOLERANCE_NANOSECONDS;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(IoReactivexScheduler, CLOCK_DRIFT_TOLERANCE_NANOSECONDS, jlong)

FOUNDATION_EXPORT void IoReactivexScheduler_init(IoReactivexScheduler *self);

FOUNDATION_EXPORT jlong IoReactivexScheduler_clockDriftTolerance();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexScheduler)

#endif

#if !defined (IoReactivexScheduler_Worker_) && (INCLUDE_ALL_IoReactivexScheduler || defined(INCLUDE_IoReactivexScheduler_Worker))
#define IoReactivexScheduler_Worker_

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class JavaUtilConcurrentTimeUnit;
@protocol JavaLangRunnable;

@interface IoReactivexScheduler_Worker : NSObject < IoReactivexDisposablesDisposable >

#pragma mark Public

- (instancetype)init;

- (jlong)nowWithJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (id<IoReactivexDisposablesDisposable>)scheduleWithJavaLangRunnable:(id<JavaLangRunnable>)run;

- (id<IoReactivexDisposablesDisposable>)scheduleWithJavaLangRunnable:(id<JavaLangRunnable>)run
                                                            withLong:(jlong)delay
                                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (id<IoReactivexDisposablesDisposable>)schedulePeriodicallyWithJavaLangRunnable:(id<JavaLangRunnable>)run
                                                                        withLong:(jlong)initialDelay
                                                                        withLong:(jlong)period
                                                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexScheduler_Worker)

FOUNDATION_EXPORT void IoReactivexScheduler_Worker_init(IoReactivexScheduler_Worker *self);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexScheduler_Worker)

#endif

#if !defined (IoReactivexScheduler_Worker_PeriodicTask_) && (INCLUDE_ALL_IoReactivexScheduler || defined(INCLUDE_IoReactivexScheduler_Worker_PeriodicTask))
#define IoReactivexScheduler_Worker_PeriodicTask_

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@class IoReactivexInternalDisposablesSequentialDisposable;
@class IoReactivexScheduler_Worker;

@interface IoReactivexScheduler_Worker_PeriodicTask : NSObject < JavaLangRunnable > {
 @public
  id<JavaLangRunnable> decoratedRun_;
  IoReactivexInternalDisposablesSequentialDisposable *sd_;
  jlong periodInNanoseconds_;
  jlong count_;
  jlong lastNowNanoseconds_;
  jlong startInNanoseconds_;
}

#pragma mark Public

- (void)run;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexScheduler_Worker:(IoReactivexScheduler_Worker *)outer$
                                           withLong:(jlong)firstStartInNanoseconds
                               withJavaLangRunnable:(id<JavaLangRunnable>)decoratedRun
                                           withLong:(jlong)firstNowNanoseconds
withIoReactivexInternalDisposablesSequentialDisposable:(IoReactivexInternalDisposablesSequentialDisposable *)sd
                                           withLong:(jlong)periodInNanoseconds;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexScheduler_Worker_PeriodicTask)

J2OBJC_FIELD_SETTER(IoReactivexScheduler_Worker_PeriodicTask, decoratedRun_, id<JavaLangRunnable>)
J2OBJC_FIELD_SETTER(IoReactivexScheduler_Worker_PeriodicTask, sd_, IoReactivexInternalDisposablesSequentialDisposable *)

FOUNDATION_EXPORT void IoReactivexScheduler_Worker_PeriodicTask_initWithIoReactivexScheduler_Worker_withLong_withJavaLangRunnable_withLong_withIoReactivexInternalDisposablesSequentialDisposable_withLong_(IoReactivexScheduler_Worker_PeriodicTask *self, IoReactivexScheduler_Worker *outer$, jlong firstStartInNanoseconds, id<JavaLangRunnable> decoratedRun, jlong firstNowNanoseconds, IoReactivexInternalDisposablesSequentialDisposable *sd, jlong periodInNanoseconds);

FOUNDATION_EXPORT IoReactivexScheduler_Worker_PeriodicTask *new_IoReactivexScheduler_Worker_PeriodicTask_initWithIoReactivexScheduler_Worker_withLong_withJavaLangRunnable_withLong_withIoReactivexInternalDisposablesSequentialDisposable_withLong_(IoReactivexScheduler_Worker *outer$, jlong firstStartInNanoseconds, id<JavaLangRunnable> decoratedRun, jlong firstNowNanoseconds, IoReactivexInternalDisposablesSequentialDisposable *sd, jlong periodInNanoseconds) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexScheduler_Worker_PeriodicTask *create_IoReactivexScheduler_Worker_PeriodicTask_initWithIoReactivexScheduler_Worker_withLong_withJavaLangRunnable_withLong_withIoReactivexInternalDisposablesSequentialDisposable_withLong_(IoReactivexScheduler_Worker *outer$, jlong firstStartInNanoseconds, id<JavaLangRunnable> decoratedRun, jlong firstNowNanoseconds, IoReactivexInternalDisposablesSequentialDisposable *sd, jlong periodInNanoseconds);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexScheduler_Worker_PeriodicTask)

#endif

#if !defined (IoReactivexScheduler_PeriodicDirectTask_) && (INCLUDE_ALL_IoReactivexScheduler || defined(INCLUDE_IoReactivexScheduler_PeriodicDirectTask))
#define IoReactivexScheduler_PeriodicDirectTask_

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexScheduler_Worker;

@interface IoReactivexScheduler_PeriodicDirectTask : NSObject < JavaLangRunnable, IoReactivexDisposablesDisposable > {
 @public
  id<JavaLangRunnable> run_;
  IoReactivexScheduler_Worker *worker_;
  volatile_jboolean disposed_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)run;

#pragma mark Package-Private

- (instancetype)initWithJavaLangRunnable:(id<JavaLangRunnable>)run
         withIoReactivexScheduler_Worker:(IoReactivexScheduler_Worker *)worker;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexScheduler_PeriodicDirectTask)

J2OBJC_FIELD_SETTER(IoReactivexScheduler_PeriodicDirectTask, run_, id<JavaLangRunnable>)
J2OBJC_FIELD_SETTER(IoReactivexScheduler_PeriodicDirectTask, worker_, IoReactivexScheduler_Worker *)

FOUNDATION_EXPORT void IoReactivexScheduler_PeriodicDirectTask_initWithJavaLangRunnable_withIoReactivexScheduler_Worker_(IoReactivexScheduler_PeriodicDirectTask *self, id<JavaLangRunnable> run, IoReactivexScheduler_Worker *worker);

FOUNDATION_EXPORT IoReactivexScheduler_PeriodicDirectTask *new_IoReactivexScheduler_PeriodicDirectTask_initWithJavaLangRunnable_withIoReactivexScheduler_Worker_(id<JavaLangRunnable> run, IoReactivexScheduler_Worker *worker) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexScheduler_PeriodicDirectTask *create_IoReactivexScheduler_PeriodicDirectTask_initWithJavaLangRunnable_withIoReactivexScheduler_Worker_(id<JavaLangRunnable> run, IoReactivexScheduler_Worker *worker);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexScheduler_PeriodicDirectTask)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexScheduler")