//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableWindowBoundary.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/fuseable/SimpleQueue.h"
#include "io/reactivex/internal/observers/QueueDrainObserver.h"
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"
#include "io/reactivex/internal/operators/observable/ObservableWindowBoundary.h"
#include "io/reactivex/internal/queue/MpscLinkedQueue.h"
#include "io/reactivex/internal/util/NotificationLite.h"
#include "io/reactivex/observers/DisposableObserver.h"
#include "io/reactivex/observers/SerializedObserver.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "io/reactivex/subjects/UnicastSubject.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation IoReactivexInternalOperatorsObservableObservableWindowBoundary

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                    withIoReactivexObservableSource:(id<IoReactivexObservableSource>)other
                                            withInt:(jint)bufferSize {
  IoReactivexInternalOperatorsObservableObservableWindowBoundary_initWithIoReactivexObservableSource_withIoReactivexObservableSource_withInt_(self, source, other, bufferSize);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_initWithIoReactivexObserver_withIoReactivexObservableSource_withInt_(create_IoReactivexObserversSerializedObserver_initWithIoReactivexObserver_(t), other_, bufferSize_)];
}

- (void)dealloc {
  RELEASE_(other_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withIoReactivexObservableSource:withInt:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "other_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "bufferSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LIoReactivexObservableSource;I", "(Lio/reactivex/ObservableSource<TT;>;Lio/reactivex/ObservableSource<TB;>;I)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;)V", "Lio/reactivex/ObservableSource<TB;>;", "LIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver;LIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver;", "<T:Ljava/lang/Object;B:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;Lio/reactivex/Observable<TT;>;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableWindowBoundary = { "ObservableWindowBoundary", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableWindowBoundary;
}

@end

void IoReactivexInternalOperatorsObservableObservableWindowBoundary_initWithIoReactivexObservableSource_withIoReactivexObservableSource_withInt_(IoReactivexInternalOperatorsObservableObservableWindowBoundary *self, id<IoReactivexObservableSource> source, id<IoReactivexObservableSource> other, jint bufferSize) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->other_, other);
  self->bufferSize_ = bufferSize;
}

IoReactivexInternalOperatorsObservableObservableWindowBoundary *new_IoReactivexInternalOperatorsObservableObservableWindowBoundary_initWithIoReactivexObservableSource_withIoReactivexObservableSource_withInt_(id<IoReactivexObservableSource> source, id<IoReactivexObservableSource> other, jint bufferSize) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableWindowBoundary, initWithIoReactivexObservableSource_withIoReactivexObservableSource_withInt_, source, other, bufferSize)
}

IoReactivexInternalOperatorsObservableObservableWindowBoundary *create_IoReactivexInternalOperatorsObservableObservableWindowBoundary_initWithIoReactivexObservableSource_withIoReactivexObservableSource_withInt_(id<IoReactivexObservableSource> source, id<IoReactivexObservableSource> other, jint bufferSize) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableWindowBoundary, initWithIoReactivexObservableSource_withIoReactivexObservableSource_withInt_, source, other, bufferSize)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableWindowBoundary)

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver)

id IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_NEXT;

@implementation IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
            withIoReactivexObservableSource:(id<IoReactivexObservableSource>)other
                                    withInt:(jint)bufferSize {
  IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_initWithIoReactivexObserver_withIoReactivexObservableSource_withInt_(self, actual, other, bufferSize);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    id<IoReactivexObserver> a = actual_;
    [((id<IoReactivexObserver>) nil_chk(a)) onSubscribeWithIoReactivexDisposablesDisposable:self];
    if (JreLoadVolatileBoolean(&cancelled_)) {
      return;
    }
    IoReactivexSubjectsUnicastSubject *w = IoReactivexSubjectsUnicastSubject_createWithInt_(bufferSize_);
    JreStrongAssign(&window_, w);
    [a onNextWithId:w];
    IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver *inner = create_IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_(self);
    if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(boundary_)) compareAndSetWithId:nil withId:inner]) {
      [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(windows_)) getAndIncrement];
      [((id<IoReactivexObservableSource>) nil_chk(other_)) subscribeWithIoReactivexObserver:inner];
    }
  }
}

- (void)onNextWithId:(id)t {
  if ([self fastEnter]) {
    IoReactivexSubjectsUnicastSubject *w = window_;
    [((IoReactivexSubjectsUnicastSubject *) nil_chk(w)) onNextWithId:t];
    if ([self leaveWithInt:-1] == 0) {
      return;
    }
  }
  else {
    [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) offerWithId:IoReactivexInternalUtilNotificationLite_nextWithId_(t)];
    if (![self enter]) {
      return;
    }
  }
  [self drainLoop];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (JreLoadVolatileBoolean(&done_)) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  JreStrongAssign(&error_, t);
  JreAssignVolatileBoolean(&done_, true);
  if ([self enter]) {
    [self drainLoop];
  }
  if ([((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(windows_)) decrementAndGet] == 0) {
    IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(boundary_);
  }
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  if (JreLoadVolatileBoolean(&done_)) {
    return;
  }
  JreAssignVolatileBoolean(&done_, true);
  if ([self enter]) {
    [self drainLoop];
  }
  if ([((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(windows_)) decrementAndGet] == 0) {
    IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(boundary_);
  }
  [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
}

- (void)dispose {
  JreAssignVolatileBoolean(&cancelled_, true);
}

- (jboolean)isDisposed {
  return JreLoadVolatileBoolean(&cancelled_);
}

- (void)drainLoop {
  IoReactivexInternalQueueMpscLinkedQueue *q = (IoReactivexInternalQueueMpscLinkedQueue *) cast_chk(queue_, [IoReactivexInternalQueueMpscLinkedQueue class]);
  id<IoReactivexObserver> a = actual_;
  jint missed = 1;
  IoReactivexSubjectsUnicastSubject *w = window_;
  for (; ; ) {
    for (; ; ) {
      jboolean d = JreLoadVolatileBoolean(&done_);
      id o = [((IoReactivexInternalQueueMpscLinkedQueue *) nil_chk(q)) poll];
      jboolean empty = o == nil;
      if (d && empty) {
        IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(boundary_);
        NSException *e = error_;
        if (e != nil) {
          [((IoReactivexSubjectsUnicastSubject *) nil_chk(w)) onErrorWithNSException:e];
        }
        else {
          [((IoReactivexSubjectsUnicastSubject *) nil_chk(w)) onComplete];
        }
        return;
      }
      if (empty) {
        break;
      }
      if (o == IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_NEXT) {
        [((IoReactivexSubjectsUnicastSubject *) nil_chk(w)) onComplete];
        if ([((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(windows_)) decrementAndGet] == 0) {
          IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(boundary_);
          return;
        }
        if (JreLoadVolatileBoolean(&cancelled_)) {
          continue;
        }
        w = IoReactivexSubjectsUnicastSubject_createWithInt_(bufferSize_);
        [windows_ getAndIncrement];
        JreStrongAssign(&window_, w);
        [((id<IoReactivexObserver>) nil_chk(a)) onNextWithId:w];
        continue;
      }
      [((IoReactivexSubjectsUnicastSubject *) nil_chk(w)) onNextWithId:IoReactivexInternalUtilNotificationLite_getValueWithId_(o)];
    }
    missed = [self leaveWithInt:-missed];
    if (missed == 0) {
      return;
    }
  }
}

- (void)next {
  [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) offerWithId:IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_NEXT];
  if ([self enter]) {
    [self drainLoop];
  }
}

- (void)dealloc {
  RELEASE_(other_);
  RELEASE_(s_);
  RELEASE_(boundary_);
  RELEASE_(window_);
  RELEASE_(windows_);
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
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withIoReactivexObservableSource:withInt:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  methods[7].selector = @selector(drainLoop);
  methods[8].selector = @selector(next);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "other_", "LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "bufferSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "boundary_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "window_", "LIoReactivexSubjectsUnicastSubject;", .constantValue.asLong = 0, 0x0, -1, -1, 11, -1 },
    { "NEXT", "LNSObject;", .constantValue.asLong = 0, 0x18, -1, 12, -1, -1 },
    { "windows_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LIoReactivexObservableSource;I", "(Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;Lio/reactivex/ObservableSource<TB;>;I)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/ObservableSource<TB;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;", "Lio/reactivex/subjects/UnicastSubject<TT;>;", &IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_NEXT, "LIoReactivexInternalOperatorsObservableObservableWindowBoundary;", "<T:Ljava/lang/Object;B:Ljava/lang/Object;>Lio/reactivex/internal/observers/QueueDrainObserver<TT;Ljava/lang/Object;Lio/reactivex/Observable<TT;>;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver = { "WindowBoundaryMainObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 9, 7, 13, -1, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver;
}

+ (void)initialize {
  if (self == [IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver class]) {
    JreStrongAssignAndConsume(&IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_NEXT, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver)
  }
}

@end

void IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_initWithIoReactivexObserver_withIoReactivexObservableSource_withInt_(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver *self, id<IoReactivexObserver> actual, id<IoReactivexObservableSource> other, jint bufferSize) {
  IoReactivexInternalObserversQueueDrainObserver_initWithIoReactivexObserver_withIoReactivexInternalFuseableSimpleQueue_(self, actual, create_IoReactivexInternalQueueMpscLinkedQueue_init());
  JreStrongAssignAndConsume(&self->boundary_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssignAndConsume(&self->windows_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  JreStrongAssign(&self->other_, other);
  self->bufferSize_ = bufferSize;
  [self->windows_ lazySetWithLong:1];
}

IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver *new_IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_initWithIoReactivexObserver_withIoReactivexObservableSource_withInt_(id<IoReactivexObserver> actual, id<IoReactivexObservableSource> other, jint bufferSize) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver, initWithIoReactivexObserver_withIoReactivexObservableSource_withInt_, actual, other, bufferSize)
}

IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver *create_IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_initWithIoReactivexObserver_withIoReactivexObservableSource_withInt_(id<IoReactivexObserver> actual, id<IoReactivexObservableSource> other, jint bufferSize) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver, initWithIoReactivexObserver_withIoReactivexObservableSource_withInt_, actual, other, bufferSize)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver)

@implementation IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver:(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver *)parent {
  IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_(self, parent);
  return self;
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  [((IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver *) nil_chk(parent_)) next];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  done_ = true;
  [((IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver *) nil_chk(parent_)) onErrorWithNSException:t];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  [((IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver *) nil_chk(parent_)) onComplete];
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver;", "(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;)V", "onNext", "LNSObject;", "(TB;)V", "onError", "LNSException;", "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;", "LIoReactivexInternalOperatorsObservableObservableWindowBoundary;", "<T:Ljava/lang/Object;B:Ljava/lang/Object;>Lio/reactivex/observers/DisposableObserver<TB;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver = { "WindowBoundaryInnerObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 4, 2, 8, -1, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver *self, IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver *parent) {
  IoReactivexObserversDisposableObserver_init(self);
  JreStrongAssign(&self->parent_, parent);
}

IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver *new_IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver *parent) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver, initWithIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_, parent)
}

IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver *create_IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver, initWithIoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryMainObserver_, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableWindowBoundary_WindowBoundaryInnerObserver)
