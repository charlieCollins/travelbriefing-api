//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/observers/TestObserver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexObserversTestObserver")
#ifdef RESTRICT_IoReactivexObserversTestObserver
#define INCLUDE_ALL_IoReactivexObserversTestObserver 0
#else
#define INCLUDE_ALL_IoReactivexObserversTestObserver 1
#endif
#undef RESTRICT_IoReactivexObserversTestObserver

#if !defined (IoReactivexObserversTestObserver_) && (INCLUDE_ALL_IoReactivexObserversTestObserver || defined(INCLUDE_IoReactivexObserversTestObserver))
#define IoReactivexObserversTestObserver_

#define RESTRICT_IoReactivexObserversBaseTestConsumer 1
#define INCLUDE_IoReactivexObserversBaseTestConsumer 1
#include "io/reactivex/observers/BaseTestConsumer.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

#define RESTRICT_IoReactivexMaybeObserver 1
#define INCLUDE_IoReactivexMaybeObserver 1
#include "io/reactivex/MaybeObserver.h"

#define RESTRICT_IoReactivexSingleObserver 1
#define INCLUDE_IoReactivexSingleObserver 1
#include "io/reactivex/SingleObserver.h"

#define RESTRICT_IoReactivexCompletableObserver 1
#define INCLUDE_IoReactivexCompletableObserver 1
#include "io/reactivex/CompletableObserver.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexFunctionsPredicate;
@protocol JavaLangIterable;
@protocol JavaUtilCollection;

@interface IoReactivexObserversTestObserver : IoReactivexObserversBaseTestConsumer < IoReactivexObserver, IoReactivexDisposablesDisposable, IoReactivexMaybeObserver, IoReactivexSingleObserver, IoReactivexCompletableObserver >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual;

- (IoReactivexObserversTestObserver *)assertComplete;

- (IoReactivexObserversTestObserver *)assertEmpty;

- (IoReactivexObserversTestObserver *)assertErrorMessageWithNSString:(NSString *)arg0;

- (IoReactivexObserversTestObserver *)assertErrorWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)arg0;

- (IoReactivexObserversTestObserver *)assertErrorWithIOSClass:(IOSClass *)arg0;

- (IoReactivexObserversTestObserver *)assertErrorWithNSException:(NSException *)arg0;

- (IoReactivexObserversTestObserver *)assertFailureAndMessageWithIOSClass:(IOSClass *)arg0
                                                             withNSString:(NSString *)arg1
                                                        withNSObjectArray:(IOSObjectArray *)arg2;

- (IoReactivexObserversTestObserver *)assertFailureWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)arg0
                                                                   withNSObjectArray:(IOSObjectArray *)arg1;

- (IoReactivexObserversTestObserver *)assertFailureWithIOSClass:(IOSClass *)arg0
                                              withNSObjectArray:(IOSObjectArray *)arg1;

- (IoReactivexObserversTestObserver *)assertNeverWithId:(id)arg0;

- (IoReactivexObserversTestObserver *)assertNeverWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)arg0;

- (IoReactivexObserversTestObserver *)assertNoErrors;

- (IoReactivexObserversTestObserver *)assertNotComplete;

- (IoReactivexObserversTestObserver *)assertNotSubscribed;

- (IoReactivexObserversTestObserver *)assertNotTerminated;

- (IoReactivexObserversTestObserver *)assertNoValues;

- (IoReactivexObserversTestObserver *)assertOfWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)check;

- (IoReactivexObserversTestObserver *)assertResultWithNSObjectArray:(IOSObjectArray *)arg0;

- (IoReactivexObserversTestObserver *)assertSubscribed;

- (IoReactivexObserversTestObserver *)assertTerminated;

- (IoReactivexObserversTestObserver *)assertValueAtWithInt:(jint)arg0
                         withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)arg1;

- (IoReactivexObserversTestObserver *)assertValueCountWithInt:(jint)arg0;

- (IoReactivexObserversTestObserver *)assertValueSequenceWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (IoReactivexObserversTestObserver *)assertValueSetWithJavaUtilCollection:(id<JavaUtilCollection>)arg0;

- (IoReactivexObserversTestObserver *)assertValuesWithNSObjectArray:(IOSObjectArray *)arg0;

- (IoReactivexObserversTestObserver *)assertValueWithId:(id)arg0;

- (IoReactivexObserversTestObserver *)assertValueWithIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)arg0;

- (IoReactivexObserversTestObserver *)await;

- (IoReactivexObserversTestObserver *)awaitDoneWithLong:(jlong)arg0
                         withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)arg1;

- (void)cancel;

+ (IoReactivexObserversTestObserver *)create;

+ (IoReactivexObserversTestObserver *)createWithIoReactivexObserver:(id<IoReactivexObserver>)delegate;

- (void)dispose;

- (jboolean)hasSubscription;

- (jboolean)isCancelled;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

- (void)onSuccessWithId:(id)value;

#pragma mark Package-Private

- (IoReactivexObserversTestObserver *)assertFuseable;

- (IoReactivexObserversTestObserver *)assertFusionModeWithInt:(jint)mode;

- (IoReactivexObserversTestObserver *)assertNotFuseable;

+ (NSString *)fusionModeToStringWithInt:(jint)mode;

- (IoReactivexObserversTestObserver *)setInitialFusionModeWithInt:(jint)mode;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexObserversTestObserver)

FOUNDATION_EXPORT IoReactivexObserversTestObserver *IoReactivexObserversTestObserver_create();

FOUNDATION_EXPORT IoReactivexObserversTestObserver *IoReactivexObserversTestObserver_createWithIoReactivexObserver_(id<IoReactivexObserver> delegate);

FOUNDATION_EXPORT void IoReactivexObserversTestObserver_init(IoReactivexObserversTestObserver *self);

FOUNDATION_EXPORT IoReactivexObserversTestObserver *new_IoReactivexObserversTestObserver_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexObserversTestObserver *create_IoReactivexObserversTestObserver_init();

FOUNDATION_EXPORT void IoReactivexObserversTestObserver_initWithIoReactivexObserver_(IoReactivexObserversTestObserver *self, id<IoReactivexObserver> actual);

FOUNDATION_EXPORT IoReactivexObserversTestObserver *new_IoReactivexObserversTestObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexObserversTestObserver *create_IoReactivexObserversTestObserver_initWithIoReactivexObserver_(id<IoReactivexObserver> actual);

FOUNDATION_EXPORT NSString *IoReactivexObserversTestObserver_fusionModeToStringWithInt_(jint mode);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexObserversTestObserver)

#endif

#if !defined (IoReactivexObserversTestObserver_EmptyObserver_) && (INCLUDE_ALL_IoReactivexObserversTestObserver || defined(INCLUDE_IoReactivexObserversTestObserver_EmptyObserver))
#define IoReactivexObserversTestObserver_EmptyObserver_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

@class IOSObjectArray;
@protocol IoReactivexDisposablesDisposable;

typedef NS_ENUM(NSUInteger, IoReactivexObserversTestObserver_EmptyObserver_Enum) {
  IoReactivexObserversTestObserver_EmptyObserver_Enum_INSTANCE = 0,
};

@interface IoReactivexObserversTestObserver_EmptyObserver : JavaLangEnum < NSCopying, IoReactivexObserver >

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

+ (IoReactivexObserversTestObserver_EmptyObserver *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(IoReactivexObserversTestObserver_EmptyObserver)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT IoReactivexObserversTestObserver_EmptyObserver *IoReactivexObserversTestObserver_EmptyObserver_values_[];

inline IoReactivexObserversTestObserver_EmptyObserver *IoReactivexObserversTestObserver_EmptyObserver_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(IoReactivexObserversTestObserver_EmptyObserver, INSTANCE)

FOUNDATION_EXPORT IOSObjectArray *IoReactivexObserversTestObserver_EmptyObserver_values();

FOUNDATION_EXPORT IoReactivexObserversTestObserver_EmptyObserver *IoReactivexObserversTestObserver_EmptyObserver_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT IoReactivexObserversTestObserver_EmptyObserver *IoReactivexObserversTestObserver_EmptyObserver_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexObserversTestObserver_EmptyObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexObserversTestObserver")
