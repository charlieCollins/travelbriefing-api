//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableOnErrorNext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableOnErrorNext")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableOnErrorNext
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableOnErrorNext 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableOnErrorNext 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableOnErrorNext

#if !defined (IoReactivexInternalOperatorsObservableObservableOnErrorNext_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableOnErrorNext || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableOnErrorNext))
#define IoReactivexInternalOperatorsObservableObservableOnErrorNext_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableOnErrorNext : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  id<IoReactivexFunctionsFunction> nextSupplier_;
  jboolean allowFatal_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)nextSupplier
                                        withBoolean:(jboolean)allowFatal;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableOnErrorNext)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableOnErrorNext, nextSupplier_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableOnErrorNext_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withBoolean_(IoReactivexInternalOperatorsObservableObservableOnErrorNext *self, id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> nextSupplier, jboolean allowFatal);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableOnErrorNext *new_IoReactivexInternalOperatorsObservableObservableOnErrorNext_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withBoolean_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> nextSupplier, jboolean allowFatal) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableOnErrorNext *create_IoReactivexInternalOperatorsObservableObservableOnErrorNext_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withBoolean_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> nextSupplier, jboolean allowFatal);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableOnErrorNext)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableOnErrorNext || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver))
#define IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

@class IoReactivexInternalDisposablesSequentialDisposable;
@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexFunctionsFunction;

@interface IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver : NSObject < IoReactivexObserver > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexFunctionsFunction> nextSupplier_;
  jboolean allowFatal_;
  IoReactivexInternalDisposablesSequentialDisposable *arbiter_;
  jboolean once_;
  jboolean done_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)nextSupplier
                                withBoolean:(jboolean)allowFatal;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver, nextSupplier_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver, arbiter_, IoReactivexInternalDisposablesSequentialDisposable *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withBoolean_(IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> nextSupplier, jboolean allowFatal);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver *new_IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withBoolean_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> nextSupplier, jboolean allowFatal) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver *create_IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withBoolean_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> nextSupplier, jboolean allowFatal);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableOnErrorNext_OnErrorNextObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableOnErrorNext")