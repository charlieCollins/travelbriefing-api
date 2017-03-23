//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableUsing.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableUsing")
#ifdef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableUsing
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableUsing 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableUsing 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableUsing

#if !defined (IoReactivexInternalOperatorsCompletableCompletableUsing_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableUsing || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableUsing))
#define IoReactivexInternalOperatorsCompletableCompletableUsing_

#define RESTRICT_IoReactivexCompletable 1
#define INCLUDE_IoReactivexCompletable 1
#include "io/reactivex/Completable.h"

@protocol IoReactivexCompletableObserver;
@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexFunctionsFunction;
@protocol JavaUtilConcurrentCallable;

@interface IoReactivexInternalOperatorsCompletableCompletableUsing : IoReactivexCompletable {
 @public
  id<JavaUtilConcurrentCallable> resourceSupplier_;
  id<IoReactivexFunctionsFunction> completableFunction_;
  id<IoReactivexFunctionsConsumer> disposer_;
  jboolean eager_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)resourceSupplier
                  withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)completableFunction
                  withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)disposer
                                       withBoolean:(jboolean)eager;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableUsing)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableUsing, resourceSupplier_, id<JavaUtilConcurrentCallable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableUsing, completableFunction_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableUsing, disposer_, id<IoReactivexFunctionsConsumer>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableUsing_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_(IoReactivexInternalOperatorsCompletableCompletableUsing *self, id<JavaUtilConcurrentCallable> resourceSupplier, id<IoReactivexFunctionsFunction> completableFunction, id<IoReactivexFunctionsConsumer> disposer, jboolean eager);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableUsing *new_IoReactivexInternalOperatorsCompletableCompletableUsing_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_(id<JavaUtilConcurrentCallable> resourceSupplier, id<IoReactivexFunctionsFunction> completableFunction, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableUsing *create_IoReactivexInternalOperatorsCompletableCompletableUsing_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_(id<JavaUtilConcurrentCallable> resourceSupplier, id<IoReactivexFunctionsFunction> completableFunction, id<IoReactivexFunctionsConsumer> disposer, jboolean eager);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableUsing)

#endif

#if !defined (IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableUsing || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver))
#define IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexCompletableObserver 1
#define INCLUDE_IoReactivexCompletableObserver 1
#include "io/reactivex/CompletableObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexFunctionsConsumer;

@interface IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexCompletableObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexCompletableObserver> actual_;
  id<IoReactivexFunctionsConsumer> disposer_;
  jboolean eager_;
  id<IoReactivexDisposablesDisposable> d_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)actual
                                                withId:(id)resource
                      withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)disposer
                                           withBoolean:(jboolean)eager;

- (void)disposeResourceAfter;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver, actual_, id<IoReactivexCompletableObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver, disposer_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver_initWithIoReactivexCompletableObserver_withId_withIoReactivexFunctionsConsumer_withBoolean_(IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver *self, id<IoReactivexCompletableObserver> actual, id resource, id<IoReactivexFunctionsConsumer> disposer, jboolean eager);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver *new_IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver_initWithIoReactivexCompletableObserver_withId_withIoReactivexFunctionsConsumer_withBoolean_(id<IoReactivexCompletableObserver> actual, id resource, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver *create_IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver_initWithIoReactivexCompletableObserver_withId_withIoReactivexFunctionsConsumer_withBoolean_(id<IoReactivexCompletableObserver> actual, id resource, id<IoReactivexFunctionsConsumer> disposer, jboolean eager);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableUsing_UsingObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableUsing")
