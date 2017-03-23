//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableLastSingle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableLastSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableLastSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableLastSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableLastSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableLastSingle

#if !defined (IoReactivexInternalOperatorsFlowableFlowableLastSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableLastSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableLastSingle))
#define IoReactivexInternalOperatorsFlowableFlowableLastSingle_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@protocol IoReactivexSingleObserver;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsFlowableFlowableLastSingle : IoReactivexSingle {
 @public
  id<OrgReactivestreamsPublisher> source_;
  id defaultItem_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                             withId:(id)defaultItem;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableLastSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableLastSingle, source_, id<OrgReactivestreamsPublisher>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableLastSingle, defaultItem_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableLastSingle_initWithOrgReactivestreamsPublisher_withId_(IoReactivexInternalOperatorsFlowableFlowableLastSingle *self, id<OrgReactivestreamsPublisher> source, id defaultItem);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableLastSingle *new_IoReactivexInternalOperatorsFlowableFlowableLastSingle_initWithOrgReactivestreamsPublisher_withId_(id<OrgReactivestreamsPublisher> source, id defaultItem) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableLastSingle *create_IoReactivexInternalOperatorsFlowableFlowableLastSingle_initWithOrgReactivestreamsPublisher_withId_(id<OrgReactivestreamsPublisher> source, id defaultItem);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableLastSingle)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableLastSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber_

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexSingleObserver;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber : NSObject < OrgReactivestreamsSubscriber, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  id defaultItem_;
  id<OrgReactivestreamsSubscription> s_;
  id item_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                                           withId:(id)defaultItem;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber, defaultItem_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber, s_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber, item_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber_initWithIoReactivexSingleObserver_withId_(IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber *self, id<IoReactivexSingleObserver> actual, id defaultItem);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber_initWithIoReactivexSingleObserver_withId_(id<IoReactivexSingleObserver> actual, id defaultItem) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber_initWithIoReactivexSingleObserver_withId_(id<IoReactivexSingleObserver> actual, id defaultItem);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableLastSingle_LastSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableLastSingle")
