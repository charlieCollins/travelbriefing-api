//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleDelayWithCompletable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable

#if !defined (IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable))
#define IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@protocol IoReactivexCompletableSource;
@protocol IoReactivexSingleObserver;
@protocol IoReactivexSingleSource;

@interface IoReactivexInternalOperatorsSingleSingleDelayWithCompletable : IoReactivexSingle {
 @public
  id<IoReactivexSingleSource> source_;
  id<IoReactivexCompletableSource> other_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
               withIoReactivexCompletableSource:(id<IoReactivexCompletableSource>)other;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleDelayWithCompletable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDelayWithCompletable, source_, id<IoReactivexSingleSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDelayWithCompletable, other_, id<IoReactivexCompletableSource>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_initWithIoReactivexSingleSource_withIoReactivexCompletableSource_(IoReactivexInternalOperatorsSingleSingleDelayWithCompletable *self, id<IoReactivexSingleSource> source, id<IoReactivexCompletableSource> other);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDelayWithCompletable *new_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_initWithIoReactivexSingleSource_withIoReactivexCompletableSource_(id<IoReactivexSingleSource> source, id<IoReactivexCompletableSource> other) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDelayWithCompletable *create_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_initWithIoReactivexSingleSource_withIoReactivexCompletableSource_(id<IoReactivexSingleSource> source, id<IoReactivexCompletableSource> other);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleDelayWithCompletable)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver))
#define IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexCompletableObserver 1
#define INCLUDE_IoReactivexCompletableObserver 1
#include "io/reactivex/CompletableObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexSingleObserver;
@protocol IoReactivexSingleSource;

@interface IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexCompletableObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  id<IoReactivexSingleSource> source_;
}

#pragma mark Public

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                      withIoReactivexSingleSource:(id<IoReactivexSingleSource>)source;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver, source_, id<IoReactivexSingleSource>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver *self, id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver *new_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver *create_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleDelayWithCompletable_OtherObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDelayWithCompletable")
