//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableSwitchIfEmpty.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty

#if !defined (IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty))
#define IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  id<IoReactivexObservableSource> other_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                    withIoReactivexObservableSource:(id<IoReactivexObservableSource>)other;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty, other_, id<IoReactivexObservableSource>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_initWithIoReactivexObservableSource_withIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty *self, id<IoReactivexObservableSource> source, id<IoReactivexObservableSource> other);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty *new_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_initWithIoReactivexObservableSource_withIoReactivexObservableSource_(id<IoReactivexObservableSource> source, id<IoReactivexObservableSource> other) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty *create_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_initWithIoReactivexObservableSource_withIoReactivexObservableSource_(id<IoReactivexObservableSource> source, id<IoReactivexObservableSource> other);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver))
#define IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

@class IoReactivexInternalDisposablesSequentialDisposable;
@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexObservableSource;

@interface IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver : NSObject < IoReactivexObserver > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexObservableSource> other_;
  IoReactivexInternalDisposablesSequentialDisposable *arbiter_;
  jboolean empty_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
            withIoReactivexObservableSource:(id<IoReactivexObservableSource>)other;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver, other_, id<IoReactivexObservableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver, arbiter_, IoReactivexInternalDisposablesSequentialDisposable *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver_initWithIoReactivexObserver_withIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver *self, id<IoReactivexObserver> actual, id<IoReactivexObservableSource> other);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver *new_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver_initWithIoReactivexObserver_withIoReactivexObservableSource_(id<IoReactivexObserver> actual, id<IoReactivexObservableSource> other) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver *create_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver_initWithIoReactivexObserver_withIoReactivexObservableSource_(id<IoReactivexObserver> actual, id<IoReactivexObservableSource> other);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty_SwitchIfEmptyObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchIfEmpty")
