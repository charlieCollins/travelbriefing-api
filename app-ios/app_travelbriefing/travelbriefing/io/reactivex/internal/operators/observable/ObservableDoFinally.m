//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableDoFinally.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Action.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/fuseable/QueueDisposable.h"
#include "io/reactivex/internal/fuseable/QueueFuseable.h"
#include "io/reactivex/internal/observers/BasicIntQueueDisposable.h"
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"
#include "io/reactivex/internal/operators/observable/ObservableDoFinally.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"

inline jlong IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver_serialVersionUID 4109457741734051389LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsObservableObservableDoFinally

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                     withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onFinally {
  IoReactivexInternalOperatorsObservableObservableDoFinally_initWithIoReactivexObservableSource_withIoReactivexFunctionsAction_(self, source, onFinally);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver_initWithIoReactivexObserver_withIoReactivexFunctionsAction_(s, onFinally_)];
}

- (void)dealloc {
  RELEASE_(onFinally_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "onFinally_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LIoReactivexFunctionsAction;", "(Lio/reactivex/ObservableSource<TT;>;Lio/reactivex/functions/Action;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "LIoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDoFinally = { "ObservableDoFinally", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDoFinally;
}

@end

void IoReactivexInternalOperatorsObservableObservableDoFinally_initWithIoReactivexObservableSource_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsObservableObservableDoFinally *self, id<IoReactivexObservableSource> source, id<IoReactivexFunctionsAction> onFinally) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->onFinally_, onFinally);
}

IoReactivexInternalOperatorsObservableObservableDoFinally *new_IoReactivexInternalOperatorsObservableObservableDoFinally_initWithIoReactivexObservableSource_withIoReactivexFunctionsAction_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsAction> onFinally) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDoFinally, initWithIoReactivexObservableSource_withIoReactivexFunctionsAction_, source, onFinally)
}

IoReactivexInternalOperatorsObservableObservableDoFinally *create_IoReactivexInternalOperatorsObservableObservableDoFinally_initWithIoReactivexObservableSource_withIoReactivexFunctionsAction_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsAction> onFinally) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDoFinally, initWithIoReactivexObservableSource_withIoReactivexFunctionsAction_, source, onFinally)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDoFinally)

@implementation IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onFinally {
  IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver_initWithIoReactivexObserver_withIoReactivexFunctionsAction_(self, actual, onFinally);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    if ([IoReactivexInternalFuseableQueueDisposable_class_() isInstance:d]) {
      JreStrongAssign(&self->qd_, (id<IoReactivexInternalFuseableQueueDisposable>) cast_check(d, IoReactivexInternalFuseableQueueDisposable_class_()));
    }
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onNextWithId:(id)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
  [self runFinally];
}

- (void)onComplete {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
  [self runFinally];
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
  [self runFinally];
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) isDisposed];
}

- (jint)requestFusionWithInt:(jint)mode {
  id<IoReactivexInternalFuseableQueueDisposable> qd = self->qd_;
  if (qd != nil && (mode & IoReactivexInternalFuseableQueueFuseable_BOUNDARY) == 0) {
    jint m = [qd requestFusionWithInt:mode];
    if (m != IoReactivexInternalFuseableQueueFuseable_NONE) {
      syncFused_ = (m == IoReactivexInternalFuseableQueueFuseable_SYNC);
    }
    return m;
  }
  return IoReactivexInternalFuseableQueueFuseable_NONE;
}

- (void)clear {
  [((id<IoReactivexInternalFuseableQueueDisposable>) nil_chk(qd_)) clear];
}

- (jboolean)isEmpty {
  return [((id<IoReactivexInternalFuseableQueueDisposable>) nil_chk(qd_)) isEmpty];
}

- (id)poll {
  id v = [((id<IoReactivexInternalFuseableQueueDisposable>) nil_chk(qd_)) poll];
  if (v == nil && syncFused_) {
    [self runFinally];
  }
  return v;
}

- (void)runFinally {
  if ([self compareAndSetWithInt:0 withInt:1]) {
    @try {
      [((id<IoReactivexFunctionsAction>) nil_chk(onFinally_)) run];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(onFinally_);
  RELEASE_(d_);
  RELEASE_(qd_);
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
    { NULL, "I", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 11, 12, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  methods[7].selector = @selector(requestFusionWithInt:);
  methods[8].selector = @selector(clear);
  methods[9].selector = @selector(isEmpty);
  methods[10].selector = @selector(poll);
  methods[11].selector = @selector(runFinally);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "onFinally_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "qd_", "LIoReactivexInternalFuseableQueueDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, 14, -1 },
    { "syncFused_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LIoReactivexFunctionsAction;", "(Lio/reactivex/Observer<-TT;>;Lio/reactivex/functions/Action;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "requestFusion", "I", "LJavaLangException;", "()TT;", "Lio/reactivex/Observer<-TT;>;", "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;", "LIoReactivexInternalOperatorsObservableObservableDoFinally;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/observers/BasicIntQueueDisposable<TT;>;Lio/reactivex/Observer<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver = { "DoFinallyObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 12, 6, 15, -1, -1, 16, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver_initWithIoReactivexObserver_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsAction> onFinally) {
  IoReactivexInternalObserversBasicIntQueueDisposable_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->onFinally_, onFinally);
}

IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver *new_IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver_initWithIoReactivexObserver_withIoReactivexFunctionsAction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsAction> onFinally) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver, initWithIoReactivexObserver_withIoReactivexFunctionsAction_, actual, onFinally)
}

IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver *create_IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver_initWithIoReactivexObserver_withIoReactivexFunctionsAction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsAction> onFinally) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver, initWithIoReactivexObserver_withIoReactivexFunctionsAction_, actual, onFinally)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableDoFinally_DoFinallyObserver)