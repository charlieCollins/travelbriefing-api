//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeEqualSingle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeEqualSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeEqualSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeEqualSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeEqualSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeEqualSingle

#if !defined (IoReactivexInternalOperatorsMaybeMaybeEqualSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeEqualSingle || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeEqualSingle))
#define IoReactivexInternalOperatorsMaybeMaybeEqualSingle_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@class JavaLangBoolean;
@protocol IoReactivexFunctionsBiPredicate;
@protocol IoReactivexMaybeSource;
@protocol IoReactivexSingleObserver;

@interface IoReactivexInternalOperatorsMaybeMaybeEqualSingle : IoReactivexSingle {
 @public
  id<IoReactivexMaybeSource> source1_;
  id<IoReactivexMaybeSource> source2_;
  id<IoReactivexFunctionsBiPredicate> isEqual_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source1
                    withIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source2
           withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)isEqual;

- (JavaLangBoolean *)blockingGet;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeEqualSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeEqualSingle, source1_, id<IoReactivexMaybeSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeEqualSingle, source2_, id<IoReactivexMaybeSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeEqualSingle, isEqual_, id<IoReactivexFunctionsBiPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeEqualSingle_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_withIoReactivexFunctionsBiPredicate_(IoReactivexInternalOperatorsMaybeMaybeEqualSingle *self, id<IoReactivexMaybeSource> source1, id<IoReactivexMaybeSource> source2, id<IoReactivexFunctionsBiPredicate> isEqual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeEqualSingle *new_IoReactivexInternalOperatorsMaybeMaybeEqualSingle_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_withIoReactivexFunctionsBiPredicate_(id<IoReactivexMaybeSource> source1, id<IoReactivexMaybeSource> source2, id<IoReactivexFunctionsBiPredicate> isEqual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeEqualSingle *create_IoReactivexInternalOperatorsMaybeMaybeEqualSingle_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_withIoReactivexFunctionsBiPredicate_(id<IoReactivexMaybeSource> source1, id<IoReactivexMaybeSource> source2, id<IoReactivexFunctionsBiPredicate> isEqual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeEqualSingle)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeEqualSingle || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator))
#define IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver;
@protocol IoReactivexFunctionsBiPredicate;
@protocol IoReactivexMaybeSource;
@protocol IoReactivexSingleObserver;

@interface IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver *observer1_;
  IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver *observer2_;
  id<IoReactivexFunctionsBiPredicate> isEqual_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
              withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)isEqual;

- (void)done;

- (void)errorWithIoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver:(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver *)sender
                                                                 withNSException:(NSException *)ex;

- (void)subscribeWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source1
                 withIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source2;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator, observer1_, IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator, observer2_, IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator, isEqual_, id<IoReactivexFunctionsBiPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator_initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiPredicate_(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator *self, id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsBiPredicate> isEqual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator *new_IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator_initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiPredicate_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsBiPredicate> isEqual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator *create_IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator_initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiPredicate_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsBiPredicate> isEqual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator)

#endif

#if !defined (IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeEqualSingle || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver))
#define IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "io/reactivex/MaybeObserver.h"

@class IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator;
@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexMaybeObserver > {
 @public
  IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator *parent_;
  id value_EqualObserver_;
}

#pragma mark Public

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator:(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver, parent_, IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver, value_EqualObserver_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver_initWithIoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator_(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver *self, IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator *parent);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver *new_IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver_initWithIoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator_(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver *create_IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver_initWithIoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator_(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualCoordinator *parent);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeEqualSingle_EqualObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeEqualSingle")