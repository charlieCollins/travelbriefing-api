//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleZipIterable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleZipIterable")
#ifdef RESTRICT_IoReactivexInternalOperatorsSingleSingleZipIterable
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleZipIterable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleZipIterable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsSingleSingleZipIterable

#if !defined (IoReactivexInternalOperatorsSingleSingleZipIterable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleZipIterable || defined(INCLUDE_IoReactivexInternalOperatorsSingleSingleZipIterable))
#define IoReactivexInternalOperatorsSingleSingleZipIterable_

#define RESTRICT_IoReactivexSingle 1
#define INCLUDE_IoReactivexSingle 1
#include "io/reactivex/Single.h"

@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexSingleObserver;
@protocol JavaLangIterable;

@interface IoReactivexInternalOperatorsSingleSingleZipIterable : IoReactivexSingle {
 @public
  id<JavaLangIterable> sources_;
  id<IoReactivexFunctionsFunction> zipper_;
}

#pragma mark Public

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)sources
        withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)zipper;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsSingleSingleZipIterable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleZipIterable, sources_, id<JavaLangIterable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleZipIterable, zipper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsSingleSingleZipIterable_initWithJavaLangIterable_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleZipIterable *self, id<JavaLangIterable> sources, id<IoReactivexFunctionsFunction> zipper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleZipIterable *new_IoReactivexInternalOperatorsSingleSingleZipIterable_initWithJavaLangIterable_withIoReactivexFunctionsFunction_(id<JavaLangIterable> sources, id<IoReactivexFunctionsFunction> zipper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsSingleSingleZipIterable *create_IoReactivexInternalOperatorsSingleSingleZipIterable_initWithJavaLangIterable_withIoReactivexFunctionsFunction_(id<JavaLangIterable> sources, id<IoReactivexFunctionsFunction> zipper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsSingleSingleZipIterable)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsSingleSingleZipIterable")
