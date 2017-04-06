//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/parallel/ParallelFromPublisher.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFromPublisher")
#ifdef RESTRICT_IoReactivexInternalOperatorsParallelParallelFromPublisher
#define INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFromPublisher 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFromPublisher 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsParallelParallelFromPublisher

#if !defined (IoReactivexInternalOperatorsParallelParallelFromPublisher_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFromPublisher || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelFromPublisher))
#define IoReactivexInternalOperatorsParallelParallelFromPublisher_

#define RESTRICT_IoReactivexParallelParallelFlowable 1
#define INCLUDE_IoReactivexParallelParallelFlowable 1
#include "io/reactivex/parallel/ParallelFlowable.h"

@class IOSObjectArray;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsParallelParallelFromPublisher : IoReactivexParallelParallelFlowable {
 @public
  id<OrgReactivestreamsPublisher> source_;
  jint parallelism_;
  jint prefetch_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                            withInt:(jint)parallelism
                                            withInt:(jint)prefetch;

- (jint)parallelism;

- (void)subscribeWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelFromPublisher)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFromPublisher, source_, id<OrgReactivestreamsPublisher>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelFromPublisher_initWithOrgReactivestreamsPublisher_withInt_withInt_(IoReactivexInternalOperatorsParallelParallelFromPublisher *self, id<OrgReactivestreamsPublisher> source, jint parallelism, jint prefetch);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelFromPublisher *new_IoReactivexInternalOperatorsParallelParallelFromPublisher_initWithOrgReactivestreamsPublisher_withInt_withInt_(id<OrgReactivestreamsPublisher> source, jint parallelism, jint prefetch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelFromPublisher *create_IoReactivexInternalOperatorsParallelParallelFromPublisher_initWithOrgReactivestreamsPublisher_withInt_withInt_(id<OrgReactivestreamsPublisher> source, jint parallelism, jint prefetch);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelFromPublisher)

#endif

#if !defined (IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFromPublisher || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher))
#define IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

@class IOSLongArray;
@class IOSObjectArray;
@class JavaUtilConcurrentAtomicAtomicLongArray;
@protocol IoReactivexInternalFuseableSimpleQueue;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher : JavaUtilConcurrentAtomicAtomicInteger < OrgReactivestreamsSubscriber > {
 @public
  IOSObjectArray *subscribers_;
  JavaUtilConcurrentAtomicAtomicLongArray *requests_;
  IOSLongArray *emissions_;
  jint prefetch_;
  jint limit_;
  id<OrgReactivestreamsSubscription> s_;
  id<IoReactivexInternalFuseableSimpleQueue> queue_;
  NSException *error_;
  volatile_jboolean done_;
  jint index_;
  volatile_jboolean cancelled_;
  JavaUtilConcurrentAtomicAtomicInteger *subscriberCount_;
  jint produced_;
  jint sourceMode_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers
                                                  withInt:(jint)prefetch;

- (void)cancel;

- (void)drain;

- (void)drainAsync;

- (void)drainSync;

- (void)setupSubscribers;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher, subscribers_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher, requests_, JavaUtilConcurrentAtomicAtomicLongArray *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher, emissions_, IOSLongArray *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher, queue_, id<IoReactivexInternalFuseableSimpleQueue>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher, error_, NSException *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher, subscriberCount_, JavaUtilConcurrentAtomicAtomicInteger *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher_initWithOrgReactivestreamsSubscriberArray_withInt_(IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher *self, IOSObjectArray *subscribers, jint prefetch);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher *new_IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher_initWithOrgReactivestreamsSubscriberArray_withInt_(IOSObjectArray *subscribers, jint prefetch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher *create_IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher_initWithOrgReactivestreamsSubscriberArray_withInt_(IOSObjectArray *subscribers, jint prefetch);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelFromPublisher_ParallelDispatcher)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelFromPublisher")