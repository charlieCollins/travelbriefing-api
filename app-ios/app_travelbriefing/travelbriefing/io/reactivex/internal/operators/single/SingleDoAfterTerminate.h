//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleDoAfterTerminate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate

#if !defined (IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate))
#define IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@protocol IoReactivexFunctionsAction;
@protocol IoReactivexSingleObserver;
@protocol IoReactivexSingleSource;

@interface IoReactivexInternalOperatorsSingleSingleDoAfterTerminate : IoReactivexSingle {
 @public
  id<IoReactivexSingleSource> source_;
  id<IoReactivexFunctionsAction> onAfterTerminate_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
                 withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminate;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleDoAfterTerminate)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoAfterTerminate, source_, id<IoReactivexSingleSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoAfterTerminate, onAfterTerminate_, id<IoReactivexFunctionsAction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_initWithIoReactivexSingleSource_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsSingleSingleDoAfterTerminate *self, id<IoReactivexSingleSource> source, id<IoReactivexFunctionsAction> onAfterTerminate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDoAfterTerminate *new_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_initWithIoReactivexSingleSource_withIoReactivexFunctionsAction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsAction> onAfterTerminate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDoAfterTerminate *create_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_initWithIoReactivexSingleSource_withIoReactivexFunctionsAction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsAction> onAfterTerminate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleDoAfterTerminate)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver))
#define IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver_

#define RESTRICT_IoReactivexSingleObserver 1
#define INCLUDE_IoReactivexSingleObserver 1
#include "io/reactivex/SingleObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexFunctionsAction;

@interface IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver : NSObject < IoReactivexSingleObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  id<IoReactivexFunctionsAction> onAfterTerminate_;
  id<IoReactivexDisposablesDisposable> d_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                   withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminate;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver, onAfterTerminate_, id<IoReactivexFunctionsAction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver *self, id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsAction> onAfterTerminate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver *new_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsAction_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsAction> onAfterTerminate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver *create_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsAction_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsAction> onAfterTerminate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleDoAfterTerminate_DoAfterTerminateObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoAfterTerminate")