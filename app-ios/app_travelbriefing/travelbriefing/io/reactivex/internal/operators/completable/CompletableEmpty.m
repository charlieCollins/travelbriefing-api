//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableEmpty.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Completable.h"
#include "io/reactivex/CompletableObserver.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/operators/completable/CompletableEmpty.h"

@interface IoReactivexInternalOperatorsCompletableCompletableEmpty ()

- (instancetype)init;

@end

__attribute__((unused)) static void IoReactivexInternalOperatorsCompletableCompletableEmpty_init(IoReactivexInternalOperatorsCompletableCompletableEmpty *self);

__attribute__((unused)) static IoReactivexInternalOperatorsCompletableCompletableEmpty *new_IoReactivexInternalOperatorsCompletableCompletableEmpty_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalOperatorsCompletableCompletableEmpty *create_IoReactivexInternalOperatorsCompletableCompletableEmpty_init();

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalOperatorsCompletableCompletableEmpty)

IoReactivexCompletable *IoReactivexInternalOperatorsCompletableCompletableEmpty_INSTANCE;

@implementation IoReactivexInternalOperatorsCompletableCompletableEmpty

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalOperatorsCompletableCompletableEmpty_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s {
  IoReactivexInternalDisposablesEmptyDisposable_completeWithIoReactivexCompletableObserver_(s);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LIoReactivexCompletable;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "subscribeActual", "LIoReactivexCompletableObserver;", &IoReactivexInternalOperatorsCompletableCompletableEmpty_INSTANCE };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableEmpty = { "CompletableEmpty", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableEmpty;
}

+ (void)initialize {
  if (self == [IoReactivexInternalOperatorsCompletableCompletableEmpty class]) {
    JreStrongAssignAndConsume(&IoReactivexInternalOperatorsCompletableCompletableEmpty_INSTANCE, new_IoReactivexInternalOperatorsCompletableCompletableEmpty_init());
    J2OBJC_SET_INITIALIZED(IoReactivexInternalOperatorsCompletableCompletableEmpty)
  }
}

@end

void IoReactivexInternalOperatorsCompletableCompletableEmpty_init(IoReactivexInternalOperatorsCompletableCompletableEmpty *self) {
  IoReactivexCompletable_init(self);
}

IoReactivexInternalOperatorsCompletableCompletableEmpty *new_IoReactivexInternalOperatorsCompletableCompletableEmpty_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableEmpty, init)
}

IoReactivexInternalOperatorsCompletableCompletableEmpty *create_IoReactivexInternalOperatorsCompletableCompletableEmpty_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableEmpty, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableEmpty)