//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/reactivestreams/Processor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgReactivestreamsProcessor")
#ifdef RESTRICT_OrgReactivestreamsProcessor
#define INCLUDE_ALL_OrgReactivestreamsProcessor 0
#else
#define INCLUDE_ALL_OrgReactivestreamsProcessor 1
#endif
#undef RESTRICT_OrgReactivestreamsProcessor

#if !defined (OrgReactivestreamsProcessor_) && (INCLUDE_ALL_OrgReactivestreamsProcessor || defined(INCLUDE_OrgReactivestreamsProcessor))
#define OrgReactivestreamsProcessor_

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsPublisher 1
#define INCLUDE_OrgReactivestreamsPublisher 1
#include "org/reactivestreams/Publisher.h"

@protocol OrgReactivestreamsProcessor < OrgReactivestreamsSubscriber, OrgReactivestreamsPublisher, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(OrgReactivestreamsProcessor)

J2OBJC_TYPE_LITERAL_HEADER(OrgReactivestreamsProcessor)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgReactivestreamsProcessor")
