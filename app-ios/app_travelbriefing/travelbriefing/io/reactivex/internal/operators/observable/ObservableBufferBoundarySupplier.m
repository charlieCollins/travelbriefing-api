//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/fuseable/SimpleQueue.h"
#include "io/reactivex/internal/observers/QueueDrainObserver.h"
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"
#include "io/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier.h"
#include "io/reactivex/internal/queue/MpscLinkedQueue.h"
#include "io/reactivex/internal/util/QueueDrainHelper.h"
#include "io/reactivex/observers/DisposableObserver.h"
#include "io/reactivex/observers/SerializedObserver.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/Collection.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)boundarySupplier
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)bufferSupplier {
  IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(self, source, boundarySupplier, bufferSupplier);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_initWithIoReactivexObserver_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(create_IoReactivexObserversSerializedObserver_initWithIoReactivexObserver_(t), bufferSupplier_, boundarySupplier_)];
}

- (void)dealloc {
  RELEASE_(boundarySupplier_);
  RELEASE_(bufferSupplier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withJavaUtilConcurrentCallable:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "boundarySupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "bufferSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;LJavaUtilConcurrentCallable;LJavaUtilConcurrentCallable;", "(Lio/reactivex/ObservableSource<TT;>;Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;Ljava/util/concurrent/Callable<TU;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TU;>;)V", "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;", "Ljava/util/concurrent/Callable<TU;>;", "LIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver;LIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver;", "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;B:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TU;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier = { "ObservableBufferBoundarySupplier", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier;
}

@end

void IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier *self, id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> boundarySupplier, id<JavaUtilConcurrentCallable> bufferSupplier) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->boundarySupplier_, boundarySupplier);
  JreStrongAssign(&self->bufferSupplier_, bufferSupplier);
}

IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier *new_IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> boundarySupplier, id<JavaUtilConcurrentCallable> bufferSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier, initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_, source, boundarySupplier, bufferSupplier)
}

IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier *create_IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> boundarySupplier, id<JavaUtilConcurrentCallable> bufferSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier, initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_, source, boundarySupplier, bufferSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier)

@implementation IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
             withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)bufferSupplier
             withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)boundarySupplier {
  IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_initWithIoReactivexObserver_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(self, actual, bufferSupplier, boundarySupplier);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    id<IoReactivexObserver> actual = self->actual_;
    id<JavaUtilCollection> b;
    @try {
      b = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(bufferSupplier_)) call], @"The buffer supplied is null");
    }
    @catch (NSException *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
      JreAssignVolatileBoolean(&cancelled_, true);
      [((id<IoReactivexDisposablesDisposable>) nil_chk(s)) dispose];
      IoReactivexInternalDisposablesEmptyDisposable_errorWithNSException_withIoReactivexObserver_(e, actual);
      return;
    }
    JreStrongAssign(&buffer_, b);
    id<IoReactivexObservableSource> boundary;
    @try {
      boundary = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(boundarySupplier_)) call], @"The boundary publisher supplied is null");
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      JreAssignVolatileBoolean(&cancelled_, true);
      [((id<IoReactivexDisposablesDisposable>) nil_chk(s)) dispose];
      IoReactivexInternalDisposablesEmptyDisposable_errorWithNSException_withIoReactivexObserver_(ex, actual);
      return;
    }
    IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver *bs = create_IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver_initWithIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_(self);
    [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(other_)) setWithId:bs];
    [((id<IoReactivexObserver>) nil_chk(actual)) onSubscribeWithIoReactivexDisposablesDisposable:self];
    if (!JreLoadVolatileBoolean(&cancelled_)) {
      [((id<IoReactivexObservableSource>) nil_chk(boundary)) subscribeWithIoReactivexObserver:bs];
    }
  }
}

- (void)onNextWithId:(id)t {
  @synchronized(self) {
    id<JavaUtilCollection> b = buffer_;
    if (b == nil) {
      return;
    }
    [b addWithId:t];
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  [self dispose];
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  id<JavaUtilCollection> b;
  @synchronized(self) {
    b = buffer_;
    if (b == nil) {
      return;
    }
    JreStrongAssign(&buffer_, nil);
  }
  [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) offerWithId:b];
  JreAssignVolatileBoolean(&done_, true);
  if ([self enter]) {
    IoReactivexInternalUtilQueueDrainHelper_drainLoopWithIoReactivexInternalFuseableSimpleQueue_withIoReactivexObserver_withBoolean_withIoReactivexDisposablesDisposable_withIoReactivexInternalUtilObservableQueueDrain_(queue_, actual_, false, self, self);
  }
}

- (void)dispose {
  if (!JreLoadVolatileBoolean(&cancelled_)) {
    JreAssignVolatileBoolean(&cancelled_, true);
    [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
    [self disposeOther];
    if ([self enter]) {
      [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(queue_)) clear];
    }
  }
}

- (jboolean)isDisposed {
  return JreLoadVolatileBoolean(&cancelled_);
}

- (void)disposeOther {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(other_);
}

- (void)next {
  id<JavaUtilCollection> next;
  @try {
    next = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(bufferSupplier_)) call], @"The buffer supplied is null");
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    [self dispose];
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:e];
    return;
  }
  id<IoReactivexObservableSource> boundary;
  @try {
    boundary = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(boundarySupplier_)) call], @"The boundary publisher supplied is null");
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    JreAssignVolatileBoolean(&cancelled_, true);
    [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:ex];
    return;
  }
  IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver *bs = create_IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver_initWithIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_(self);
  id<IoReactivexDisposablesDisposable> o = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(other_)) get];
  if (![other_ compareAndSetWithId:o withId:bs]) {
    return;
  }
  id<JavaUtilCollection> b;
  @synchronized(self) {
    b = buffer_;
    if (b == nil) {
      return;
    }
    JreStrongAssign(&buffer_, next);
  }
  [((id<IoReactivexObservableSource>) nil_chk(boundary)) subscribeWithIoReactivexObserver:bs];
  [self fastPathEmitWithId:b withBoolean:false withIoReactivexDisposablesDisposable:self];
}

- (void)acceptWithIoReactivexObserver:(id<IoReactivexObserver>)a
                               withId:(id<JavaUtilCollection>)v {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:v];
}

- (void)dealloc {
  RELEASE_(bufferSupplier_);
  RELEASE_(boundarySupplier_);
  RELEASE_(s_);
  RELEASE_(other_);
  RELEASE_(buffer_);
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
    { NULL, "V", 0x1, 9, 10, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withJavaUtilConcurrentCallable:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  methods[7].selector = @selector(disposeOther);
  methods[8].selector = @selector(next);
  methods[9].selector = @selector(acceptWithIoReactivexObserver:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "bufferSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "boundarySupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "other_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "buffer_", "LJavaUtilCollection;", .constantValue.asLong = 0, 0x0, -1, -1, 15, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LJavaUtilConcurrentCallable;LJavaUtilConcurrentCallable;", "(Lio/reactivex/Observer<-TU;>;Ljava/util/concurrent/Callable<TU;>;Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "accept", "LIoReactivexObserver;LJavaUtilCollection;", "(Lio/reactivex/Observer<-TU;>;TU;)V", "Ljava/util/concurrent/Callable<TU;>;", "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;", "TU;", "LIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier;", "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;B:Ljava/lang/Object;>Lio/reactivex/internal/observers/QueueDrainObserver<TT;TU;TU;>;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver = { "BufferBoundarySupplierObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 10, 5, 16, -1, -1, 17, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_initWithIoReactivexObserver_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver *self, id<IoReactivexObserver> actual, id<JavaUtilConcurrentCallable> bufferSupplier, id<JavaUtilConcurrentCallable> boundarySupplier) {
  IoReactivexInternalObserversQueueDrainObserver_initWithIoReactivexObserver_withIoReactivexInternalFuseableSimpleQueue_(self, actual, create_IoReactivexInternalQueueMpscLinkedQueue_init());
  JreStrongAssignAndConsume(&self->other_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssign(&self->bufferSupplier_, bufferSupplier);
  JreStrongAssign(&self->boundarySupplier_, boundarySupplier);
}

IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver *new_IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_initWithIoReactivexObserver_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(id<IoReactivexObserver> actual, id<JavaUtilConcurrentCallable> bufferSupplier, id<JavaUtilConcurrentCallable> boundarySupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver, initWithIoReactivexObserver_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_, actual, bufferSupplier, boundarySupplier)
}

IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver *create_IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_initWithIoReactivexObserver_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(id<IoReactivexObserver> actual, id<JavaUtilConcurrentCallable> bufferSupplier, id<JavaUtilConcurrentCallable> boundarySupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver, initWithIoReactivexObserver_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_, actual, bufferSupplier, boundarySupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver)

@implementation IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver:(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver *)parent {
  IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver_initWithIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_(self, parent);
  return self;
}

- (void)onNextWithId:(id)t {
  if (once_) {
    return;
  }
  once_ = true;
  [self dispose];
  [((IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver *) nil_chk(parent_)) next];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (once_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  once_ = true;
  [((IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver *) nil_chk(parent_)) onErrorWithNSException:t];
}

- (void)onComplete {
  if (once_) {
    return;
  }
  once_ = true;
  [((IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver *) nil_chk(parent_)) next];
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
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "once_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver;", "(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;)V", "onNext", "LNSObject;", "(TB;)V", "onError", "LNSException;", "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<TT;TU;TB;>;", "LIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier;", "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;B:Ljava/lang/Object;>Lio/reactivex/observers/DisposableObserver<TB;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver = { "BufferBoundaryObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 4, 2, 8, -1, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver_initWithIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver *self, IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver *parent) {
  IoReactivexObserversDisposableObserver_init(self);
  JreStrongAssign(&self->parent_, parent);
}

IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver *new_IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver_initWithIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver *parent) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver, initWithIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_, parent)
}

IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver *create_IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver_initWithIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver, initWithIoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundarySupplierObserver_, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableBufferBoundarySupplier_BufferBoundaryObserver)
