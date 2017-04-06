//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableBlockingSubscribe.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableBlockingSubscribe")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableBlockingSubscribe
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableBlockingSubscribe 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableBlockingSubscribe 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableBlockingSubscribe

#if !defined (IoReactivexInternalOperatorsObservableObservableBlockingSubscribe_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableBlockingSubscribe || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableBlockingSubscribe))
#define IoReactivexInternalOperatorsObservableObservableBlockingSubscribe_

@protocol IoReactivexFunctionsAction;
@protocol IoReactivexFunctionsConsumer;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableBlockingSubscribe : NSObject

#pragma mark Public

+ (void)subscribeWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)o;

+ (void)subscribeWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)o
                withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext
                withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
                  withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete;

+ (void)subscribeWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)o
                         withIoReactivexObserver:(id<IoReactivexObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableBlockingSubscribe)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableBlockingSubscribe_subscribeWithIoReactivexObservableSource_withIoReactivexObserver_(id<IoReactivexObservableSource> o, id<IoReactivexObserver> observer);

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableBlockingSubscribe_subscribeWithIoReactivexObservableSource_(id<IoReactivexObservableSource> o);

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableBlockingSubscribe_subscribeWithIoReactivexObservableSource_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_(id<IoReactivexObservableSource> o, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableBlockingSubscribe)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableBlockingSubscribe")