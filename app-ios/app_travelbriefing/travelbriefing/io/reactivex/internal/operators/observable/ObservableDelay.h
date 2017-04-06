//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableDelay.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDelay")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableDelay
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDelay 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDelay 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableDelay

#if !defined (IoReactivexInternalOperatorsObservableObservableDelay_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDelay || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableDelay))
#define IoReactivexInternalOperatorsObservableObservableDelay_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@class IoReactivexScheduler;
@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableDelay : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  jlong delay_;
  JavaUtilConcurrentTimeUnit *unit_;
  IoReactivexScheduler *scheduler_;
  jboolean delayError_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                           withLong:(jlong)delay
                     withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                           withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                        withBoolean:(jboolean)delayError;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableDelay)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDelay, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDelay, scheduler_, IoReactivexScheduler *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableDelay_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withBoolean_(IoReactivexInternalOperatorsObservableObservableDelay *self, id<IoReactivexObservableSource> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jboolean delayError);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableDelay *new_IoReactivexInternalOperatorsObservableObservableDelay_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withBoolean_(id<IoReactivexObservableSource> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableDelay *create_IoReactivexInternalOperatorsObservableObservableDelay_initWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withBoolean_(id<IoReactivexObservableSource> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableDelay)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDelay || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver))
#define IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexScheduler_Worker;
@class JavaUtilConcurrentTimeUnit;

@interface IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver : NSObject < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> actual_;
  jlong delay_;
  JavaUtilConcurrentTimeUnit *unit_;
  IoReactivexScheduler_Worker *w_;
  jboolean delayError_;
  id<IoReactivexDisposablesDisposable> s_;
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
                                   withLong:(jlong)delay
             withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
            withIoReactivexScheduler_Worker:(IoReactivexScheduler_Worker *)w
                                withBoolean:(jboolean)delayError;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver, w_, IoReactivexScheduler_Worker *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver, s_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_withBoolean_(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *self, id<IoReactivexObserver> actual, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler_Worker *w, jboolean delayError);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *new_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_withBoolean_(id<IoReactivexObserver> actual, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler_Worker *w, jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver *create_IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver_initWithIoReactivexObserver_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_Worker_withBoolean_(id<IoReactivexObserver> actual, jlong delay, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler_Worker *w, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableDelay_DelayObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDelay")