//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleInternalHelper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleInternalHelper")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleInternalHelper
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleInternalHelper 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleInternalHelper 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleInternalHelper

#if !defined (IoReactivexInternalOperatorsSingleSingleInternalHelper_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleInternalHelper))
#define IoReactivexInternalOperatorsSingleSingleInternalHelper_

@protocol IoReactivexFunctionsFunction;
@protocol JavaLangIterable;
@protocol JavaUtilConcurrentCallable;

@interface IoReactivexInternalOperatorsSingleSingleInternalHelper : NSObject

#pragma mark Public

+ (id<JavaUtilConcurrentCallable>)emptyThrower;

+ (id<JavaLangIterable>)iterableToFlowableWithJavaLangIterable:(id<JavaLangIterable>)sources;

+ (id<IoReactivexFunctionsFunction>)toFlowable;

+ (id<IoReactivexFunctionsFunction>)toObservable;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleInternalHelper)

FOUNDATION_EXPORT id<JavaUtilConcurrentCallable> IoReactivexInternalOperatorsSingleSingleInternalHelper_emptyThrower();

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexInternalOperatorsSingleSingleInternalHelper_toFlowable();

FOUNDATION_EXPORT id<JavaLangIterable> IoReactivexInternalOperatorsSingleSingleInternalHelper_iterableToFlowableWithJavaLangIterable_(id<JavaLangIterable> sources);

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexInternalOperatorsSingleSingleInternalHelper_toObservable();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleInternalHelper)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable))
#define IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_JavaUtilConcurrentCallable 1
#define INCLUDE_JavaUtilConcurrentCallable 1
#include "java/util/concurrent/Callable.h"

@class IOSObjectArray;
@class JavaUtilNoSuchElementException;

typedef NS_ENUM(NSUInteger, IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_Enum) {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_Enum_INSTANCE = 0,
};

@interface IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable : JavaLangEnum < NSCopying, JavaUtilConcurrentCallable >

#pragma mark Public

- (JavaUtilNoSuchElementException *)call;

+ (IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable *IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_values_[];

inline IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable *IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable, INSTANCE)

FOUNDATION_EXPORT IOSObjectArray *IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_values();

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable *IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable *IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable))
#define IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_IoReactivexFunctionsFunction 1
#define INCLUDE_IoReactivexFunctionsFunction 1
#include "io/reactivex/functions/Function.h"

@class IOSObjectArray;
@protocol IoReactivexSingleSource;
@protocol OrgReactivestreamsPublisher;

typedef NS_ENUM(NSUInteger, IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_Enum) {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_Enum_INSTANCE = 0,
};

@interface IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable : JavaLangEnum < NSCopying, IoReactivexFunctionsFunction >

#pragma mark Public

- (id<OrgReactivestreamsPublisher>)applyWithId:(id<IoReactivexSingleSource>)v;

+ (IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_values_[];

inline IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable, INSTANCE)

FOUNDATION_EXPORT IOSObjectArray *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_values();

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator))
#define IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@class IoReactivexFlowable;
@protocol JavaUtilFunctionConsumer;

@interface IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator : NSObject < JavaUtilIterator >

#pragma mark Public

- (jboolean)hasNext;

- (IoReactivexFlowable *)next;

- (void)remove;

#pragma mark Package-Private

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)sit;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator_initWithJavaUtilIterator_(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator *self, id<JavaUtilIterator> sit);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator *new_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> sit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator *create_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> sit);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable))
#define IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable_

#define RESTRICT_JavaLangIterable 1
#define INCLUDE_JavaLangIterable 1
#include "java/lang/Iterable.h"

@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilIterator;
@protocol JavaUtilSpliterator;

@interface IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable : NSObject < JavaLangIterable >

#pragma mark Public

- (id<JavaUtilIterator>)iterator;

#pragma mark Package-Private

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)sources;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable_initWithJavaLangIterable_(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable *self, id<JavaLangIterable> sources);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable *new_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable *create_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable))
#define IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_IoReactivexFunctionsFunction 1
#define INCLUDE_IoReactivexFunctionsFunction 1
#include "io/reactivex/functions/Function.h"

@class IOSObjectArray;
@class IoReactivexObservable;
@protocol IoReactivexSingleSource;

typedef NS_ENUM(NSUInteger, IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_Enum) {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_Enum_INSTANCE = 0,
};

@interface IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable : JavaLangEnum < NSCopying, IoReactivexFunctionsFunction >

#pragma mark Public

- (IoReactivexObservable *)applyWithId:(id<IoReactivexSingleSource>)v;

+ (IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_values_[];

inline IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable, INSTANCE)

FOUNDATION_EXPORT IOSObjectArray *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_values();

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleInternalHelper")