//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/observers/BlockingMultiObserver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalObserversBlockingMultiObserver")
#ifdef RESTRICT_IoReactivexInternalObserversBlockingMultiObserver
#define INCLUDE_ALL_IoReactivexInternalObserversBlockingMultiObserver 0
#else
#define INCLUDE_ALL_IoReactivexInternalObserversBlockingMultiObserver 1
#endif
#undef RESTRICT_IoReactivexInternalObserversBlockingMultiObserver

#if !defined (IoReactivexInternalObserversBlockingMultiObserver_) && (INCLUDE_ALL_IoReactivexInternalObserversBlockingMultiObserver || defined(INCLUDE_IoReactivexInternalObserversBlockingMultiObserver))
#define IoReactivexInternalObserversBlockingMultiObserver_

#define RESTRICT_JavaUtilConcurrentCountDownLatch 1
#define INCLUDE_JavaUtilConcurrentCountDownLatch 1
#include "java/util/concurrent/CountDownLatch.h"

#define RESTRICT_IoReactivexSingleObserver 1
#define INCLUDE_IoReactivexSingleObserver 1
#include "io/reactivex/SingleObserver.h"

#define RESTRICT_IoReactivexCompletableObserver 1
#define INCLUDE_IoReactivexCompletableObserver 1
#include "io/reactivex/CompletableObserver.h"

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "io/reactivex/MaybeObserver.h"

@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexInternalObserversBlockingMultiObserver : JavaUtilConcurrentCountDownLatch < IoReactivexSingleObserver, IoReactivexCompletableObserver, IoReactivexMaybeObserver > {
 @public
  id value_;
  NSException *error_;
  id<IoReactivexDisposablesDisposable> d_;
  volatile_jboolean cancelled_;
}

#pragma mark Public

- (instancetype)init;

- (jboolean)blockingAwaitWithLong:(jlong)timeout
   withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (id)blockingGet;

- (id)blockingGetWithId:(id)defaultValue;

- (NSException *)blockingGetError;

- (NSException *)blockingGetErrorWithLong:(jlong)timeout
           withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

#pragma mark Package-Private

- (void)dispose;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalObserversBlockingMultiObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalObserversBlockingMultiObserver, value_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalObserversBlockingMultiObserver, error_, NSException *)
J2OBJC_FIELD_SETTER(IoReactivexInternalObserversBlockingMultiObserver, d_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalObserversBlockingMultiObserver_init(IoReactivexInternalObserversBlockingMultiObserver *self);

FOUNDATION_EXPORT IoReactivexInternalObserversBlockingMultiObserver *new_IoReactivexInternalObserversBlockingMultiObserver_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalObserversBlockingMultiObserver *create_IoReactivexInternalObserversBlockingMultiObserver_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalObserversBlockingMultiObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalObserversBlockingMultiObserver")
