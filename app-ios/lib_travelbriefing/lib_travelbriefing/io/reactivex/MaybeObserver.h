//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/MaybeObserver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexMaybeObserver")
#ifdef RESTRICT_IoReactivexMaybeObserver
#define INCLUDE_ALL_IoReactivexMaybeObserver 0
#else
#define INCLUDE_ALL_IoReactivexMaybeObserver 1
#endif
#undef RESTRICT_IoReactivexMaybeObserver

#if !defined (IoReactivexMaybeObserver_) && (INCLUDE_ALL_IoReactivexMaybeObserver || defined(INCLUDE_IoReactivexMaybeObserver))
#define IoReactivexMaybeObserver_

@protocol IoReactivexDisposablesDisposable;

@protocol IoReactivexMaybeObserver < JavaObject >

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onComplete;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexMaybeObserver)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexMaybeObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexMaybeObserver")
