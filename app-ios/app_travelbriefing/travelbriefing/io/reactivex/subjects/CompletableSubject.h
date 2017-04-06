//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/subjects/CompletableSubject.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexSubjectsCompletableSubject")
#ifdef RESTRICT_IoReactivexSubjectsCompletableSubject
#define INCLUDE_ALL_IoReactivexSubjectsCompletableSubject 0
#else
#define INCLUDE_ALL_IoReactivexSubjectsCompletableSubject 1
#endif
#undef RESTRICT_IoReactivexSubjectsCompletableSubject

#if !defined (IoReactivexSubjectsCompletableSubject_) && (INCLUDE_ALL_IoReactivexSubjectsCompletableSubject || defined(INCLUDE_IoReactivexSubjectsCompletableSubject))
#define IoReactivexSubjectsCompletableSubject_

#define RESTRICT_IoReactivexCompletable 1
#define INCLUDE_IoReactivexCompletable 1
#include "io/reactivex/Completable.h"

#define RESTRICT_IoReactivexCompletableObserver 1
#define INCLUDE_IoReactivexCompletableObserver 1
#include "io/reactivex/CompletableObserver.h"

@class IOSObjectArray;
@class IoReactivexSubjectsCompletableSubject_CompletableDisposable;
@class JavaUtilConcurrentAtomicAtomicBoolean;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexSubjectsCompletableSubject : IoReactivexCompletable < IoReactivexCompletableObserver > {
 @public
  JavaUtilConcurrentAtomicAtomicReference *observers_;
  JavaUtilConcurrentAtomicAtomicBoolean *once_;
  NSException *error_;
}

#pragma mark Public

+ (IoReactivexSubjectsCompletableSubject *)create;

- (NSException *)getThrowable;

- (jboolean)hasComplete;

- (jboolean)hasObservers;

- (jboolean)hasThrowable;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)observer;

#pragma mark Package-Private

- (instancetype)init;

- (jboolean)addWithIoReactivexSubjectsCompletableSubject_CompletableDisposable:(IoReactivexSubjectsCompletableSubject_CompletableDisposable *)inner;

- (jint)observerCount;

- (void)removeWithIoReactivexSubjectsCompletableSubject_CompletableDisposable:(IoReactivexSubjectsCompletableSubject_CompletableDisposable *)inner;

@end

J2OBJC_STATIC_INIT(IoReactivexSubjectsCompletableSubject)

J2OBJC_FIELD_SETTER(IoReactivexSubjectsCompletableSubject, observers_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexSubjectsCompletableSubject, once_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(IoReactivexSubjectsCompletableSubject, error_, NSException *)

inline IOSObjectArray *IoReactivexSubjectsCompletableSubject_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexSubjectsCompletableSubject_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexSubjectsCompletableSubject, EMPTY, IOSObjectArray *)

inline IOSObjectArray *IoReactivexSubjectsCompletableSubject_get_TERMINATED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexSubjectsCompletableSubject_TERMINATED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexSubjectsCompletableSubject, TERMINATED, IOSObjectArray *)

FOUNDATION_EXPORT IoReactivexSubjectsCompletableSubject *IoReactivexSubjectsCompletableSubject_create();

FOUNDATION_EXPORT void IoReactivexSubjectsCompletableSubject_init(IoReactivexSubjectsCompletableSubject *self);

FOUNDATION_EXPORT IoReactivexSubjectsCompletableSubject *new_IoReactivexSubjectsCompletableSubject_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexSubjectsCompletableSubject *create_IoReactivexSubjectsCompletableSubject_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexSubjectsCompletableSubject)

#endif

#if !defined (IoReactivexSubjectsCompletableSubject_CompletableDisposable_) && (INCLUDE_ALL_IoReactivexSubjectsCompletableSubject || defined(INCLUDE_IoReactivexSubjectsCompletableSubject_CompletableDisposable))
#define IoReactivexSubjectsCompletableSubject_CompletableDisposable_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexSubjectsCompletableSubject;
@protocol IoReactivexCompletableObserver;

@interface IoReactivexSubjectsCompletableSubject_CompletableDisposable : JavaUtilConcurrentAtomicAtomicReference < IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexCompletableObserver> actual_;
}

#pragma mark Public

- (void)dispose;

- (IoReactivexSubjectsCompletableSubject *)get;

- (IoReactivexSubjectsCompletableSubject *)getAndSetWithId:(IoReactivexSubjectsCompletableSubject *)arg0;

- (jboolean)isDisposed;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)actual
             withIoReactivexSubjectsCompletableSubject:(IoReactivexSubjectsCompletableSubject *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexSubjectsCompletableSubject_CompletableDisposable)

J2OBJC_FIELD_SETTER(IoReactivexSubjectsCompletableSubject_CompletableDisposable, actual_, id<IoReactivexCompletableObserver>)

FOUNDATION_EXPORT void IoReactivexSubjectsCompletableSubject_CompletableDisposable_initWithIoReactivexCompletableObserver_withIoReactivexSubjectsCompletableSubject_(IoReactivexSubjectsCompletableSubject_CompletableDisposable *self, id<IoReactivexCompletableObserver> actual, IoReactivexSubjectsCompletableSubject *parent);

FOUNDATION_EXPORT IoReactivexSubjectsCompletableSubject_CompletableDisposable *new_IoReactivexSubjectsCompletableSubject_CompletableDisposable_initWithIoReactivexCompletableObserver_withIoReactivexSubjectsCompletableSubject_(id<IoReactivexCompletableObserver> actual, IoReactivexSubjectsCompletableSubject *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexSubjectsCompletableSubject_CompletableDisposable *create_IoReactivexSubjectsCompletableSubject_CompletableDisposable_initWithIoReactivexCompletableObserver_withIoReactivexSubjectsCompletableSubject_(id<IoReactivexCompletableObserver> actual, IoReactivexSubjectsCompletableSubject *parent);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexSubjectsCompletableSubject_CompletableDisposable)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexSubjectsCompletableSubject")