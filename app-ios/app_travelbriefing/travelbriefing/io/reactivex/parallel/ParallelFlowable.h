//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/parallel/ParallelFlowable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexParallelParallelFlowable")
#ifdef RESTRICT_IoReactivexParallelParallelFlowable
#define INCLUDE_ALL_IoReactivexParallelParallelFlowable 0
#else
#define INCLUDE_ALL_IoReactivexParallelParallelFlowable 1
#endif
#undef RESTRICT_IoReactivexParallelParallelFlowable

#if !defined (IoReactivexParallelParallelFlowable_) && (INCLUDE_ALL_IoReactivexParallelParallelFlowable || defined(INCLUDE_IoReactivexParallelParallelFlowable))
#define IoReactivexParallelParallelFlowable_

@class IOSObjectArray;
@class IoReactivexFlowable;
@class IoReactivexScheduler;
@protocol IoReactivexFunctionsAction;
@protocol IoReactivexFunctionsBiConsumer;
@protocol IoReactivexFunctionsBiFunction;
@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexFunctionsLongConsumer;
@protocol IoReactivexFunctionsPredicate;
@protocol JavaUtilComparator;
@protocol JavaUtilConcurrentCallable;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexParallelParallelFlowable : NSObject

#pragma mark Public

- (instancetype)init;

- (IoReactivexParallelParallelFlowable *)collectWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)collectionSupplier
                                            withIoReactivexFunctionsBiConsumer:(id<IoReactivexFunctionsBiConsumer>)collector;

- (IoReactivexParallelParallelFlowable *)composeWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)composer;

- (IoReactivexParallelParallelFlowable *)concatMapWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

- (IoReactivexParallelParallelFlowable *)concatMapWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                                                           withInt:(jint)prefetch;

- (IoReactivexParallelParallelFlowable *)concatMapDelayErrorWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                                                                 withBoolean:(jboolean)tillTheEnd;

- (IoReactivexParallelParallelFlowable *)concatMapDelayErrorWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                                                                     withInt:(jint)prefetch
                                                                                 withBoolean:(jboolean)tillTheEnd;

- (IoReactivexParallelParallelFlowable *)doAfterNextWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onAfterNext;

- (IoReactivexParallelParallelFlowable *)doAfterTerminatedWithIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminate;

- (IoReactivexParallelParallelFlowable *)doOnCancelWithIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onCancel;

- (IoReactivexParallelParallelFlowable *)doOnCompleteWithIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete;

- (IoReactivexParallelParallelFlowable *)doOnErrorWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError;

- (IoReactivexParallelParallelFlowable *)doOnNextWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext;

- (IoReactivexParallelParallelFlowable *)doOnRequestWithIoReactivexFunctionsLongConsumer:(id<IoReactivexFunctionsLongConsumer>)onRequest;

- (IoReactivexParallelParallelFlowable *)doOnSubscribeWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onSubscribe;

- (IoReactivexParallelParallelFlowable *)filterWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

- (IoReactivexParallelParallelFlowable *)flatMapWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

- (IoReactivexParallelParallelFlowable *)flatMapWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                                                     withBoolean:(jboolean)delayError;

- (IoReactivexParallelParallelFlowable *)flatMapWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                                                     withBoolean:(jboolean)delayError
                                                                         withInt:(jint)maxConcurrency;

- (IoReactivexParallelParallelFlowable *)flatMapWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                                                     withBoolean:(jboolean)delayError
                                                                         withInt:(jint)maxConcurrency
                                                                         withInt:(jint)prefetch;

+ (IoReactivexParallelParallelFlowable *)fromWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source;

+ (IoReactivexParallelParallelFlowable *)fromWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                                                     withInt:(jint)parallelism;

+ (IoReactivexParallelParallelFlowable *)fromWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                                                     withInt:(jint)parallelism
                                                                     withInt:(jint)prefetch;

+ (IoReactivexParallelParallelFlowable *)fromArrayWithOrgReactivestreamsPublisherArray:(IOSObjectArray *)publishers;

- (IoReactivexParallelParallelFlowable *)mapWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

- (jint)parallelism;

- (IoReactivexFlowable *)reduceWithIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer;

- (IoReactivexParallelParallelFlowable *)reduceWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)initialSupplier
                                           withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer;

- (IoReactivexParallelParallelFlowable *)runOnWithIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

- (IoReactivexParallelParallelFlowable *)runOnWithIoReactivexScheduler:(IoReactivexScheduler *)scheduler
                                                               withInt:(jint)prefetch;

- (IoReactivexFlowable *)sequential;

- (IoReactivexFlowable *)sequentialWithInt:(jint)prefetch;

- (IoReactivexFlowable *)sortedWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (IoReactivexFlowable *)sortedWithJavaUtilComparator:(id<JavaUtilComparator>)comparator
                                              withInt:(jint)capacityHint;

- (void)subscribeWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers;

- (id)toWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)converter;

- (IoReactivexFlowable *)toSortedListWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (IoReactivexFlowable *)toSortedListWithJavaUtilComparator:(id<JavaUtilComparator>)comparator
                                                    withInt:(jint)capacityHint;

#pragma mark Protected

- (jboolean)validateWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexParallelParallelFlowable)

FOUNDATION_EXPORT void IoReactivexParallelParallelFlowable_init(IoReactivexParallelParallelFlowable *self);

FOUNDATION_EXPORT IoReactivexParallelParallelFlowable *IoReactivexParallelParallelFlowable_fromWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source);

FOUNDATION_EXPORT IoReactivexParallelParallelFlowable *IoReactivexParallelParallelFlowable_fromWithOrgReactivestreamsPublisher_withInt_(id<OrgReactivestreamsPublisher> source, jint parallelism);

FOUNDATION_EXPORT IoReactivexParallelParallelFlowable *IoReactivexParallelParallelFlowable_fromWithOrgReactivestreamsPublisher_withInt_withInt_(id<OrgReactivestreamsPublisher> source, jint parallelism, jint prefetch);

FOUNDATION_EXPORT IoReactivexParallelParallelFlowable *IoReactivexParallelParallelFlowable_fromArrayWithOrgReactivestreamsPublisherArray_(IOSObjectArray *publishers);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexParallelParallelFlowable)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexParallelParallelFlowable")
