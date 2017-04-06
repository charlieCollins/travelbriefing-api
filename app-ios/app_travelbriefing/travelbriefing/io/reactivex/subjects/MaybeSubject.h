//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/subjects/MaybeSubject.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexSubjectsMaybeSubject")
#ifdef RESTRICT_IoReactivexSubjectsMaybeSubject
#define INCLUDE_ALL_IoReactivexSubjectsMaybeSubject 0
#else
#define INCLUDE_ALL_IoReactivexSubjectsMaybeSubject 1
#endif
#undef RESTRICT_IoReactivexSubjectsMaybeSubject

#if !defined (IoReactivexSubjectsMaybeSubject_) && (INCLUDE_ALL_IoReactivexSubjectsMaybeSubject || defined(INCLUDE_IoReactivexSubjectsMaybeSubject))
#define IoReactivexSubjectsMaybeSubject_

#define RESTRICT_IoReactivexMaybe 1
#define INCLUDE_IoReactivexMaybe 1
#include "io/reactivex/Maybe.h"

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "io/reactivex/MaybeObserver.h"

@class IOSObjectArray;
@class IoReactivexSubjectsMaybeSubject_MaybeDisposable;
@class JavaUtilConcurrentAtomicAtomicBoolean;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexSubjectsMaybeSubject : IoReactivexMaybe < IoReactivexMaybeObserver > {
 @public
  JavaUtilConcurrentAtomicAtomicReference *observers_;
  JavaUtilConcurrentAtomicAtomicBoolean *once_;
  id value_;
  NSException *error_;
}

#pragma mark Public

+ (IoReactivexSubjectsMaybeSubject *)create;

- (NSException *)getThrowable;

- (id)getValue;

- (jboolean)hasComplete;

- (jboolean)hasObservers;

- (jboolean)hasThrowable;

- (jboolean)hasValue;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

#pragma mark Package-Private

- (instancetype)init;

- (jboolean)addWithIoReactivexSubjectsMaybeSubject_MaybeDisposable:(IoReactivexSubjectsMaybeSubject_MaybeDisposable *)inner;

- (jint)observerCount;

- (void)removeWithIoReactivexSubjectsMaybeSubject_MaybeDisposable:(IoReactivexSubjectsMaybeSubject_MaybeDisposable *)inner;

@end

J2OBJC_STATIC_INIT(IoReactivexSubjectsMaybeSubject)

J2OBJC_FIELD_SETTER(IoReactivexSubjectsMaybeSubject, observers_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexSubjectsMaybeSubject, once_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(IoReactivexSubjectsMaybeSubject, value_, id)
J2OBJC_FIELD_SETTER(IoReactivexSubjectsMaybeSubject, error_, NSException *)

inline IOSObjectArray *IoReactivexSubjectsMaybeSubject_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexSubjectsMaybeSubject_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexSubjectsMaybeSubject, EMPTY, IOSObjectArray *)

inline IOSObjectArray *IoReactivexSubjectsMaybeSubject_get_TERMINATED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexSubjectsMaybeSubject_TERMINATED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexSubjectsMaybeSubject, TERMINATED, IOSObjectArray *)

FOUNDATION_EXPORT IoReactivexSubjectsMaybeSubject *IoReactivexSubjectsMaybeSubject_create();

FOUNDATION_EXPORT void IoReactivexSubjectsMaybeSubject_init(IoReactivexSubjectsMaybeSubject *self);

FOUNDATION_EXPORT IoReactivexSubjectsMaybeSubject *new_IoReactivexSubjectsMaybeSubject_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexSubjectsMaybeSubject *create_IoReactivexSubjectsMaybeSubject_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexSubjectsMaybeSubject)

#endif

#if !defined (IoReactivexSubjectsMaybeSubject_MaybeDisposable_) && (INCLUDE_ALL_IoReactivexSubjectsMaybeSubject || defined(INCLUDE_IoReactivexSubjectsMaybeSubject_MaybeDisposable))
#define IoReactivexSubjectsMaybeSubject_MaybeDisposable_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexSubjectsMaybeSubject;
@protocol IoReactivexMaybeObserver;

@interface IoReactivexSubjectsMaybeSubject_MaybeDisposable : JavaUtilConcurrentAtomicAtomicReference < IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexMaybeObserver> actual_;
}

#pragma mark Public

- (void)dispose;

- (IoReactivexSubjectsMaybeSubject *)get;

- (IoReactivexSubjectsMaybeSubject *)getAndSetWithId:(IoReactivexSubjectsMaybeSubject *)arg0;

- (jboolean)isDisposed;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
             withIoReactivexSubjectsMaybeSubject:(IoReactivexSubjectsMaybeSubject *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexSubjectsMaybeSubject_MaybeDisposable)

J2OBJC_FIELD_SETTER(IoReactivexSubjectsMaybeSubject_MaybeDisposable, actual_, id<IoReactivexMaybeObserver>)

FOUNDATION_EXPORT void IoReactivexSubjectsMaybeSubject_MaybeDisposable_initWithIoReactivexMaybeObserver_withIoReactivexSubjectsMaybeSubject_(IoReactivexSubjectsMaybeSubject_MaybeDisposable *self, id<IoReactivexMaybeObserver> actual, IoReactivexSubjectsMaybeSubject *parent);

FOUNDATION_EXPORT IoReactivexSubjectsMaybeSubject_MaybeDisposable *new_IoReactivexSubjectsMaybeSubject_MaybeDisposable_initWithIoReactivexMaybeObserver_withIoReactivexSubjectsMaybeSubject_(id<IoReactivexMaybeObserver> actual, IoReactivexSubjectsMaybeSubject *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexSubjectsMaybeSubject_MaybeDisposable *create_IoReactivexSubjectsMaybeSubject_MaybeDisposable_initWithIoReactivexMaybeObserver_withIoReactivexSubjectsMaybeSubject_(id<IoReactivexMaybeObserver> actual, IoReactivexSubjectsMaybeSubject *parent);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexSubjectsMaybeSubject_MaybeDisposable)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexSubjectsMaybeSubject")