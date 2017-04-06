//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableFromUnsafeSource.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Completable.h"
#include "io/reactivex/CompletableObserver.h"
#include "io/reactivex/CompletableSource.h"
#include "io/reactivex/internal/operators/completable/CompletableFromUnsafeSource.h"

@implementation IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource

- (instancetype)initWithIoReactivexCompletableSource:(id<IoReactivexCompletableSource>)source {
  IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource_initWithIoReactivexCompletableSource_(self, source);
  return self;
}

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)observer {
  [((id<IoReactivexCompletableSource>) nil_chk(source_)) subscribeWithIoReactivexCompletableObserver:observer];
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexCompletableSource:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexCompletableSource;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexCompletableSource;", "subscribeActual", "LIoReactivexCompletableObserver;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource = { "CompletableFromUnsafeSource", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource_initWithIoReactivexCompletableSource_(IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource *self, id<IoReactivexCompletableSource> source) {
  IoReactivexCompletable_init(self);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource *new_IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource_initWithIoReactivexCompletableSource_(id<IoReactivexCompletableSource> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource, initWithIoReactivexCompletableSource_, source)
}

IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource *create_IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource_initWithIoReactivexCompletableSource_(id<IoReactivexCompletableSource> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource, initWithIoReactivexCompletableSource_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableFromUnsafeSource)