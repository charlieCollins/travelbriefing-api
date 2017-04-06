//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/fuseable/SimplePlainQueue.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier.h"
#include "io/reactivex/internal/queue/MpscLinkedQueue.h"
#include "io/reactivex/internal/subscribers/QueueDrainSubscriber.h"
#include "io/reactivex/internal/subscriptions/EmptySubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/QueueDrainHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "io/reactivex/subscribers/DisposableSubscriber.h"
#include "io/reactivex/subscribers/SerializedSubscriber.h"
#include "java/lang/Long.h"
#include "java/util/Collection.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)boundarySupplier
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)bufferSupplier {
  IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(self, source, boundarySupplier, bufferSupplier);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(create_IoReactivexSubscribersSerializedSubscriber_initWithOrgReactivestreamsSubscriber_(s), bufferSupplier_, boundarySupplier_)];
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
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withJavaUtilConcurrentCallable:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "boundarySupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "bufferSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LJavaUtilConcurrentCallable;LJavaUtilConcurrentCallable;", "(Lorg/reactivestreams/Publisher<TT;>;Ljava/util/concurrent/Callable<+Lorg/reactivestreams/Publisher<TB;>;>;Ljava/util/concurrent/Callable<TU;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TU;>;)V", "Ljava/util/concurrent/Callable<+Lorg/reactivestreams/Publisher<TB;>;>;", "Ljava/util/concurrent/Callable<TU;>;", "LIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber;LIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber;", "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;B:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TU;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier = { "FlowableBufferBoundarySupplier", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier *self, id<OrgReactivestreamsPublisher> source, id<JavaUtilConcurrentCallable> boundarySupplier, id<JavaUtilConcurrentCallable> bufferSupplier) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->boundarySupplier_, boundarySupplier);
  JreStrongAssign(&self->bufferSupplier_, bufferSupplier);
}

IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier *new_IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(id<OrgReactivestreamsPublisher> source, id<JavaUtilConcurrentCallable> boundarySupplier, id<JavaUtilConcurrentCallable> bufferSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier, initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_, source, boundarySupplier, bufferSupplier)
}

IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier *create_IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(id<OrgReactivestreamsPublisher> source, id<JavaUtilConcurrentCallable> boundarySupplier, id<JavaUtilConcurrentCallable> bufferSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier, initWithOrgReactivestreamsPublisher_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_, source, boundarySupplier, bufferSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier)

@implementation IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                      withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)bufferSupplier
                      withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)boundarySupplier {
  IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(self, actual, bufferSupplier, boundarySupplier);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (!IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    return;
  }
  JreStrongAssign(&self->s_, s);
  id<OrgReactivestreamsSubscriber> actual = self->actual_;
  id<JavaUtilCollection> b;
  @try {
    b = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(bufferSupplier_)) call], @"The buffer supplied is null");
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    JreAssignVolatileBoolean(&cancelled_, true);
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) cancel];
    IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(e, actual);
    return;
  }
  JreStrongAssign(&buffer_, b);
  id<OrgReactivestreamsPublisher> boundary;
  @try {
    boundary = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(boundarySupplier_)) call], @"The boundary publisher supplied is null");
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    JreAssignVolatileBoolean(&cancelled_, true);
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) cancel];
    IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(ex, actual);
    return;
  }
  IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber *bs = create_IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_(self);
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(other_)) setWithId:bs];
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual)) onSubscribeWithOrgReactivestreamsSubscription:self];
  if (!JreLoadVolatileBoolean(&cancelled_)) {
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
    [((id<OrgReactivestreamsPublisher>) nil_chk(boundary)) subscribeWithOrgReactivestreamsSubscriber:bs];
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
  [self cancel];
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
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
  [((id<IoReactivexInternalFuseableSimplePlainQueue>) nil_chk(queue_)) offerWithId:b];
  JreAssignVolatileBoolean(&done_, true);
  if ([self enter]) {
    IoReactivexInternalUtilQueueDrainHelper_drainMaxLoopWithIoReactivexInternalFuseableSimpleQueue_withOrgReactivestreamsSubscriber_withBoolean_withIoReactivexDisposablesDisposable_withIoReactivexInternalUtilQueueDrain_(queue_, actual_, false, self, self);
  }
}

- (void)requestWithLong:(jlong)n {
  [self requestedWithLong:n];
}

- (void)cancel {
  if (!JreLoadVolatileBoolean(&cancelled_)) {
    JreAssignVolatileBoolean(&cancelled_, true);
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    [self disposeOther];
    if ([self enter]) {
      [((id<IoReactivexInternalFuseableSimplePlainQueue>) nil_chk(queue_)) clear];
    }
  }
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
    [self cancel];
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:e];
    return;
  }
  id<OrgReactivestreamsPublisher> boundary;
  @try {
    boundary = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(boundarySupplier_)) call], @"The boundary publisher supplied is null");
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    JreAssignVolatileBoolean(&cancelled_, true);
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:ex];
    return;
  }
  IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber *bs = create_IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_(self);
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
  [((id<OrgReactivestreamsPublisher>) nil_chk(boundary)) subscribeWithOrgReactivestreamsSubscriber:bs];
  [self fastPathEmitMaxWithId:b withBoolean:false withIoReactivexDisposablesDisposable:self];
}

- (void)dispose {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
  [self disposeOther];
}

- (jboolean)isDisposed {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(other_)) get] == JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED);
}

- (jboolean)acceptWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                                            withId:(id<JavaUtilCollection>)v {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:v];
  return true;
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
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 11, 12, -1, 13, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withJavaUtilConcurrentCallable:withJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(requestWithLong:);
  methods[6].selector = @selector(cancel);
  methods[7].selector = @selector(disposeOther);
  methods[8].selector = @selector(next);
  methods[9].selector = @selector(dispose);
  methods[10].selector = @selector(isDisposed);
  methods[11].selector = @selector(acceptWithOrgReactivestreamsSubscriber:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "bufferSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "boundarySupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 15, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "other_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 16, -1 },
    { "buffer_", "LJavaUtilCollection;", .constantValue.asLong = 0, 0x0, -1, -1, 17, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LJavaUtilConcurrentCallable;LJavaUtilConcurrentCallable;", "(Lorg/reactivestreams/Subscriber<-TU;>;Ljava/util/concurrent/Callable<TU;>;Ljava/util/concurrent/Callable<+Lorg/reactivestreams/Publisher<TB;>;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "accept", "LOrgReactivestreamsSubscriber;LJavaUtilCollection;", "(Lorg/reactivestreams/Subscriber<-TU;>;TU;)Z", "Ljava/util/concurrent/Callable<TU;>;", "Ljava/util/concurrent/Callable<+Lorg/reactivestreams/Publisher<TB;>;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;", "TU;", "LIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier;", "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;B:Ljava/lang/Object;>Lio/reactivex/internal/subscribers/QueueDrainSubscriber<TT;TU;TU;>;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber = { "BufferBoundarySupplierSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 12, 5, 18, -1, -1, 19, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<JavaUtilConcurrentCallable> bufferSupplier, id<JavaUtilConcurrentCallable> boundarySupplier) {
  IoReactivexInternalSubscribersQueueDrainSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexInternalFuseableSimplePlainQueue_(self, actual, create_IoReactivexInternalQueueMpscLinkedQueue_init());
  JreStrongAssignAndConsume(&self->other_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssign(&self->bufferSupplier_, bufferSupplier);
  JreStrongAssign(&self->boundarySupplier_, boundarySupplier);
}

IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(id<OrgReactivestreamsSubscriber> actual, id<JavaUtilConcurrentCallable> bufferSupplier, id<JavaUtilConcurrentCallable> boundarySupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber, initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_, actual, bufferSupplier, boundarySupplier)
}

IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_(id<OrgReactivestreamsSubscriber> actual, id<JavaUtilConcurrentCallable> bufferSupplier, id<JavaUtilConcurrentCallable> boundarySupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber, initWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentCallable_withJavaUtilConcurrentCallable_, actual, bufferSupplier, boundarySupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber)

@implementation IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber

- (instancetype)initWithIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber:(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber *)parent {
  IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_(self, parent);
  return self;
}

- (void)onNextWithId:(id)t {
  if (once_) {
    return;
  }
  once_ = true;
  [self cancel];
  [((IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber *) nil_chk(parent_)) next];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (once_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  once_ = true;
  [((IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber *) nil_chk(parent_)) onErrorWithNSException:t];
}

- (void)onComplete {
  if (once_) {
    return;
  }
  once_ = true;
  [((IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber *) nil_chk(parent_)) next];
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
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "once_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber;", "(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;)V", "onNext", "LNSObject;", "(TB;)V", "onError", "LNSException;", "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber<TT;TU;TB;>;", "LIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier;", "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;B:Ljava/lang/Object;>Lio/reactivex/subscribers/DisposableSubscriber<TB;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber = { "BufferBoundarySubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 4, 2, 8, -1, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber *self, IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber *parent) {
  IoReactivexSubscribersDisposableSubscriber_init(self);
  JreStrongAssign(&self->parent_, parent);
}

IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber *new_IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber *parent) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber, initWithIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_, parent)
}

IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber *create_IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber, initWithIoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySupplierSubscriber_, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableBufferBoundarySupplier_BufferBoundarySubscriber)