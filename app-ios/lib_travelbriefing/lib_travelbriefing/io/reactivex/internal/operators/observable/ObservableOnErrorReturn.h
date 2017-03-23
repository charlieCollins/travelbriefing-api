//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableOnErrorReturn.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableOnErrorReturn")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableOnErrorReturn
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableOnErrorReturn 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableOnErrorReturn 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableOnErrorReturn

#if !defined (IoReactivexInternalOperatorsObservableObservableOnErrorReturn_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableOnErrorReturn || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableOnErrorReturn))
#define IoReactivexInternalOperatorsObservableObservableOnErrorReturn_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableOnErrorReturn : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  id<IoReactivexFunctionsFunction> valueSupplier_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)valueSupplier;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableOnErrorReturn)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableOnErrorReturn, valueSupplier_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableOnErrorReturn_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsObservableObservableOnErrorReturn *self, id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> valueSupplier);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableOnErrorReturn *new_IoReactivexInternalOperatorsObservableObservableOnErrorReturn_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> valueSupplier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableOnErrorReturn *create_IoReactivexInternalOperatorsObservableObservableOnErrorReturn_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> valueSupplier);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableOnErrorReturn)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableOnErrorReturn || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver))
#define IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexFunctionsFunction;

@interface IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver : NSObject < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexFunctionsFunction> valueSupplier_;
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
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)valueSupplier;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver, valueSupplier_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver, s_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> valueSupplier);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver *new_IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> valueSupplier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver *create_IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> valueSupplier);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableOnErrorReturn_OnErrorReturnObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableOnErrorReturn")
