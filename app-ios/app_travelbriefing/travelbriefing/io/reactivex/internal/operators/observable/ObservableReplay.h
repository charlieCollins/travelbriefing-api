//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableReplay.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableReplay
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableReplay
#ifdef INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer
#define INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer 1
#endif
#ifdef INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer
#define INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer 1
#endif
#ifdef INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer
#define INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer 1
#endif
#ifdef INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer
#define INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer 1
#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableReplay_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay))
#define IoReactivexInternalOperatorsObservableObservableReplay_

#define RESTRICT_IoReactivexObservablesConnectableObservable 1
#define INCLUDE_IoReactivexObservablesConnectableObservable 1
#include "io/reactivex/observables/ConnectableObservable.h"

#define RESTRICT_IoReactivexInternalFuseableHasUpstreamObservableSource 1
#define INCLUDE_IoReactivexInternalFuseableHasUpstreamObservableSource 1
#include "io/reactivex/internal/fuseable/HasUpstreamObservableSource.h"

@class IoReactivexObservable;
@class IoReactivexScheduler;
@class JavaUtilConcurrentAtomicAtomicReference;
@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;
@protocol JavaUtilConcurrentCallable;

@interface IoReactivexInternalOperatorsObservableObservableReplay : IoReactivexObservablesConnectableObservable < IoReactivexInternalFuseableHasUpstreamObservableSource > {
 @public
  id<IoReactivexObservableSource> source_;
  JavaUtilConcurrentAtomicAtomicReference *current_;
  id<IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier> bufferFactory_;
  id<IoReactivexObservableSource> onSubscribe_;
}

#pragma mark Public

- (void)connectWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)connection;

+ (IoReactivexObservablesConnectableObservable *)createWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                                                               withInt:(jint)bufferSize;

+ (IoReactivexObservablesConnectableObservable *)createWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                                                              withLong:(jlong)maxAge
                                                        withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                                                              withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

+ (IoReactivexObservablesConnectableObservable *)createWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                                                              withLong:(jlong)maxAge
                                                        withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                                                              withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                                                               withInt:(jint)bufferSize;

+ (IoReactivexObservablesConnectableObservable *)createFromWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source;

+ (IoReactivexObservable *)multicastSelectorWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)connectableFactory
                                          withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)selector;

+ (IoReactivexObservablesConnectableObservable *)observeOnWithIoReactivexObservablesConnectableObservable:(IoReactivexObservablesConnectableObservable *)co
                                                                                 withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

- (id<IoReactivexObservableSource>)source;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)observer;

#pragma mark Package-Private

+ (IoReactivexObservablesConnectableObservable *)createWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
             withIoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier:(id<IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier>)bufferFactory;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableReplay)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay, source_, id<IoReactivexObservableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay, current_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay, bufferFactory_, id<IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay, onSubscribe_, id<IoReactivexObservableSource>)

inline id<IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier> IoReactivexInternalOperatorsObservableObservableReplay_get_DEFAULT_UNBOUNDED_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier> IoReactivexInternalOperatorsObservableObservableReplay_DEFAULT_UNBOUNDED_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsObservableObservableReplay, DEFAULT_UNBOUNDED_FACTORY, id<IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier>)

FOUNDATION_EXPORT IoReactivexObservable *IoReactivexInternalOperatorsObservableObservableReplay_multicastSelectorWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_(id<JavaUtilConcurrentCallable> connectableFactory, id<IoReactivexFunctionsFunction> selector);

FOUNDATION_EXPORT IoReactivexObservablesConnectableObservable *IoReactivexInternalOperatorsObservableObservableReplay_observeOnWithIoReactivexObservablesConnectableObservable_withIoReactivexScheduler_(IoReactivexObservablesConnectableObservable *co, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT IoReactivexObservablesConnectableObservable *IoReactivexInternalOperatorsObservableObservableReplay_createFromWithIoReactivexObservableSource_(id<IoReactivexObservableSource> source);

FOUNDATION_EXPORT IoReactivexObservablesConnectableObservable *IoReactivexInternalOperatorsObservableObservableReplay_createWithIoReactivexObservableSource_withInt_(id<IoReactivexObservableSource> source, jint bufferSize);

FOUNDATION_EXPORT IoReactivexObservablesConnectableObservable *IoReactivexInternalOperatorsObservableObservableReplay_createWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<IoReactivexObservableSource> source, jlong maxAge, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT IoReactivexObservablesConnectableObservable *IoReactivexInternalOperatorsObservableObservableReplay_createWithIoReactivexObservableSource_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_(id<IoReactivexObservableSource> source, jlong maxAge, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize);

FOUNDATION_EXPORT IoReactivexObservablesConnectableObservable *IoReactivexInternalOperatorsObservableObservableReplay_createWithIoReactivexObservableSource_withIoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier_(id<IoReactivexObservableSource> source, id<IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier> bufferFactory);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableReplay)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier))
#define IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier_

@protocol IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer;

@protocol IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier < JavaObject >

- (id<IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer>)call;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableReplay_BufferSupplier)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver))
#define IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IOSObjectArray;
@class IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable;
@class JavaUtilConcurrentAtomicAtomicBoolean;
@protocol IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer;

@interface IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer> buffer_;
  jboolean done_;
  JavaUtilConcurrentAtomicAtomicReference *observers_;
  JavaUtilConcurrentAtomicAtomicBoolean *shouldConnect_;
}

#pragma mark Public

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)p;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer:(id<IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer>)buffer;

- (jboolean)addWithIoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable:(IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable *)producer;

- (void)removeWithIoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable:(IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable *)producer;

- (void)replay;

- (void)replayFinal;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver, buffer_, id<IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver, observers_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver, shouldConnect_, JavaUtilConcurrentAtomicAtomicBoolean *)

inline IOSObjectArray *IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver, EMPTY, IOSObjectArray *)

inline IOSObjectArray *IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver_get_TERMINATED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver_TERMINATED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver, TERMINATED, IOSObjectArray *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver_initWithIoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer_(IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver *self, id<IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer> buffer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver *new_IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver_initWithIoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer_(id<IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer> buffer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver *create_IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver_initWithIoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer_(id<IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer> buffer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable))
#define IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexDisposablesDisposable > {
 @public
  IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver *parent_;
  id<IoReactivexObserver> child_;
  id index_;
  volatile_jboolean cancelled_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver:(IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver *)parent
                                                                      withIoReactivexObserver:(id<IoReactivexObserver>)child;

- (id)index;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable, parent_, IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable, child_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable, index_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable_initWithIoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver_withIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable *self, IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver *parent, id<IoReactivexObserver> child);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable *new_IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable_initWithIoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver_withIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver *parent, id<IoReactivexObserver> child) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable *create_IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable_initWithIoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver_withIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableReplay_ReplayObserver *parent, id<IoReactivexObserver> child);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer))
#define IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer_

@class IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable;

@protocol IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer < JavaObject >

- (void)nextWithId:(id)value;

- (void)errorWithNSException:(NSException *)e;

- (void)complete;

- (void)replayWithIoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable:(IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable *)output;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer))
#define IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer_

#define RESTRICT_JavaUtilArrayList 1
#define INCLUDE_JavaUtilArrayList 1
#include "java/util/ArrayList.h"

@class IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable;

@interface IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer : JavaUtilArrayList < IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer > {
 @public
  volatile_jint size_UnboundedReplayBuffer_;
}

#pragma mark Public

- (void)complete;

- (void)errorWithNSException:(NSException *)e;

- (void)nextWithId:(id)value;

- (void)replayWithIoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable:(IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable *)output;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)capacityHint;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer_initWithInt_(IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer *self, jint capacityHint);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer *new_IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer_initWithInt_(jint capacityHint) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer *create_IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer_initWithInt_(jint capacityHint);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableReplay_UnboundedReplayBuffer)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableReplay_Node_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_Node))
#define IoReactivexInternalOperatorsObservableObservableReplay_Node_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface IoReactivexInternalOperatorsObservableObservableReplay_Node : JavaUtilConcurrentAtomicAtomicReference {
 @public
  id value_Node_;
}

#pragma mark Public

- (IoReactivexInternalOperatorsObservableObservableReplay_Node *)get;

- (IoReactivexInternalOperatorsObservableObservableReplay_Node *)getAndSetWithId:(IoReactivexInternalOperatorsObservableObservableReplay_Node *)arg0;

#pragma mark Package-Private

- (instancetype)initWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableReplay_Node)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay_Node, value_Node_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableReplay_Node_initWithId_(IoReactivexInternalOperatorsObservableObservableReplay_Node *self, id value);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReplay_Node *new_IoReactivexInternalOperatorsObservableObservableReplay_Node_initWithId_(id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReplay_Node *create_IoReactivexInternalOperatorsObservableObservableReplay_Node_initWithId_(id value);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableReplay_Node)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer))
#define IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

@class IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable;
@class IoReactivexInternalOperatorsObservableObservableReplay_Node;
@protocol JavaUtilCollection;

@interface IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer : JavaUtilConcurrentAtomicAtomicReference < IoReactivexInternalOperatorsObservableObservableReplay_ReplayBuffer > {
 @public
  IoReactivexInternalOperatorsObservableObservableReplay_Node *tail_;
  jint size_;
}

#pragma mark Public

- (void)complete;

- (void)errorWithNSException:(NSException *)e;

- (IoReactivexInternalOperatorsObservableObservableReplay_Node *)get;

- (IoReactivexInternalOperatorsObservableObservableReplay_Node *)getAndSetWithId:(IoReactivexInternalOperatorsObservableObservableReplay_Node *)arg0;

- (void)nextWithId:(id)value;

- (void)replayWithIoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable:(IoReactivexInternalOperatorsObservableObservableReplay_InnerDisposable *)output;

#pragma mark Package-Private

- (instancetype)init;

- (void)addLastWithIoReactivexInternalOperatorsObservableObservableReplay_Node:(IoReactivexInternalOperatorsObservableObservableReplay_Node *)n;

- (void)collectWithJavaUtilCollection:(id<JavaUtilCollection>)output;

- (id)enterTransformWithId:(id)value;

- (jboolean)hasCompleted;

- (jboolean)hasError;

- (id)leaveTransformWithId:(id)value;

- (void)removeFirst;

- (void)removeSomeWithInt:(jint)n;

- (void)setFirstWithIoReactivexInternalOperatorsObservableObservableReplay_Node:(IoReactivexInternalOperatorsObservableObservableReplay_Node *)n;

- (void)truncate;

- (void)truncateFinal;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer, tail_, IoReactivexInternalOperatorsObservableObservableReplay_Node *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer_init(IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer *self);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer))
#define IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer_

@class IoReactivexInternalOperatorsObservableObservableReplay_Node;

@interface IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer : IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer {
 @public
  jint limit_;
}

#pragma mark Public

- (IoReactivexInternalOperatorsObservableObservableReplay_Node *)get;

- (IoReactivexInternalOperatorsObservableObservableReplay_Node *)getAndSetWithId:(IoReactivexInternalOperatorsObservableObservableReplay_Node *)arg0;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)limit;

- (void)truncate;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer_initWithInt_(IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer *self, jint limit);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer *new_IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer_initWithInt_(jint limit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer *create_IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer_initWithInt_(jint limit);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableReplay_SizeBoundReplayBuffer)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer))
#define IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer_

@class IoReactivexInternalOperatorsObservableObservableReplay_Node;
@class IoReactivexScheduler;
@class JavaUtilConcurrentTimeUnit;

@interface IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer : IoReactivexInternalOperatorsObservableObservableReplay_BoundedReplayBuffer {
 @public
  IoReactivexScheduler *scheduler_;
  jlong maxAge_;
  JavaUtilConcurrentTimeUnit *unit_;
  jint limit_;
}

#pragma mark Public

- (IoReactivexInternalOperatorsObservableObservableReplay_Node *)get;

- (IoReactivexInternalOperatorsObservableObservableReplay_Node *)getAndSetWithId:(IoReactivexInternalOperatorsObservableObservableReplay_Node *)arg0;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)limit
                   withLong:(jlong)maxAge
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
   withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

- (id)enterTransformWithId:(id)value;

- (id)leaveTransformWithId:(id)value;

- (void)truncate;

- (void)truncateFinal;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer, scheduler_, IoReactivexScheduler *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer, unit_, JavaUtilConcurrentTimeUnit *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer_initWithInt_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer *self, jint limit, jlong maxAge, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer *new_IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer_initWithInt_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(jint limit, jlong maxAge, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer *create_IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer_initWithInt_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(jint limit, jlong maxAge, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableReplay_SizeAndTimeBoundReplayBuffer)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableReplay")