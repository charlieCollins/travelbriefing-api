//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleEquals.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleEquals")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleEquals
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleEquals 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleEquals 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleEquals

#if !defined (IoReactivexInternalOperatorsSingleSingleEquals_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleEquals || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleEquals))
#define IoReactivexInternalOperatorsSingleSingleEquals_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@class JavaLangBoolean;
@protocol IoReactivexSingleObserver;
@protocol IoReactivexSingleSource;

@interface IoReactivexInternalOperatorsSingleSingleEquals : IoReactivexSingle {
 @public
  id<IoReactivexSingleSource> first_;
  id<IoReactivexSingleSource> second_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)first
                    withIoReactivexSingleSource:(id<IoReactivexSingleSource>)second;

- (JavaLangBoolean *)blockingGet;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleEquals)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleEquals, first_, id<IoReactivexSingleSource>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleEquals, second_, id<IoReactivexSingleSource>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleEquals_initWithIoReactivexSingleSource_withIoReactivexSingleSource_(IoReactivexInternalOperatorsSingleSingleEquals *self, id<IoReactivexSingleSource> first, id<IoReactivexSingleSource> second);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleEquals *new_IoReactivexInternalOperatorsSingleSingleEquals_initWithIoReactivexSingleSource_withIoReactivexSingleSource_(id<IoReactivexSingleSource> first, id<IoReactivexSingleSource> second) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleEquals *create_IoReactivexInternalOperatorsSingleSingleEquals_initWithIoReactivexSingleSource_withIoReactivexSingleSource_(id<IoReactivexSingleSource> first, id<IoReactivexSingleSource> second);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleEquals)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleEquals")