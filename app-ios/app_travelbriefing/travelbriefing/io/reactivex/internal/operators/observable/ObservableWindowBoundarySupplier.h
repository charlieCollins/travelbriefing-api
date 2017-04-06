//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier

#if !defined (IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier))
#define IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@class IoReactivexObservable;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;
@protocol JavaUtilConcurrentCallable;

@interface IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  id<JavaUtilConcurrentCallable> other_;
  jint bufferSize_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)other
                                            withInt:(jint)bufferSize;

- (IoReactivexObservable *)blockingFirst;

- (IoReactivexObservable *)blockingFirstWithId:(IoReactivexObservable *)arg0;

- (IoReactivexObservable *)blockingLast;

- (IoReactivexObservable *)blockingLastWithId:(IoReactivexObservable *)arg0;

- (IoReactivexObservable *)blockingSingle;

- (IoReactivexObservable *)blockingSingleWithId:(IoReactivexObservable *)arg0;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier, other_, id<JavaUtilConcurrentCallable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withInt_(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier *self, id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> other, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier *new_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withInt_(id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> other, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier *create_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withInt_(id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> other, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver))
#define IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver_

#define RESTRICT_IoReactivexInternalObserversQueueDrainObserver 1
#define INCLUDE_IoReactivexInternalObserversQueueDrainObserver 1
#include "io/reactivex/internal/observers/QueueDrainObserver.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexSubjectsUnicastSubject;
@class JavaUtilConcurrentAtomicAtomicLong;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol IoReactivexObserver;
@protocol JavaUtilConcurrentCallable;

@interface IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver : IoReactivexInternalObserversQueueDrainObserver < IoReactivexDisposablesDisposable > {
 @public
  id<JavaUtilConcurrentCallable> other_;
  jint bufferSize_;
  id<IoReactivexDisposablesDisposable> s_;
  JavaUtilConcurrentAtomicAtomicReference *boundary_;
  IoReactivexSubjectsUnicastSubject *window_;
  JavaUtilConcurrentAtomicAtomicLong *windows_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
             withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)other
                                    withInt:(jint)bufferSize;

- (void)drainLoop;

- (void)next;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver, other_, id<JavaUtilConcurrentCallable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver, s_, id<IoReactivexDisposablesDisposable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver, boundary_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver, window_, IoReactivexSubjectsUnicastSubject *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver, windows_, JavaUtilConcurrentAtomicAtomicLong *)

inline id IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver_get_NEXT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver_NEXT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver, NEXT, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver_initWithIoReactivexObserver_withJavaUtilConcurrentCallable_withInt_(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver *self, id<IoReactivexObserver> actual, id<JavaUtilConcurrentCallable> other, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver *new_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver_initWithIoReactivexObserver_withJavaUtilConcurrentCallable_withInt_(id<IoReactivexObserver> actual, id<JavaUtilConcurrentCallable> other, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver *create_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver_initWithIoReactivexObserver_withJavaUtilConcurrentCallable_withInt_(id<IoReactivexObserver> actual, id<JavaUtilConcurrentCallable> other, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver))
#define IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver_

#define RESTRICT_IoReactivexObserversDisposableObserver 1
#define INCLUDE_IoReactivexObserversDisposableObserver 1
#include "io/reactivex/observers/DisposableObserver.h"

@class IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver;

@interface IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver : IoReactivexObserversDisposableObserver {
 @public
  IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver *parent_;
  jboolean done_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver:(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver, parent_, IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver_(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver *self, IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver *parent);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver *new_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver_(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver *create_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver_(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryMainObserver *parent);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier_WindowBoundaryInnerObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWindowBoundarySupplier")
