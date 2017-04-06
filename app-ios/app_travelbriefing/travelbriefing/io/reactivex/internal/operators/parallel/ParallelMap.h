//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/parallel/ParallelMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMap")
#ifdef RESTRICT_IoReactivexInternalOperatorsParallelParallelMap
#define INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMap 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMap 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsParallelParallelMap

#if !defined (IoReactivexInternalOperatorsParallelParallelMap_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMap || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelMap))
#define IoReactivexInternalOperatorsParallelParallelMap_

#define RESTRICT_IoReactivexParallelParallelFlowable 1
#define INCLUDE_IoReactivexParallelParallelFlowable 1
#include "io/reactivex/parallel/ParallelFlowable.h"

@class IOSObjectArray;
@protocol IoReactivexFunctionsFunction;

@interface IoReactivexInternalOperatorsParallelParallelMap : IoReactivexParallelParallelFlowable {
 @public
  IoReactivexParallelParallelFlowable *source_;
  id<IoReactivexFunctionsFunction> mapper_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexParallelParallelFlowable:(IoReactivexParallelParallelFlowable *)source
                           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

- (jint)parallelism;

- (void)subscribeWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelMap)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMap, source_, IoReactivexParallelParallelFlowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMap, mapper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelMap_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsParallelParallelMap *self, IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelMap *new_IoReactivexInternalOperatorsParallelParallelMap_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsFunction_(IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelMap *create_IoReactivexInternalOperatorsParallelParallelMap_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsFunction_(IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelMap)

#endif

#if !defined (IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMap || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber))
#define IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber_

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@protocol IoReactivexFunctionsFunction;

@interface IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber : NSObject < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  id<IoReactivexFunctionsFunction> mapper_;
  id<OrgReactivestreamsSubscription> s_;
  jboolean done_;
}

#pragma mark Public

- (void)cancel;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber *new_IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber *create_IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelMap_ParallelMapSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMap || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber))
#define IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber_

#define RESTRICT_IoReactivexInternalFuseableConditionalSubscriber 1
#define INCLUDE_IoReactivexInternalFuseableConditionalSubscriber 1
#include "io/reactivex/internal/fuseable/ConditionalSubscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@protocol IoReactivexFunctionsFunction;

@interface IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber : NSObject < IoReactivexInternalFuseableConditionalSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<IoReactivexInternalFuseableConditionalSubscriber> actual_;
  id<IoReactivexFunctionsFunction> mapper_;
  id<OrgReactivestreamsSubscription> s_;
  jboolean done_;
}

#pragma mark Public

- (void)cancel;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)requestWithLong:(jlong)n;

- (jboolean)tryOnNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalFuseableConditionalSubscriber:(id<IoReactivexInternalFuseableConditionalSubscriber>)actual
                                        withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber, actual_, id<IoReactivexInternalFuseableConditionalSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber *self, id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber *new_IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsFunction_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber *create_IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsFunction_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelMap_ParallelMapConditionalSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelMap")