//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableJust.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableJust")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableJust
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableJust 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableJust 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableFlowableJust

#if !defined (IoReactivexInternalOperatorsFlowableFlowableJust_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableJust || defined(INCLUDE_IoReactivexInternalOperatorsFlowableFlowableJust))
#define IoReactivexInternalOperatorsFlowableFlowableJust_

#define RESTRICT_IoReactivexFlowable 1
#define INCLUDE_IoReactivexFlowable 1
#include "io/reactivex/Flowable.h"

#define RESTRICT_IoReactivexInternalFuseableScalarCallable 1
#define INCLUDE_IoReactivexInternalFuseableScalarCallable 1
#include "io/reactivex/internal/fuseable/ScalarCallable.h"

@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexInternalOperatorsFlowableFlowableJust : IoReactivexFlowable < IoReactivexInternalFuseableScalarCallable >

#pragma mark Public

- (instancetype)initWithId:(id)value;

- (id)call;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableFlowableJust)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableFlowableJust_initWithId_(IoReactivexInternalOperatorsFlowableFlowableJust *self, id value);

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableJust *new_IoReactivexInternalOperatorsFlowableFlowableJust_initWithId_(id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsFlowableFlowableJust *create_IoReactivexInternalOperatorsFlowableFlowableJust_initWithId_(id value);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableFlowableJust)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableFlowableJust")
