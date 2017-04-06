//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleDelayWithPublisher.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher

#if !defined (IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher))
#define IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@protocol IoReactivexSingleObserver;
@protocol IoReactivexSingleSource;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsSingleSingleDelayWithPublisher : IoReactivexSingle {
 @public
  id<IoReactivexSingleSource> source_;
  id<OrgReactivestreamsPublisher> other_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
                withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)other;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher, source_, id<IoReactivexSingleSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher, other_, id<OrgReactivestreamsPublisher>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_initWithIoReactivexSingleSource_withOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher *self, id<IoReactivexSingleSource> source, id<OrgReactivestreamsPublisher> other);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDelayWithPublisher *new_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_initWithIoReactivexSingleSource_withOrgReactivestreamsPublisher_(id<IoReactivexSingleSource> source, id<OrgReactivestreamsPublisher> other) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDelayWithPublisher *create_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_initWithIoReactivexSingleSource_withOrgReactivestreamsPublisher_(id<IoReactivexSingleSource> source, id<OrgReactivestreamsPublisher> other);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber))
#define IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexSingleObserver;
@protocol IoReactivexSingleSource;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber : JavaUtilConcurrentAtomicAtomicReference < OrgReactivestreamsSubscriber, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexSingleObserver> actual_;
  id<IoReactivexSingleSource> source_;
  jboolean done_;
  id<OrgReactivestreamsSubscription> s_;
}

#pragma mark Public

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)value;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                      withIoReactivexSingleSource:(id<IoReactivexSingleSource>)source;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber, source_, id<IoReactivexSingleSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber, s_, id<OrgReactivestreamsSubscription>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber *self, id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber *new_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber *create_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber_initWithIoReactivexSingleObserver_withIoReactivexSingleSource_(id<IoReactivexSingleObserver> actual, id<IoReactivexSingleSource> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleDelayWithPublisher_OtherSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleDelayWithPublisher")