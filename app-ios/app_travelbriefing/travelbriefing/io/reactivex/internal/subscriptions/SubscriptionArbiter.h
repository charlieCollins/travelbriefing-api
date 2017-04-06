//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/subscriptions/SubscriptionArbiter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalSubscriptionsSubscriptionArbiter")
#ifdef RESTRICT_IoReactivexInternalSubscriptionsSubscriptionArbiter
#define INCLUDE_ALL_IoReactivexInternalSubscriptionsSubscriptionArbiter 0
#else
#define INCLUDE_ALL_IoReactivexInternalSubscriptionsSubscriptionArbiter 1
#endif
#undef RESTRICT_IoReactivexInternalSubscriptionsSubscriptionArbiter

#if !defined (IoReactivexInternalSubscriptionsSubscriptionArbiter_) && (INCLUDE_ALL_IoReactivexInternalSubscriptionsSubscriptionArbiter || defined(INCLUDE_IoReactivexInternalSubscriptionsSubscriptionArbiter))
#define IoReactivexInternalSubscriptionsSubscriptionArbiter_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

@class JavaUtilConcurrentAtomicAtomicLong;
@class JavaUtilConcurrentAtomicAtomicReference;

@interface IoReactivexInternalSubscriptionsSubscriptionArbiter : JavaUtilConcurrentAtomicAtomicInteger < OrgReactivestreamsSubscription > {
 @public
  id<OrgReactivestreamsSubscription> actual_;
  jlong requested_;
  JavaUtilConcurrentAtomicAtomicReference *missedSubscription_;
  JavaUtilConcurrentAtomicAtomicLong *missedRequested_;
  JavaUtilConcurrentAtomicAtomicLong *missedProduced_;
  volatile_jboolean cancelled_;
  jboolean unbounded_;
}

#pragma mark Public

- (instancetype)init;

- (void)cancel;

- (jboolean)isCancelled;

- (jboolean)isUnbounded;

- (void)producedWithLong:(jlong)n;

- (void)requestWithLong:(jlong)n;

- (void)setSubscriptionWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Package-Private

- (void)drain;

- (void)drainLoop;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalSubscriptionsSubscriptionArbiter)

J2OBJC_FIELD_SETTER(IoReactivexInternalSubscriptionsSubscriptionArbiter, actual_, id<OrgReactivestreamsSubscription>)
J2OBJC_FIELD_SETTER(IoReactivexInternalSubscriptionsSubscriptionArbiter, missedSubscription_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalSubscriptionsSubscriptionArbiter, missedRequested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(IoReactivexInternalSubscriptionsSubscriptionArbiter, missedProduced_, JavaUtilConcurrentAtomicAtomicLong *)

FOUNDATION_EXPORT void IoReactivexInternalSubscriptionsSubscriptionArbiter_init(IoReactivexInternalSubscriptionsSubscriptionArbiter *self);

FOUNDATION_EXPORT IoReactivexInternalSubscriptionsSubscriptionArbiter *new_IoReactivexInternalSubscriptionsSubscriptionArbiter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalSubscriptionsSubscriptionArbiter *create_IoReactivexInternalSubscriptionsSubscriptionArbiter_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalSubscriptionsSubscriptionArbiter)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalSubscriptionsSubscriptionArbiter")
