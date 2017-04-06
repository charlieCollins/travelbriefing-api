//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged))
#define IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_

#define RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"

@protocol IoReactivexFunctionsBiPredicate;
@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsPublisher;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged : IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream {
 @public
  id<IoReactivexFunctionsFunction> keySelector_;
  id<IoReactivexFunctionsBiPredicate> comparer_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)keySelector
                withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)comparer;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged, keySelector_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged, comparer_, id<IoReactivexFunctionsBiPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiPredicate_(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsBiPredicate> comparer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged *new_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiPredicate_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsBiPredicate> comparer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged *create_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiPredicate_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsBiPredicate> comparer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber_

#define RESTRICT_IoReactivexInternalSubscribersBasicFuseableSubscriber 1
#define INCLUDE_IoReactivexInternalSubscribersBasicFuseableSubscriber 1
#include "io/reactivex/internal/subscribers/BasicFuseableSubscriber.h"

#define RESTRICT_IoReactivexInternalFuseableConditionalSubscriber 1
#define INCLUDE_IoReactivexInternalFuseableConditionalSubscriber 1
#include "io/reactivex/internal/fuseable/ConditionalSubscriber.h"

@protocol IoReactivexFunctionsBiPredicate;
@protocol IoReactivexFunctionsFunction;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber : IoReactivexInternalSubscribersBasicFuseableSubscriber < IoReactivexInternalFuseableConditionalSubscriber > {
 @public
  id<IoReactivexFunctionsFunction> keySelector_;
  id<IoReactivexFunctionsBiPredicate> comparer_;
  id last_;
  jboolean hasValue_;
}

#pragma mark Public

- (void)onNextWithId:(id)t;

- (id)poll;

- (jint)requestFusionWithInt:(jint)mode;

- (jboolean)tryOnNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)keySelector
                 withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)comparer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber, keySelector_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber, comparer_, id<IoReactivexFunctionsBiPredicate>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber, last_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiPredicate_(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsBiPredicate> comparer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsBiPredicate> comparer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsBiPredicate> comparer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedSubscriber)

#endif

#if !defined (IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber))
#define IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber_

#define RESTRICT_IoReactivexInternalSubscribersBasicFuseableConditionalSubscriber 1
#define INCLUDE_IoReactivexInternalSubscribersBasicFuseableConditionalSubscriber 1
#include "io/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber.h"

@protocol IoReactivexFunctionsBiPredicate;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexInternalFuseableConditionalSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber : IoReactivexInternalSubscribersBasicFuseableConditionalSubscriber {
 @public
  id<IoReactivexFunctionsFunction> keySelector_;
  id<IoReactivexFunctionsBiPredicate> comparer_;
  id last_;
  jboolean hasValue_;
}

#pragma mark Public

- (void)onNextWithId:(id)t;

- (id)poll;

- (jint)requestFusionWithInt:(jint)mode;

- (jboolean)tryOnNextWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalFuseableConditionalSubscriber:(id<IoReactivexInternalFuseableConditionalSubscriber>)actual
                                        withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)keySelector
                                     withIoReactivexFunctionsBiPredicate:(id<IoReactivexFunctionsBiPredicate>)comparer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber, keySelector_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber, comparer_, id<IoReactivexFunctionsBiPredicate>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber, last_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiPredicate_(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber *self, id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsBiPredicate> comparer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiPredicate_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsBiPredicate> comparer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber_initWithIoReactivexInternalFuseableConditionalSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiPredicate_(id<IoReactivexInternalFuseableConditionalSubscriber> actual, id<IoReactivexFunctionsFunction> keySelector, id<IoReactivexFunctionsBiPredicate> comparer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged_DistinctUntilChangedConditionalSubscriber)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableDistinctUntilChanged")
