//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableConcatMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableConcatMap")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableConcatMap
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableConcatMap 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableConcatMap 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableConcatMap
#ifdef INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed
#define INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber 1
#endif
#ifdef INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate
#define INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber 1
#endif
#ifdef INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber
#define INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport 1
#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableConcatMap_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableConcatMap || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap))
#define IoReactivexInternalOperatorsFlowableFlowableConcatMap_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@class IoReactivexInternalUtilErrorMode;
@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableConcatMap : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  id<IoReactivexFunctionsFunction> mapper_;
  jint prefetch_;
  IoReactivexInternalUtilErrorMode *errorMode_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                            withInt:(jint)prefetch
               withIoReactivexInternalUtilErrorMode:(IoReactivexInternalUtilErrorMode *)errorMode;

+ (id<OrgReactivestreamsSubscriber>)subscribeWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s
                                             withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                                                      withInt:(jint)prefetch
                                         withIoReactivexInternalUtilErrorMode:(IoReactivexInternalUtilErrorMode *)errorMode;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableConcatMap)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap, errorMode_, IoReactivexInternalUtilErrorMode *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableConcatMap_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_withIoReactivexInternalUtilErrorMode_(IoReactivexInternalOperatorsFlowableFlowableConcatMap *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> mapper, jint prefetch, IoReactivexInternalUtilErrorMode *errorMode);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableConcatMap *new_IoReactivexInternalOperatorsFlowableFlowableConcatMap_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_withIoReactivexInternalUtilErrorMode_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> mapper, jint prefetch, IoReactivexInternalUtilErrorMode *errorMode) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableConcatMap *create_IoReactivexInternalOperatorsFlowableFlowableConcatMap_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withInt_withIoReactivexInternalUtilErrorMode_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> mapper, jint prefetch, IoReactivexInternalUtilErrorMode *errorMode);

FOUNDATION_EXPORT id<OrgReactivestreamsSubscriber> IoReactivexInternalOperatorsFlowableFlowableConcatMap_subscribeWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_withIoReactivexInternalUtilErrorMode_(id<OrgReactivestreamsSubscriber> s, id<IoReactivexFunctionsFunction> mapper, jint prefetch, IoReactivexInternalUtilErrorMode *errorMode);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableConcatMap)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableConcatMap || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport))
#define IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport_

@protocol IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport < JavaObject >

- (void)innerNextWithId:(id)value;

- (void)innerComplete;

- (void)innerErrorWithNSException:(NSException *)e;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableConcatMap || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@class IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner;
@class IoReactivexInternalUtilAtomicThrowable;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexInternalFuseableSimpleQueue;

@interface IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber : JavaUtilConcurrentAtomicAtomicInteger < OrgReactivestreamsSubscriber, IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport, OrgReactivestreamsSubscription > {
 @public
  IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner *inner_;
  id<IoReactivexFunctionsFunction> mapper_;
  jint prefetch_;
  jint limit_;
  id<OrgReactivestreamsSubscription> s_;
  jint consumed_;
  id<IoReactivexInternalFuseableSimpleQueue> queue_;
  volatile_jboolean done_;
  volatile_jboolean cancelled_;
  IoReactivexInternalUtilAtomicThrowable *errors_;
  volatile_jboolean active_;
  jint sourceMode_;
}

#pragma mark Public

- (void)innerComplete;

- (void)onComplete;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                             withInt:(jint)prefetch;

- (void)drain;

- (void)subscribeActual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber, inner_, IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber, queue_, id<IoReactivexInternalFuseableSimpleQueue>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber, errors_, IoReactivexInternalUtilAtomicThrowable *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber_initWithIoReactivexFunctionsFunction_withInt_(IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber *self, id<IoReactivexFunctionsFunction> mapper, jint prefetch);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableConcatMap || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate))
#define IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate_

@class JavaUtilConcurrentAtomicAtomicInteger;
@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate : IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  JavaUtilConcurrentAtomicAtomicInteger *wip_;
}

#pragma mark Public

- (void)cancel;

- (void)innerErrorWithNSException:(NSException *)e;

- (void)innerNextWithId:(id)value;

- (void)onErrorWithNSException:(NSException *)t;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                             withInt:(jint)prefetch;

- (void)drain;

- (void)subscribeActual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate, wip_, JavaUtilConcurrentAtomicAtomicInteger *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jint prefetch);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate *new_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jint prefetch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate *create_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jint prefetch);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapImmediate)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableConcatMap || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription))
#define IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription_

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription : NSObject < OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  id value_;
  jboolean once_;
}

#pragma mark Public

- (void)cancel;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithId:(id)value
withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription, value_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription_initWithId_withOrgReactivestreamsSubscriber_(IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription *self, id value, id<OrgReactivestreamsSubscriber> actual);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription *new_IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription_initWithId_withOrgReactivestreamsSubscriber_(id value, id<OrgReactivestreamsSubscriber> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription *create_IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription_initWithId_withOrgReactivestreamsSubscriber_(id value, id<OrgReactivestreamsSubscriber> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_WeakScalarSubscription)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableConcatMap || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed))
#define IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed_

@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed : IoReactivexInternalOperatorsFlowableFlowableConcatMap_BaseConcatMapSubscriber {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  jboolean veryEnd_;
}

#pragma mark Public

- (void)cancel;

- (void)innerErrorWithNSException:(NSException *)e;

- (void)innerNextWithId:(id)value;

- (void)onErrorWithNSException:(NSException *)t;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                             withInt:(jint)prefetch
                                         withBoolean:(jboolean)veryEnd;

- (void)drain;

- (void)subscribeActual;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed, actual_, id<OrgReactivestreamsSubscriber>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jint prefetch, jboolean veryEnd);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed *new_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_withBoolean_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jint prefetch, jboolean veryEnd) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed *create_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_withBoolean_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper, jint prefetch, jboolean veryEnd);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapDelayed)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableConcatMap || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner))
#define IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner_

#define RESTRICT_IoReactivexInternalSubscriptionsSubscriptionArbiter 1
#define INCLUDE_IoReactivexInternalSubscriptionsSubscriptionArbiter 1
#include "io/reactivex/internal/subscriptions/SubscriptionArbiter.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

@protocol IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner : IoReactivexInternalSubscriptionsSubscriptionArbiter < OrgReactivestreamsSubscriber > {
 @public
  id<IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport> parent_;
  jlong produced_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport:(id<IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport>)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner, parent_, id<IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner_initWithIoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport_(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner *self, id<IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport> parent);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner *new_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner_initWithIoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport_(id<IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport> parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner *create_IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner_initWithIoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport_(id<IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapSupport> parent);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableConcatMap_ConcatMapInner)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableConcatMap")
