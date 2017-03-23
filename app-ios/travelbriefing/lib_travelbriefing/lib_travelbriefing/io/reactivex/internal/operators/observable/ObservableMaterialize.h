//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableMaterialize.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableMaterialize")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableMaterialize
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableMaterialize 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableMaterialize 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableMaterialize

#if !defined (IoReactivexInternalOperatorsObservableObservableMaterialize_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableMaterialize || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableMaterialize))
#define IoReactivexInternalOperatorsObservableObservableMaterialize_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@class IoReactivexNotification;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableMaterialize : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source;

- (IoReactivexNotification *)blockingFirst;

- (IoReactivexNotification *)blockingFirstWithId:(IoReactivexNotification *)arg0;

- (IoReactivexNotification *)blockingLast;

- (IoReactivexNotification *)blockingLastWithId:(IoReactivexNotification *)arg0;

- (IoReactivexNotification *)blockingSingle;

- (IoReactivexNotification *)blockingSingleWithId:(IoReactivexNotification *)arg0;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableMaterialize)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableMaterialize_initWithIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableMaterialize *self, id<IoReactivexObservableSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableMaterialize *new_IoReactivexInternalOperatorsObservableObservableMaterialize_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableMaterialize *create_IoReactivexInternalOperatorsObservableObservableMaterialize_initWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableMaterialize)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableMaterialize || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver))
#define IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@interface IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver : NSObject < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> actual_;
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

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver, s_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver_initWithIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver *self, id<IoReactivexObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver *new_IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver *create_IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableMaterialize_MaterializeObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableMaterialize")
