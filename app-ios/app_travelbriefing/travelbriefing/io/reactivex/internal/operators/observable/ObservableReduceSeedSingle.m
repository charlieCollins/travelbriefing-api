//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableReduceSeedSingle.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Single.h"
#include "io/reactivex/SingleObserver.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/BiFunction.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/observable/ObservableReduceSeedSingle.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"

@implementation IoReactivexInternalOperatorsObservableObservableReduceSeedSingle

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                             withId:(id)seed
                 withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer {
  IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_initWithIoReactivexObservableSource_withId_withIoReactivexFunctionsBiFunction_(self, source, seed, reducer);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)observer {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiFunction_withId_(observer, reducer_, seed_)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(seed_);
  RELEASE_(reducer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withId:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "seed_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "reducer_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LNSObject;LIoReactivexFunctionsBiFunction;", "(Lio/reactivex/ObservableSource<TT;>;TR;Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-TR;>;)V", "Lio/reactivex/ObservableSource<TT;>;", "TR;", "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;", "LIoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Single<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableReduceSeedSingle = { "ObservableReduceSeedSingle", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 8, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableReduceSeedSingle;
}

@end

void IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_initWithIoReactivexObservableSource_withId_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsObservableObservableReduceSeedSingle *self, id<IoReactivexObservableSource> source, id seed, id<IoReactivexFunctionsBiFunction> reducer) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->seed_, seed);
  JreStrongAssign(&self->reducer_, reducer);
}

IoReactivexInternalOperatorsObservableObservableReduceSeedSingle *new_IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_initWithIoReactivexObservableSource_withId_withIoReactivexFunctionsBiFunction_(id<IoReactivexObservableSource> source, id seed, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableReduceSeedSingle, initWithIoReactivexObservableSource_withId_withIoReactivexFunctionsBiFunction_, source, seed, reducer)
}

IoReactivexInternalOperatorsObservableObservableReduceSeedSingle *create_IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_initWithIoReactivexObservableSource_withId_withIoReactivexFunctionsBiFunction_(id<IoReactivexObservableSource> source, id seed, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableReduceSeedSingle, initWithIoReactivexObservableSource_withId_withIoReactivexFunctionsBiFunction_, source, seed, reducer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableReduceSeedSingle)

@implementation IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
               withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer
                                           withId:(id)value {
  IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiFunction_withId_(self, actual, reducer, value);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onNextWithId:(id)value {
  id v = self->value_;
  if (v != nil) {
    @try {
      JreStrongAssign(&self->value_, IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsBiFunction>) nil_chk(reducer_)) applyWithId:v withId:value], @"The reducer returned a null value"));
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
      [self onErrorWithNSException:ex];
    }
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  id v = value_;
  JreStrongAssign(&value_, nil);
  if (v != nil) {
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithNSException:e];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
}

- (void)onComplete {
  id v = value_;
  JreStrongAssign(&value_, nil);
  if (v != nil) {
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:v];
  }
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) isDisposed];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(reducer_);
  RELEASE_(value_);
  RELEASE_(d_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:withIoReactivexFunctionsBiFunction:withId:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "reducer_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 11, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;LIoReactivexFunctionsBiFunction;LNSObject;", "(Lio/reactivex/SingleObserver<-TR;>;Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;TR;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/SingleObserver<-TR;>;", "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;", "TR;", "LIoReactivexInternalOperatorsObservableObservableReduceSeedSingle;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver = { "ReduceSeedObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 4, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiFunction_withId_(IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver *self, id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsBiFunction> reducer, id value) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->value_, value);
  JreStrongAssign(&self->reducer_, reducer);
}

IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver *new_IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiFunction_withId_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsBiFunction> reducer, id value) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver, initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiFunction_withId_, actual, reducer, value)
}

IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver *create_IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver_initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiFunction_withId_(id<IoReactivexSingleObserver> actual, id<IoReactivexFunctionsBiFunction> reducer, id value) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver, initWithIoReactivexSingleObserver_withIoReactivexFunctionsBiFunction_withId_, actual, reducer, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableReduceSeedSingle_ReduceSeedObserver)
