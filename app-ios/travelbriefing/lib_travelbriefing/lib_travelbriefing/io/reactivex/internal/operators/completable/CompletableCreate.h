//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableCreate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableCreate")
#ifdef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableCreate
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableCreate 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableCreate 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableCreate

#if !defined (IoReactivexInternalOperatorsCompletableCompletableCreate_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableCreate || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableCreate))
#define IoReactivexInternalOperatorsCompletableCompletableCreate_

#define RESTRICT_IoReactivexCompletable 1
#define INCLUDE_IoReactivexCompletable 1
#include "io/reactivex/Completable.h"

@protocol IoReactivexCompletableObserver;
@protocol IoReactivexCompletableOnSubscribe;

@interface IoReactivexInternalOperatorsCompletableCompletableCreate : IoReactivexCompletable {
 @public
  id<IoReactivexCompletableOnSubscribe> source_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexCompletableOnSubscribe:(id<IoReactivexCompletableOnSubscribe>)source;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableCreate)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableCreate, source_, id<IoReactivexCompletableOnSubscribe>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableCreate_initWithIoReactivexCompletableOnSubscribe_(IoReactivexInternalOperatorsCompletableCompletableCreate *self, id<IoReactivexCompletableOnSubscribe> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableCreate *new_IoReactivexInternalOperatorsCompletableCompletableCreate_initWithIoReactivexCompletableOnSubscribe_(id<IoReactivexCompletableOnSubscribe> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableCreate *create_IoReactivexInternalOperatorsCompletableCompletableCreate_initWithIoReactivexCompletableOnSubscribe_(id<IoReactivexCompletableOnSubscribe> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableCreate)

#endif

#if !defined (IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableCreate || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter))
#define IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexCompletableEmitter 1
#define INCLUDE_IoReactivexCompletableEmitter 1
#include "io/reactivex/CompletableEmitter.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexCompletableObserver;
@protocol IoReactivexFunctionsCancellable;

@interface IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter : JavaUtilConcurrentAtomicAtomicReference < IoReactivexCompletableEmitter, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexCompletableObserver> actual_;
}

#pragma mark Public

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)setCancellableWithIoReactivexFunctionsCancellable:(id<IoReactivexFunctionsCancellable>)c;

- (void)setDisposableWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter, actual_, id<IoReactivexCompletableObserver>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter_initWithIoReactivexCompletableObserver_(IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter *self, id<IoReactivexCompletableObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter *new_IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter_initWithIoReactivexCompletableObserver_(id<IoReactivexCompletableObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter *create_IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter_initWithIoReactivexCompletableObserver_(id<IoReactivexCompletableObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableCreate_Emitter)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableCreate")
