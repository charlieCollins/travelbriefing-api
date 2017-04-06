//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream.h"
#include "io/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_serialVersionUID -2187421758664251153LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver, serialVersionUID, jlong)

inline jlong IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_serialVersionUID -1266041316834525931LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
                    withIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)other {
  IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_(self, source, other);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver *parent = create_IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_initWithIoReactivexMaybeObserver_(observer);
  [((id<IoReactivexMaybeObserver>) nil_chk(observer)) onSubscribeWithIoReactivexDisposablesDisposable:parent];
  [((id<IoReactivexMaybeSource>) nil_chk(other_)) subscribeWithIoReactivexMaybeObserver:parent->other_];
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:parent];
}

- (void)dealloc {
  RELEASE_(other_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:withIoReactivexMaybeSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "other_", "LIoReactivexMaybeSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;LIoReactivexMaybeSource;", "(Lio/reactivex/MaybeSource<TT;>;Lio/reactivex/MaybeSource<TU;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "Lio/reactivex/MaybeSource<TU;>;", "LIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe = { "MaybeTakeUntilMaybe", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe *self, id<IoReactivexMaybeSource> source, id<IoReactivexMaybeSource> other) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
  JreStrongAssign(&self->other_, other);
}

IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe *new_IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source, id<IoReactivexMaybeSource> other) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe, initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_, source, other)
}

IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe *create_IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source, id<IoReactivexMaybeSource> other) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe, initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_, source, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe)

@implementation IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_initWithIoReactivexMaybeObserver_(self, actual);
  return self;
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(other_);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

- (void)onSuccessWithId:(id)value {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(other_);
  if ([self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:value];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(other_);
  if ([self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:e];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
}

- (void)onComplete {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(other_);
  if ([self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
  }
}

- (void)otherErrorWithNSException:(NSException *)e {
  if (IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:e];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
}

- (void)otherComplete {
  if (IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(other_);
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
    { NULL, "V", 0x0, 9, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onSuccessWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  methods[7].selector = @selector(otherErrorWithNSException:);
  methods[8].selector = @selector(otherComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "other_", "LIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "otherError", "Lio/reactivex/MaybeObserver<-TT;>;", "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;", "LIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe;", "LIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver = { "TakeUntilMainMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 9, 3, 12, 13, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver *self, id<IoReactivexMaybeObserver> actual) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssignAndConsume(&self->other_, new_IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_(self));
}

IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver, initWithIoReactivexMaybeObserver_, actual)
}

IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver, initWithIoReactivexMaybeObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver)

@implementation IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver

- (instancetype)initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver:(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver *)parent {
  IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_(self, parent);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

- (void)onSuccessWithId:(id)value {
  [((IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver *) nil_chk(parent_)) otherComplete];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver *) nil_chk(parent_)) otherErrorWithNSException:e];
}

- (void)onComplete {
  [((IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver *) nil_chk(parent_)) otherComplete];
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "parent_", "LIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver;", "(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<*TU;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "onError", "LNSException;", "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<*TU;>;", "<U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<TU;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver = { "TakeUntilOtherMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 5, 2, 0, -1, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver *self, IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver *parent) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->parent_, parent);
}

IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver *parent) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver, initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_, parent)
}

IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver_initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver, initWithIoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeTakeUntilMaybe_TakeUntilMainMaybeObserver_TakeUntilOtherMaybeObserver)