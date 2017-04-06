//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableRetryBiPredicate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate

#if !defined (IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate))
#define IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@class IoReactivexObservable;
@protocol IoReactivexFunctionsBiPredicate;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableRetryBiPredicate : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  id<IoReactivexFunctionsBiPredicate> predicate_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservable:(IoReactivexObservable *)source
          withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)predicate;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate, predicate_, id<IoReactivexFunctionsBiPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_initWithIoReactivexObservable_withIoReactivexFunctionsBiPredicate_(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate *self, IoReactivexObservable *source, id<IoReactivexFunctionsBiPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableRetryBiPredicate *new_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_initWithIoReactivexObservable_withIoReactivexFunctionsBiPredicate_(IoReactivexObservable *source, id<IoReactivexFunctionsBiPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableRetryBiPredicate *create_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_initWithIoReactivexObservable_withIoReactivexFunctionsBiPredicate_(IoReactivexObservable *source, id<IoReactivexFunctionsBiPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver))
#define IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

@class IoReactivexInternalDisposablesSequentialDisposable;
@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexFunctionsBiPredicate;
@protocol IoReactivexObservableSource;

@interface IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexObserver > {
 @public
  id<IoReactivexObserver> actual_;
  IoReactivexInternalDisposablesSequentialDisposable *sa_;
  id<IoReactivexObservableSource> source_;
  id<IoReactivexFunctionsBiPredicate> predicate_;
  jint retries_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
        withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)predicate
withIoReactivexInternalDisposablesSequentialDisposable:(IoReactivexInternalDisposablesSequentialDisposable *)sa
            withIoReactivexObservableSource:(id<IoReactivexObservableSource>)source;

- (void)subscribeNext;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver, sa_, IoReactivexInternalDisposablesSequentialDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver, source_, id<IoReactivexObservableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver, predicate_, id<IoReactivexFunctionsBiPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsBiPredicate> predicate, IoReactivexInternalDisposablesSequentialDisposable *sa, id<IoReactivexObservableSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver *new_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsBiPredicate> predicate, IoReactivexInternalDisposablesSequentialDisposable *sa, id<IoReactivexObservableSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver *create_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver_initWithIoReactivexObserver_withIoReactivexFunctionsBiPredicate_withIoReactivexInternalDisposablesSequentialDisposable_withIoReactivexObservableSource_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsBiPredicate> predicate, IoReactivexInternalDisposablesSequentialDisposable *sa, id<IoReactivexObservableSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableRetryBiPredicate_RetryBiObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRetryBiPredicate")
