//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeNever.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeNever")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeNever
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeNever 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeNever 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeNever

#if !defined (IoReactivexInternalOperatorsMaybeMaybeNever_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeNever || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeNever))
#define IoReactivexInternalOperatorsMaybeMaybeNever_

#define RESTRICT_IoReactivexMaybe 1
#define INCLUDE_IoReactivexMaybe 1
#include "io/reactivex/Maybe.h"

@protocol IoReactivexMaybeObserver;

@interface IoReactivexInternalOperatorsMaybeMaybeNever : IoReactivexMaybe

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeNever)

inline IoReactivexInternalOperatorsMaybeMaybeNever *IoReactivexInternalOperatorsMaybeMaybeNever_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeNever *IoReactivexInternalOperatorsMaybeMaybeNever_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsMaybeMaybeNever, INSTANCE, IoReactivexInternalOperatorsMaybeMaybeNever *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeNever_init(IoReactivexInternalOperatorsMaybeMaybeNever *self);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeNever *new_IoReactivexInternalOperatorsMaybeMaybeNever_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeNever *create_IoReactivexInternalOperatorsMaybeMaybeNever_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeNever)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeNever")
