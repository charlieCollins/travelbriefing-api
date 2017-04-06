//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableAll.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableAll")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableAll
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableAll 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableAll 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableAll

#if !defined (IoReactivexInternalOperatorsObservableObservableAll_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableAll || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableAll))
#define IoReactivexInternalOperatorsObservableObservableAll_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@class JavaLangBoolean;
@protocol IoReactivexFunctionsPredicate;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableAll : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  id<IoReactivexFunctionsPredicate> predicate_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                  withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

- (JavaLangBoolean *)blockingFirst;

- (JavaLangBoolean *)blockingFirstWithId:(JavaLangBoolean *)arg0;

- (JavaLangBoolean *)blockingLast;

- (JavaLangBoolean *)blockingLastWithId:(JavaLangBoolean *)arg0;

- (JavaLangBoolean *)blockingSingle;

- (JavaLangBoolean *)blockingSingleWithId:(JavaLangBoolean *)arg0;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableAll)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableAll, predicate_, id<IoReactivexFunctionsPredicate>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableAll_initWithIoReactivexObservableSource_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsObservableObservableAll *self, id<IoReactivexObservableSource> source, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableAll *new_IoReactivexInternalOperatorsObservableObservableAll_initWithIoReactivexObservableSource_withIoReactivexFunctionsPredicate_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableAll *create_IoReactivexInternalOperatorsObservableObservableAll_initWithIoReactivexObservableSource_withIoReactivexFunctionsPredicate_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableAll)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableAll_AllObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableAll || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableAll_AllObserver))
#define IoReactivexInternalOperatorsObservableObservableAll_AllObserver_

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@protocol IoReactivexFunctionsPredicate;

@interface IoReactivexInternalOperatorsObservableObservableAll_AllObserver : NSObject < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexFunctionsPredicate> predicate_;
  id<IoReactivexDisposablesDisposable> s_;
  jboolean done_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
          withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableAll_AllObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableAll_AllObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableAll_AllObserver, predicate_, id<IoReactivexFunctionsPredicate>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableAll_AllObserver, s_, id<IoReactivexDisposablesDisposable>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableAll_AllObserver_initWithIoReactivexObserver_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsObservableObservableAll_AllObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsPredicate> predicate);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableAll_AllObserver *new_IoReactivexInternalOperatorsObservableObservableAll_AllObserver_initWithIoReactivexObserver_withIoReactivexFunctionsPredicate_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsPredicate> predicate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableAll_AllObserver *create_IoReactivexInternalOperatorsObservableObservableAll_AllObserver_initWithIoReactivexObserver_withIoReactivexFunctionsPredicate_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsPredicate> predicate);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableAll_AllObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableAll")