//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeFlatMapNotification.java
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
#include "io/reactivex/internal/operators/maybe/MaybeFlatMapNotification.h"
#include "java/lang/Exception.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_serialVersionUID 4375739915521278546LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver, serialVersionUID, jlong)

@interface IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver () {
 @public
  IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver *this$0_;
}

@end

@implementation IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
              withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onSuccessMapper
              withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onErrorMapper
                withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)onCompleteSupplier {
  IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(self, source, onSuccessMapper, onErrorMapper, onCompleteSupplier);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(observer, onSuccessMapper_, onErrorMapper_, onCompleteSupplier_)];
}

- (void)dealloc {
  RELEASE_(onSuccessMapper_);
  RELEASE_(onErrorMapper_);
  RELEASE_(onCompleteSupplier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:withIoReactivexFunctionsFunction:withIoReactivexFunctionsFunction:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "onSuccessMapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "onErrorMapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "onCompleteSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;LIoReactivexFunctionsFunction;LIoReactivexFunctionsFunction;LJavaUtilConcurrentCallable;", "(Lio/reactivex/MaybeSource<TT;>;Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/MaybeSource<+TR;>;>;Ljava/util/concurrent/Callable<+Lio/reactivex/MaybeSource<+TR;>;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TR;>;)V", "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;", "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/MaybeSource<+TR;>;>;", "Ljava/util/concurrent/Callable<+Lio/reactivex/MaybeSource<+TR;>;>;", "LIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification = { "MaybeFlatMapNotification", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 8, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification *self, id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> onSuccessMapper, id<IoReactivexFunctionsFunction> onErrorMapper, id<JavaUtilConcurrentCallable> onCompleteSupplier) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
  JreStrongAssign(&self->onSuccessMapper_, onSuccessMapper);
  JreStrongAssign(&self->onErrorMapper_, onErrorMapper);
  JreStrongAssign(&self->onCompleteSupplier_, onCompleteSupplier);
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification *new_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> onSuccessMapper, id<IoReactivexFunctionsFunction> onErrorMapper, id<JavaUtilConcurrentCallable> onCompleteSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification, initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_, source, onSuccessMapper, onErrorMapper, onCompleteSupplier)
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification *create_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> onSuccessMapper, id<IoReactivexFunctionsFunction> onErrorMapper, id<JavaUtilConcurrentCallable> onCompleteSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification, initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_, source, onSuccessMapper, onErrorMapper, onCompleteSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification)

@implementation IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onSuccessMapper
                withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)onErrorMapper
                  withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)onCompleteSupplier {
  IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(self, actual, onSuccessMapper, onErrorMapper, onCompleteSupplier);
  return self;
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  id<IoReactivexMaybeSource> source;
  @try {
    source = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsFunction>) nil_chk(onSuccessMapper_)) applyWithId:value], @"The onSuccessMapper returned a null MaybeSource");
  }
  @catch (JavaLangException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:ex];
    return;
  }
  [((id<IoReactivexMaybeSource>) nil_chk(source)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver_initWithIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_(self)];
}

- (void)onErrorWithNSException:(NSException *)e {
  id<IoReactivexMaybeSource> source;
  @try {
    source = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsFunction>) nil_chk(onErrorMapper_)) applyWithId:e], @"The onErrorMapper returned a null MaybeSource");
  }
  @catch (JavaLangException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:create_IoReactivexExceptionsCompositeException_initWithNSExceptionArray_([IOSObjectArray arrayWithObjects:(id[]){ e, ex } count:2 type:NSException_class_()])];
    return;
  }
  [((id<IoReactivexMaybeSource>) nil_chk(source)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver_initWithIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_(self)];
}

- (void)onComplete {
  id<IoReactivexMaybeSource> source;
  @try {
    source = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(onCompleteSupplier_)) call], @"The onCompleteSupplier returned a null MaybeSource");
  }
  @catch (JavaLangException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:ex];
    return;
  }
  [((id<IoReactivexMaybeSource>) nil_chk(source)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver_initWithIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_(self)];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(onSuccessMapper_);
  RELEASE_(onErrorMapper_);
  RELEASE_(onCompleteSupplier_);
  RELEASE_(d_);
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
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withIoReactivexFunctionsFunction:withIoReactivexFunctionsFunction:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onSuccessWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "onSuccessMapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "onErrorMapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "onCompleteSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;LIoReactivexFunctionsFunction;LIoReactivexFunctionsFunction;LJavaUtilConcurrentCallable;", "(Lio/reactivex/MaybeObserver<-TR;>;Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/MaybeSource<+TR;>;>;Ljava/util/concurrent/Callable<+Lio/reactivex/MaybeSource<+TR;>;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TR;>;", "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;", "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/MaybeSource<+TR;>;>;", "Ljava/util/concurrent/Callable<+Lio/reactivex/MaybeSource<+TR;>;>;", "LIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification;", "LIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver = { "FlatMapMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 7, 6, 13, 14, -1, 15, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver *self, id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsFunction> onSuccessMapper, id<IoReactivexFunctionsFunction> onErrorMapper, id<JavaUtilConcurrentCallable> onCompleteSupplier) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->onSuccessMapper_, onSuccessMapper);
  JreStrongAssign(&self->onErrorMapper_, onErrorMapper);
  JreStrongAssign(&self->onCompleteSupplier_, onCompleteSupplier);
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsFunction> onSuccessMapper, id<IoReactivexFunctionsFunction> onErrorMapper, id<JavaUtilConcurrentCallable> onCompleteSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver, initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_, actual, onSuccessMapper, onErrorMapper, onCompleteSupplier)
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_(id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsFunction> onSuccessMapper, id<IoReactivexFunctionsFunction> onErrorMapper, id<JavaUtilConcurrentCallable> onCompleteSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver, initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withJavaUtilConcurrentCallable_, actual, onSuccessMapper, onErrorMapper, onCompleteSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver)

@implementation IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver

- (instancetype)initWithIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver:(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver *)outer$ {
  IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver_initWithIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_(self, outer$);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(this$0_, d);
}

- (void)onSuccessWithId:(id)value {
  [((id<IoReactivexMaybeObserver>) nil_chk(this$0_->actual_)) onSuccessWithId:value];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<IoReactivexMaybeObserver>) nil_chk(this$0_->actual_)) onErrorWithNSException:e];
}

- (void)onComplete {
  [((id<IoReactivexMaybeObserver>) nil_chk(this$0_->actual_)) onComplete];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TR;)V", "onError", "LNSException;", "Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver<TT;TR;>;", "LIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver;", "Ljava/lang/Object;Lio/reactivex/MaybeObserver<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver = { "InnerObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x10, 5, 1, 8, -1, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver_initWithIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver *self, IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver *new_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver_initWithIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver *outer$) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver, initWithIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_, outer$)
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver *create_IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver_initWithIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver *outer$) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver, initWithIoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFlatMapNotification_FlatMapMaybeObserver_InnerObserver)