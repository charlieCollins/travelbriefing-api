//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableZip.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableZip")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableZip
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableZip 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableZip 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableZip

#if !defined (IoReactivexInternalOperatorsFlowableFlowableZip_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableZip || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableZip))
#define IoReactivexInternalOperatorsFlowableFlowableZip_

#define RESTRICT_IoReactivexFlowable 1
#define INCLUDE_IoReactivexFlowable 1
#include "io/reactivex/Flowable.h"

@class IOSObjectArray;
@protocol IoReactivexFunctionsFunction;
@protocol JavaLangIterable;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableZip : IoReactivexFlowable {
 @public
  IOSObjectArray *sources_;
  id<JavaLangIterable> sourcesIterable_;
  id<IoReactivexFunctionsFunction> zipper_;
  jint bufferSize_;
  jboolean delayError_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisherArray:(IOSObjectArray *)sources
                                    withJavaLangIterable:(id<JavaLangIterable>)sourcesIterable
                        withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)zipper
                                                 withInt:(jint)bufferSize
                                             withBoolean:(jboolean)delayError;

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableZip)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableZip, sources_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableZip, sourcesIterable_, id<JavaLangIterable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableZip, zipper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableZip_initWithOrgReactivestreamsPublisherArray_withJavaLangIterable_withIoReactivexFunctionsFunction_withInt_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableZip *self, IOSObjectArray *sources, id<JavaLangIterable> sourcesIterable, id<IoReactivexFunctionsFunction> zipper, jint bufferSize, jboolean delayError);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableZip *new_IoReactivexInternalOperatorsFlowableFlowableZip_initWithOrgReactivestreamsPublisherArray_withJavaLangIterable_withIoReactivexFunctionsFunction_withInt_withBoolean_(IOSObjectArray *sources, id<JavaLangIterable> sourcesIterable, id<IoReactivexFunctionsFunction> zipper, jint bufferSize, jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableZip *create_IoReactivexInternalOperatorsFlowableFlowableZip_initWithOrgReactivestreamsPublisherArray_withJavaLangIterable_withIoReactivexFunctionsFunction_withInt_withBoolean_(IOSObjectArray *sources, id<JavaLangIterable> sourcesIterable, id<IoReactivexFunctionsFunction> zipper, jint bufferSize, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableZip)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableZip || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator))
#define IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@class IOSObjectArray;
@class IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber;
@class IoReactivexInternalUtilAtomicThrowable;
@class JavaUtilConcurrentAtomicAtomicLong;
@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator : JavaUtilConcurrentAtomicAtomicInteger < OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  IOSObjectArray *subscribers_;
  id<IoReactivexFunctionsFunction> zipper_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  IoReactivexInternalUtilAtomicThrowable *errors_;
  jboolean delayErrors_;
  volatile_jboolean done_;
  volatile_jboolean cancelled_;
  IOSObjectArray *current_;
}

#pragma mark Public

- (void)cancel;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)zipper
                                             withInt:(jint)n
                                             withInt:(jint)prefetch
                                         withBoolean:(jboolean)delayErrors;

- (void)cancelAll;

- (void)drain;

- (void)errorWithIoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber:(IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber *)inner
                                                               withNSException:(NSException *)e;

- (void)subscribeWithOrgReactivestreamsPublisherArray:(IOSObjectArray *)sources
                                              withInt:(jint)n;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator, subscribers_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator, zipper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator, errors_, IoReactivexInternalUtilAtomicThrowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator, current_, IOSObjectArray *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_withInt_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> zipper, jint n, jint prefetch, jboolean delayErrors);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator *new_IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_withInt_withBoolean_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> zipper, jint n, jint prefetch, jboolean delayErrors) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator *create_IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withInt_withInt_withBoolean_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> zipper, jint n, jint prefetch, jboolean delayErrors);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableZip || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@class IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator;
@protocol IoReactivexInternalFuseableSimpleQueue;

@interface IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber : JavaUtilConcurrentAtomicAtomicReference < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator *parent_;
  jint prefetch_;
  jint limit_;
  jint index_;
  id<IoReactivexInternalFuseableSimpleQueue> queue_;
  jlong produced_;
  volatile_jboolean done_;
  jint sourceMode_;
}

#pragma mark Public

- (void)cancel;

- (id<OrgReactivestreamsSubscription>)get;

- (id<OrgReactivestreamsSubscription>)getAndSetWithId:(id<OrgReactivestreamsSubscription>)arg0;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator:(IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator *)parent
                                                                               withInt:(jint)prefetch
                                                                               withInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber, parent_, IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber, queue_, id<IoReactivexInternalFuseableSimpleQueue>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator_withInt_withInt_(IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber *self, IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator *parent, jint prefetch, jint index);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator_withInt_withInt_(IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator *parent, jint prefetch, jint index) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator_withInt_withInt_(IoReactivexInternalOperatorsFlowableFlowableZip_ZipCoordinator *parent, jint prefetch, jint index);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableZip_ZipSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableZip")
