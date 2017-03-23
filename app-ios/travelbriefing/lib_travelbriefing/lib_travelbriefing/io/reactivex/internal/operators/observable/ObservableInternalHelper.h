//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableInternalHelper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableInternalHelper
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableInternalHelper

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_

@class IoReactivexObservable;
@class IoReactivexScheduler;
@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexFunctionsAction;
@protocol IoReactivexFunctionsBiConsumer;
@protocol IoReactivexFunctionsBiFunction;
@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexObserver;
@protocol JavaUtilConcurrentCallable;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper : NSObject

#pragma mark Public

+ (id<IoReactivexFunctionsFunction>)flatMapIntoIterableWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

+ (id<IoReactivexFunctionsFunction>)flatMapWithCombinerWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                                     withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)combiner;

+ (id<IoReactivexFunctionsFunction>)itemDelayWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)itemDelay;

+ (id<IoReactivexFunctionsAction>)observerOnCompleteWithIoReactivexObserver:(id<IoReactivexObserver>)observer;

+ (id<IoReactivexFunctionsConsumer>)observerOnErrorWithIoReactivexObserver:(id<IoReactivexObserver>)observer;

+ (id<IoReactivexFunctionsConsumer>)observerOnNextWithIoReactivexObserver:(id<IoReactivexObserver>)observer;

+ (id<IoReactivexFunctionsFunction>)repeatWhenHandlerWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

+ (id<JavaUtilConcurrentCallable>)replayCallableWithIoReactivexObservable:(IoReactivexObservable *)parent;

+ (id<JavaUtilConcurrentCallable>)replayCallableWithIoReactivexObservable:(IoReactivexObservable *)parent
                                                                  withInt:(jint)bufferSize;

+ (id<JavaUtilConcurrentCallable>)replayCallableWithIoReactivexObservable:(IoReactivexObservable *)parent
                                                                  withInt:(jint)bufferSize
                                                                 withLong:(jlong)time
                                           withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                                                 withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

+ (id<JavaUtilConcurrentCallable>)replayCallableWithIoReactivexObservable:(IoReactivexObservable *)parent
                                                                 withLong:(jlong)time
                                           withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                                                 withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

+ (id<IoReactivexFunctionsFunction>)replayFunctionWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)selector
                                                          withIoReactivexScheduler:(IoReactivexScheduler *)scheduler;

+ (id<IoReactivexFunctionsFunction>)retryWhenHandlerWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

+ (id<IoReactivexFunctionsBiFunction>)simpleBiGeneratorWithIoReactivexFunctionsBiConsumer:(id<IoReactivexFunctionsBiConsumer>)consumer;

+ (id<IoReactivexFunctionsBiFunction>)simpleGeneratorWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)consumer;

+ (id<IoReactivexFunctionsFunction>)zipIterableWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)zipper;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper)

FOUNDATION_EXPORT id<IoReactivexFunctionsBiFunction> IoReactivexInternalOperatorsObservableObservableInternalHelper_simpleGeneratorWithIoReactivexFunctionsConsumer_(id<IoReactivexFunctionsConsumer> consumer);

FOUNDATION_EXPORT id<IoReactivexFunctionsBiFunction> IoReactivexInternalOperatorsObservableObservableInternalHelper_simpleBiGeneratorWithIoReactivexFunctionsBiConsumer_(id<IoReactivexFunctionsBiConsumer> consumer);

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexInternalOperatorsObservableObservableInternalHelper_itemDelayWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> itemDelay);

FOUNDATION_EXPORT id<IoReactivexFunctionsConsumer> IoReactivexInternalOperatorsObservableObservableInternalHelper_observerOnNextWithIoReactivexObserver_(id<IoReactivexObserver> observer);

FOUNDATION_EXPORT id<IoReactivexFunctionsConsumer> IoReactivexInternalOperatorsObservableObservableInternalHelper_observerOnErrorWithIoReactivexObserver_(id<IoReactivexObserver> observer);

FOUNDATION_EXPORT id<IoReactivexFunctionsAction> IoReactivexInternalOperatorsObservableObservableInternalHelper_observerOnCompleteWithIoReactivexObserver_(id<IoReactivexObserver> observer);

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexInternalOperatorsObservableObservableInternalHelper_flatMapWithCombinerWithIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(id<IoReactivexFunctionsFunction> mapper, id<IoReactivexFunctionsBiFunction> combiner);

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexInternalOperatorsObservableObservableInternalHelper_flatMapIntoIterableWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexInternalOperatorsObservableObservableInternalHelper_repeatWhenHandlerWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT id<JavaUtilConcurrentCallable> IoReactivexInternalOperatorsObservableObservableInternalHelper_replayCallableWithIoReactivexObservable_(IoReactivexObservable *parent);

FOUNDATION_EXPORT id<JavaUtilConcurrentCallable> IoReactivexInternalOperatorsObservableObservableInternalHelper_replayCallableWithIoReactivexObservable_withInt_(IoReactivexObservable *parent, jint bufferSize);

FOUNDATION_EXPORT id<JavaUtilConcurrentCallable> IoReactivexInternalOperatorsObservableObservableInternalHelper_replayCallableWithIoReactivexObservable_withInt_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexObservable *parent, jint bufferSize, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT id<JavaUtilConcurrentCallable> IoReactivexInternalOperatorsObservableObservableInternalHelper_replayCallableWithIoReactivexObservable_withLong_withJavaUtilConcurrentTimeUnit_withIoReactivexScheduler_(IoReactivexObservable *parent, jlong time, JavaUtilConcurrentTimeUnit *unit, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexInternalOperatorsObservableObservableInternalHelper_replayFunctionWithIoReactivexFunctionsFunction_withIoReactivexScheduler_(id<IoReactivexFunctionsFunction> selector, IoReactivexScheduler *scheduler);

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexInternalOperatorsObservableObservableInternalHelper_retryWhenHandlerWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT id<IoReactivexFunctionsFunction> IoReactivexInternalOperatorsObservableObservableInternalHelper_zipIterableWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> zipper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator_

#define RESTRICT_IoReactivexFunctionsBiFunction 1
#define INCLUDE_IoReactivexFunctionsBiFunction 1
#include "io/reactivex/functions/BiFunction.h"

@protocol IoReactivexEmitter;
@protocol IoReactivexFunctionsConsumer;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator : NSObject < IoReactivexFunctionsBiFunction > {
 @public
  id<IoReactivexFunctionsConsumer> consumer_;
}

#pragma mark Public

- (id)applyWithId:(id)t1
           withId:(id<IoReactivexEmitter>)t2;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)consumer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator, consumer_, id<IoReactivexFunctionsConsumer>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator_initWithIoReactivexFunctionsConsumer_(IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator *self, id<IoReactivexFunctionsConsumer> consumer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator *new_IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator_initWithIoReactivexFunctionsConsumer_(id<IoReactivexFunctionsConsumer> consumer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator *create_IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator_initWithIoReactivexFunctionsConsumer_(id<IoReactivexFunctionsConsumer> consumer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleGenerator)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator_

#define RESTRICT_IoReactivexFunctionsBiFunction 1
#define INCLUDE_IoReactivexFunctionsBiFunction 1
#include "io/reactivex/functions/BiFunction.h"

@protocol IoReactivexEmitter;
@protocol IoReactivexFunctionsBiConsumer;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator : NSObject < IoReactivexFunctionsBiFunction > {
 @public
  id<IoReactivexFunctionsBiConsumer> consumer_;
}

#pragma mark Public

- (id)applyWithId:(id)t1
           withId:(id<IoReactivexEmitter>)t2;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexFunctionsBiConsumer:(id<IoReactivexFunctionsBiConsumer>)consumer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator, consumer_, id<IoReactivexFunctionsBiConsumer>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator_initWithIoReactivexFunctionsBiConsumer_(IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator *self, id<IoReactivexFunctionsBiConsumer> consumer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator *new_IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator_initWithIoReactivexFunctionsBiConsumer_(id<IoReactivexFunctionsBiConsumer> consumer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator *create_IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator_initWithIoReactivexFunctionsBiConsumer_(id<IoReactivexFunctionsBiConsumer> consumer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_SimpleBiGenerator)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction_

#define RESTRICT_IoReactivexFunctionsFunction 1
#define INCLUDE_IoReactivexFunctionsFunction 1
#include "io/reactivex/functions/Function.h"

@protocol IoReactivexObservableSource;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction : NSObject < IoReactivexFunctionsFunction > {
 @public
  id<IoReactivexFunctionsFunction> itemDelay_;
}

#pragma mark Public

- (id<IoReactivexObservableSource>)applyWithId:(id)v;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)itemDelay;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction, itemDelay_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction_initWithIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction *self, id<IoReactivexFunctionsFunction> itemDelay);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction *new_IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction_initWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> itemDelay) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction *create_IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction_initWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> itemDelay);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_ItemDelayFunction)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext_

#define RESTRICT_IoReactivexFunctionsConsumer 1
#define INCLUDE_IoReactivexFunctionsConsumer 1
#include "io/reactivex/functions/Consumer.h"

@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext : NSObject < IoReactivexFunctionsConsumer > {
 @public
  id<IoReactivexObserver> observer_;
}

#pragma mark Public

- (void)acceptWithId:(id)v;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext, observer_, id<IoReactivexObserver>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext_initWithIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext *self, id<IoReactivexObserver> observer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext *new_IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext_initWithIoReactivexObserver_(id<IoReactivexObserver> observer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext *create_IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext_initWithIoReactivexObserver_(id<IoReactivexObserver> observer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnNext)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError_

#define RESTRICT_IoReactivexFunctionsConsumer 1
#define INCLUDE_IoReactivexFunctionsConsumer 1
#include "io/reactivex/functions/Consumer.h"

@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError : NSObject < IoReactivexFunctionsConsumer > {
 @public
  id<IoReactivexObserver> observer_;
}

#pragma mark Public

- (void)acceptWithId:(NSException *)v;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError, observer_, id<IoReactivexObserver>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError_initWithIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError *self, id<IoReactivexObserver> observer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError *new_IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError_initWithIoReactivexObserver_(id<IoReactivexObserver> observer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError *create_IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError_initWithIoReactivexObserver_(id<IoReactivexObserver> observer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnError)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete_

#define RESTRICT_IoReactivexFunctionsAction 1
#define INCLUDE_IoReactivexFunctionsAction 1
#include "io/reactivex/functions/Action.h"

@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete : NSObject < IoReactivexFunctionsAction > {
 @public
  id<IoReactivexObserver> observer_;
}

#pragma mark Public

- (void)run;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete, observer_, id<IoReactivexObserver>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete_initWithIoReactivexObserver_(IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete *self, id<IoReactivexObserver> observer);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete *new_IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete_initWithIoReactivexObserver_(id<IoReactivexObserver> observer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete *create_IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete_initWithIoReactivexObserver_(id<IoReactivexObserver> observer);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_ObserverOnComplete)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerInner_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerInner))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerInner_

#define RESTRICT_IoReactivexFunctionsFunction 1
#define INCLUDE_IoReactivexFunctionsFunction 1
#include "io/reactivex/functions/Function.h"

@protocol IoReactivexFunctionsBiFunction;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerInner : NSObject < IoReactivexFunctionsFunction >

#pragma mark Public

- (id)applyWithId:(id)w;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)combiner
                                                withId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerInner)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerInner_initWithIoReactivexFunctionsBiFunction_withId_(IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerInner *self, id<IoReactivexFunctionsBiFunction> combiner, id t);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerInner *new_IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerInner_initWithIoReactivexFunctionsBiFunction_withId_(id<IoReactivexFunctionsBiFunction> combiner, id t) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerInner *create_IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerInner_initWithIoReactivexFunctionsBiFunction_withId_(id<IoReactivexFunctionsBiFunction> combiner, id t);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerInner)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerOuter_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerOuter))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerOuter_

#define RESTRICT_IoReactivexFunctionsFunction 1
#define INCLUDE_IoReactivexFunctionsFunction 1
#include "io/reactivex/functions/Function.h"

@protocol IoReactivexFunctionsBiFunction;
@protocol IoReactivexObservableSource;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerOuter : NSObject < IoReactivexFunctionsFunction >

#pragma mark Public

- (id<IoReactivexObservableSource>)applyWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)combiner
                      withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerOuter)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerOuter_initWithIoReactivexFunctionsBiFunction_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerOuter *self, id<IoReactivexFunctionsBiFunction> combiner, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerOuter *new_IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerOuter_initWithIoReactivexFunctionsBiFunction_withIoReactivexFunctionsFunction_(id<IoReactivexFunctionsBiFunction> combiner, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerOuter *create_IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerOuter_initWithIoReactivexFunctionsBiFunction_withIoReactivexFunctionsFunction_(id<IoReactivexFunctionsBiFunction> combiner, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapWithCombinerOuter)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapIntoIterable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapIntoIterable))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapIntoIterable_

#define RESTRICT_IoReactivexFunctionsFunction 1
#define INCLUDE_IoReactivexFunctionsFunction 1
#include "io/reactivex/functions/Function.h"

@protocol IoReactivexObservableSource;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapIntoIterable : NSObject < IoReactivexFunctionsFunction >

#pragma mark Public

- (id<IoReactivexObservableSource>)applyWithId:(id)t;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapIntoIterable)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapIntoIterable_initWithIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapIntoIterable *self, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapIntoIterable *new_IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapIntoIterable_initWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapIntoIterable *create_IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapIntoIterable_initWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_FlatMapIntoIterable)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_IoReactivexFunctionsFunction 1
#define INCLUDE_IoReactivexFunctionsFunction 1
#include "io/reactivex/functions/Function.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt_Enum) {
  IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt_Enum_INSTANCE = 0,
};

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt : JavaLangEnum < NSCopying, IoReactivexFunctionsFunction >

#pragma mark Public

- (id)applyWithId:(id)t;

+ (IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt *IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt_values_[];

inline IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt *IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt, INSTANCE)

FOUNDATION_EXPORT IOSObjectArray *IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt_values();

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt *IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt *IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_MapToInt)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_RepeatWhenOuterHandler_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_RepeatWhenOuterHandler))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_RepeatWhenOuterHandler_

#define RESTRICT_IoReactivexFunctionsFunction 1
#define INCLUDE_IoReactivexFunctionsFunction 1
#include "io/reactivex/functions/Function.h"

@class IoReactivexObservable;
@protocol IoReactivexObservableSource;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_RepeatWhenOuterHandler : NSObject < IoReactivexFunctionsFunction >

#pragma mark Public

- (id<IoReactivexObservableSource>)applyWithId:(IoReactivexObservable *)no;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_RepeatWhenOuterHandler)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInternalHelper_RepeatWhenOuterHandler_initWithIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsObservableObservableInternalHelper_RepeatWhenOuterHandler *self, id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_RepeatWhenOuterHandler *new_IoReactivexInternalOperatorsObservableObservableInternalHelper_RepeatWhenOuterHandler_initWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_RepeatWhenOuterHandler *create_IoReactivexInternalOperatorsObservableObservableInternalHelper_RepeatWhenOuterHandler_initWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_RepeatWhenOuterHandler)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_IoReactivexFunctionsFunction 1
#define INCLUDE_IoReactivexFunctionsFunction 1
#include "io/reactivex/functions/Function.h"

#define RESTRICT_IoReactivexFunctionsPredicate 1
#define INCLUDE_IoReactivexFunctionsPredicate 1
#include "io/reactivex/functions/Predicate.h"

@class IOSObjectArray;
@class IoReactivexNotification;

typedef NS_ENUM(NSUInteger, IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter_Enum) {
  IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter_Enum_INSTANCE = 0,
};

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter : JavaLangEnum < NSCopying, IoReactivexFunctionsFunction, IoReactivexFunctionsPredicate >

#pragma mark Public

- (NSException *)applyWithId:(IoReactivexNotification *)t;

- (jboolean)testWithId:(IoReactivexNotification *)t;

+ (IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter *IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter_values_[];

inline IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter *IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter, INSTANCE)

FOUNDATION_EXPORT IOSObjectArray *IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter_values();

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter *IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter *IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_ErrorMapperFilter)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_RetryWhenInner_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_RetryWhenInner))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_RetryWhenInner_

#define RESTRICT_IoReactivexFunctionsFunction 1
#define INCLUDE_IoReactivexFunctionsFunction 1
#include "io/reactivex/functions/Function.h"

@class IoReactivexObservable;
@protocol IoReactivexObservableSource;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_RetryWhenInner : NSObject < IoReactivexFunctionsFunction >

#pragma mark Public

- (id<IoReactivexObservableSource>)applyWithId:(IoReactivexObservable *)no;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)handler;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_RetryWhenInner)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInternalHelper_RetryWhenInner_initWithIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsObservableObservableInternalHelper_RetryWhenInner *self, id<IoReactivexFunctionsFunction> handler);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_RetryWhenInner *new_IoReactivexInternalOperatorsObservableObservableInternalHelper_RetryWhenInner_initWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_RetryWhenInner *create_IoReactivexInternalOperatorsObservableObservableInternalHelper_RetryWhenInner_initWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> handler);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_RetryWhenInner)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableInternalHelper_ZipIterableFunction_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableInternalHelper_ZipIterableFunction))
#define IoReactivexInternalOperatorsObservableObservableInternalHelper_ZipIterableFunction_

#define RESTRICT_IoReactivexFunctionsFunction 1
#define INCLUDE_IoReactivexFunctionsFunction 1
#include "io/reactivex/functions/Function.h"

@protocol IoReactivexObservableSource;
@protocol JavaUtilList;

@interface IoReactivexInternalOperatorsObservableObservableInternalHelper_ZipIterableFunction : NSObject < IoReactivexFunctionsFunction >

#pragma mark Public

- (id<IoReactivexObservableSource>)applyWithId:(id<JavaUtilList>)list;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)zipper;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableInternalHelper_ZipIterableFunction)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableInternalHelper_ZipIterableFunction_initWithIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsObservableObservableInternalHelper_ZipIterableFunction *self, id<IoReactivexFunctionsFunction> zipper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ZipIterableFunction *new_IoReactivexInternalOperatorsObservableObservableInternalHelper_ZipIterableFunction_initWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> zipper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableInternalHelper_ZipIterableFunction *create_IoReactivexInternalOperatorsObservableObservableInternalHelper_ZipIterableFunction_initWithIoReactivexFunctionsFunction_(id<IoReactivexFunctionsFunction> zipper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableInternalHelper_ZipIterableFunction)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableInternalHelper")
