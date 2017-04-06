//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableWindowBoundary.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary

#if !defined (IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary))
#define IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@class IoReactivexFlowable;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableWindowBoundary : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  id<OrgReactivestreamsPublisher> other_;
  jint bufferSize_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                    withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)other
                                            withInt:(jint)bufferSize;

- (IoReactivexFlowable *)blockingFirst;

- (IoReactivexFlowable *)blockingFirstWithId:(IoReactivexFlowable *)arg0;

- (IoReactivexFlowable *)blockingLast;

- (IoReactivexFlowable *)blockingLastWithId:(IoReactivexFlowable *)arg0;

- (IoReactivexFlowable *)blockingSingle;

- (IoReactivexFlowable *)blockingSingleWithId:(IoReactivexFlowable *)arg0;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary, other_, id<OrgReactivestreamsPublisher>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withInt_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary *self, id<OrgReactivestreamsPublisher> source, id<OrgReactivestreamsPublisher> other, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundary *new_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withInt_(id<OrgReactivestreamsPublisher> source, id<OrgReactivestreamsPublisher> other, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundary *create_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withInt_(id<OrgReactivestreamsPublisher> source, id<OrgReactivestreamsPublisher> other, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber_

#define RESTRICT_IoReactivexInternalSubscribersQueueDrainSubscriber 1
#define INCLUDE_IoReactivexInternalSubscribersQueueDrainSubscriber 1
#include "io/reactivex/internal/subscribers/QueueDrainSubscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@class IoReactivexProcessorsUnicastProcessor;
@class JavaUtilConcurrentAtomicAtomicLong;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber : IoReactivexInternalSubscribersQueueDrainSubscriber < OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsPublisher> other_;
  jint bufferSize_;
  id<OrgReactivestreamsSubscription> s_;
  JavaUtilConcurrentAtomicAtomicReference *boundary_;
  IoReactivexProcessorsUnicastProcessor *window_;
  JavaUtilConcurrentAtomicAtomicLong *windows_;
}

#pragma mark Public

- (jboolean)acceptWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                                            withId:(id)v;

- (void)cancel;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                     withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)other
                                             withInt:(jint)bufferSize;

- (void)drainLoop;

- (void)next;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber, other_, id<OrgReactivestreamsPublisher>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber, boundary_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber, window_, IoReactivexProcessorsUnicastProcessor *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber, windows_, JavaUtilConcurrentAtomicAtomicLong *)

inline id IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber_get_NEXT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber_NEXT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber, NEXT, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber_initWithOrgReactivestreamsSubscriber_withOrgReactivestreamsPublisher_withInt_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<OrgReactivestreamsPublisher> other, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber_initWithOrgReactivestreamsSubscriber_withOrgReactivestreamsPublisher_withInt_(id<OrgReactivestreamsSubscriber> actual, id<OrgReactivestreamsPublisher> other, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber_initWithOrgReactivestreamsSubscriber_withOrgReactivestreamsPublisher_withInt_(id<OrgReactivestreamsSubscriber> actual, id<OrgReactivestreamsPublisher> other, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber_

#define RESTRICT_IoReactivexSubscribersDisposableSubscriber 1
#define INCLUDE_IoReactivexSubscribersDisposableSubscriber 1
#include "io/reactivex/subscribers/DisposableSubscriber.h"

@class IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber : IoReactivexSubscribersDisposableSubscriber {
 @public
  IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber *parent_;
  jboolean done_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber:(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber, parent_, IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber *self, IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber *parent);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber_(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryMainSubscriber *parent);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableWindowBoundary_WindowBoundaryInnerSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableWindowBoundary")
