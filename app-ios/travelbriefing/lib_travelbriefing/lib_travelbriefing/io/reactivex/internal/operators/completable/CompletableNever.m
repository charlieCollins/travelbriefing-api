//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableNever.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Completable.h"
#include "io/reactivex/CompletableObserver.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/operators/completable/CompletableNever.h"

@interface IoReactivexInternalOperatorsCompletableCompletableNever ()

- (instancetype)init;

@end

__attribute__((unused)) static void IoReactivexInternalOperatorsCompletableCompletableNever_init(IoReactivexInternalOperatorsCompletableCompletableNever *self);

__attribute__((unused)) static IoReactivexInternalOperatorsCompletableCompletableNever *new_IoReactivexInternalOperatorsCompletableCompletableNever_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalOperatorsCompletableCompletableNever *create_IoReactivexInternalOperatorsCompletableCompletableNever_init();

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalOperatorsCompletableCompletableNever)

IoReactivexCompletable *IoReactivexInternalOperatorsCompletableCompletableNever_INSTANCE;

@implementation IoReactivexInternalOperatorsCompletableCompletableNever

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalOperatorsCompletableCompletableNever_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s {
  [((id<IoReactivexCompletableObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:JreLoadEnum(IoReactivexInternalDisposablesEmptyDisposable, NEVER)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LIoReactivexCompletable;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "subscribeActual", "LIoReactivexCompletableObserver;", &IoReactivexInternalOperatorsCompletableCompletableNever_INSTANCE };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableNever = { "CompletableNever", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableNever;
}

+ (void)initialize {
  if (self == [IoReactivexInternalOperatorsCompletableCompletableNever class]) {
    JreStrongAssignAndConsume(&IoReactivexInternalOperatorsCompletableCompletableNever_INSTANCE, new_IoReactivexInternalOperatorsCompletableCompletableNever_init());
    J2OBJC_SET_INITIALIZED(IoReactivexInternalOperatorsCompletableCompletableNever)
  }
}

@end

void IoReactivexInternalOperatorsCompletableCompletableNever_init(IoReactivexInternalOperatorsCompletableCompletableNever *self) {
  IoReactivexCompletable_init(self);
}

IoReactivexInternalOperatorsCompletableCompletableNever *new_IoReactivexInternalOperatorsCompletableCompletableNever_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableNever, init)
}

IoReactivexInternalOperatorsCompletableCompletableNever *create_IoReactivexInternalOperatorsCompletableCompletableNever_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableNever, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableNever)
