//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/FlowableEmitter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexFlowableEmitter")
#ifdef RESTRICT_IoReactivexFlowableEmitter
#define INCLUDE_ALL_IoReactivexFlowableEmitter 0
#else
#define INCLUDE_ALL_IoReactivexFlowableEmitter 1
#endif
#undef RESTRICT_IoReactivexFlowableEmitter

#if !defined (IoReactivexFlowableEmitter_) && (INCLUDE_ALL_IoReactivexFlowableEmitter || defined(INCLUDE_IoReactivexFlowableEmitter))
#define IoReactivexFlowableEmitter_

#define RESTRICT_IoReactivexEmitter 1
#define INCLUDE_IoReactivexEmitter 1
#include "io/reactivex/Emitter.h"

@protocol IoReactivexDisposablesDisposable;
@protocol IoReactivexFunctionsCancellable;

@protocol IoReactivexFlowableEmitter < IoReactivexEmitter, JavaObject >

- (void)setDisposableWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

- (void)setCancellableWithIoReactivexFunctionsCancellable:(id<IoReactivexFunctionsCancellable>)c;

- (jlong)requested;

- (jboolean)isCancelled;

- (id<IoReactivexFlowableEmitter>)serialize;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexFlowableEmitter)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexFlowableEmitter)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexFlowableEmitter")
