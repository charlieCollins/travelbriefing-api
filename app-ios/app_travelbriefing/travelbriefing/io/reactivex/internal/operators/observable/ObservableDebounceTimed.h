//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableDebounceTimed.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDebounceTimed")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableDebounceTimed
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDebounceTimed 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDebounceTimed 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableDebounceTimed

#if !defined (IoReactivexInternalOperatorsObservableObservableDebounceTimed_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDebounceTimed || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableDebounceTimed))
#define IoReactivexInternalOperatorsObservableObservableDebounceTimed_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@class IoReactivexScheduler;
@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableDebounceTimed : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  jlong timeout_;
  JavaUtilConcurrentTimeUnit *unit_;
  IoReactivexScheduler *scheduler_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                           withLong:(jlong)timeout
                     withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                           withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableDebounceTimed)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDebounceTimed, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDebounceTimed, scheduler_, IoReactivexScheduler *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableDebounceTimed_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsObservableObservableDebounceTimed *self, id<IoReactivexObservableSource> source, jlong timeout, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableDebounceTimed *new_IoReactivexInternalOperatorsObservableObservableDebounceTimed_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexObservableSource> source, jlong timeout, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableDebounceTimed *create_IoReactivexInternalOperatorsObservableObservableDebounceTimed_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexObservableSource> source, jlong timeout, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableDebounceTimed)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDebounceTimed || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver))
#define IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter;
@class IoReactivexScheduler_Worker;
@class JavaUtilConcurrentAtomicAtomicReference;
@class JavaUtilConcurrentTimeUnit;

@interface IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver : NSObject < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> actual_;
  jlong timeout_;
  JavaUtilConcurrentTimeUnit *unit_;
  IoReactivexScheduler_Worker *worker_;
  id<IoReactivexDisposablesDisposable> s_;
  JavaUtilConcurrentAtomicAtomicReference *timer_;
  volatile_jlong index_;
  jboolean done_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
                                   withLong:(jlong)timeout
             withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
            withIoReactivexScheduler_Worker:(IoReactivexScheduler_Worker *)worker;

- (void)emitWithLong:(jlong)idx
              withId:(id)t
withIoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter:(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter *)emitter;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver, worker_, IoReactivexScheduler_Worker *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver, s_, id<IoReactivexDisposablesDisposable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver, timer_, JavaUtilConcurrentAtomicAtomicReference *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver *self, id<IoReactivexObserver> actual, jlong timeout, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler_Worker *worker);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver *new_IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_(id<IoReactivexObserver> actual, jlong timeout, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler_Worker *worker) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver *create_IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_(id<IoReactivexObserver> actual, jlong timeout, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler_Worker *worker);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDebounceTimed || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter))
#define IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver;
@class JavaUtilConcurrentAtomicAtomicBoolean;

@interface IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter : JavaUtilConcurrentAtomicAtomicReference < JavaLangRunnable, IoReactivexDisposablesDisposable > {
 @public
  id value_DebounceEmitter_;
  jlong idx_;
  IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver *parent_;
  JavaUtilConcurrentAtomicAtomicBoolean *once_;
}

#pragma mark Public

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (jboolean)isDisposed;

- (void)run;

- (void)setResourceWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithId:(id)value
                  withLong:(jlong)idx
withIoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver:(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter, value_DebounceEmitter_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter, parent_, IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter, once_, JavaUtilConcurrentAtomicAtomicBoolean *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter_initWithId_withLong_withIoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver_(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter *self, id value, jlong idx, IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver *parent);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter *new_IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter_initWithId_withLong_withIoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver_(id value, jlong idx, IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter *create_IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter_initWithId_withLong_withIoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver_(id value, jlong idx, IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceTimedObserver *parent);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableDebounceTimed_DebounceEmitter)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDebounceTimed")