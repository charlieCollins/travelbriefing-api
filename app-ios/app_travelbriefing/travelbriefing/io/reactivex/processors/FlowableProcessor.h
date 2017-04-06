//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/processors/FlowableProcessor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexProcessorsFlowableProcessor")
#ifdef RESTRICT_IoReactivexProcessorsFlowableProcessor
#define INCLUDE_ALL_IoReactivexProcessorsFlowableProcessor 0
#else
#define INCLUDE_ALL_IoReactivexProcessorsFlowableProcessor 1
#endif
#undef RESTRICT_IoReactivexProcessorsFlowableProcessor

#if !defined (IoReactivexProcessorsFlowableProcessor_) && (INCLUDE_ALL_IoReactivexProcessorsFlowableProcessor || defined(INCLUDE_IoReactivexProcessorsFlowableProcessor))
#define IoReactivexProcessorsFlowableProcessor_

#define RESTRICT_IoReactivexFlowable 1
#define INCLUDE_IoReactivexFlowable 1
#include "io/reactivex/Flowable.h"

#define RESTRICT_OrgReactivestreamsProcessor 1
#define INCLUDE_OrgReactivestreamsProcessor 1
#include "org/reactivestreams/Processor.h"

@interface IoReactivexProcessorsFlowableProcessor : IoReactivexFlowable < OrgReactivestreamsProcessor >

#pragma mark Public

- (instancetype)init;

- (NSException *)getThrowable;

- (jboolean)hasComplete;

- (jboolean)hasSubscribers;

- (jboolean)hasThrowable;

- (IoReactivexProcessorsFlowableProcessor *)toSerialized;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexProcessorsFlowableProcessor)

FOUNDATION_EXPORT void IoReactivexProcessorsFlowableProcessor_init(IoReactivexProcessorsFlowableProcessor *self);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexProcessorsFlowableProcessor)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexProcessorsFlowableProcessor")