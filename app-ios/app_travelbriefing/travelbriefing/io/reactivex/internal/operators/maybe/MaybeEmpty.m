//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeEmpty.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Maybe.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/operators/maybe/MaybeEmpty.h"

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalOperatorsMaybeMaybeEmpty)

IoReactivexInternalOperatorsMaybeMaybeEmpty *IoReactivexInternalOperatorsMaybeMaybeEmpty_INSTANCE;

@implementation IoReactivexInternalOperatorsMaybeMaybeEmpty

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalOperatorsMaybeMaybeEmpty_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  IoReactivexInternalDisposablesEmptyDisposable_completeWithIoReactivexMaybeObserver_(observer);
}

- (id)call {
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  methods[2].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LIoReactivexInternalOperatorsMaybeMaybeEmpty;", .constantValue.asLong = 0, 0x19, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-Ljava/lang/Object;>;)V", &IoReactivexInternalOperatorsMaybeMaybeEmpty_INSTANCE, "Lio/reactivex/Maybe<Ljava/lang/Object;>;Lio/reactivex/internal/fuseable/ScalarCallable<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeEmpty = { "MaybeEmpty", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, 4, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeEmpty;
}

+ (void)initialize {
  if (self == [IoReactivexInternalOperatorsMaybeMaybeEmpty class]) {
    JreStrongAssignAndConsume(&IoReactivexInternalOperatorsMaybeMaybeEmpty_INSTANCE, new_IoReactivexInternalOperatorsMaybeMaybeEmpty_init());
    J2OBJC_SET_INITIALIZED(IoReactivexInternalOperatorsMaybeMaybeEmpty)
  }
}

@end

void IoReactivexInternalOperatorsMaybeMaybeEmpty_init(IoReactivexInternalOperatorsMaybeMaybeEmpty *self) {
  IoReactivexMaybe_init(self);
}

IoReactivexInternalOperatorsMaybeMaybeEmpty *new_IoReactivexInternalOperatorsMaybeMaybeEmpty_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeEmpty, init)
}

IoReactivexInternalOperatorsMaybeMaybeEmpty *create_IoReactivexInternalOperatorsMaybeMaybeEmpty_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeEmpty, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeEmpty)