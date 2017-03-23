//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/BlockingFlowableNext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableBlockingFlowableNext")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableBlockingFlowableNext
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableBlockingFlowableNext 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableBlockingFlowableNext 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableBlockingFlowableNext

#if !defined (IoReactivexInternalOperatorsFlowableBlockingFlowableNext_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableBlockingFlowableNext || defined(INCLUDE_IoReactivexInternalOperatorsFlowableBlockingFlowableNext))
#define IoReactivexInternalOperatorsFlowableBlockingFlowableNext_

#define RESTRICT_JavaLangIterable 1
#define INCLUDE_JavaLangIterable 1
#include "java/lang/Iterable.h"

@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilIterator;
@protocol JavaUtilSpliterator;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsFlowableBlockingFlowableNext : NSObject < JavaLangIterable > {
 @public
  id<OrgReactivestreamsPublisher> source_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source;

- (id<JavaUtilIterator>)iterator;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableBlockingFlowableNext)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableBlockingFlowableNext, source_, id<OrgReactivestreamsPublisher>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableBlockingFlowableNext_initWithOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableBlockingFlowableNext *self, id<OrgReactivestreamsPublisher> source);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableBlockingFlowableNext *new_IoReactivexInternalOperatorsFlowableBlockingFlowableNext_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableBlockingFlowableNext *create_IoReactivexInternalOperatorsFlowableBlockingFlowableNext_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableBlockingFlowableNext)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextIterator_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableBlockingFlowableNext || defined(INCLUDE_IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextIterator))
#define IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextIterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@class IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber;
@protocol JavaUtilFunctionConsumer;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextIterator : NSObject < JavaUtilIterator >

#pragma mark Public

- (jboolean)hasNext;

- (id)next;

- (void)remove;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)items
withIoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber:(IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber *)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextIterator)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextIterator_initWithOrgReactivestreamsPublisher_withIoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber_(IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextIterator *self, id<OrgReactivestreamsPublisher> items, IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber *observer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextIterator *new_IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextIterator_initWithOrgReactivestreamsPublisher_withIoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber_(id<OrgReactivestreamsPublisher> items, IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber *observer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextIterator *create_IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextIterator_initWithOrgReactivestreamsPublisher_withIoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber_(id<OrgReactivestreamsPublisher> items, IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber *observer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextIterator)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableBlockingFlowableNext || defined(INCLUDE_IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber))
#define IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber_

#define RESTRICT_IoReactivexSubscribersDisposableSubscriber 1
#define INCLUDE_IoReactivexSubscribersDisposableSubscriber 1
#include "io/reactivex/subscribers/DisposableSubscriber.h"

@class IoReactivexNotification;
@class JavaUtilConcurrentAtomicAtomicInteger;

@interface IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber : IoReactivexSubscribersDisposableSubscriber {
 @public
  JavaUtilConcurrentAtomicAtomicInteger *waiting_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(IoReactivexNotification *)args;

- (IoReactivexNotification *)takeNext;

#pragma mark Package-Private

- (instancetype)init;

- (void)setWaiting;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber, waiting_, JavaUtilConcurrentAtomicAtomicInteger *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber_init(IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber *self);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber *new_IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber *create_IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableBlockingFlowableNext_NextSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableBlockingFlowableNext")
