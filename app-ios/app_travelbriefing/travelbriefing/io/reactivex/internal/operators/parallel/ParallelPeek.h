//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/parallel/ParallelPeek.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelPeek")
#ifdef RESTRICT_IoReactivexInternalOperatorsParallelParallelPeek
#define INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelPeek 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelPeek 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsParallelParallelPeek

#if !defined (IoReactivexInternalOperatorsParallelParallelPeek_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelPeek || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelPeek))
#define IoReactivexInternalOperatorsParallelParallelPeek_

#define RESTRICT_IoReactivexParallelParallelFlowable 1
#define INCLUDE_IoReactivexParallelParallelFlowable 1
#include "io/reactivex/parallel/ParallelFlowable.h"

@class IOSObjectArray;
@protocol IoReactivexFunctionsAction;
@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexFunctionsLongConsumer;

@interface IoReactivexInternalOperatorsParallelParallelPeek : IoReactivexParallelParallelFlowable {
 @public
  IoReactivexParallelParallelFlowable *source_;
  id<IoReactivexFunctionsConsumer> onNext_;
  id<IoReactivexFunctionsConsumer> onAfterNext_;
  id<IoReactivexFunctionsConsumer> onError_;
  id<IoReactivexFunctionsAction> onComplete_;
  id<IoReactivexFunctionsAction> onAfterTerminated_;
  id<IoReactivexFunctionsConsumer> onSubscribe_;
  id<IoReactivexFunctionsLongConsumer> onRequest_;
  id<IoReactivexFunctionsAction> onCancel_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexParallelParallelFlowable:(IoReactivexParallelParallelFlowable *)source
                           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext
                           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onAfterNext
                           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
                             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete
                             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminated
                           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onSubscribe
                       withIoReactivexFunctionsLongConsumer:(id<IoReactivexFunctionsLongConsumer>)onRequest
                             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onCancel;

- (jint)parallelism;

- (void)subscribeWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelPeek)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelPeek, source_, IoReactivexParallelParallelFlowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelPeek, onNext_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelPeek, onAfterNext_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelPeek, onError_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelPeek, onComplete_, id<IoReactivexFunctionsAction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelPeek, onAfterTerminated_, id<IoReactivexFunctionsAction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelPeek, onSubscribe_, id<IoReactivexFunctionsConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelPeek, onRequest_, id<IoReactivexFunctionsLongConsumer>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelPeek, onCancel_, id<IoReactivexFunctionsAction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelPeek_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsParallelParallelPeek *self, IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onAfterNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminated, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsLongConsumer> onRequest, id<IoReactivexFunctionsAction> onCancel);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelPeek *new_IoReactivexInternalOperatorsParallelParallelPeek_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onAfterNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminated, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsLongConsumer> onRequest, id<IoReactivexFunctionsAction> onCancel) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelPeek *create_IoReactivexInternalOperatorsParallelParallelPeek_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onAfterNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminated, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsLongConsumer> onRequest, id<IoReactivexFunctionsAction> onCancel);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelPeek)

#endif

#if !defined (IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelPeek || defined(INCLUDE_IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber))
#define IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber_

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@class IoReactivexInternalOperatorsParallelParallelPeek;

@interface IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber : NSObject < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  IoReactivexInternalOperatorsParallelParallelPeek *parent_;
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
withIoReactivexInternalOperatorsParallelParallelPeek:(IoReactivexInternalOperatorsParallelParallelPeek *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber, parent_, IoReactivexInternalOperatorsParallelParallelPeek *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexInternalOperatorsParallelParallelPeek_(IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber *self, id<OrgReactivestreamsSubscriber> actual, IoReactivexInternalOperatorsParallelParallelPeek *parent);

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber *new_IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexInternalOperatorsParallelParallelPeek_(id<OrgReactivestreamsSubscriber> actual, IoReactivexInternalOperatorsParallelParallelPeek *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber *create_IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexInternalOperatorsParallelParallelPeek_(id<OrgReactivestreamsSubscriber> actual, IoReactivexInternalOperatorsParallelParallelPeek *parent);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsParallelParallelPeek")