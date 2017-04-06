//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableMergeIterable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableMergeIterable")
#ifdef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableMergeIterable
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableMergeIterable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableMergeIterable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableMergeIterable

#if !defined (IoReactivexInternalOperatorsCompletableCompletableMergeIterable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableMergeIterable || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableMergeIterable))
#define IoReactivexInternalOperatorsCompletableCompletableMergeIterable_

#define RESTRICT_IoReactivexCompletable 1
#define INCLUDE_IoReactivexCompletable 1
#include "io/reactivex/Completable.h"

@protocol IoReactivexCompletableObserver;
@protocol JavaLangIterable;

@interface IoReactivexInternalOperatorsCompletableCompletableMergeIterable : IoReactivexCompletable {
 @public
  id<JavaLangIterable> sources_;
}

#pragma mark Public

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)sources;

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableMergeIterable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableMergeIterable, sources_, id<JavaLangIterable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableMergeIterable_initWithJavaLangIterable_(IoReactivexInternalOperatorsCompletableCompletableMergeIterable *self, id<JavaLangIterable> sources);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableMergeIterable *new_IoReactivexInternalOperatorsCompletableCompletableMergeIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableMergeIterable *create_IoReactivexInternalOperatorsCompletableCompletableMergeIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableMergeIterable)

#endif

#if !defined (IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableMergeIterable || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver))
#define IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicBoolean 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicBoolean 1
#include "java/util/concurrent/atomic/AtomicBoolean.h"

#define RESTRICT_IoReactivexCompletableObserver 1
#define INCLUDE_IoReactivexCompletableObserver 1
#include "io/reactivex/CompletableObserver.h"

@class IoReactivexDisposablesCompositeDisposable;
@class JavaUtilConcurrentAtomicAtomicInteger;
@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver : JavaUtilConcurrentAtomicAtomicBoolean < IoReactivexCompletableObserver > {
 @public
  IoReactivexDisposablesCompositeDisposable *set_;
  id<IoReactivexCompletableObserver> actual_;
  JavaUtilConcurrentAtomicAtomicInteger *wip_;
}

#pragma mark Public

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)actual
         withIoReactivexDisposablesCompositeDisposable:(IoReactivexDisposablesCompositeDisposable *)set
             withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver, set_, IoReactivexDisposablesCompositeDisposable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver, actual_, id<IoReactivexCompletableObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver, wip_, JavaUtilConcurrentAtomicAtomicInteger *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver_initWithIoReactivexCompletableObserver_withIoReactivexDisposablesCompositeDisposable_withJavaUtilConcurrentAtomicAtomicInteger_(IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver *self, id<IoReactivexCompletableObserver> actual, IoReactivexDisposablesCompositeDisposable *set, JavaUtilConcurrentAtomicAtomicInteger *wip);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver *new_IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver_initWithIoReactivexCompletableObserver_withIoReactivexDisposablesCompositeDisposable_withJavaUtilConcurrentAtomicAtomicInteger_(id<IoReactivexCompletableObserver> actual, IoReactivexDisposablesCompositeDisposable *set, JavaUtilConcurrentAtomicAtomicInteger *wip) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver *create_IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver_initWithIoReactivexCompletableObserver_withIoReactivexDisposablesCompositeDisposable_withJavaUtilConcurrentAtomicAtomicInteger_(id<IoReactivexCompletableObserver> actual, IoReactivexDisposablesCompositeDisposable *set, JavaUtilConcurrentAtomicAtomicInteger *wip);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableMergeIterable_MergeCompletableObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableMergeIterable")