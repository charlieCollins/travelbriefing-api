//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeOnErrorNext.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/CompositeException.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Function.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream.h"
#include "io/reactivex/internal/operators/maybe/MaybeOnErrorNext.h"
#include "java/lang/Exception.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_serialVersionUID 2026620218879969836LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsMaybeMaybeOnErrorNext

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
              withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)resumeFunction
                                   withBoolean:(jboolean)allowFatal {
  IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_withBoolean_(self, source, resumeFunction, allowFatal);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withBoolean_(observer, resumeFunction_, allowFatal_)];
}

- (void)dealloc {
  RELEASE_(resumeFunction_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:withIoReactivexFunctionsFunction:withBoolean:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "resumeFunction_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "allowFatal_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;LIoReactivexFunctionsFunction;Z", "(Lio/reactivex/MaybeSource<TT;>;Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/MaybeSource<+TT;>;>;Z)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/MaybeSource<+TT;>;>;", "LIoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeOnErrorNext = { "MaybeOnErrorNext", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeOnErrorNext;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_withBoolean_(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext *self, id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> resumeFunction, jboolean allowFatal) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
  JreStrongAssign(&self->resumeFunction_, resumeFunction);
  self->allowFatal_ = allowFatal;
}

IoReactivexInternalOperatorsMaybeMaybeOnErrorNext *new_IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_withBoolean_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> resumeFunction, jboolean allowFatal) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext, initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_withBoolean_, source, resumeFunction, allowFatal)
}

IoReactivexInternalOperatorsMaybeMaybeOnErrorNext *create_IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_withBoolean_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> resumeFunction, jboolean allowFatal) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext, initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_withBoolean_, source, resumeFunction, allowFatal)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext)

@implementation IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)resumeFunction
                                     withBoolean:(jboolean)allowFatal {
  IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withBoolean_(self, actual, resumeFunction, allowFatal);
  return self;
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:value];
}

- (void)onErrorWithNSException:(NSException *)e {
  if (!allowFatal_ && !([e isKindOfClass:[JavaLangException class]])) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:e];
    return;
  }
  id<IoReactivexMaybeSource> m;
  @try {
    m = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsFunction>) nil_chk(resumeFunction_)) applyWithId:e], @"The resumeFunction returned a null MaybeSource");
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:create_IoReactivexExceptionsCompositeException_initWithNSExceptionArray_([IOSObjectArray arrayWithObjects:(id[]){ e, ex } count:2 type:NSException_class_()])];
    return;
  }
  IoReactivexInternalDisposablesDisposableHelper_replaceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, nil);
  [((id<IoReactivexMaybeSource>) nil_chk(m)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver_initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_(actual_, self)];
}

- (void)onComplete {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(resumeFunction_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withIoReactivexFunctionsFunction:withBoolean:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onSuccessWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "resumeFunction_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "allowFatal_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;LIoReactivexFunctionsFunction;Z", "(Lio/reactivex/MaybeObserver<-TT;>;Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/MaybeSource<+TT;>;>;Z)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TT;>;", "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/MaybeSource<+TT;>;>;", "LIoReactivexInternalOperatorsMaybeMaybeOnErrorNext;", "LIoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver = { "OnErrorNextMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 7, 4, 11, 12, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withBoolean_(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver *self, id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsFunction> resumeFunction, jboolean allowFatal) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->resumeFunction_, resumeFunction);
  self->allowFatal_ = allowFatal;
}

IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withBoolean_(id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsFunction> resumeFunction, jboolean allowFatal) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver, initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withBoolean_, actual, resumeFunction, allowFatal)
}

IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withBoolean_(id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsFunction> resumeFunction, jboolean allowFatal) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver, initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withBoolean_, actual, resumeFunction, allowFatal)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver)

@implementation IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
     withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)d {
  IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver_initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_(self, actual, d);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self->d_, d);
}

- (void)onSuccessWithId:(id)value {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:value];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onComplete {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(d_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withJavaUtilConcurrentAtomicAtomicReference:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "d_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;LJavaUtilConcurrentAtomicAtomicReference;", "(Lio/reactivex/MaybeObserver<-TT;>;Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;", "LIoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/MaybeObserver<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver = { "NextMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 5, 2, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver_initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver *self, id<IoReactivexMaybeObserver> actual, JavaUtilConcurrentAtomicAtomicReference *d) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->d_, d);
}

IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver_initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_(id<IoReactivexMaybeObserver> actual, JavaUtilConcurrentAtomicAtomicReference *d) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver, initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_, actual, d)
}

IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver_initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_(id<IoReactivexMaybeObserver> actual, JavaUtilConcurrentAtomicAtomicReference *d) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver, initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_, actual, d)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeOnErrorNext_OnErrorNextMaybeObserver_NextMaybeObserver)