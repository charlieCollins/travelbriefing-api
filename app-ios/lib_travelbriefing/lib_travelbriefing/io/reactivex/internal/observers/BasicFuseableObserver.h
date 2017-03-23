//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/observers/BasicFuseableObserver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalObserversBasicFuseableObserver")
#ifdef RESTRICT_IoReactivexInternalObserversBasicFuseableObserver
#define INCLUDE_ALL_IoReactivexInternalObserversBasicFuseableObserver 0
#else
#define INCLUDE_ALL_IoReactivexInternalObserversBasicFuseableObserver 1
#endif
#undef RESTRICT_IoReactivexInternalObserversBasicFuseableObserver

#if !defined (IoReactivexInternalObserversBasicFuseableObserver_) && (INCLUDE_ALL_IoReactivexInternalObserversBasicFuseableObserver || defined(INCLUDE_IoReactivexInternalObserversBasicFuseableObserver))
#define IoReactivexInternalObserversBasicFuseableObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexInternalFuseableQueueDisposable 1
#define INCLUDE_IoReactivexInternalFuseableQueueDisposable 1
#include "io/reactivex/internal/fuseable/QueueDisposable.h"

@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexInternalObserversBasicFuseableObserver : NSObject < IoReactivexObserver, IoReactivexInternalFuseableQueueDisposable > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexDisposablesDisposable> s_;
  id<IoReactivexInternalFuseableQueueDisposable> qs_;
  jboolean done_;
  jint sourceMode_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual;

- (void)clear;

- (void)dispose;

- (jboolean)isDisposed;

- (jboolean)isEmpty;

- (jboolean)offerWithId:(id)e;

- (jboolean)offerWithId:(id)v1
                 withId:(id)v2;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Protected

- (void)afterDownstream;

- (jboolean)beforeDownstream;

- (void)failWithNSException:(NSException *)t;

- (jint)transitiveBoundaryFusionWithInt:(jint)mode;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalObserversBasicFuseableObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalObserversBasicFuseableObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalObserversBasicFuseableObserver, s_, id<IoReactivexDisposablesDisposable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalObserversBasicFuseableObserver, qs_, id<IoReactivexInternalFuseableQueueDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalObserversBasicFuseableObserver_initWithIoReactivexObserver_(IoReactivexInternalObserversBasicFuseableObserver *self, id<IoReactivexObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalObserversBasicFuseableObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalObserversBasicFuseableObserver")
