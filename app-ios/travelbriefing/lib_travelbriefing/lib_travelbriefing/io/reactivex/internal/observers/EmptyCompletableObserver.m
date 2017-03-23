//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/observers/EmptyCompletableObserver.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/OnErrorNotImplementedException.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/observers/EmptyCompletableObserver.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalObserversEmptyCompletableObserver_get_serialVersionUID();
#define IoReactivexInternalObserversEmptyCompletableObserver_serialVersionUID -7545121636549663526LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalObserversEmptyCompletableObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalObserversEmptyCompletableObserver

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalObserversEmptyCompletableObserver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return [self get] == JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED);
}

- (void)onComplete {
  [self lazySetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)];
}

- (void)onErrorWithNSException:(NSException *)e {
  [self lazySetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)];
  IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(create_IoReactivexExceptionsOnErrorNotImplementedException_initWithNSException_(e));
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onComplete);
  methods[4].selector = @selector(onErrorWithNSException:);
  methods[5].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalObserversEmptyCompletableObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onError", "LNSException;", "onSubscribe", "LIoReactivexDisposablesDisposable;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalObserversEmptyCompletableObserver = { "EmptyCompletableObserver", "io.reactivex.internal.observers", ptrTable, methods, fields, 7, 0x11, 6, 1, -1, -1, -1, 4, -1 };
  return &_IoReactivexInternalObserversEmptyCompletableObserver;
}

@end

void IoReactivexInternalObserversEmptyCompletableObserver_init(IoReactivexInternalObserversEmptyCompletableObserver *self) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
}

IoReactivexInternalObserversEmptyCompletableObserver *new_IoReactivexInternalObserversEmptyCompletableObserver_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalObserversEmptyCompletableObserver, init)
}

IoReactivexInternalObserversEmptyCompletableObserver *create_IoReactivexInternalObserversEmptyCompletableObserver_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalObserversEmptyCompletableObserver, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalObserversEmptyCompletableObserver)
