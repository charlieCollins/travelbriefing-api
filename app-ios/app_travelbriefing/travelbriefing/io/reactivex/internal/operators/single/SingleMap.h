//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleMap")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleMap
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleMap 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleMap 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleMap

#if !defined (IoReactivexInternalOperatorsSingleSingleMap_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleMap || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleMap))
#define IoReactivexInternalOperatorsSingleSingleMap_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexSingleObserver;
@protocol IoReactivexSingleSource;

@interface IoReactivexInternalOperatorsSingleSingleMap : IoReactivexSingle {
 @public
  id<IoReactivexSingleSource> source_;
  id<IoReactivexFunctionsFunction> mapper_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
               withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleMap)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleMap, source_, id<IoReactivexSingleSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleMap, mapper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleMap_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleMap *self, id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleMap *new_IoReactivexInternalOperatorsSingleSingleMap_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleMap *create_IoReactivexInternalOperatorsSingleSingleMap_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleMap)

#endif

#if !defined (IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleMap || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver))
#define IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver_

#define RESTRICT_IoReactivexSingleObserver 1
#define INCLUDE_IoReactivexSingleObserver 1
#include "io/reactivex/SingleObserver.h"

@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexFunctionsFunction;

@interface IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver : NSObject < IoReactivexSingleObserver > {
 @public
  id<IoReactivexSingleObserver> t_;
  id<IoReactivexFunctionsFunction> mapper_;
}

#pragma mark Public

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (void)onSuccessWithId:(id)value;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)t
                 withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver, t_, id<IoReactivexSingleObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver, mapper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver *self, id<IoReactivexSingleObserver> t, id<IoReactivexFunctionsFunction> mapper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver *new_IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsFunction_(id<IoReactivexSingleObserver> t, id<IoReactivexFunctionsFunction> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver *create_IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsFunction_(id<IoReactivexSingleObserver> t, id<IoReactivexFunctionsFunction> mapper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleMap")