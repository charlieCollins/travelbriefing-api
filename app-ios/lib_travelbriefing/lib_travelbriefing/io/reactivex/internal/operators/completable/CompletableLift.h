//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableLift.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableLift")
#ifdef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableLift
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableLift 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableLift 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableLift

#if !defined (IoReactivexInternalOperatorsCompletableCompletableLift_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableLift || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableLift))
#define IoReactivexInternalOperatorsCompletableCompletableLift_

#define RESTRICT_IoReactivexCompletable 1
#define INCLUDE_IoReactivexCompletable 1
#include "io/reactivex/Completable.h"

@protocol IoReactivexCompletableObserver;
@protocol IoReactivexCompletableOperator;
@protocol IoReactivexCompletableSource;

@interface IoReactivexInternalOperatorsCompletableCompletableLift : IoReactivexCompletable {
 @public
  id<IoReactivexCompletableSource> source_;
  id<IoReactivexCompletableOperator> onLift_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexCompletableSource:(id<IoReactivexCompletableSource>)source
                  withIoReactivexCompletableOperator:(id<IoReactivexCompletableOperator>)onLift;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableLift)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableLift, source_, id<IoReactivexCompletableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableLift, onLift_, id<IoReactivexCompletableOperator>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableLift_initWithIoReactivexCompletableSource_withIoReactivexCompletableOperator_(IoReactivexInternalOperatorsCompletableCompletableLift *self, id<IoReactivexCompletableSource> source, id<IoReactivexCompletableOperator> onLift);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableLift *new_IoReactivexInternalOperatorsCompletableCompletableLift_initWithIoReactivexCompletableSource_withIoReactivexCompletableOperator_(id<IoReactivexCompletableSource> source, id<IoReactivexCompletableOperator> onLift) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableLift *create_IoReactivexInternalOperatorsCompletableCompletableLift_initWithIoReactivexCompletableSource_withIoReactivexCompletableOperator_(id<IoReactivexCompletableSource> source, id<IoReactivexCompletableOperator> onLift);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableLift)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableLift")
