//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/completable/CompletableLift.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Completable.h"
#include "io/reactivex/CompletableObserver.h"
#include "io/reactivex/CompletableOperator.h"
#include "io/reactivex/CompletableSource.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/internal/operators/completable/CompletableLift.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/NullPointerException.h"

@implementation IoReactivexInternalOperatorsCompletableCompletableLift

- (instancetype)initWithIoReactivexCompletableSource:(id<IoReactivexCompletableSource>)source
                  withIoReactivexCompletableOperator:(id<IoReactivexCompletableOperator>)onLift {
  IoReactivexInternalOperatorsCompletableCompletableLift_initWithIoReactivexCompletableSource_withIoReactivexCompletableOperator_(self, source, onLift);
  return self;
}

- (void)subscribeActualWithIoReactivexCompletableObserver:(id<IoReactivexCompletableObserver>)s {
  @try {
    id<IoReactivexCompletableObserver> sw = [((id<IoReactivexCompletableOperator>) nil_chk(onLift_)) applyWithIoReactivexCompletableObserver:s];
    [((id<IoReactivexCompletableSource>) nil_chk(source_)) subscribeWithIoReactivexCompletableObserver:sw];
  }
  @catch (JavaLangNullPointerException *ex) {
    @throw ex;
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
  }
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(onLift_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexCompletableSource:withIoReactivexCompletableOperator:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexCompletableSource;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "onLift_", "LIoReactivexCompletableOperator;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexCompletableSource;LIoReactivexCompletableOperator;", "subscribeActual", "LIoReactivexCompletableObserver;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsCompletableCompletableLift = { "CompletableLift", "io.reactivex.internal.operators.completable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsCompletableCompletableLift;
}

@end

void IoReactivexInternalOperatorsCompletableCompletableLift_initWithIoReactivexCompletableSource_withIoReactivexCompletableOperator_(IoReactivexInternalOperatorsCompletableCompletableLift *self, id<IoReactivexCompletableSource> source, id<IoReactivexCompletableOperator> onLift) {
  IoReactivexCompletable_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->onLift_, onLift);
}

IoReactivexInternalOperatorsCompletableCompletableLift *new_IoReactivexInternalOperatorsCompletableCompletableLift_initWithIoReactivexCompletableSource_withIoReactivexCompletableOperator_(id<IoReactivexCompletableSource> source, id<IoReactivexCompletableOperator> onLift) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsCompletableCompletableLift, initWithIoReactivexCompletableSource_withIoReactivexCompletableOperator_, source, onLift)
}

IoReactivexInternalOperatorsCompletableCompletableLift *create_IoReactivexInternalOperatorsCompletableCompletableLift_initWithIoReactivexCompletableSource_withIoReactivexCompletableOperator_(id<IoReactivexCompletableSource> source, id<IoReactivexCompletableOperator> onLift) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsCompletableCompletableLift, initWithIoReactivexCompletableSource_withIoReactivexCompletableOperator_, source, onLift)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsCompletableCompletableLift)