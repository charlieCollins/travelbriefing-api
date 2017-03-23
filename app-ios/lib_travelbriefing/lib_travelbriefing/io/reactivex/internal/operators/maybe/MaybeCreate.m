//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeCreate.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Maybe.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/MaybeOnSubscribe.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Cancellable.h"
#include "io/reactivex/internal/disposables/CancellableDisposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/operators/maybe/MaybeCreate.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/NullPointerException.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter_serialVersionUID -2467358622224974244LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsMaybeMaybeCreate

- (instancetype)initWithIoReactivexMaybeOnSubscribe:(id<IoReactivexMaybeOnSubscribe>)source {
  IoReactivexInternalOperatorsMaybeMaybeCreate_initWithIoReactivexMaybeOnSubscribe_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)s {
  IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter *parent = create_IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter_initWithIoReactivexMaybeObserver_(s);
  [((id<IoReactivexMaybeObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:parent];
  @try {
    [((id<IoReactivexMaybeOnSubscribe>) nil_chk(source_)) subscribeWithIoReactivexMaybeEmitter:parent];
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [parent onErrorWithNSException:ex];
  }
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeOnSubscribe:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexMaybeOnSubscribe;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeOnSubscribe;", "(Lio/reactivex/MaybeOnSubscribe<TT;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "Lio/reactivex/MaybeOnSubscribe<TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeCreate_Emitter;", "<T:Ljava/lang/Object;>Lio/reactivex/Maybe<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeCreate = { "MaybeCreate", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeCreate;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeCreate_initWithIoReactivexMaybeOnSubscribe_(IoReactivexInternalOperatorsMaybeMaybeCreate *self, id<IoReactivexMaybeOnSubscribe> source) {
  IoReactivexMaybe_init(self);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsMaybeMaybeCreate *new_IoReactivexInternalOperatorsMaybeMaybeCreate_initWithIoReactivexMaybeOnSubscribe_(id<IoReactivexMaybeOnSubscribe> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeCreate, initWithIoReactivexMaybeOnSubscribe_, source)
}

IoReactivexInternalOperatorsMaybeMaybeCreate *create_IoReactivexInternalOperatorsMaybeMaybeCreate_initWithIoReactivexMaybeOnSubscribe_(id<IoReactivexMaybeOnSubscribe> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeCreate, initWithIoReactivexMaybeOnSubscribe_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeCreate)

@implementation IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter_initWithIoReactivexMaybeObserver_(self, actual);
  return self;
}

- (void)onSuccessWithId:(id)value {
  if ([self get] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    id<IoReactivexDisposablesDisposable> d = [self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)];
    if (d != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
      @try {
        if (value == nil) {
          [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"onSuccess called with null. Null values are generally not allowed in 2.x operators and sources.")];
        }
        else {
          [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:value];
        }
      }
      @finally {
        if (d != nil) {
          [d dispose];
        }
      }
    }
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  if (t == nil) {
    t = create_JavaLangNullPointerException_initWithNSString_(@"onError called with null. Null values are generally not allowed in 2.x operators and sources.");
  }
  if ([self get] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    id<IoReactivexDisposablesDisposable> d = [self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)];
    if (d != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
      @try {
        [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:t];
      }
      @finally {
        if (d != nil) {
          [d dispose];
        }
      }
      return;
    }
  }
  IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
}

- (void)onComplete {
  if ([self get] != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
    id<IoReactivexDisposablesDisposable> d = [self getAndSetWithId:JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)];
    if (d != JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED)) {
      @try {
        [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
      }
      @finally {
        if (d != nil) {
          [d dispose];
        }
      }
    }
  }
}

- (void)setDisposableWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_setWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d);
}

- (void)setCancellableWithIoReactivexFunctionsCancellable:(id<IoReactivexFunctionsCancellable>)c {
  [self setDisposableWithIoReactivexDisposablesDisposable:create_IoReactivexInternalDisposablesCancellableDisposable_initWithIoReactivexFunctionsCancellable_(c)];
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)dealloc {
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:);
  methods[1].selector = @selector(onSuccessWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onComplete);
  methods[4].selector = @selector(setDisposableWithIoReactivexDisposablesDisposable:);
  methods[5].selector = @selector(setCancellableWithIoReactivexFunctionsCancellable:);
  methods[6].selector = @selector(dispose);
  methods[7].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "setDisposable", "LIoReactivexDisposablesDisposable;", "setCancellable", "LIoReactivexFunctionsCancellable;", "Lio/reactivex/MaybeObserver<-TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeCreate;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeEmitter<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter = { "Emitter", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 8, 2, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter_initWithIoReactivexMaybeObserver_(IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter *self, id<IoReactivexMaybeObserver> actual) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter *new_IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter, initWithIoReactivexMaybeObserver_, actual)
}

IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter *create_IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter_initWithIoReactivexMaybeObserver_(id<IoReactivexMaybeObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter, initWithIoReactivexMaybeObserver_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeCreate_Emitter)
