//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableConcatMapEager.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableConcatMapEager")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableConcatMapEager
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableConcatMapEager 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableConcatMapEager 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableConcatMapEager

#if !defined (IoReactivexInternalOperatorsObservableObservableConcatMapEager_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableConcatMapEager || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableConcatMapEager))
#define IoReactivexInternalOperatorsObservableObservableConcatMapEager_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@class IoReactivexInternalUtilErrorMode;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableConcatMapEager : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  id<IoReactivexFunctionsFunction> mapper_;
  IoReactivexInternalUtilErrorMode *errorMode_;
  jint maxConcurrency_;
  jint prefetch_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
               withIoReactivexInternalUtilErrorMode:(IoReactivexInternalUtilErrorMode *)errorMode
                                            withInt:(jint)maxConcurrency
                                            withInt:(jint)prefetch;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableConcatMapEager)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableConcatMapEager, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableConcatMapEager, errorMode_, IoReactivexInternalUtilErrorMode *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableConcatMapEager_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withIoReactivexInternalUtilErrorMode_withInt_withInt_(IoReactivexInternalOperatorsObservableObservableConcatMapEager *self, id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> mapper, IoReactivexInternalUtilErrorMode *errorMode, jint maxConcurrency, jint prefetch);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableConcatMapEager *new_IoReactivexInternalOperatorsObservableObservableConcatMapEager_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withIoReactivexInternalUtilErrorMode_withInt_withInt_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> mapper, IoReactivexInternalUtilErrorMode *errorMode, jint maxConcurrency, jint prefetch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableConcatMapEager *create_IoReactivexInternalOperatorsObservableObservableConcatMapEager_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withIoReactivexInternalUtilErrorMode_withInt_withInt_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> mapper, IoReactivexInternalUtilErrorMode *errorMode, jint maxConcurrency, jint prefetch);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableConcatMapEager)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableConcatMapEager || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver))
#define IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

#define RESTRICT_IoReactivexInternalObserversInnerQueuedObserverSupport 1
#define INCLUDE_IoReactivexInternalObserversInnerQueuedObserverSupport 1
#include "io/reactivex/internal/observers/InnerQueuedObserverSupport.h"

@class IoReactivexInternalObserversInnerQueuedObserver;
@class IoReactivexInternalUtilAtomicThrowable;
@class IoReactivexInternalUtilErrorMode;
@class JavaUtilArrayDeque;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexInternalFuseableSimpleQueue;

@interface IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexObserver, IoReactivexDisposablesDisposable, IoReactivexInternalObserversInnerQueuedObserverSupport > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexFunctionsFunction> mapper_;
  jint maxConcurrency_;
  jint prefetch_;
  IoReactivexInternalUtilErrorMode *errorMode_;
  IoReactivexInternalUtilAtomicThrowable *error_;
  JavaUtilArrayDeque *observers_;
  id<IoReactivexInternalFuseableSimpleQueue> queue_;
  id<IoReactivexDisposablesDisposable> d_;
  volatile_jboolean done_;
  jint sourceMode_;
  volatile_jboolean cancelled_;
  IoReactivexInternalObserversInnerQueuedObserver *current_;
  jint activeCount_;
}

#pragma mark Public

- (void)dispose;

- (void)drain;

- (void)innerCompleteWithIoReactivexInternalObserversInnerQueuedObserver:(IoReactivexInternalObserversInnerQueuedObserver *)inner;

- (void)innerErrorWithIoReactivexInternalObserversInnerQueuedObserver:(IoReactivexInternalObserversInnerQueuedObserver *)inner
                                                      withNSException:(NSException *)e;

- (void)innerNextWithIoReactivexInternalObserversInnerQueuedObserver:(IoReactivexInternalObserversInnerQueuedObserver *)inner
                                                              withId:(id)value;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)value;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                    withInt:(jint)maxConcurrency
                                    withInt:(jint)prefetch
       withIoReactivexInternalUtilErrorMode:(IoReactivexInternalUtilErrorMode *)errorMode;

- (void)disposeAll;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver, errorMode_, IoReactivexInternalUtilErrorMode *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver, error_, IoReactivexInternalUtilAtomicThrowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver, observers_, JavaUtilArrayDeque *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver, queue_, id<IoReactivexInternalFuseableSimpleQueue>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver, d_, id<IoReactivexDisposablesDisposable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver, current_, IoReactivexInternalObserversInnerQueuedObserver *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withInt_withIoReactivexInternalUtilErrorMode_(IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper, jint maxConcurrency, jint prefetch, IoReactivexInternalUtilErrorMode *errorMode);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver *new_IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withInt_withIoReactivexInternalUtilErrorMode_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper, jint maxConcurrency, jint prefetch, IoReactivexInternalUtilErrorMode *errorMode) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver *create_IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withInt_withIoReactivexInternalUtilErrorMode_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper, jint maxConcurrency, jint prefetch, IoReactivexInternalUtilErrorMode *errorMode);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableConcatMapEager_ConcatMapEagerMainObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableConcatMapEager")