//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle

#if !defined (IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle))
#define IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

#define RESTRICT_IoReactivexInternalFuseableFuseToFlowable 1
#define INCLUDE_IoReactivexInternalFuseableFuseToFlowable 1
#include "io/reactivex/internal/fuseable/FuseToFlowable.h"

@class IoReactivexFlowable;
@class JavaLangBoolean;
@protocol IoReactivexFunctionsBiPredicate;
@protocol IoReactivexSingleObserver;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle : IoReactivexSingle < IoReactivexInternalFuseableFuseToFlowable > {
 @public
  id<OrgReactivestreamsPublisher> first_;
  id<OrgReactivestreamsPublisher> second_;
  id<IoReactivexFunctionsBiPredicate> comparer_;
  jint prefetch_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)first
                    withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)second
                withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)comparer
                                            withInt:(jint)prefetch;

- (JavaLangBoolean *)blockingGet;

- (IoReactivexFlowable *)fuseToFlowable;

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle, first_, id<OrgReactivestreamsPublisher>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle, second_, id<OrgReactivestreamsPublisher>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle, comparer_, id<IoReactivexFunctionsBiPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_withInt_(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle *self, id<OrgReactivestreamsPublisher> first, id<OrgReactivestreamsPublisher> second, id<IoReactivexFunctionsBiPredicate> comparer, jint prefetch);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle *new_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_withInt_(id<OrgReactivestreamsPublisher> first, id<OrgReactivestreamsPublisher> second, id<IoReactivexFunctionsBiPredicate> comparer, jint prefetch) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle *create_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsBiPredicate_withInt_(id<OrgReactivestreamsPublisher> first, id<OrgReactivestreamsPublisher> second, id<IoReactivexFunctionsBiPredicate> comparer, jint prefetch);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator))
#define IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

#define RESTRICT_IoReactivexInternalOperatorsFlowableFlowableSequenceEqual 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualCoordinatorHelper 1
#include "io/reactivex/internal/operators/flowable/FlowableSequenceEqual.h"

@class IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber;
@class IoReactivexInternalUtilAtomicThrowable;
@protocol IoReactivexFunctionsBiPredicate;
@protocol IoReactivexSingleObserver;
@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexDisposablesDisposable, IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualCoordinatorHelper > {
 @public
  id<IoReactivexSingleObserver> actual_;
  id<IoReactivexFunctionsBiPredicate> comparer_;
  IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber *first_;
  IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber *second_;
  IoReactivexInternalUtilAtomicThrowable *error_;
  id v1_;
  id v2_;
}

#pragma mark Public

- (void)dispose;

- (void)drain;

- (void)innerErrorWithNSException:(NSException *)t;

- (jboolean)isDisposed;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                                          withInt:(jint)prefetch
              withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)comparer;

- (void)cancelAndClear;

- (void)subscribeWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source1
                 withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source2;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator, actual_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator, comparer_, id<IoReactivexFunctionsBiPredicate>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator, first_, IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator, second_, IoReactivexInternalOperatorsFlowableFlowableSequenceEqual_EqualSubscriber *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator, error_, IoReactivexInternalUtilAtomicThrowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator, v1_, id)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator, v2_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_initWithIoReactivexSingleObserver_withInt_withIoReactivexFunctionsBiPredicate_(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator *self, id<IoReactivexSingleObserver> actual, jint prefetch, id<IoReactivexFunctionsBiPredicate> comparer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator *new_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_initWithIoReactivexSingleObserver_withInt_withIoReactivexFunctionsBiPredicate_(id<IoReactivexSingleObserver> actual, jint prefetch, id<IoReactivexFunctionsBiPredicate> comparer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator *create_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator_initWithIoReactivexSingleObserver_withInt_withIoReactivexFunctionsBiPredicate_(id<IoReactivexSingleObserver> actual, jint prefetch, id<IoReactivexFunctionsBiPredicate> comparer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle_EqualCoordinator)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableSequenceEqualSingle")
