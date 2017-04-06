//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeHide.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeHide")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeHide
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeHide 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeHide 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeHide

#if !defined (IoReactivexInternalOperatorsMaybeMaybeHide_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeHide || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeHide))
#define IoReactivexInternalOperatorsMaybeMaybeHide_

#define RESTRICT_IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream 1
#include "io/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream.h"

@protocol IoReactivexMaybeObserver;
@protocol IoReactivexMaybeSource;

@interface IoReactivexInternalOperatorsMaybeMaybeHide : IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream

#pragma mark Public

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeHide)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeHide_initWithIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeHide *self, id<IoReactivexMaybeSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeHide *new_IoReactivexInternalOperatorsMaybeMaybeHide_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeHide *create_IoReactivexInternalOperatorsMaybeMaybeHide_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeHide)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeHide || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver))
#define IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver_

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "io/reactivex/MaybeObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@interface IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver : NSObject < IoReactivexMaybeObserver, IoReactivexDisposablesDisposable > {
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

- (void)onSuccessWithId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver, actual_, id<IoReactivexMaybeObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver *self, id<IoReactivexMaybeObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeHide_HideMaybeObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeHide")