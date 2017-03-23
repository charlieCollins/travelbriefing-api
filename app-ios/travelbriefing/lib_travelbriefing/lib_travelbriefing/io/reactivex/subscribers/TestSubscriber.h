//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/subscribers/TestSubscriber.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexSubscribersTestSubscriber")
#ifdef RESTRICT_IoReactivexSubscribersTestSubscriber
#define INCLUDE_ALL_IoReactivexSubscribersTestSubscriber 0
#else
#define INCLUDE_ALL_IoReactivexSubscribersTestSubscriber 1
#endif
#undef RESTRICT_IoReactivexSubscribersTestSubscriber

#if !defined (IoReactivexSubscribersTestSubscriber_) && (INCLUDE_ALL_IoReactivexSubscribersTestSubscriber || defined(INCLUDE_IoReactivexSubscribersTestSubscriber))
#define IoReactivexSubscribersTestSubscriber_

#define RESTRICT_IoReactivexObserversBaseTestConsumer 1
#define INCLUDE_IoReactivexObserversBaseTestConsumer 1
#include "io/reactivex/observers/BaseTestConsumer.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexFunctionsPredicate;
@protocol JavaLangIterable;
@protocol JavaUtilCollection;

@interface IoReactivexSubscribersTestSubscriber : IoReactivexObserversBaseTestConsumer < OrgReactivestreamsSubscriber, OrgReactivestreamsSubscription, IoReactivexDisposablesDisposable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithLong:(jlong)initialRequest;

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual;

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                            withLong:(jlong)initialRequest;

- (IoReactivexSubscribersTestSubscriber *)assertComplete;

- (IoReactivexSubscribersTestSubscriber *)assertEmpty;

- (IoReactivexSubscribersTestSubscriber *)assertErrorMessageWithNSString:(NSString *)arg0;

- (IoReactivexSubscribersTestSubscriber *)assertErrorWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)arg0;

- (IoReactivexSubscribersTestSubscriber *)assertErrorWithIOSClass:(IOSClass *)arg0;

- (IoReactivexSubscribersTestSubscriber *)assertErrorWithNSException:(NSException *)arg0;

- (IoReactivexSubscribersTestSubscriber *)assertFailureAndMessageWithIOSClass:(IOSClass *)arg0
                                                                 withNSString:(NSString *)arg1
                                                            withNSObjectArray:(IOSObjectArray *)arg2;

- (IoReactivexSubscribersTestSubscriber *)assertFailureWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)arg0
                                                                       withNSObjectArray:(IOSObjectArray *)arg1;

- (IoReactivexSubscribersTestSubscriber *)assertFailureWithIOSClass:(IOSClass *)arg0
                                                  withNSObjectArray:(IOSObjectArray *)arg1;

- (IoReactivexSubscribersTestSubscriber *)assertNeverWithId:(id)arg0;

- (IoReactivexSubscribersTestSubscriber *)assertNeverWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)arg0;

- (IoReactivexSubscribersTestSubscriber *)assertNoErrors;

- (IoReactivexSubscribersTestSubscriber *)assertNotComplete;

- (IoReactivexSubscribersTestSubscriber *)assertNotSubscribed;

- (IoReactivexSubscribersTestSubscriber *)assertNotTerminated;

- (IoReactivexSubscribersTestSubscriber *)assertNoValues;

- (IoReactivexSubscribersTestSubscriber *)assertOfWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)check;

- (IoReactivexSubscribersTestSubscriber *)assertResultWithNSObjectArray:(IOSObjectArray *)arg0;

- (IoReactivexSubscribersTestSubscriber *)assertSubscribed;

- (IoReactivexSubscribersTestSubscriber *)assertTerminated;

- (IoReactivexSubscribersTestSubscriber *)assertValueAtWithInt:(jint)arg0
                             withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)arg1;

- (IoReactivexSubscribersTestSubscriber *)assertValueCountWithInt:(jint)arg0;

- (IoReactivexSubscribersTestSubscriber *)assertValueSequenceWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (IoReactivexSubscribersTestSubscriber *)assertValueSetWithJavaUtilCollection:(id<JavaUtilCollection>)arg0;

- (IoReactivexSubscribersTestSubscriber *)assertValuesWithNSObjectArray:(IOSObjectArray *)arg0;

- (IoReactivexSubscribersTestSubscriber *)assertValueWithId:(id)arg0;

- (IoReactivexSubscribersTestSubscriber *)assertValueWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)arg0;

- (IoReactivexSubscribersTestSubscriber *)await;

- (IoReactivexSubscribersTestSubscriber *)awaitDoneWithLong:(jlong)arg0
                             withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)arg1;

- (void)cancel;

+ (IoReactivexSubscribersTestSubscriber *)create;

+ (IoReactivexSubscribersTestSubscriber *)createWithLong:(jlong)initialRequested;

+ (IoReactivexSubscribersTestSubscriber *)createWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)delegate;

- (void)dispose;

- (jboolean)hasSubscription;

- (jboolean)isCancelled;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

- (void)requestWithLong:(jlong)n;

- (IoReactivexSubscribersTestSubscriber *)requestMoreWithLong:(jlong)n;

#pragma mark Protected

- (void)onStart;

#pragma mark Package-Private

- (IoReactivexSubscribersTestSubscriber *)assertFuseable;

- (IoReactivexSubscribersTestSubscriber *)assertFusionModeWithInt:(jint)mode;

- (IoReactivexSubscribersTestSubscriber *)assertNotFuseable;

+ (NSString *)fusionModeToStringWithInt:(jint)mode;

- (IoReactivexSubscribersTestSubscriber *)setInitialFusionModeWithInt:(jint)mode;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexSubscribersTestSubscriber)

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber *IoReactivexSubscribersTestSubscriber_create();

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber *IoReactivexSubscribersTestSubscriber_createWithLong_(jlong initialRequested);

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber *IoReactivexSubscribersTestSubscriber_createWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> delegate);

FOUNDATION_EXPORT void IoReactivexSubscribersTestSubscriber_init(IoReactivexSubscribersTestSubscriber *self);

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber *new_IoReactivexSubscribersTestSubscriber_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber *create_IoReactivexSubscribersTestSubscriber_init();

FOUNDATION_EXPORT void IoReactivexSubscribersTestSubscriber_initWithLong_(IoReactivexSubscribersTestSubscriber *self, jlong initialRequest);

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber *new_IoReactivexSubscribersTestSubscriber_initWithLong_(jlong initialRequest) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber *create_IoReactivexSubscribersTestSubscriber_initWithLong_(jlong initialRequest);

FOUNDATION_EXPORT void IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_(IoReactivexSubscribersTestSubscriber *self, id<OrgReactivestreamsSubscriber> actual);

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber *new_IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber *create_IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_(id<OrgReactivestreamsSubscriber> actual);

FOUNDATION_EXPORT void IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(IoReactivexSubscribersTestSubscriber *self, id<OrgReactivestreamsSubscriber> actual, jlong initialRequest);

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber *new_IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(id<OrgReactivestreamsSubscriber> actual, jlong initialRequest) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber *create_IoReactivexSubscribersTestSubscriber_initWithOrgReactivestreamsSubscriber_withLong_(id<OrgReactivestreamsSubscriber> actual, jlong initialRequest);

FOUNDATION_EXPORT NSString *IoReactivexSubscribersTestSubscriber_fusionModeToStringWithInt_(jint mode);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexSubscribersTestSubscriber)

#endif

#if !defined (IoReactivexSubscribersTestSubscriber_EmptySubscriber_) && (INCLUDE_ALL_IoReactivexSubscribersTestSubscriber || defined(INCLUDE_IoReactivexSubscribersTestSubscriber_EmptySubscriber))
#define IoReactivexSubscribersTestSubscriber_EmptySubscriber_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_OrgReactivestreamsSubscriber 1
#define INCLUDE_OrgReactivestreamsSubscriber 1
#include "org/reactivestreams/Subscriber.h"

@class IOSObjectArray;
@protocol OrgReactivestreamsSubscription;

typedef NS_ENUM(NSUInteger, IoReactivexSubscribersTestSubscriber_EmptySubscriber_Enum) {
  IoReactivexSubscribersTestSubscriber_EmptySubscriber_Enum_INSTANCE = 0,
};

@interface IoReactivexSubscribersTestSubscriber_EmptySubscriber : JavaLangEnum < NSCopying, OrgReactivestreamsSubscriber >

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

+ (IoReactivexSubscribersTestSubscriber_EmptySubscriber *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(IoReactivexSubscribersTestSubscriber_EmptySubscriber)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber_EmptySubscriber *IoReactivexSubscribersTestSubscriber_EmptySubscriber_values_[];

inline IoReactivexSubscribersTestSubscriber_EmptySubscriber *IoReactivexSubscribersTestSubscriber_EmptySubscriber_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(IoReactivexSubscribersTestSubscriber_EmptySubscriber, INSTANCE)

FOUNDATION_EXPORT IOSObjectArray *IoReactivexSubscribersTestSubscriber_EmptySubscriber_values();

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber_EmptySubscriber *IoReactivexSubscribersTestSubscriber_EmptySubscriber_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT IoReactivexSubscribersTestSubscriber_EmptySubscriber *IoReactivexSubscribersTestSubscriber_EmptySubscriber_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexSubscribersTestSubscriber_EmptySubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexSubscribersTestSubscriber")
