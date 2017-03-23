//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream")
#ifdef RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream

#if !defined (IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_) && (INCLUDE_ALL_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream || defined(INCLUDE_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream))
#define IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_

#define RESTRICT_IoReactivexFlowable 1
#define INCLUDE_IoReactivexFlowable 1
#include "io/reactivex/Flowable.h"

#define RESTRICT_IoReactivexInternalFuseableHasUpstreamPublisher 1
#define INCLUDE_IoReactivexInternalFuseableHasUpstreamPublisher 1
#include "io/reactivex/internal/fuseable/HasUpstreamPublisher.h"

@protocol OrgReactivestreamsPublisher;

@interface IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream : IoReactivexFlowable < IoReactivexInternalFuseableHasUpstreamPublisher > {
 @public
  id<OrgReactivestreamsPublisher> source_;
}

#pragma mark Public

- (id<OrgReactivestreamsPublisher>)source;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream, source_, id<OrgReactivestreamsPublisher>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream *self, id<OrgReactivestreamsPublisher> source);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream")
