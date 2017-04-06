//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runner/notification/RunNotifier.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJunitRunnerNotificationRunNotifier")
#ifdef RESTRICT_OrgJunitRunnerNotificationRunNotifier
#define INCLUDE_ALL_OrgJunitRunnerNotificationRunNotifier 0
#else
#define INCLUDE_ALL_OrgJunitRunnerNotificationRunNotifier 1
#endif
#undef RESTRICT_OrgJunitRunnerNotificationRunNotifier

#if !defined (OrgJunitRunnerNotificationRunNotifier_) && (INCLUDE_ALL_OrgJunitRunnerNotificationRunNotifier || defined(INCLUDE_OrgJunitRunnerNotificationRunNotifier))
#define OrgJunitRunnerNotificationRunNotifier_

@class OrgJunitRunnerDescription;
@class OrgJunitRunnerNotificationFailure;
@class OrgJunitRunnerNotificationRunListener;
@class OrgJunitRunnerResult;

@interface OrgJunitRunnerNotificationRunNotifier : NSObject

#pragma mark Public

- (instancetype)init;

- (void)addFirstListenerWithOrgJunitRunnerNotificationRunListener:(OrgJunitRunnerNotificationRunListener *)listener;

- (void)addListenerWithOrgJunitRunnerNotificationRunListener:(OrgJunitRunnerNotificationRunListener *)listener;

- (void)fireTestAssumptionFailedWithOrgJunitRunnerNotificationFailure:(OrgJunitRunnerNotificationFailure *)failure;

- (void)fireTestFailureWithOrgJunitRunnerNotificationFailure:(OrgJunitRunnerNotificationFailure *)failure;

- (void)fireTestFinishedWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

- (void)fireTestIgnoredWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

- (void)fireTestRunFinishedWithOrgJunitRunnerResult:(OrgJunitRunnerResult *)result;

- (void)fireTestRunStartedWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

- (void)fireTestStartedWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

- (void)pleaseStop;

- (void)removeListenerWithOrgJunitRunnerNotificationRunListener:(OrgJunitRunnerNotificationRunListener *)listener;

#pragma mark Package-Private

- (OrgJunitRunnerNotificationRunListener *)wrapIfNotThreadSafeWithOrgJunitRunnerNotificationRunListener:(OrgJunitRunnerNotificationRunListener *)listener;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRunnerNotificationRunNotifier)

FOUNDATION_EXPORT void OrgJunitRunnerNotificationRunNotifier_init(OrgJunitRunnerNotificationRunNotifier *self);

FOUNDATION_EXPORT OrgJunitRunnerNotificationRunNotifier *new_OrgJunitRunnerNotificationRunNotifier_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitRunnerNotificationRunNotifier *create_OrgJunitRunnerNotificationRunNotifier_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitRunnerNotificationRunNotifier)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJunitRunnerNotificationRunNotifier")