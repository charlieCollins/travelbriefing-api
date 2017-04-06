//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleFlatMapIterableObservable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable))
#define IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_

#define RESTRICT_IoReactivexObservable 1
#define INCLUDE_IoReactivexObservable 1
#include "io/reactivex/Observable.h"

@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexObserver;
@protocol IoReactivexSingleSource;

@interface IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable : IoReactivexObservable {
 @public
  id<IoReactivexSingleSource> source_;
  id<IoReactivexFunctionsFunction> mapper_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
               withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable, source_, id<IoReactivexSingleSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable, mapper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable *self, id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable *new_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable *create_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver))
#define IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_

#define RESTRICT_IoReactivexInternalObserversBasicIntQueueDisposable 1
#define INCLUDE_IoReactivexInternalObserversBasicIntQueueDisposable 1
#include "io/reactivex/internal/observers/BasicIntQueueDisposable.h"

#define RESTRICT_IoReactivexSingleObserver 1
#define INCLUDE_IoReactivexSingleObserver 1
#include "io/reactivex/SingleObserver.h"

@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexObserver;
@protocol JavaUtilIterator;

@interface IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver : IoReactivexInternalObserversBasicIntQueueDisposable < IoReactivexSingleObserver > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexFunctionsFunction> mapper_;
  id<IoReactivexDisposablesDisposable> d_;
  volatile_id it_;
  volatile_jboolean cancelled_;
  jboolean outputFused_;
}

#pragma mark Public

- (void)clear;

- (void)dispose;

- (jboolean)isDisposed;

- (jboolean)isEmpty;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

- (id)poll;

- (jint)requestFusionWithInt:(jint)mode;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver, d_, id<IoReactivexDisposablesDisposable>)
J2OBJC_VOLATILE_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver, it_, id<JavaUtilIterator>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver *new_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver *create_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable_FlatMapIterableObserver)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFlatMapIterableObservable")
