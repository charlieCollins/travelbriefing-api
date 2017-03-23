//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/subscribers/InnerQueuedSubscriber.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalSubscribersInnerQueuedSubscriber")
#ifdef RESTRICT_IoReactivexInternalSubscribersInnerQueuedSubscriber
#define INCLUDE_ALL_IoReactivexInternalSubscribersInnerQueuedSubscriber 0
#else
#define INCLUDE_ALL_IoReactivexInternalSubscribersInnerQueuedSubscriber 1
#endif
#undef RESTRICT_IoReactivexInternalSubscribersInnerQueuedSubscriber

#if !defined (IoReactivexInternalSubscribersInnerQueuedSubscriber_) && (INCLUDE_ALL_IoReactivexInternalSubscribersInnerQueuedSubscriber || defined(INCLUDE_IoReactivexInternalSubscribersInnerQueuedSubscriber))
#define IoReactivexInternalSubscribersInnerQueuedSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@protocol IoReactivexInternalFuseableSimpleQueue;
@protocol IoReactivexInternalSubscribersInnerQueuedSubscriberSupport;

@interface IoReactivexInternalSubscribersInnerQueuedSubscriber : JavaUtilConcurrentAtomicAtomicReference < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<IoReactivexInternalSubscribersInnerQueuedSubscriberSupport> parent_;
  jint prefetch_;
  jint limit_;
  volatile_id queue_;
  volatile_jboolean done_;
  jlong produced_;
  jint fusionMode_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexInternalSubscribersInnerQueuedSubscriberSupport:(id<IoReactivexInternalSubscribersInnerQueuedSubscriberSupport>)parent
                                                                           withInt:(jint)prefetch;

- (void)cancel;

- (id<OrgReactivestreamsSubscription>)get;

- (id<OrgReactivestreamsSubscription>)getAndSetWithId:(id<OrgReactivestreamsSubscription>)arg0;

- (jboolean)isDone;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (id<IoReactivexInternalFuseableSimpleQueue>)queue;

- (void)requestWithLong:(jlong)n;

- (void)requestOne;

- (void)setDone;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalSubscribersInnerQueuedSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalSubscribersInnerQueuedSubscriber, parent_, id<IoReactivexInternalSubscribersInnerQueuedSubscriberSupport>)
J2OBJC_VOLATILE_FIELD_SETTER(IoReactivexInternalSubscribersInnerQueuedSubscriber, queue_, id<IoReactivexInternalFuseableSimpleQueue>)

FOUNDATION_EXPORT void IoReactivexInternalSubscribersInnerQueuedSubscriber_initWithIoReactivexInternalSubscribersInnerQueuedSubscriberSupport_withInt_(IoReactivexInternalSubscribersInnerQueuedSubscriber *self, id<IoReactivexInternalSubscribersInnerQueuedSubscriberSupport> parent, jint prefetch);

FOUNDATION_EXPORT IoReactivexInternalSubscribersInnerQueuedSubscriber *new_IoReactivexInternalSubscribersInnerQueuedSubscriber_initWithIoReactivexInternalSubscribersInnerQueuedSubscriberSupport_withInt_(id<IoReactivexInternalSubscribersInnerQueuedSubscriberSupport> parent, jint prefetch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalSubscribersInnerQueuedSubscriber *create_IoReactivexInternalSubscribersInnerQueuedSubscriber_initWithIoReactivexInternalSubscribersInnerQueuedSubscriberSupport_withInt_(id<IoReactivexInternalSubscribersInnerQueuedSubscriberSupport> parent, jint prefetch);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalSubscribersInnerQueuedSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalSubscribersInnerQueuedSubscriber")
