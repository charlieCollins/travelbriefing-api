//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleSubscribeOn.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleSubscribeOn")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleSubscribeOn
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleSubscribeOn 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleSubscribeOn 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleSubscribeOn

#if !defined (IoReactivexInternalOperatorsSingleSingleSubscribeOn_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleSubscribeOn || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleSubscribeOn))
#define IoReactivexInternalOperatorsSingleSingleSubscribeOn_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@class IoReactivexScheduler;
@protocol IoReactivexSingleObserver;
@protocol IoReactivexSingleSource;

@interface IoReactivexInternalOperatorsSingleSingleSubscribeOn : IoReactivexSingle {
 @public
  id<IoReactivexSingleSource> source_;
  IoReactivexScheduler *scheduler_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
                       withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleSubscribeOn)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleSubscribeOn, source_, id<IoReactivexSingleSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleSubscribeOn, scheduler_, IoReactivexScheduler *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleSubscribeOn_initWithIoReactivexSingleSource_withIoReactivexScheduler_(IoReactivexInternalOperatorsSingleSingleSubscribeOn *self, id<IoReactivexSingleSource> source, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleSubscribeOn *new_IoReactivexInternalOperatorsSingleSingleSubscribeOn_initWithIoReactivexSingleSource_withIoReactivexScheduler_(id<IoReactivexSingleSource> source, IoReactivexScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleSubscribeOn *create_IoReactivexInternalOperatorsSingleSingleSubscribeOn_initWithIoReactivexSingleSource_withIoReactivexScheduler_(id<IoReactivexSingleSource> source, IoReactivexScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleSubscribeOn)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleSubscribeOn || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver))
#define IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexSingleObserver 1
#define INCLUDE_IoReactivexSingleObserver 1
#include "io/reactivex/SingleObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

@class IoReactivexInternalDisposablesSequentialDisposable;
@protocol IoReactivexSingleSource;

@interface IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexSingleObserver, IoReactivexDisposablesDisposable, JavaLangRunnable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  IoReactivexInternalDisposablesSequentialDisposable *task_;
  id<IoReactivexSingleSource> source_;
}

#pragma mark Public

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (jboolean)isDisposed;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

- (void)run;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                      withIoReactivexSingleSource:(id<IoReactivexSingleSource>)source;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver, task_, IoReactivexInternalDisposablesSequentialDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver, source_, id<IoReactivexSingleSource>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver *self, id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver *new_IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver *create_IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleSubscribeOn_SubscribeOnObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleSubscribeOn")