//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableWithLatestFromMany.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany))
#define IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@class IOSObjectArray;
@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;
@protocol JavaLangIterable;

@interface IoReactivexInternalOperatorsObservableObservableWithLatestFromMany : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  IOSObjectArray *otherArray_;
  id<JavaLangIterable> otherIterable_;
  id<IoReactivexFunctionsFunction> combiner_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                               withJavaLangIterable:(id<JavaLangIterable>)otherIterable
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)combiner;

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
               withIoReactivexObservableSourceArray:(IOSObjectArray *)otherArray
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)combiner;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany, otherArray_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany, otherIterable_, id<JavaLangIterable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany, combiner_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_initWithIoReactivexObservableSource_withIoReactivexObservableSourceArray_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany *self, id<IoReactivexObservableSource> source, IOSObjectArray *otherArray, id<IoReactivexFunctionsFunction> combiner);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWithLatestFromMany *new_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_initWithIoReactivexObservableSource_withIoReactivexObservableSourceArray_withIoReactivexFunctionsFunction_(id<IoReactivexObservableSource> source, IOSObjectArray *otherArray, id<IoReactivexFunctionsFunction> combiner) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWithLatestFromMany *create_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_initWithIoReactivexObservableSource_withIoReactivexObservableSourceArray_withIoReactivexFunctionsFunction_(id<IoReactivexObservableSource> source, IOSObjectArray *otherArray, id<IoReactivexFunctionsFunction> combiner);

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_initWithIoReactivexObservableSource_withJavaLangIterable_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany *self, id<IoReactivexObservableSource> source, id<JavaLangIterable> otherIterable, id<IoReactivexFunctionsFunction> combiner);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWithLatestFromMany *new_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_initWithIoReactivexObservableSource_withJavaLangIterable_withIoReactivexFunctionsFunction_(id<IoReactivexObservableSource> source, id<JavaLangIterable> otherIterable, id<IoReactivexFunctionsFunction> combiner) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWithLatestFromMany *create_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_initWithIoReactivexObservableSource_withJavaLangIterable_withIoReactivexFunctionsFunction_(id<IoReactivexObservableSource> source, id<JavaLangIterable> otherIterable, id<IoReactivexFunctionsFunction> combiner);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver))
#define IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IOSObjectArray;
@class IoReactivexInternalUtilAtomicThrowable;
@class JavaUtilConcurrentAtomicAtomicReference;
@class JavaUtilConcurrentAtomicAtomicReferenceArray;
@protocol IoReactivexFunctionsFunction;

@interface IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexFunctionsFunction> combiner_;
  IOSObjectArray *observers_;
  JavaUtilConcurrentAtomicAtomicReferenceArray *values_;
  JavaUtilConcurrentAtomicAtomicReference *d_;
  IoReactivexInternalUtilAtomicThrowable *error_;
  volatile_jboolean done_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)combiner
                                    withInt:(jint)n;

- (void)cancelAllButWithInt:(jint)index;

- (void)innerCompleteWithInt:(jint)index
                 withBoolean:(jboolean)nonEmpty;

- (void)innerErrorWithInt:(jint)index
          withNSException:(NSException *)t;

- (void)innerNextWithInt:(jint)index
                  withId:(id)o;

- (void)subscribeWithIoReactivexObservableSourceArray:(IOSObjectArray *)others
                                              withInt:(jint)n;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver, combiner_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver, observers_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver, values_, JavaUtilConcurrentAtomicAtomicReferenceArray *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver, d_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver, error_, IoReactivexInternalUtilAtomicThrowable *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> combiner, jint n);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver *new_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> combiner, jint n) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver *create_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> combiner, jint n);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver))
#define IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

@class IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver;
@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexObserver > {
 @public
  IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver *parent_;
  jint index_;
  jboolean hasValue_;
}

#pragma mark Public

- (void)dispose;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver:(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver *)parent
                                                                                                          withInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver, parent_, IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver_withInt_(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver *self, IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver *parent, jint index);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver *new_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver_withInt_(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver *parent, jint index) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver *create_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver_withInt_(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestFromObserver *parent, jint index);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableWithLatestFromMany_WithLatestInnerObserver)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableWithLatestFromMany")