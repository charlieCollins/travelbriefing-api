//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableGroupBy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGroupBy")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableGroupBy
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGroupBy 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGroupBy 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableGroupBy

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableGroupBy_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGroupBy || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableGroupBy))
#define IoReactivexInternalOperatorsFlowableFlowableGroupBy_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@class IoReactivexFlowablesGroupedFlowable;
@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableGroupBy : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  id<IoReactivexFunctionsFunction> keySelector_;
  id<IoReactivexFunctionsFunction> valueSelector_;
  jint bufferSize_;
  jboolean delayError_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)keySelector
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)valueSelector
                                            withInt:(jint)bufferSize
                                        withBoolean:(jboolean)delayError;

- (IoReactivexFlowablesGroupedFlowable *)blockingFirst;

- (IoReactivexFlowablesGroupedFlowable *)blockingFirstWithId:(IoReactivexFlowablesGroupedFlowable *)arg0;

- (IoReactivexFlowablesGroupedFlowable *)blockingLast;

- (IoReactivexFlowablesGroupedFlowable *)blockingLastWithId:(IoReactivexFlowablesGroupedFlowable *)arg0;

- (IoReactivexFlowablesGroupedFlowable *)blockingSingle;

- (IoReactivexFlowablesGroupedFlowable *)blockingSingleWithId:(IoReactivexFlowablesGroupedFlowable *)arg0;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableGroupBy)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy, keySelector_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy, valueSelector_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableGroupBy_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withInt_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableGroupBy *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsFunction> valueSelector, jint bufferSize, jboolean delayError);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGroupBy *new_IoReactivexInternalOperatorsFlowableFlowableGroupBy_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withInt_withBoolean_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsFunction> valueSelector, jint bufferSize, jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGroupBy *create_IoReactivexInternalOperatorsFlowableFlowableGroupBy_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withInt_withBoolean_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsFunction> valueSelector, jint bufferSize, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableGroupBy)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGroupBy || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber_

#define RESTRICT_IoReactivexInternalSubscriptionsBasicIntQueueSubscription 1
#define INCLUDE_IoReactivexInternalSubscriptionsBasicIntQueueSubscription 1
#include "io/reactivex/internal/subscriptions/BasicIntQueueSubscription.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

@class IoReactivexFlowablesGroupedFlowable;
@class IoReactivexInternalQueueSpscLinkedArrayQueue;
@class JavaUtilConcurrentAtomicAtomicBoolean;
@class JavaUtilConcurrentAtomicAtomicInteger;
@class JavaUtilConcurrentAtomicAtomicLong;
@protocol IoReactivexFunctionsFunction;
@protocol JavaUtilMap;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber : IoReactivexInternalSubscriptionsBasicIntQueueSubscription < OrgReactivestreamsSubscriber > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  id<IoReactivexFunctionsFunction> keySelector_;
  id<IoReactivexFunctionsFunction> valueSelector_;
  jint bufferSize_;
  jboolean delayError_;
  id<JavaUtilMap> groups_;
  IoReactivexInternalQueueSpscLinkedArrayQueue *queue_;
  id<OrgReactivestreamsSubscription> s_;
  JavaUtilConcurrentAtomicAtomicBoolean *cancelled_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  JavaUtilConcurrentAtomicAtomicInteger *groupCount_;
  NSException *error_;
  volatile_jboolean done_;
  jboolean outputFused_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)keySelector
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)valueSelector
                                             withInt:(jint)bufferSize
                                         withBoolean:(jboolean)delayError;

- (void)cancel;

- (void)cancelWithId:(id)key;

- (void)clear;

- (jboolean)isEmpty;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (IoReactivexFlowablesGroupedFlowable *)poll;

- (void)requestWithLong:(jlong)n;

- (jint)requestFusionWithInt:(jint)mode;

#pragma mark Package-Private

- (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
      withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
withIoReactivexInternalQueueSpscLinkedArrayQueue:(IoReactivexInternalQueueSpscLinkedArrayQueue *)q;

- (void)drain;

- (void)drainFused;

- (void)drainNormal;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber, keySelector_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber, valueSelector_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber, groups_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber, queue_, IoReactivexInternalQueueSpscLinkedArrayQueue *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber, cancelled_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber, groupCount_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber, error_, NSException *)

inline id IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber_get_NULL_KEY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber_NULL_KEY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber, NULL_KEY, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withInt_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsFunction> valueSelector, jint bufferSize, jboolean delayError);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber *new_IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withInt_withBoolean_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsFunction> valueSelector, jint bufferSize, jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber *create_IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withInt_withBoolean_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsFunction> valueSelector, jint bufferSize, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGroupBy || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast))
#define IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast_

#define RESTRICT_IoReactivexFlowablesGroupedFlowable 1
#define INCLUDE_IoReactivexFlowablesGroupedFlowable 1
#include "io/reactivex/flowables/GroupedFlowable.h"

@class IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber;
@class IoReactivexInternalOperatorsFlowableFlowableGroupBy_State;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast : IoReactivexFlowablesGroupedFlowable {
 @public
  IoReactivexInternalOperatorsFlowableFlowableGroupBy_State *state_;
}

#pragma mark Public

+ (IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast *)createWithWithId:(id)key
                                                                                 withInt:(jint)bufferSize
               withIoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber:(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber *)parent
                                                                             withBoolean:(jboolean)delayError;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

#pragma mark Protected

- (instancetype)initWithId:(id)key
withIoReactivexInternalOperatorsFlowableFlowableGroupBy_State:(IoReactivexInternalOperatorsFlowableFlowableGroupBy_State *)state;

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast, state_, IoReactivexInternalOperatorsFlowableFlowableGroupBy_State *)

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast *IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast_createWithWithId_withInt_withIoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber_withBoolean_(id key, jint bufferSize, IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber *parent, jboolean delayError);

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast_initWithId_withIoReactivexInternalOperatorsFlowableFlowableGroupBy_State_(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast *self, id key, IoReactivexInternalOperatorsFlowableFlowableGroupBy_State *state);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast *new_IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast_initWithId_withIoReactivexInternalOperatorsFlowableFlowableGroupBy_State_(id key, IoReactivexInternalOperatorsFlowableFlowableGroupBy_State *state) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast *create_IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast_initWithId_withIoReactivexInternalOperatorsFlowableFlowableGroupBy_State_(id key, IoReactivexInternalOperatorsFlowableFlowableGroupBy_State *state);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupedUnicast)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableGroupBy_State_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGroupBy || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableGroupBy_State))
#define IoReactivexInternalOperatorsFlowableFlowableGroupBy_State_

#define RESTRICT_IoReactivexInternalSubscriptionsBasicIntQueueSubscription 1
#define INCLUDE_IoReactivexInternalSubscriptionsBasicIntQueueSubscription 1
#include "io/reactivex/internal/subscriptions/BasicIntQueueSubscription.h"

#define RESTRICT_OrgReactivestreamsPublisher 1
#define INCLUDE_OrgReactivestreamsPublisher 1
#include "org/reactivestreams/Publisher.h"

@class IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber;
@class IoReactivexInternalQueueSpscLinkedArrayQueue;
@class JavaUtilConcurrentAtomicAtomicBoolean;
@class JavaUtilConcurrentAtomicAtomicLong;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableGroupBy_State : IoReactivexInternalSubscriptionsBasicIntQueueSubscription < OrgReactivestreamsPublisher > {
 @public
  id key_;
  IoReactivexInternalQueueSpscLinkedArrayQueue *queue_;
  IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber *parent_;
  jboolean delayError_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  volatile_jboolean done_;
  NSException *error_;
  JavaUtilConcurrentAtomicAtomicBoolean *cancelled_;
  JavaUtilConcurrentAtomicAtomicReference *actual_;
  JavaUtilConcurrentAtomicAtomicBoolean *once_;
  jboolean outputFused_;
  jint produced_;
}

#pragma mark Public

- (void)cancel;

- (void)clear;

- (jboolean)isEmpty;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (id)poll;

- (void)requestWithLong:(jlong)n;

- (jint)requestFusionWithInt:(jint)mode;

- (void)subscribeWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)bufferSize
withIoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber:(IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber *)parent
                     withId:(id)key
                withBoolean:(jboolean)delayError;

- (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
      withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                           withBoolean:(jboolean)delayError;

- (void)drain;

- (void)drainFused;

- (void)drainNormal;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableGroupBy_State)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_State, key_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_State, queue_, IoReactivexInternalQueueSpscLinkedArrayQueue *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_State, parent_, IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_State, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_State, error_, NSException *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_State, cancelled_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_State, actual_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_State, once_, JavaUtilConcurrentAtomicAtomicBoolean *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableGroupBy_State_initWithInt_withIoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber_withId_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableGroupBy_State *self, jint bufferSize, IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber *parent, id key, jboolean delayError);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGroupBy_State *new_IoReactivexInternalOperatorsFlowableFlowableGroupBy_State_initWithInt_withIoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber_withId_withBoolean_(jint bufferSize, IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber *parent, id key, jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableGroupBy_State *create_IoReactivexInternalOperatorsFlowableFlowableGroupBy_State_initWithInt_withIoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber_withId_withBoolean_(jint bufferSize, IoReactivexInternalOperatorsFlowableFlowableGroupBy_GroupBySubscriber *parent, id key, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableGroupBy_State)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableGroupBy")
