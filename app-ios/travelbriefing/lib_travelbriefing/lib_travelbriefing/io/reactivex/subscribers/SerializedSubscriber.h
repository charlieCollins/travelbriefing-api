//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/subscribers/SerializedSubscriber.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexSubscribersSerializedSubscriber")
#ifdef RESTRICT_IoReactivexSubscribersSerializedSubscriber
#define INCLUDE_ALL_IoReactivexSubscribersSerializedSubscriber 0
#else
#define INCLUDE_ALL_IoReactivexSubscribersSerializedSubscriber 1
#endif
#undef RESTRICT_IoReactivexSubscribersSerializedSubscriber

#if !defined (IoReactivexSubscribersSerializedSubscriber_) && (INCLUDE_ALL_IoReactivexSubscribersSerializedSubscriber || defined(INCLUDE_IoReactivexSubscribersSerializedSubscriber))
#define IoReactivexSubscribersSerializedSubscriber_

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@class IoReactivexInternalUtilAppendOnlyLinkedArrayList;

@interface IoReactivexSubscribersSerializedSubscriber : NSObject < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  jboolean delayError_;
  id<OrgReactivestreamsSubscription> subscription_;
  jboolean emitting_;
  IoReactivexInternalUtilAppendOnlyLinkedArrayList *queue_;
  volatile_jboolean done_;
}

#pragma mark Public

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual;

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                         withBoolean:(jboolean)delayError;

- (void)cancel;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)requestWithLong:(jlong)n;

#pragma mark Package-Private

- (void)emitLoop;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexSubscribersSerializedSubscriber)

J2OBJC_FIELD_SETTER(IoReactivexSubscribersSerializedSubscriber, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexSubscribersSerializedSubscriber, subscription_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexSubscribersSerializedSubscriber, queue_, IoReactivexInternalUtilAppendOnlyLinkedArrayList *)

inline jint IoReactivexSubscribersSerializedSubscriber_get_QUEUE_LINK_SIZE();
#define IoReactivexSubscribersSerializedSubscriber_QUEUE_LINK_SIZE 4
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexSubscribersSerializedSubscriber, QUEUE_LINK_SIZE, jint)

FOUNDATION_EXPORT void IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_(IoReactivexSubscribersSerializedSubscriber *self, id<OrgReactivestreamsSubscriber> actual);

FOUNDATION_EXPORT IoReactivexSubscribersSerializedSubscriber *new_IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexSubscribersSerializedSubscriber *create_IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual);

FOUNDATION_EXPORT void IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_withBoolean_(IoReactivexSubscribersSerializedSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jboolean delayError);

FOUNDATION_EXPORT IoReactivexSubscribersSerializedSubscriber *new_IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_withBoolean_(id<OrgReactivestreamsSubscriber> actual, jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexSubscribersSerializedSubscriber *create_IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_withBoolean_(id<OrgReactivestreamsSubscriber> actual, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexSubscribersSerializedSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexSubscribersSerializedSubscriber")
