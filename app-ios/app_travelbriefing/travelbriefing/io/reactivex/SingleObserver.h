//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/SingleObserver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexSingleObserver")
#ifdef RESTRICT_IoReactivexSingleObserver
#define INCLUDE_ALL_IoReactivexSingleObserver 0
#else
#define INCLUDE_ALL_IoReactivexSingleObserver 1
#endif
#undef RESTRICT_IoReactivexSingleObserver

#if !defined (IoReactivexSingleObserver_) && (INCLUDE_ALL_IoReactivexSingleObserver || defined(INCLUDE_IoReactivexSingleObserver))
#define IoReactivexSingleObserver_

@protocol IoReactivexDisposablesDisposable;

@protocol IoReactivexSingleObserver < JavaObject >

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexSingleObserver)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexSingleObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexSingleObserver")