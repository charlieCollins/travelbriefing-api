//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleMap.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Single.h"
#include "io/reactivex/SingleObserver.h"
#include "io/reactivex/SingleSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Function.h"
#include "io/reactivex/internal/operators/single/SingleMap.h"

@implementation IoReactivexInternalOperatorsSingleSingleMap

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
               withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper {
  IoReactivexInternalOperatorsSingleSingleMap_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(self, source, mapper);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)t {
  [((id<IoReactivexSingleSource>) nil_chk(source_)) subscribeWithIoReactivexSingleObserver:create_IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsFunction_(t, mapper_)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleSource:withIoReactivexFunctionsFunction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleSource;LIoReactivexFunctionsFunction;", "(Lio/reactivex/SingleSource<+TT;>;Lio/reactivex/functions/Function<-TT;+TR;>;)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-TR;>;)V", "Lio/reactivex/SingleSource<+TT;>;", "Lio/reactivex/functions/Function<-TT;+TR;>;", "LIoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Single<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleMap = { "SingleMap", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleMap;
}

@end

void IoReactivexInternalOperatorsSingleSingleMap_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleMap *self, id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->mapper_, mapper);
}

IoReactivexInternalOperatorsSingleSingleMap *new_IoReactivexInternalOperatorsSingleSingleMap_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleMap, initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_, source, mapper)
}

IoReactivexInternalOperatorsSingleSingleMap *create_IoReactivexInternalOperatorsSingleSingleMap_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleMap, initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_, source, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleMap)

@implementation IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)t
                 withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper {
  IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsFunction_(self, t, mapper);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  [((id<IoReactivexSingleObserver>) nil_chk(t_)) onSubscribeWithIoReactivexDisposablesDisposable:d];
}

- (void)onSuccessWithId:(id)value {
  id v;
  @try {
    v = [((id<IoReactivexFunctionsFunction>) nil_chk(mapper_)) applyWithId:value];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    [self onErrorWithNSException:e];
    return;
  }
  [((id<IoReactivexSingleObserver>) nil_chk(t_)) onSuccessWithId:v];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<IoReactivexSingleObserver>) nil_chk(t_)) onErrorWithNSException:e];
}

- (void)dealloc {
  RELEASE_(t_);
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:withIoReactivexFunctionsFunction:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "t_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;LIoReactivexFunctionsFunction;", "(Lio/reactivex/SingleObserver<-TR;>;Lio/reactivex/functions/Function<-TT;+TR;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/SingleObserver<-TR;>;", "Lio/reactivex/functions/Function<-TT;+TR;>;", "LIoReactivexInternalOperatorsSingleSingleMap;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/SingleObserver<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver = { "MapSingleObserver", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 4, 2, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver;
}

@end

void IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver *self, id<IoReactivexSingleObserver> t, id<IoReactivexFunctionsFunction> mapper) {
  NSObject_init(self);
  JreStrongAssign(&self->t_, t);
  JreStrongAssign(&self->mapper_, mapper);
}

IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver *new_IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsFunction_(id<IoReactivexSingleObserver> t, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver, initWithIoReactivexSingleObserver_withIoReactivexFunctionsFunction_, t, mapper)
}

IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver *create_IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsFunction_(id<IoReactivexSingleObserver> t, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver, initWithIoReactivexSingleObserver_withIoReactivexFunctionsFunction_, t, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleMap_MapSingleObserver)