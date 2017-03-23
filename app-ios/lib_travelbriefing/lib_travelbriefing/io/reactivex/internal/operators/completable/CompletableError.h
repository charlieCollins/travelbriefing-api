//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableError.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableError")
#ifdef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableError
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableError 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableError 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableError

#if !defined (IoReactivexInternalOperatorsCompletableCompletableError_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableError || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableError))
#define IoReactivexInternalOperatorsCompletableCompletableError_

#define RESTRICT_IoReactivexCompletable 1
#define INCLUDE_IoReactivexCompletable 1
#include "io/reactivex/Completable.h"

@protocol IoReactivexCompletableObserver;

@interface IoReactivexInternalOperatorsCompletableCompletableError : IoReactivexCompletable {
 @public
  NSException *error_;
}

#pragma mark Public

- (instancetype)initWithNSException:(NSException *)error;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableError)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableError, error_, NSException *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableError_initWithNSException_(IoReactivexInternalOperatorsCompletableCompletableError *self, NSException *error);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableError *new_IoReactivexInternalOperatorsCompletableCompletableError_initWithNSException_(NSException *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableError *create_IoReactivexInternalOperatorsCompletableCompletableError_initWithNSException_(NSException *error);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableError)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableError")
