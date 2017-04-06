//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeUnsafeCreate.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream.h"
#include "io/reactivex/internal/operators/maybe/MaybeUnsafeCreate.h"

@implementation IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source {
  IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate_initWithIoReactivexMaybeSource_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:observer];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;", "(Lio/reactivex/MaybeSource<TT;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate = { "MaybeUnsafeCreate", "io.reactivex.internal.operators.maybe", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, -1, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate_initWithIoReactivexMaybeSource_(IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate *self, id<IoReactivexMaybeSource> source) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
}

IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate *new_IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate, initWithIoReactivexMaybeSource_, source)
}

IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate *create_IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate_initWithIoReactivexMaybeSource_(id<IoReactivexMaybeSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate, initWithIoReactivexMaybeSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeUnsafeCreate)
