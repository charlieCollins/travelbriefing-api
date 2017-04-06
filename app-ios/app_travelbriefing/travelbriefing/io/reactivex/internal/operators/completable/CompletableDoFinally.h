//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableDoFinally.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableDoFinally")
#ifdef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableDoFinally
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableDoFinally 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableDoFinally 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableDoFinally

#if !defined (IoReactivexInternalOperatorsCompletableCompletableDoFinally_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableDoFinally || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableDoFinally))
#define IoReactivexInternalOperatorsCompletableCompletableDoFinally_

#define RESTRICT_IoReactivexCompletable 1
#define INCLUDE_IoReactivexCompletable 1
#include "io/reactivex/Completable.h"

@protocol IoReactivexCompletableObserver;
@protocol IoReactivexCompletableSource;
@protocol IoReactivexFunctionsAction;

@interface IoReactivexInternalOperatorsCompletableCompletableDoFinally : IoReactivexCompletable {
 @public
  id<IoReactivexCompletableSource> source_;
  id<IoReactivexFunctionsAction> onFinally_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexCompletableSource:(id<IoReactivexCompletableSource>)source
                      withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onFinally;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableDoFinally)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableDoFinally, source_, id<IoReactivexCompletableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableDoFinally, onFinally_, id<IoReactivexFunctionsAction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableDoFinally_initWithIoReactivexCompletableSource_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsCompletableCompletableDoFinally *self, id<IoReactivexCompletableSource> source, id<IoReactivexFunctionsAction> onFinally);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableDoFinally *new_IoReactivexInternalOperatorsCompletableCompletableDoFinally_initWithIoReactivexCompletableSource_withIoReactivexFunctionsAction_(id<IoReactivexCompletableSource> source, id<IoReactivexFunctionsAction> onFinally) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableDoFinally *create_IoReactivexInternalOperatorsCompletableCompletableDoFinally_initWithIoReactivexCompletableSource_withIoReactivexFunctionsAction_(id<IoReactivexCompletableSource> source, id<IoReactivexFunctionsAction> onFinally);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableDoFinally)

#endif

#if !defined (IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableDoFinally || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver))
#define IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexCompletableObserver 1
#define INCLUDE_IoReactivexCompletableObserver 1
#include "io/reactivex/CompletableObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexFunctionsAction;

@interface IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexCompletableObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexCompletableObserver> actual_;
  id<IoReactivexFunctionsAction> onFinally_;
  id<IoReactivexDisposablesDisposable> d_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)actual
                        withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onFinally;

- (void)runFinally;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver, actual_, id<IoReactivexCompletableObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver, onFinally_, id<IoReactivexFunctionsAction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver_initWithIoReactivexCompletableObserver_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver *self, id<IoReactivexCompletableObserver> actual, id<IoReactivexFunctionsAction> onFinally);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver *new_IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver_initWithIoReactivexCompletableObserver_withIoReactivexFunctionsAction_(id<IoReactivexCompletableObserver> actual, id<IoReactivexFunctionsAction> onFinally) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver *create_IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver_initWithIoReactivexCompletableObserver_withIoReactivexFunctionsAction_(id<IoReactivexCompletableObserver> actual, id<IoReactivexFunctionsAction> onFinally);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableDoFinally_DoFinallyObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableDoFinally")