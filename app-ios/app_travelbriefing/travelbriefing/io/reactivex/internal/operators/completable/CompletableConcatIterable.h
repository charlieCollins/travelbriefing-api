//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableConcatIterable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableConcatIterable")
#ifdef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableConcatIterable
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableConcatIterable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableConcatIterable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableConcatIterable

#if !defined (IoReactivexInternalOperatorsCompletableCompletableConcatIterable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableConcatIterable || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableConcatIterable))
#define IoReactivexInternalOperatorsCompletableCompletableConcatIterable_

#define RESTRICT_IoReactivexCompletable 1
#define INCLUDE_IoReactivexCompletable 1
#include "io/reactivex/Completable.h"

@protocol IoReactivexCompletableObserver;
@protocol JavaLangIterable;

@interface IoReactivexInternalOperatorsCompletableCompletableConcatIterable : IoReactivexCompletable {
 @public
  id<JavaLangIterable> sources_;
}

#pragma mark Public

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)sources;

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableConcatIterable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableConcatIterable, sources_, id<JavaLangIterable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableConcatIterable_initWithJavaLangIterable_(IoReactivexInternalOperatorsCompletableCompletableConcatIterable *self, id<JavaLangIterable> sources);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableConcatIterable *new_IoReactivexInternalOperatorsCompletableCompletableConcatIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableConcatIterable *create_IoReactivexInternalOperatorsCompletableCompletableConcatIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableConcatIterable)

#endif

#if !defined (IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableConcatIterable || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver))
#define IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexCompletableObserver 1
#define INCLUDE_IoReactivexCompletableObserver 1
#include "io/reactivex/CompletableObserver.h"

@class IoReactivexInternalDisposablesSequentialDisposable;
@protocol IoReactivexDisposablesDisposable;
@protocol JavaUtilIterator;

@interface IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexCompletableObserver > {
 @public
  id<IoReactivexCompletableObserver> actual_;
  id<JavaUtilIterator> sources_;
  IoReactivexInternalDisposablesSequentialDisposable *sd_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)actual
                                  withJavaUtilIterator:(id<JavaUtilIterator>)sources;

- (void)next;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver, actual_, id<IoReactivexCompletableObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver, sources_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver, sd_, IoReactivexInternalDisposablesSequentialDisposable *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver_initWithIoReactivexCompletableObserver_withJavaUtilIterator_(IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver *self, id<IoReactivexCompletableObserver> actual, id<JavaUtilIterator> sources);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver *new_IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver_initWithIoReactivexCompletableObserver_withJavaUtilIterator_(id<IoReactivexCompletableObserver> actual, id<JavaUtilIterator> sources) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver *create_IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver_initWithIoReactivexCompletableObserver_withJavaUtilIterator_(id<IoReactivexCompletableObserver> actual, id<JavaUtilIterator> sources);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableConcatIterable_ConcatInnerObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableConcatIterable")