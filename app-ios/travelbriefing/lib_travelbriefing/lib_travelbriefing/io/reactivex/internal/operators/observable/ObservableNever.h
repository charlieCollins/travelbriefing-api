//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableNever.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableNever")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableNever
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableNever 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableNever 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableNever

#if !defined (IoReactivexInternalOperatorsObservableObservableNever_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableNever || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableNever))
#define IoReactivexInternalOperatorsObservableObservableNever_

#define RESTRICT_IoReactivexObservable 1
#define INCLUDE_IoReactivexObservable 1
#include "io/reactivex/Observable.h"

@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableNever : IoReactivexObservable

#pragma mark Protected

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)o;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableNever)

inline IoReactivexObservable *IoReactivexInternalOperatorsObservableObservableNever_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IoReactivexObservable *IoReactivexInternalOperatorsObservableObservableNever_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsObservableObservableNever, INSTANCE, IoReactivexObservable *)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableNever)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableNever")
