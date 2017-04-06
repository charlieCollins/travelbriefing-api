//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeZipIterable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeZipIterable")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeZipIterable
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeZipIterable 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeZipIterable 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeZipIterable

#if !defined (IoReactivexInternalOperatorsMaybeMaybeZipIterable_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeZipIterable || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeZipIterable))
#define IoReactivexInternalOperatorsMaybeMaybeZipIterable_

#define RESTRICT_IoReactivexMaybe 1
#define INCLUDE_IoReactivexMaybe 1
#include "io/reactivex/Maybe.h"

@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexMaybeObserver;
@protocol JavaLangIterable;

@interface IoReactivexInternalOperatorsMaybeMaybeZipIterable : IoReactivexMaybe {
 @public
  id<JavaLangIterable> sources_;
  id<IoReactivexFunctionsFunction> zipper_;
}

#pragma mark Public

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)sources
        withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)zipper;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeZipIterable)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeZipIterable, sources_, id<JavaLangIterable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeZipIterable, zipper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeZipIterable_initWithJavaLangIterable_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsMaybeMaybeZipIterable *self, id<JavaLangIterable> sources, id<IoReactivexFunctionsFunction> zipper);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeZipIterable *new_IoReactivexInternalOperatorsMaybeMaybeZipIterable_initWithJavaLangIterable_withIoReactivexFunctionsFunction_(id<JavaLangIterable> sources, id<IoReactivexFunctionsFunction> zipper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeZipIterable *create_IoReactivexInternalOperatorsMaybeMaybeZipIterable_initWithJavaLangIterable_withIoReactivexFunctionsFunction_(id<JavaLangIterable> sources, id<IoReactivexFunctionsFunction> zipper);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeZipIterable)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeZipIterable")
