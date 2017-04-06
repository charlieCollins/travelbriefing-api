//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeFromCompletable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromCompletable")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeFromCompletable
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromCompletable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromCompletable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeFromCompletable

#if !defined (IoReactivexInternalOperatorsMaybeMaybeFromCompletable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromCompletable || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeFromCompletable))
#define IoReactivexInternalOperatorsMaybeMaybeFromCompletable_

#define RESTRICT_IoReactivexMaybe 1
#define INCLUDE_IoReactivexMaybe 1
#include "io/reactivex/Maybe.h"

#define RESTRICT_IoReactivexInternalFuseableHasUpstreamCompletableSource 1
#define INCLUDE_IoReactivexInternalFuseableHasUpstreamCompletableSource 1
#include "io/reactivex/internal/fuseable/HasUpstreamCompletableSource.h"

@protocol IoReactivexCompletableSource;
@protocol IoReactivexMaybeObserver;

@interface IoReactivexInternalOperatorsMaybeMaybeFromCompletable : IoReactivexMaybe < IoReactivexInternalFuseableHasUpstreamCompletableSource > {
 @public
  id<IoReactivexCompletableSource> source_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexCompletableSource:(id<IoReactivexCompletableSource>)source;

- (id<IoReactivexCompletableSource>)source;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeFromCompletable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFromCompletable, source_, id<IoReactivexCompletableSource>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeFromCompletable_initWithIoReactivexCompletableSource_(IoReactivexInternalOperatorsMaybeMaybeFromCompletable *self, id<IoReactivexCompletableSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFromCompletable *new_IoReactivexInternalOperatorsMaybeMaybeFromCompletable_initWithIoReactivexCompletableSource_(id<IoReactivexCompletableSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFromCompletable *create_IoReactivexInternalOperatorsMaybeMaybeFromCompletable_initWithIoReactivexCompletableSource_(id<IoReactivexCompletableSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeFromCompletable)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromCompletable || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver))
#define IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver_

#define RESTRICT_IoReactivexCompletableObserver 1
#define INCLUDE_IoReactivexCompletableObserver 1
#include "io/reactivex/CompletableObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexMaybeObserver;

@interface IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver : NSObject < IoReactivexCompletableObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexMaybeObserver> actual_;
  id<IoReactivexDisposablesDisposable> d_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver, actual_, id<IoReactivexMaybeObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver *self, id<IoReactivexMaybeObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver *new_IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver *create_IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeFromCompletable_FromCompletableObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromCompletable")