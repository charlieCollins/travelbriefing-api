//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/FlowableTransformer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexFlowableTransformer")
#ifdef RESTRICT_IoReactivexFlowableTransformer
#define INCLUDE_ALL_IoReactivexFlowableTransformer 0
#else
#define INCLUDE_ALL_IoReactivexFlowableTransformer 1
#endif
#undef RESTRICT_IoReactivexFlowableTransformer

#if !defined (IoReactivexFlowableTransformer_) && (INCLUDE_ALL_IoReactivexFlowableTransformer || defined(INCLUDE_IoReactivexFlowableTransformer))
#define IoReactivexFlowableTransformer_

@class IoReactivexFlowable;
@protocol OrgReactivestreamsPublisher;

@protocol IoReactivexFlowableTransformer < JavaObject >

- (id<OrgReactivestreamsPublisher>)applyWithIoReactivexFlowable:(IoReactivexFlowable *)upstream;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexFlowableTransformer)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexFlowableTransformer)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexFlowableTransformer")
