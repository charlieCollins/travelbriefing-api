//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/disposables/DisposableContainer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalDisposablesDisposableContainer")
#ifdef RESTRICT_IoReactivexInternalDisposablesDisposableContainer
#define INCLUDE_ALL_IoReactivexInternalDisposablesDisposableContainer 0
#else
#define INCLUDE_ALL_IoReactivexInternalDisposablesDisposableContainer 1
#endif
#undef RESTRICT_IoReactivexInternalDisposablesDisposableContainer

#if !defined (IoReactivexInternalDisposablesDisposableContainer_) && (INCLUDE_ALL_IoReactivexInternalDisposablesDisposableContainer || defined(INCLUDE_IoReactivexInternalDisposablesDisposableContainer))
#define IoReactivexInternalDisposablesDisposableContainer_

@protocol IoReactivexDisposablesDisposable;

@protocol IoReactivexInternalDisposablesDisposableContainer < JavaObject >

- (jboolean)addWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (jboolean)removeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

- (jboolean)delete__WithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalDisposablesDisposableContainer)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalDisposablesDisposableContainer)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalDisposablesDisposableContainer")