//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableCollectSingle.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Observable.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Single.h"
#include "io/reactivex/SingleObserver.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/functions/BiConsumer.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/observable/ObservableCollect.h"
#include "io/reactivex/internal/operators/observable/ObservableCollectSingle.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/concurrent/Callable.h"

@implementation IoReactivexInternalOperatorsObservableObservableCollectSingle

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)initialSupplier
                 withIoReactivexFunctionsBiConsumer:(id<IoReactivexFunctionsBiConsumer>)collector {
  IoReactivexInternalOperatorsObservableObservableCollectSingle_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_(self, source, initialSupplier, collector);
  return self;
}

- (void)subscribeActualWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)t {
  id u;
  @try {
    u = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(initialSupplier_)) call], @"The initialSupplier returned a null value");
  }
  @catch (NSException *e) {
    IoReactivexInternalDisposablesEmptyDisposable_errorWithNSException_withIoReactivexSingleObserver_(e, t);
    return;
  }
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver_initWithIoReactivexSingleObserver_withId_withIoReactivexFunctionsBiConsumer_(t, u, collector_)];
}

- (IoReactivexObservable *)fuseToObservable {
  return IoReactivexPluginsRxJavaPlugins_onAssemblyWithIoReactivexObservable_(create_IoReactivexInternalOperatorsObservableObservableCollect_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_(source_, initialSupplier_, collector_));
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(initialSupplier_);
  RELEASE_(collector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
    { NULL, "LIoReactivexObservable;", 0x1, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withJavaUtilConcurrentCallable:withIoReactivexFunctionsBiConsumer:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexSingleObserver:);
  methods[2].selector = @selector(fuseToObservable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "initialSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "collector_", "LIoReactivexFunctionsBiConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LJavaUtilConcurrentCallable;LIoReactivexFunctionsBiConsumer;", "(Lio/reactivex/ObservableSource<TT;>;Ljava/util/concurrent/Callable<+TU;>;Lio/reactivex/functions/BiConsumer<-TU;-TT;>;)V", "subscribeActual", "LIoReactivexSingleObserver;", "(Lio/reactivex/SingleObserver<-TU;>;)V", "()Lio/reactivex/Observable<TU;>;", "Lio/reactivex/ObservableSource<TT;>;", "Ljava/util/concurrent/Callable<+TU;>;", "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;", "LIoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lio/reactivex/Single<TU;>;Lio/reactivex/internal/fuseable/FuseToObservable<TU;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableCollectSingle = { "ObservableCollectSingle", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 3, 3, -1, 9, -1, 10, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableCollectSingle;
}

@end

void IoReactivexInternalOperatorsObservableObservableCollectSingle_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_(IoReactivexInternalOperatorsObservableObservableCollectSingle *self, id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> initialSupplier, id<IoReactivexFunctionsBiConsumer> collector) {
  IoReactivexSingle_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->initialSupplier_, initialSupplier);
  JreStrongAssign(&self->collector_, collector);
}

IoReactivexInternalOperatorsObservableObservableCollectSingle *new_IoReactivexInternalOperatorsObservableObservableCollectSingle_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_(id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> initialSupplier, id<IoReactivexFunctionsBiConsumer> collector) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableCollectSingle, initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_, source, initialSupplier, collector)
}

IoReactivexInternalOperatorsObservableObservableCollectSingle *create_IoReactivexInternalOperatorsObservableObservableCollectSingle_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_(id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> initialSupplier, id<IoReactivexFunctionsBiConsumer> collector) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableCollectSingle, initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiConsumer_, source, initialSupplier, collector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableCollectSingle)

@implementation IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver

- (instancetype)initWithIoReactivexSingleObserver:(id<IoReactivexSingleObserver>)actual
                                           withId:(id)u
               withIoReactivexFunctionsBiConsumer:(id<IoReactivexFunctionsBiConsumer>)collector {
  IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver_initWithIoReactivexSingleObserver_withId_withIoReactivexFunctionsBiConsumer_(self, actual, u, collector);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) isDisposed];
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  @try {
    [((id<IoReactivexFunctionsBiConsumer>) nil_chk(collector_)) acceptWithId:u_ withId:t];
  }
  @catch (NSException *e) {
    [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
    [self onErrorWithNSException:e];
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  done_ = true;
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  [((id<IoReactivexSingleObserver>) nil_chk(actual_)) onSuccessWithId:u_];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(collector_);
  RELEASE_(u_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexSingleObserver:withId:withIoReactivexFunctionsBiConsumer:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexSingleObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "collector_", "LIoReactivexFunctionsBiConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "u_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleObserver;LNSObject;LIoReactivexFunctionsBiConsumer;", "(Lio/reactivex/SingleObserver<-TU;>;TU;Lio/reactivex/functions/BiConsumer<-TU;-TT;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/SingleObserver<-TU;>;", "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;", "TU;", "LIoReactivexInternalOperatorsObservableObservableCollectSingle;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver = { "CollectObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 5, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver_initWithIoReactivexSingleObserver_withId_withIoReactivexFunctionsBiConsumer_(IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver *self, id<IoReactivexSingleObserver> actual, id u, id<IoReactivexFunctionsBiConsumer> collector) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->collector_, collector);
  JreStrongAssign(&self->u_, u);
}

IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver *new_IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver_initWithIoReactivexSingleObserver_withId_withIoReactivexFunctionsBiConsumer_(id<IoReactivexSingleObserver> actual, id u, id<IoReactivexFunctionsBiConsumer> collector) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver, initWithIoReactivexSingleObserver_withId_withIoReactivexFunctionsBiConsumer_, actual, u, collector)
}

IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver *create_IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver_initWithIoReactivexSingleObserver_withId_withIoReactivexFunctionsBiConsumer_(id<IoReactivexSingleObserver> actual, id u, id<IoReactivexFunctionsBiConsumer> collector) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver, initWithIoReactivexSingleObserver_withId_withIoReactivexFunctionsBiConsumer_, actual, u, collector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableCollectSingle_CollectObserver)