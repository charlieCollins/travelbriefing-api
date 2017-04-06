//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeDetach.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDetach")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeDetach
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDetach 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDetach 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeDetach

#if !defined (IoReactivexInternalOperatorsMaybeMaybeDetach_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDetach || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeDetach))
#define IoReactivexInternalOperatorsMaybeMaybeDetach_

#define RESTRICT_IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream 1
#include "io/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream.h"

@protocol IoReactivexMaybeObserver;
@protocol IoReactivexMaybeSource;

@interface IoReactivexInternalOperatorsMaybeMaybeDetach : IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream

#pragma mark Public

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeDetach)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeDetach_initWithIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeDetach *self, id<IoReactivexMaybeSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDetach *new_IoReactivexInternalOperatorsMaybeMaybeDetach_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDetach *create_IoReactivexInternalOperatorsMaybeMaybeDetach_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeDetach)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDetach || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver))
#define IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver_

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "io/reactivex/MaybeObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@interface IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver : NSObject < IoReactivexMaybeObserver, IoReactivexDisposablesDisposable > {
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

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver, actual_, id<IoReactivexMaybeObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver *self, id<IoReactivexMaybeObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeDetach_DetachMaybeObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeDetach")