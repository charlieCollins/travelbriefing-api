//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/util/HalfSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalUtilHalfSerializer")
#ifdef RESTRICT_IoReactivexInternalUtilHalfSerializer
#define INCLUDE_ALL_IoReactivexInternalUtilHalfSerializer 0
#else
#define INCLUDE_ALL_IoReactivexInternalUtilHalfSerializer 1
#endif
#undef RESTRICT_IoReactivexInternalUtilHalfSerializer

#if !defined (IoReactivexInternalUtilHalfSerializer_) && (INCLUDE_ALL_IoReactivexInternalUtilHalfSerializer || defined(INCLUDE_IoReactivexInternalUtilHalfSerializer))
#define IoReactivexInternalUtilHalfSerializer_

@class IoReactivexInternalUtilAtomicThrowable;
@class JavaUtilConcurrentAtomicAtomicInteger;
@protocol IoReactivexObserver;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalUtilHalfSerializer : NSObject

#pragma mark Public

+ (void)onCompleteWithIoReactivexObserver:(id<IoReactivexObserver>)observer
withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip
withIoReactivexInternalUtilAtomicThrowable:(IoReactivexInternalUtilAtomicThrowable *)error;

+ (void)onCompleteWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber
         withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip
        withIoReactivexInternalUtilAtomicThrowable:(IoReactivexInternalUtilAtomicThrowable *)error;

+ (void)onErrorWithIoReactivexObserver:(id<IoReactivexObserver>)observer
                       withNSException:(NSException *)ex
withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip
withIoReactivexInternalUtilAtomicThrowable:(IoReactivexInternalUtilAtomicThrowable *)error;

+ (void)onErrorWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber
                                withNSException:(NSException *)ex
      withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip
     withIoReactivexInternalUtilAtomicThrowable:(IoReactivexInternalUtilAtomicThrowable *)error;

+ (void)onNextWithIoReactivexObserver:(id<IoReactivexObserver>)observer
                               withId:(id)value
withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip
withIoReactivexInternalUtilAtomicThrowable:(IoReactivexInternalUtilAtomicThrowable *)error;

+ (void)onNextWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber
                                        withId:(id)value
     withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip
    withIoReactivexInternalUtilAtomicThrowable:(IoReactivexInternalUtilAtomicThrowable *)error;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalUtilHalfSerializer)

FOUNDATION_EXPORT void IoReactivexInternalUtilHalfSerializer_onNextWithOrgReactivestreamsSubscriber_withId_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(id<OrgReactivestreamsSubscriber> subscriber, id value, JavaUtilConcurrentAtomicAtomicInteger *wip, IoReactivexInternalUtilAtomicThrowable *error);

FOUNDATION_EXPORT void IoReactivexInternalUtilHalfSerializer_onErrorWithOrgReactivestreamsSubscriber_withNSException_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(id<OrgReactivestreamsSubscriber> subscriber, NSException *ex, JavaUtilConcurrentAtomicAtomicInteger *wip, IoReactivexInternalUtilAtomicThrowable *error);

FOUNDATION_EXPORT void IoReactivexInternalUtilHalfSerializer_onCompleteWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(id<OrgReactivestreamsSubscriber> subscriber, JavaUtilConcurrentAtomicAtomicInteger *wip, IoReactivexInternalUtilAtomicThrowable *error);

FOUNDATION_EXPORT void IoReactivexInternalUtilHalfSerializer_onNextWithIoReactivexObserver_withId_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(id<IoReactivexObserver> observer, id value, JavaUtilConcurrentAtomicAtomicInteger *wip, IoReactivexInternalUtilAtomicThrowable *error);

FOUNDATION_EXPORT void IoReactivexInternalUtilHalfSerializer_onErrorWithIoReactivexObserver_withNSException_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(id<IoReactivexObserver> observer, NSException *ex, JavaUtilConcurrentAtomicAtomicInteger *wip, IoReactivexInternalUtilAtomicThrowable *error);

FOUNDATION_EXPORT void IoReactivexInternalUtilHalfSerializer_onCompleteWithIoReactivexObserver_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(id<IoReactivexObserver> observer, JavaUtilConcurrentAtomicAtomicInteger *wip, IoReactivexInternalUtilAtomicThrowable *error);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalUtilHalfSerializer)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalUtilHalfSerializer")