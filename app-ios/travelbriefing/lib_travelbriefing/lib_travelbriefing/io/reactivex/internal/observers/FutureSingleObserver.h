//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/observers/FutureSingleObserver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalObserversFutureSingleObserver")
#ifdef RESTRICT_IoReactivexInternalObserversFutureSingleObserver
#define INCLUDE_ALL_IoReactivexInternalObserversFutureSingleObserver 0
#else
#define INCLUDE_ALL_IoReactivexInternalObserversFutureSingleObserver 1
#endif
#undef RESTRICT_IoReactivexInternalObserversFutureSingleObserver

#if !defined (IoReactivexInternalObserversFutureSingleObserver_) && (INCLUDE_ALL_IoReactivexInternalObserversFutureSingleObserver || defined(INCLUDE_IoReactivexInternalObserversFutureSingleObserver))
#define IoReactivexInternalObserversFutureSingleObserver_

#define RESTRICT_JavaUtilConcurrentCountDownLatch 1
#define INCLUDE_JavaUtilConcurrentCountDownLatch 1
#include "java/util/concurrent/CountDownLatch.h"

#define RESTRICT_IoReactivexSingleObserver 1
#define INCLUDE_IoReactivexSingleObserver 1
#include "io/reactivex/SingleObserver.h"

#define RESTRICT_JavaUtilConcurrentFuture 1
#define INCLUDE_JavaUtilConcurrentFuture 1
#include "java/util/concurrent/Future.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class JavaUtilConcurrentAtomicAtomicReference;
@class JavaUtilConcurrentTimeUnit;

@interface IoReactivexInternalObserversFutureSingleObserver : JavaUtilConcurrentCountDownLatch < IoReactivexSingleObserver, JavaUtilConcurrentFuture, IoReactivexDisposablesDisposable > {
 @public
  id value_;
  NSException *error_;
  JavaUtilConcurrentAtomicAtomicReference *s_;
}

#pragma mark Public

- (instancetype)init;

- (jboolean)cancelWithBoolean:(jboolean)mayInterruptIfRunning;

- (void)dispose;

- (id)get;

- (id)getWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (jboolean)isCancelled;

- (jboolean)isDisposed;

- (jboolean)isDone;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

- (void)onSuccessWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalObserversFutureSingleObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalObserversFutureSingleObserver, value_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalObserversFutureSingleObserver, error_, NSException *)
J2OBJC_FIELD_SETTER(IoReactivexInternalObserversFutureSingleObserver, s_, JavaUtilConcurrentAtomicAtomicReference *)

FOUNDATION_EXPORT void IoReactivexInternalObserversFutureSingleObserver_init(IoReactivexInternalObserversFutureSingleObserver *self);

FOUNDATION_EXPORT IoReactivexInternalObserversFutureSingleObserver *new_IoReactivexInternalObserversFutureSingleObserver_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalObserversFutureSingleObserver *create_IoReactivexInternalObserversFutureSingleObserver_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalObserversFutureSingleObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalObserversFutureSingleObserver")
