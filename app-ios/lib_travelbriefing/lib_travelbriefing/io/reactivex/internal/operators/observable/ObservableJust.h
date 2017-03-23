//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableJust.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableJust")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableJust
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableJust 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableJust 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableJust

#if !defined (IoReactivexInternalOperatorsObservableObservableJust_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableJust || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableJust))
#define IoReactivexInternalOperatorsObservableObservableJust_

#define RESTRICT_IoReactivexObservable 1
#define INCLUDE_IoReactivexObservable 1
#include "io/reactivex/Observable.h"

#define RESTRICT_IoReactivexInternalFuseableScalarCallable 1
#define INCLUDE_IoReactivexInternalFuseableScalarCallable 1
#include "io/reactivex/internal/fuseable/ScalarCallable.h"

@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableJust : IoReactivexObservable < IoReactivexInternalFuseableScalarCallable >

#pragma mark Public

- (instancetype)initWithId:(id)value;

- (id)call;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableJust)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableJust_initWithId_(IoReactivexInternalOperatorsObservableObservableJust *self, id value);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableJust *new_IoReactivexInternalOperatorsObservableObservableJust_initWithId_(id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableJust *create_IoReactivexInternalOperatorsObservableObservableJust_initWithId_(id value);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableJust)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableJust")
