//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableSingleSingle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSingleSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableSingleSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSingleSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSingleSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableSingleSingle

#if !defined (IoReactivexInternalOperatorsObservableObservableSingleSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSingleSingle || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableSingleSingle))
#define IoReactivexInternalOperatorsObservableObservableSingleSingle_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@protocol IoReactivexObservableSource;
@protocol IoReactivexSingleObserver;

@interface IoReactivexInternalOperatorsObservableObservableSingleSingle : IoReactivexSingle {
 @public
  id<IoReactivexObservableSource> source_;
  id defaultValue_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                             withId:(id)defaultValue;

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableSingleSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSingleSingle, source_, id<IoReactivexObservableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSingleSingle, defaultValue_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableSingleSingle_initWithIoReactivexObservableSource_withId_(IoReactivexInternalOperatorsObservableObservableSingleSingle *self, id<IoReactivexObservableSource> source, id defaultValue);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSingleSingle *new_IoReactivexInternalOperatorsObservableObservableSingleSingle_initWithIoReactivexObservableSource_withId_(id<IoReactivexObservableSource> source, id defaultValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSingleSingle *create_IoReactivexInternalOperatorsObservableObservableSingleSingle_initWithIoReactivexObservableSource_withId_(id<IoReactivexObservableSource> source, id defaultValue);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableSingleSingle)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSingleSingle || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver))
#define IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexSingleObserver;

@interface IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver : NSObject < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  id defaultValue_;
  id<IoReactivexDisposablesDisposable> s_;
  id value_;
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

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                                           withId:(id)defaultValue;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver, defaultValue_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver, s_, id<IoReactivexDisposablesDisposable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver, value_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver_initWithIoReactivexSingleObserver_withId_(IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver *self, id<IoReactivexSingleObserver> actual, id defaultValue);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver *new_IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver_initWithIoReactivexSingleObserver_withId_(id<IoReactivexSingleObserver> actual, id defaultValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver *create_IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver_initWithIoReactivexSingleObserver_withId_(id<IoReactivexSingleObserver> actual, id defaultValue);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableSingleSingle_SingleElementObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSingleSingle")
