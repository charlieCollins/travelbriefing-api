//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeFromSingle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeFromSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeFromSingle

#if !defined (IoReactivexInternalOperatorsMaybeMaybeFromSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromSingle || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeFromSingle))
#define IoReactivexInternalOperatorsMaybeMaybeFromSingle_

#define RESTRICT_IoReactivexMaybe 1
#define INCLUDE_IoReactivexMaybe 1
#include "io/reactivex/Maybe.h"

#define RESTRICT_IoReactivexInternalFuseableHasUpstreamSingleSource 1
#define INCLUDE_IoReactivexInternalFuseableHasUpstreamSingleSource 1
#include "io/reactivex/internal/fuseable/HasUpstreamSingleSource.h"

@protocol IoReactivexMaybeObserver;
@protocol IoReactivexSingleSource;

@interface IoReactivexInternalOperatorsMaybeMaybeFromSingle : IoReactivexMaybe < IoReactivexInternalFuseableHasUpstreamSingleSource > {
 @public
  id<IoReactivexSingleSource> source_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source;

- (id<IoReactivexSingleSource>)source;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeFromSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFromSingle, source_, id<IoReactivexSingleSource>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeFromSingle_initWithIoReactivexSingleSource_(IoReactivexInternalOperatorsMaybeMaybeFromSingle *self, id<IoReactivexSingleSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFromSingle *new_IoReactivexInternalOperatorsMaybeMaybeFromSingle_initWithIoReactivexSingleSource_(id<IoReactivexSingleSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFromSingle *create_IoReactivexInternalOperatorsMaybeMaybeFromSingle_initWithIoReactivexSingleSource_(id<IoReactivexSingleSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeFromSingle)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromSingle || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver))
#define IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver_

#define RESTRICT_IoReactivexSingleObserver 1
#define INCLUDE_IoReactivexSingleObserver 1
#include "io/reactivex/SingleObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexMaybeObserver;

@interface IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver : NSObject < IoReactivexSingleObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexMaybeObserver> actual_;
  id<IoReactivexDisposablesDisposable> d_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver, actual_, id<IoReactivexMaybeObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver *self, id<IoReactivexMaybeObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver *new_IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver *create_IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeFromSingle_FromSingleObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromSingle")
