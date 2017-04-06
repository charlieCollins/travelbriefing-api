//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableCreate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCreate")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableCreate
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCreate 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCreate 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableCreate

#if !defined (IoReactivexInternalOperatorsObservableObservableCreate_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCreate || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableCreate))
#define IoReactivexInternalOperatorsObservableObservableCreate_

#define RESTRICT_IoReactivexObservable 1
#define INCLUDE_IoReactivexObservable 1
#include "io/reactivex/Observable.h"

@protocol IoReactivexObservableOnSubscribe;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableCreate : IoReactivexObservable {
 @public
  id<IoReactivexObservableOnSubscribe> source_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableOnSubscribe:(id<IoReactivexObservableOnSubscribe>)source;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableCreate)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCreate, source_, id<IoReactivexObservableOnSubscribe>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableCreate_initWithIoReactivexObservableOnSubscribe_(IoReactivexInternalOperatorsObservableObservableCreate *self, id<IoReactivexObservableOnSubscribe> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCreate *new_IoReactivexInternalOperatorsObservableObservableCreate_initWithIoReactivexObservableOnSubscribe_(id<IoReactivexObservableOnSubscribe> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCreate *create_IoReactivexInternalOperatorsObservableObservableCreate_initWithIoReactivexObservableOnSubscribe_(id<IoReactivexObservableOnSubscribe> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableCreate)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCreate || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter))
#define IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexObservableEmitter 1
#define INCLUDE_IoReactivexObservableEmitter 1
#include "io/reactivex/ObservableEmitter.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexFunctionsCancellable;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter : JavaUtilConcurrentAtomicAtomicReference < IoReactivexObservableEmitter, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> observer_;
}

#pragma mark Public

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (id<IoReactivexObservableEmitter>)serialize;

- (void)setCancellableWithIoReactivexFunctionsCancellable:(id<IoReactivexFunctionsCancellable>)c;

- (void)setDisposableWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter, observer_, id<IoReactivexObserver>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter_initWithIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter *self, id<IoReactivexObserver> observer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter *new_IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter_initWithIoReactivexObserver_(id<IoReactivexObserver> observer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter *create_IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter_initWithIoReactivexObserver_(id<IoReactivexObserver> observer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableCreate_CreateEmitter)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCreate || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter))
#define IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexObservableEmitter 1
#define INCLUDE_IoReactivexObservableEmitter 1
#include "io/reactivex/ObservableEmitter.h"

@class IoReactivexInternalQueueSpscLinkedArrayQueue;
@class IoReactivexInternalUtilAtomicThrowable;
@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexFunctionsCancellable;

@interface IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexObservableEmitter > {
 @public
  id<IoReactivexObservableEmitter> emitter_;
  IoReactivexInternalUtilAtomicThrowable *error_;
  IoReactivexInternalQueueSpscLinkedArrayQueue *queue_;
  volatile_jboolean done_;
}

#pragma mark Public

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (id<IoReactivexObservableEmitter>)serialize;

- (void)setCancellableWithIoReactivexFunctionsCancellable:(id<IoReactivexFunctionsCancellable>)c;

- (void)setDisposableWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObservableEmitter:(id<IoReactivexObservableEmitter>)emitter;

- (void)drain;

- (void)drainLoop;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter, emitter_, id<IoReactivexObservableEmitter>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter, error_, IoReactivexInternalUtilAtomicThrowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter, queue_, IoReactivexInternalQueueSpscLinkedArrayQueue *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter_initWithIoReactivexObservableEmitter_(IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter *self, id<IoReactivexObservableEmitter> emitter);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter *new_IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter_initWithIoReactivexObservableEmitter_(id<IoReactivexObservableEmitter> emitter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter *create_IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter_initWithIoReactivexObservableEmitter_(id<IoReactivexObservableEmitter> emitter);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableCreate_SerializedEmitter)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableCreate")