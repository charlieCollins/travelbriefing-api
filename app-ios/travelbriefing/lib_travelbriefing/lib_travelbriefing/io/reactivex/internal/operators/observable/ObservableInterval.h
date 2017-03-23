//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableInterval.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInterval")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableInterval
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInterval 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInterval 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableInterval

#if !defined (IoReactivexInternalOperatorsObservableObservableInterval_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInterval || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInterval))
#define IoReactivexInternalOperatorsObservableObservableInterval_

#define RESTRICT_IoReactivexObservable 1
#define INCLUDE_IoReactivexObservable 1
#include "io/reactivex/Observable.h"

@class IoReactivexScheduler;
@class JavaLangLong;
@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableInterval : IoReactivexObservable {
 @public
  IoReactivexScheduler *scheduler_;
  jlong initialDelay_;
  jlong period_;
  JavaUtilConcurrentTimeUnit *unit_;
}

#pragma mark Public

- (instancetype)initWithLong:(jlong)initialDelay
                    withLong:(jlong)period
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
    withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

- (JavaLangLong *)blockingFirst;

- (JavaLangLong *)blockingFirstWithId:(JavaLangLong *)arg0;

- (JavaLangLong *)blockingLast;

- (JavaLangLong *)blockingLastWithId:(JavaLangLong *)arg0;

- (JavaLangLong *)blockingSingle;

- (JavaLangLong *)blockingSingleWithId:(JavaLangLong *)arg0;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInterval)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableInterval, scheduler_, IoReactivexScheduler *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableInterval, unit_, JavaUtilConcurrentTimeUnit *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInterval_initWithLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsObservableObservableInterval *self, jlong initialDelay, jlong period, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInterval *new_IoReactivexInternalOperatorsObservableObservableInterval_initWithLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(jlong initialDelay, jlong period, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInterval *create_IoReactivexInternalOperatorsObservableObservableInterval_initWithLong_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(jlong initialDelay, jlong period, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInterval)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInterval || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver))
#define IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexDisposablesDisposable, JavaLangRunnable > {
 @public
  id<IoReactivexObserver> actual_;
  jlong count_;
}

#pragma mark Public

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (jboolean)isDisposed;

- (void)run;

- (void)setResourceWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver, actual_, id<IoReactivexObserver>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver_initWithIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver *self, id<IoReactivexObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver *new_IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver *create_IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInterval_IntervalObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInterval")
