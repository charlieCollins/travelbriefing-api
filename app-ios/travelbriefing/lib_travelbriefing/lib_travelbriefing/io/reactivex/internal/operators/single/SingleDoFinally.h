//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleDoFinally.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoFinally")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleDoFinally
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoFinally 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoFinally 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleDoFinally

#if !defined (IoReactivexInternalOperatorsSingleSingleDoFinally_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoFinally || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleDoFinally))
#define IoReactivexInternalOperatorsSingleSingleDoFinally_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@protocol IoReactivexFunctionsAction;
@protocol IoReactivexSingleObserver;
@protocol IoReactivexSingleSource;

@interface IoReactivexInternalOperatorsSingleSingleDoFinally : IoReactivexSingle {
 @public
  id<IoReactivexSingleSource> source_;
  id<IoReactivexFunctionsAction> onFinally_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
                 withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onFinally;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleDoFinally)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoFinally, source_, id<IoReactivexSingleSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoFinally, onFinally_, id<IoReactivexFunctionsAction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleDoFinally_initWithIoReactivexSingleSource_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsSingleSingleDoFinally *self, id<IoReactivexSingleSource> source, id<IoReactivexFunctionsAction> onFinally);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDoFinally *new_IoReactivexInternalOperatorsSingleSingleDoFinally_initWithIoReactivexSingleSource_withIoReactivexFunctionsAction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsAction> onFinally) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDoFinally *create_IoReactivexInternalOperatorsSingleSingleDoFinally_initWithIoReactivexSingleSource_withIoReactivexFunctionsAction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsAction> onFinally);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleDoFinally)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoFinally || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver))
#define IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexSingleObserver 1
#define INCLUDE_IoReactivexSingleObserver 1
#include "io/reactivex/SingleObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexFunctionsAction;

@interface IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexSingleObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  id<IoReactivexFunctionsAction> onFinally_;
  id<IoReactivexDisposablesDisposable> d_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                   withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onFinally;

- (void)runFinally;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver, onFinally_, id<IoReactivexFunctionsAction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver *self, id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsAction> onFinally);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver *new_IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsAction_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsAction> onFinally) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver *create_IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsAction_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsAction> onFinally);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleDoFinally_DoFinallyObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDoFinally")
