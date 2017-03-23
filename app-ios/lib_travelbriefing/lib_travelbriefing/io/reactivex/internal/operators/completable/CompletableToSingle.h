//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableToSingle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableToSingle")
#ifdef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableToSingle
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableToSingle 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableToSingle 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsCompletableCompletableToSingle

#if !defined (IoReactivexInternalOperatorsCompletableCompletableToSingle_) && (INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableToSingle || defined(INCLUDE_IoReactivexInternalOperatorsCompletableCompletableToSingle))
#define IoReactivexInternalOperatorsCompletableCompletableToSingle_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@protocol IoReactivexCompletableSource;
@protocol IoReactivexSingleObserver;
@protocol JavaUtilConcurrentCallable;

@interface IoReactivexInternalOperatorsCompletableCompletableToSingle : IoReactivexSingle {
 @public
  id<IoReactivexCompletableSource> source_;
  id<JavaUtilConcurrentCallable> completionValueSupplier_;
  id completionValue_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexCompletableSource:(id<IoReactivexCompletableSource>)source
                      withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)completionValueSupplier
                                              withId:(id)completionValue;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsCompletableCompletableToSingle)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableToSingle, source_, id<IoReactivexCompletableSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableToSingle, completionValueSupplier_, id<JavaUtilConcurrentCallable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsCompletableCompletableToSingle, completionValue_, id)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsCompletableCompletableToSingle_initWithIoReactivexCompletableSource_withJavaUtilConcurrentCallable_withId_(IoReactivexInternalOperatorsCompletableCompletableToSingle *self, id<IoReactivexCompletableSource> source, id<JavaUtilConcurrentCallable> completionValueSupplier, id completionValue);

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableToSingle *new_IoReactivexInternalOperatorsCompletableCompletableToSingle_initWithIoReactivexCompletableSource_withJavaUtilConcurrentCallable_withId_(id<IoReactivexCompletableSource> source, id<JavaUtilConcurrentCallable> completionValueSupplier, id completionValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsCompletableCompletableToSingle *create_IoReactivexInternalOperatorsCompletableCompletableToSingle_initWithIoReactivexCompletableSource_withJavaUtilConcurrentCallable_withId_(id<IoReactivexCompletableSource> source, id<JavaUtilConcurrentCallable> completionValueSupplier, id completionValue);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsCompletableCompletableToSingle)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsCompletableCompletableToSingle")
