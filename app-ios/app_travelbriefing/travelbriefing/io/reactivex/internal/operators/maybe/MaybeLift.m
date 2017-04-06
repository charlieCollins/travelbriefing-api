//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeLift.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/MaybeOperator.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream.h"
#include "io/reactivex/internal/operators/maybe/MaybeLift.h"

@implementation IoReactivexInternalOperatorsMaybeMaybeLift

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
                  withIoReactivexMaybeOperator:(id<IoReactivexMaybeOperator>)operator_ {
  IoReactivexInternalOperatorsMaybeMaybeLift_initWithIoReactivexMaybeSource_withIoReactivexMaybeOperator_(self, source, operator_);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  id<IoReactivexMaybeObserver> lifted;
  @try {
    lifted = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexMaybeOperator>) nil_chk(operator__)) applyWithIoReactivexMaybeObserver:observer], @"The operator returned a null MaybeObserver");
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    IoReactivexInternalDisposablesEmptyDisposable_errorWithNSException_withIoReactivexMaybeObserver_(ex, observer);
    return;
  }
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:lifted];
}

- (void)dealloc {
  RELEASE_(operator__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:withIoReactivexMaybeOperator:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "operator__", "LIoReactivexMaybeOperator;", .constantValue.asLong = 0, 0x10, 5, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;LIoReactivexMaybeOperator;", "(Lio/reactivex/MaybeSource<TT;>;Lio/reactivex/MaybeOperator<+TR;-TT;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TR;>;)V", "operator", "Lio/reactivex/MaybeOperator<+TR;-TT;>;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<TT;TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeLift = { "MaybeLift", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeLift;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeLift_initWithIoReactivexMaybeSource_withIoReactivexMaybeOperator_(IoReactivexInternalOperatorsMaybeMaybeLift *self, id<IoReactivexMaybeSource> source, id<IoReactivexMaybeOperator> operator_) {
  IoReactivexInternalOperatorsMaybeAbstractMaybeWithUpstream_initWithIoReactivexMaybeSource_(self, source);
  JreStrongAssign(&self->operator__, operator_);
}

IoReactivexInternalOperatorsMaybeMaybeLift *new_IoReactivexInternalOperatorsMaybeMaybeLift_initWithIoReactivexMaybeSource_withIoReactivexMaybeOperator_(id<IoReactivexMaybeSource> source, id<IoReactivexMaybeOperator> operator_) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeLift, initWithIoReactivexMaybeSource_withIoReactivexMaybeOperator_, source, operator_)
}

IoReactivexInternalOperatorsMaybeMaybeLift *create_IoReactivexInternalOperatorsMaybeMaybeLift_initWithIoReactivexMaybeSource_withIoReactivexMaybeOperator_(id<IoReactivexMaybeSource> source, id<IoReactivexMaybeOperator> operator_) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeLift, initWithIoReactivexMaybeSource_withIoReactivexMaybeOperator_, source, operator_)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeLift)