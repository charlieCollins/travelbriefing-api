//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableDoOnLifecycle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle

#if !defined (IoReactivexInternalOperatorsObservableObservableDoOnLifecycle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle))
#define IoReactivexInternalOperatorsObservableObservableDoOnLifecycle_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@class IoReactivexObservable;
@protocol IoReactivexFunctionsAction;
@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableDoOnLifecycle : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream

#pragma mark Public

- (instancetype)initWithIoReactivexObservable:(IoReactivexObservable *)upstream
             withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onSubscribe
               withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onDispose;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableDoOnLifecycle)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableDoOnLifecycle_initWithIoReactivexObservable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsObservableObservableDoOnLifecycle *self, IoReactivexObservable *upstream, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsAction> onDispose);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableDoOnLifecycle *new_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle_initWithIoReactivexObservable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(IoReactivexObservable *upstream, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsAction> onDispose) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableDoOnLifecycle *create_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle_initWithIoReactivexObservable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(IoReactivexObservable *upstream, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsAction> onDispose);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableDoOnLifecycle)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableDoOnLifecycle")