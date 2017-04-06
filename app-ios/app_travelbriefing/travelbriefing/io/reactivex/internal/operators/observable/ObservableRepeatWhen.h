//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableRepeatWhen.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRepeatWhen")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableRepeatWhen
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRepeatWhen 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRepeatWhen 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableRepeatWhen

#if !defined (IoReactivexInternalOperatorsObservableObservableRepeatWhen_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRepeatWhen || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableRepeatWhen))
#define IoReactivexInternalOperatorsObservableObservableRepeatWhen_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableRepeatWhen : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  id<IoReactivexFunctionsFunction> handler_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableRepeatWhen)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRepeatWhen, handler_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableRepeatWhen_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsObservableObservableRepeatWhen *self, id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableRepeatWhen *new_IoReactivexInternalOperatorsObservableObservableRepeatWhen_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> handler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableRepeatWhen *create_IoReactivexInternalOperatorsObservableObservableRepeatWhen_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> handler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableRepeatWhen)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRepeatWhen || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver))
#define IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver;
@class IoReactivexInternalUtilAtomicThrowable;
@class IoReactivexSubjectsSubject;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol IoReactivexObservableSource;

@interface IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> actual_;
  JavaUtilConcurrentAtomicAtomicInteger *wip_;
  IoReactivexInternalUtilAtomicThrowable *error_;
  IoReactivexSubjectsSubject *signaller_;
  IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver *inner_;
  JavaUtilConcurrentAtomicAtomicReference *d_;
  id<IoReactivexObservableSource> source_;
  volatile_jboolean active_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
             withIoReactivexSubjectsSubject:(IoReactivexSubjectsSubject *)signaller
            withIoReactivexObservableSource:(id<IoReactivexObservableSource>)source;

- (void)innerComplete;

- (void)innerErrorWithNSException:(NSException *)ex;

- (void)innerNext;

- (void)subscribeNext;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver, wip_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver, error_, IoReactivexInternalUtilAtomicThrowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver, signaller_, IoReactivexSubjectsSubject *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver, inner_, IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver, d_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver, source_, id<IoReactivexObservableSource>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_initWithIoReactivexObserver_withIoReactivexSubjectsSubject_withIoReactivexObservableSource_(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver *self, id<IoReactivexObserver> actual, IoReactivexSubjectsSubject *signaller, id<IoReactivexObservableSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver *new_IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_initWithIoReactivexObserver_withIoReactivexSubjectsSubject_withIoReactivexObservableSource_(id<IoReactivexObserver> actual, IoReactivexSubjectsSubject *signaller, id<IoReactivexObservableSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver *create_IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_initWithIoReactivexObserver_withIoReactivexSubjectsSubject_withIoReactivexObservableSource_(id<IoReactivexObserver> actual, IoReactivexSubjectsSubject *signaller, id<IoReactivexObservableSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRepeatWhen || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver))
#define IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

@class IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver;
@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexObserver >

#pragma mark Public

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver:(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver_initWithIoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver *self, IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver *outer$);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver *new_IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver_initWithIoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver *create_IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver_initWithIoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver *outer$);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableRepeatWhen_RepeatWhenObserver_InnerRepeatObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableRepeatWhen")