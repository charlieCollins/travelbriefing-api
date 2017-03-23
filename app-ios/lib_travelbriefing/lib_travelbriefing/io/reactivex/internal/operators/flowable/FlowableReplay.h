//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableReplay.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableReplay
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableReplay
#ifdef INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer
#define INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer 1
#endif
#ifdef INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer
#define INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer 1
#endif
#ifdef INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer
#define INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer 1
#endif
#ifdef INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer
#define INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer 1
#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReplay_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay))
#define IoReactivexInternalOperatorsFlowableFlowableReplay_

#define RESTRICT_IoReactivexFlowablesConnectableFlowable 1
#define INCLUDE_IoReactivexFlowablesConnectableFlowable 1
#include "io/reactivex/flowables/ConnectableFlowable.h"

#define RESTRICT_IoReactivexInternalFuseableHasUpstreamPublisher 1
#define INCLUDE_IoReactivexInternalFuseableHasUpstreamPublisher 1
#include "io/reactivex/internal/fuseable/HasUpstreamPublisher.h"

@class IoReactivexFlowable;
@class IoReactivexScheduler;
@class JavaUtilConcurrentAtomicAtomicReference;
@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexFunctionsFunction;
@protocol JavaUtilConcurrentCallable;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableReplay : IoReactivexFlowablesConnectableFlowable < IoReactivexInternalFuseableHasUpstreamPublisher > {
 @public
  id<OrgReactivestreamsPublisher> source_;
  JavaUtilConcurrentAtomicAtomicReference *current_;
  id<JavaUtilConcurrentCallable> bufferFactory_;
  id<OrgReactivestreamsPublisher> onSubscribe_;
}

#pragma mark Public

- (void)connectWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)connection;

+ (IoReactivexFlowablesConnectableFlowable *)createWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                                                           withInt:(jint)bufferSize;

+ (IoReactivexFlowablesConnectableFlowable *)createWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                                                          withLong:(jlong)maxAge
                                                    withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                                                          withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

+ (IoReactivexFlowablesConnectableFlowable *)createWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                                                          withLong:(jlong)maxAge
                                                    withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                                                          withIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                                                           withInt:(jint)bufferSize;

+ (IoReactivexFlowablesConnectableFlowable *)createFromWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source;

+ (IoReactivexFlowable *)multicastSelectorWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)connectableFactory
                                        withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)selector;

+ (IoReactivexFlowablesConnectableFlowable *)observeOnWithIoReactivexFlowablesConnectableFlowable:(IoReactivexFlowablesConnectableFlowable *)co
                                                                         withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

- (id<OrgReactivestreamsPublisher>)source;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

#pragma mark Package-Private

+ (IoReactivexFlowablesConnectableFlowable *)createWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                                    withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)bufferFactory;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReplay)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay, source_, id<OrgReactivestreamsPublisher>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay, current_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay, bufferFactory_, id<JavaUtilConcurrentCallable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay, onSubscribe_, id<OrgReactivestreamsPublisher>)

inline id<JavaUtilConcurrentCallable> IoReactivexInternalOperatorsFlowableFlowableReplay_get_DEFAULT_UNBOUNDED_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilConcurrentCallable> IoReactivexInternalOperatorsFlowableFlowableReplay_DEFAULT_UNBOUNDED_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsFlowableFlowableReplay, DEFAULT_UNBOUNDED_FACTORY, id<JavaUtilConcurrentCallable>)

FOUNDATION_EXPORT IoReactivexFlowable *IoReactivexInternalOperatorsFlowableFlowableReplay_multicastSelectorWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_(id<JavaUtilConcurrentCallable> connectableFactory, id<IoReactivexFunctionsFunction> selector);

FOUNDATION_EXPORT IoReactivexFlowablesConnectableFlowable *IoReactivexInternalOperatorsFlowableFlowableReplay_observeOnWithIoReactivexFlowablesConnectableFlowable_withIoReactivexScheduler_(IoReactivexFlowablesConnectableFlowable *co, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT IoReactivexFlowablesConnectableFlowable *IoReactivexInternalOperatorsFlowableFlowableReplay_createFromWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source);

FOUNDATION_EXPORT IoReactivexFlowablesConnectableFlowable *IoReactivexInternalOperatorsFlowableFlowableReplay_createWithOrgReactivestreamsPublisher_withInt_(id<OrgReactivestreamsPublisher> source, jint bufferSize);

FOUNDATION_EXPORT IoReactivexFlowablesConnectableFlowable *IoReactivexInternalOperatorsFlowableFlowableReplay_createWithOrgReactivestreamsPublisher_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(id<OrgReactivestreamsPublisher> source, jlong maxAge, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT IoReactivexFlowablesConnectableFlowable *IoReactivexInternalOperatorsFlowableFlowableReplay_createWithOrgReactivestreamsPublisher_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_withInt_(id<OrgReactivestreamsPublisher> source, jlong maxAge, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler, jint bufferSize);

FOUNDATION_EXPORT IoReactivexFlowablesConnectableFlowable *IoReactivexInternalOperatorsFlowableFlowableReplay_createWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_(id<OrgReactivestreamsPublisher> source, id<JavaUtilConcurrentCallable> bufferFactory);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReplay)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IOSObjectArray;
@class IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription;
@class JavaUtilConcurrentAtomicAtomicBoolean;
@class JavaUtilConcurrentAtomicAtomicInteger;
@protocol IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber : JavaUtilConcurrentAtomicAtomicReference < OrgReactivestreamsSubscriber, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer> buffer_;
  jboolean done_;
  JavaUtilConcurrentAtomicAtomicReference *subscribers_;
  JavaUtilConcurrentAtomicAtomicBoolean *shouldConnect_;
  JavaUtilConcurrentAtomicAtomicInteger *management_;
  jlong maxChildRequested_;
  jlong maxUpstreamRequested_;
}

#pragma mark Public

- (void)dispose;

- (id<OrgReactivestreamsSubscription>)get;

- (id<OrgReactivestreamsSubscription>)getAndSetWithId:(id<OrgReactivestreamsSubscription>)arg0;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)p;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer:(id<IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer>)buffer;

- (jboolean)addWithIoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription:(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription *)producer;

- (void)manageRequests;

- (void)removeWithIoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription:(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription *)p;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber, buffer_, id<IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber, subscribers_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber, shouldConnect_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber, management_, JavaUtilConcurrentAtomicAtomicInteger *)

inline IOSObjectArray *IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber, EMPTY, IOSObjectArray *)

inline IOSObjectArray *IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber_get_TERMINATED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber_TERMINATED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber, TERMINATED, IOSObjectArray *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer_(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber *self, id<IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer> buffer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber *new_IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer_(id<IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer> buffer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber *create_IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer_(id<IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer> buffer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription))
#define IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicLong 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicLong 1
#include "java/util/concurrent/atomic/AtomicLong.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription : JavaUtilConcurrentAtomicAtomicLong < OrgReactivestreamsSubscription, IoReactivexDisposablesDisposable > {
 @public
  IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber *parent_;
  id<OrgReactivestreamsSubscriber> child_;
  id index_;
  JavaUtilConcurrentAtomicAtomicLong *totalRequested_;
  jboolean emitting_;
  jboolean missed_;
}

#pragma mark Public

- (void)cancel;

- (void)dispose;

- (jboolean)isDisposed;

- (jlong)producedWithLong:(jlong)n;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber:(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber *)parent
                                                           withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)child;

- (id)index;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription, parent_, IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription, child_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription, index_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription, totalRequested_, JavaUtilConcurrentAtomicAtomicLong *)

inline jlong IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription_get_CANCELLED();
#define IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription_CANCELLED ((jlong) 0x8000000000000000LL)
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription, CANCELLED, jlong)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription_initWithIoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber_withOrgReactivestreamsSubscriber_(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription *self, IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber *parent, id<OrgReactivestreamsSubscriber> child);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription *new_IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription_initWithIoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber_withOrgReactivestreamsSubscriber_(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber *parent, id<OrgReactivestreamsSubscriber> child) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription *create_IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription_initWithIoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber_withOrgReactivestreamsSubscriber_(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplaySubscriber *parent, id<OrgReactivestreamsSubscriber> child);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer))
#define IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer_

@class IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription;

@protocol IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer < JavaObject >

- (void)nextWithId:(id)value;

- (void)errorWithNSException:(NSException *)e;

- (void)complete;

- (void)replayWithIoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription:(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription *)output;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer))
#define IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer_

#define RESTRICT_JavaUtilArrayList 1
#define INCLUDE_JavaUtilArrayList 1
#include "java/util/ArrayList.h"

@class IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer : JavaUtilArrayList < IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer > {
 @public
  volatile_jint size_UnboundedReplayBuffer_;
}

#pragma mark Public

- (void)complete;

- (void)errorWithNSException:(NSException *)e;

- (void)nextWithId:(id)value;

- (void)replayWithIoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription:(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription *)output;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)capacityHint;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer_initWithInt_(IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer *self, jint capacityHint);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer *new_IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer_initWithInt_(jint capacityHint) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer *create_IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer_initWithInt_(jint capacityHint);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReplay_UnboundedReplayBuffer)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReplay_Node_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_Node))
#define IoReactivexInternalOperatorsFlowableFlowableReplay_Node_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface IoReactivexInternalOperatorsFlowableFlowableReplay_Node : JavaUtilConcurrentAtomicAtomicReference {
 @public
  id value_Node_;
  jlong index_;
}

#pragma mark Public

- (IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)get;

- (IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)getAndSetWithId:(IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)arg0;

#pragma mark Package-Private

- (instancetype)initWithId:(id)value
                  withLong:(jlong)index;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReplay_Node)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay_Node, value_Node_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableReplay_Node_initWithId_withLong_(IoReactivexInternalOperatorsFlowableFlowableReplay_Node *self, id value, jlong index);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_Node *new_IoReactivexInternalOperatorsFlowableFlowableReplay_Node_initWithId_withLong_(id value, jlong index) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_Node *create_IoReactivexInternalOperatorsFlowableFlowableReplay_Node_initWithId_withLong_(id value, jlong index);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReplay_Node)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer))
#define IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

@class IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription;
@class IoReactivexInternalOperatorsFlowableFlowableReplay_Node;
@protocol JavaUtilCollection;

@interface IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer : JavaUtilConcurrentAtomicAtomicReference < IoReactivexInternalOperatorsFlowableFlowableReplay_ReplayBuffer > {
 @public
  IoReactivexInternalOperatorsFlowableFlowableReplay_Node *tail_;
  jint size_;
  jlong index_;
}

#pragma mark Public

- (void)complete;

- (void)errorWithNSException:(NSException *)e;

- (IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)get;

- (IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)getAndSetWithId:(IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)arg0;

- (void)nextWithId:(id)value;

- (void)replayWithIoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription:(IoReactivexInternalOperatorsFlowableFlowableReplay_InnerSubscription *)output;

#pragma mark Package-Private

- (instancetype)init;

- (void)addLastWithIoReactivexInternalOperatorsFlowableFlowableReplay_Node:(IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)n;

- (void)collectWithJavaUtilCollection:(id<JavaUtilCollection>)output;

- (id)enterTransformWithId:(id)value;

- (jboolean)hasCompleted;

- (jboolean)hasError;

- (id)leaveTransformWithId:(id)value;

- (void)removeFirst;

- (void)removeSomeWithInt:(jint)n;

- (void)setFirstWithIoReactivexInternalOperatorsFlowableFlowableReplay_Node:(IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)n;

- (void)truncate;

- (void)truncateFinal;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer, tail_, IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer_init(IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer *self);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer *new_IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer *create_IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer))
#define IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer_

@class IoReactivexInternalOperatorsFlowableFlowableReplay_Node;

@interface IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer : IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer {
 @public
  jint limit_;
}

#pragma mark Public

- (IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)get;

- (IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)getAndSetWithId:(IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)arg0;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)limit;

- (void)truncate;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer_initWithInt_(IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer *self, jint limit);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer *new_IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer_initWithInt_(jint limit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer *create_IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer_initWithInt_(jint limit);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReplay_SizeBoundReplayBuffer)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer))
#define IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer_

@class IoReactivexInternalOperatorsFlowableFlowableReplay_Node;
@class IoReactivexScheduler;
@class JavaUtilConcurrentTimeUnit;

@interface IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer : IoReactivexInternalOperatorsFlowableFlowableReplay_BoundedReplayBuffer {
 @public
  IoReactivexScheduler *scheduler_;
  jlong maxAge_;
  JavaUtilConcurrentTimeUnit *unit_;
  jint limit_;
}

#pragma mark Public

- (IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)get;

- (IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)getAndSetWithId:(IoReactivexInternalOperatorsFlowableFlowableReplay_Node *)arg0;

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

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer, scheduler_, IoReactivexScheduler *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer, unit_, JavaUtilConcurrentTimeUnit *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer_initWithInt_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer *self, jint limit, jlong maxAge, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer *new_IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer_initWithInt_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(jint limit, jlong maxAge, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer *create_IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer_initWithInt_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(jint limit, jlong maxAge, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableReplay_SizeAndTimeBoundReplayBuffer)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableReplay")
