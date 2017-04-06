//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleFlatMapIterableFlowable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable))
#define IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_

#define RESTRICT_IoReactivexFlowable 1
#define INCLUDE_IoReactivexFlowable 1
#include "io/reactivex/Flowable.h"

@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexSingleSource;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable : IoReactivexFlowable {
 @public
  id<IoReactivexSingleSource> source_;
  id<IoReactivexFunctionsFunction> mapper_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
               withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable, source_, id<IoReactivexSingleSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable, mapper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable *self, id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable *new_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable *create_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver))
#define IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver_

#define RESTRICT_IoReactivexInternalSubscriptionsBasicIntQueueSubscription 1
#define INCLUDE_IoReactivexInternalSubscriptionsBasicIntQueueSubscription 1
#include "io/reactivex/internal/subscriptions/BasicIntQueueSubscription.h"

#define RESTRICT_IoReactivexSingleObserver 1
#define INCLUDE_IoReactivexSingleObserver 1
#include "io/reactivex/SingleObserver.h"

@class JavaUtilConcurrentAtomicAtomicLong;
@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexFunctionsFunction;
@protocol JavaUtilIterator;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver : IoReactivexInternalSubscriptionsBasicIntQueueSubscription < IoReactivexSingleObserver > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  id<IoReactivexFunctionsFunction> mapper_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  id<IoReactivexDisposablesDisposable> d_;
  volatile_id it_;
  volatile_jboolean cancelled_;
  jboolean outputFused_;
}

#pragma mark Public

- (void)cancel;

- (void)clear;

- (jboolean)isEmpty;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

- (id)poll;

- (void)requestWithLong:(jlong)n;

- (jint)requestFusionWithInt:(jint)mode;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

- (void)drain;

- (void)slowPathWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                            withJavaUtilIterator:(id<JavaUtilIterator>)iter;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver, d_, id<IoReactivexDisposablesDisposable>)
J2OBJC_VOLATILE_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver, it_, id<JavaUtilIterator>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver *new_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver *create_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable_FlatMapIterableObserver)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleFlatMapIterableFlowable")