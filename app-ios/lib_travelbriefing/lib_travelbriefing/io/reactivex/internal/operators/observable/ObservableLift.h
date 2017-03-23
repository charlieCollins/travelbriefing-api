//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableLift.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableLift")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableLift
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableLift 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableLift 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableLift

#if !defined (IoReactivexInternalOperatorsObservableObservableLift_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableLift || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableLift))
#define IoReactivexInternalOperatorsObservableObservableLift_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@protocol IoReactivexObservableOperator;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableLift : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  id<IoReactivexObservableOperator> operator__;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                  withIoReactivexObservableOperator:(id<IoReactivexObservableOperator>)operator_;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableLift)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableLift, operator__, id<IoReactivexObservableOperator>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableLift_initWithIoReactivexObservableSource_withIoReactivexObservableOperator_(IoReactivexInternalOperatorsObservableObservableLift *self, id<IoReactivexObservableSource> source, id<IoReactivexObservableOperator> operator_);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableLift *new_IoReactivexInternalOperatorsObservableObservableLift_initWithIoReactivexObservableSource_withIoReactivexObservableOperator_(id<IoReactivexObservableSource> source, id<IoReactivexObservableOperator> operator_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableLift *create_IoReactivexInternalOperatorsObservableObservableLift_initWithIoReactivexObservableSource_withIoReactivexObservableOperator_(id<IoReactivexObservableSource> source, id<IoReactivexObservableOperator> operator_);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableLift)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableLift")
