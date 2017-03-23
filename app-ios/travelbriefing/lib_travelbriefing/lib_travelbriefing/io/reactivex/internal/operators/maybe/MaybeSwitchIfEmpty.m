//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream.h"
#include "io/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_serialVersionUID -2223459372976438024LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
                    withIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)other {
  IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_(self, source, other);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(observer, other_)];
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
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;LIoReactivexMaybeSource;", "(Lio/reactivex/MaybeSource<TT;>;Lio/reactivex/MaybeSource<+TT;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "Lio/reactivex/MaybeSource<+TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty = { "MaybeSwitchIfEmpty", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty *self, id<IoReactivexMaybeSource> source, id<IoReactivexMaybeSource> other) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
  JreStrongAssign(&self->other_, other);
}

IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty *new_IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source, id<IoReactivexMaybeSource> other) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty, initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_, source, other)
}

IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty *create_IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source, id<IoReactivexMaybeSource> other) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty, initWithIoReactivexMaybeSource_withIoReactivexMaybeSource_, source, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty)

@implementation IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                      withIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)other {
  IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(self, actual, other);
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
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onComplete {
  id<IoReactivexDisposablesDisposable> d = [self get];
  if (d != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    if ([self compareAndSetWithId:d withId:nil]) {
      [((id<IoReactivexMaybeSource>) nil_chk(other_)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver_initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_(actual_, self)];
    }
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
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withIoReactivexMaybeSource:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onSuccessWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "other_", "LIoReactivexMaybeSource;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;LIoReactivexMaybeSource;", "(Lio/reactivex/MaybeObserver<-TT;>;Lio/reactivex/MaybeSource<+TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TT;>;", "Lio/reactivex/MaybeSource<+TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty;", "LIoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver = { "SwitchIfEmptyMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 7, 3, 11, 12, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver *self, id<IoReactivexMaybeObserver> actual, id<IoReactivexMaybeSource> other) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->other_, other);
}

IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(id<IoReactivexMaybeObserver> actual, id<IoReactivexMaybeSource> other) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver, initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_, actual, other)
}

IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_(id<IoReactivexMaybeObserver> actual, id<IoReactivexMaybeSource> other) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver, initWithIoReactivexMaybeObserver_withIoReactivexMaybeSource_, actual, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver)

@implementation IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
     withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)parent {
  IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver_initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_(self, actual, parent);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(parent_, d);
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
  RELEASE_(parent_);
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
    { "parent_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;LJavaUtilConcurrentAtomicAtomicReference;", "(Lio/reactivex/MaybeObserver<-TT;>;Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;", "LIoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/MaybeObserver<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver = { "OtherMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 5, 2, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver_initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver *self, id<IoReactivexMaybeObserver> actual, JavaUtilConcurrentAtomicAtomicReference *parent) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->parent_, parent);
}

IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver_initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_(id<IoReactivexMaybeObserver> actual, JavaUtilConcurrentAtomicAtomicReference *parent) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver, initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_, actual, parent)
}

IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver_initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_(id<IoReactivexMaybeObserver> actual, JavaUtilConcurrentAtomicAtomicReference *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver, initWithIoReactivexMaybeObserver_withJavaUtilConcurrentAtomicAtomicReference_, actual, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeSwitchIfEmpty_SwitchIfEmptyMaybeObserver_OtherMaybeObserver)
