//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/BlockingFlowableLatest.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/Notification.h"
#include "io/reactivex/internal/operators/flowable/BlockingFlowableLatest.h"
#include "io/reactivex/internal/util/BlockingHelper.h"
#include "io/reactivex/internal/util/ExceptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "io/reactivex/subscribers/DisposableSubscriber.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/Iterable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Iterator.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Spliterator.h"
#include "java/util/concurrent/Semaphore.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "java/util/function/Consumer.h"
#include "org/reactivestreams/Publisher.h"

@implementation IoReactivexInternalOperatorsFlowableBlockingFlowableLatest

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source {
  IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_initWithOrgReactivestreamsPublisher_(self, source);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator *lio = create_IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator_init();
  [((IoReactivexFlowable *) nil_chk([((IoReactivexFlowable *) nil_chk(IoReactivexFlowable_fromPublisherWithOrgReactivestreamsPublisher_(source_))) materialize])) subscribeWithOrgReactivestreamsSubscriber:lio];
  return lio;
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:);
  methods[1].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;", "(Lorg/reactivestreams/Publisher<+TT;>;)V", "()Ljava/util/Iterator<TT;>;", "Lorg/reactivestreams/Publisher<+TT;>;", "LIoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableBlockingFlowableLatest = { "BlockingFlowableLatest", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 4, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsFlowableBlockingFlowableLatest;
}

@end

void IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_initWithOrgReactivestreamsPublisher_(IoReactivexInternalOperatorsFlowableBlockingFlowableLatest *self, id<OrgReactivestreamsPublisher> source) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsFlowableBlockingFlowableLatest *new_IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableBlockingFlowableLatest, initWithOrgReactivestreamsPublisher_, source)
}

IoReactivexInternalOperatorsFlowableBlockingFlowableLatest *create_IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_initWithOrgReactivestreamsPublisher_(id<OrgReactivestreamsPublisher> source) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableBlockingFlowableLatest, initWithOrgReactivestreamsPublisher_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableBlockingFlowableLatest)

@implementation IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onNextWithId:(IoReactivexNotification *)args {
  jboolean wasNotAvailable = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(value_)) getAndSetWithId:args] == nil;
  if (wasNotAvailable) {
    [((JavaUtilConcurrentSemaphore *) nil_chk(notify_)) release__];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
}

- (void)onComplete {
}

- (jboolean)hasNext {
  if (iteratorNotification_ != nil && [iteratorNotification_ isOnError]) {
    @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_([iteratorNotification_ getError]);
  }
  if (iteratorNotification_ == nil || [iteratorNotification_ isOnNext]) {
    if (iteratorNotification_ == nil) {
      @try {
        IoReactivexInternalUtilBlockingHelper_verifyNonBlocking();
        [((JavaUtilConcurrentSemaphore *) nil_chk(notify_)) acquire];
      }
      @catch (JavaLangInterruptedException *ex) {
        [self dispose];
        JreStrongAssign(&iteratorNotification_, IoReactivexNotification_createOnErrorWithNSException_(ex));
        @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(ex);
      }
      IoReactivexNotification *n = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(value_)) getAndSetWithId:nil];
      JreStrongAssign(&iteratorNotification_, n);
      if ([((IoReactivexNotification *) nil_chk(n)) isOnError]) {
        @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_([n getError]);
      }
    }
  }
  return [((IoReactivexNotification *) nil_chk(iteratorNotification_)) isOnNext];
}

- (id)next {
  if ([self hasNext]) {
    if ([((IoReactivexNotification *) nil_chk(iteratorNotification_)) isOnNext]) {
      id v = [((IoReactivexNotification *) nil_chk(iteratorNotification_)) getValue];
      JreStrongAssign(&iteratorNotification_, nil);
      return v;
    }
  }
  @throw create_JavaUtilNoSuchElementException_init();
}

- (void)remove {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Read-only iterator.");
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)dealloc {
  RELEASE_(notify_);
  RELEASE_(value_);
  RELEASE_(iteratorNotification_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onComplete);
  methods[4].selector = @selector(hasNext);
  methods[5].selector = @selector(next);
  methods[6].selector = @selector(remove);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "notify_", "LJavaUtilConcurrentSemaphore;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "value_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "iteratorNotification_", "LIoReactivexNotification;", .constantValue.asLong = 0, 0x0, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LIoReactivexNotification;", "(Lio/reactivex/Notification<TT;>;)V", "onError", "LNSException;", "()TT;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/Notification<TT;>;>;", "Lio/reactivex/Notification<TT;>;", "LIoReactivexInternalOperatorsFlowableBlockingFlowableLatest;", "<T:Ljava/lang/Object;>Lio/reactivex/subscribers/DisposableSubscriber<Lio/reactivex/Notification<TT;>;>;Ljava/util/Iterator<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator = { "LatestSubscriberIterator", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 3, 8, -1, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator;
}

@end

void IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator_init(IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator *self) {
  IoReactivexSubscribersDisposableSubscriber_init(self);
  JreStrongAssignAndConsume(&self->notify_, new_JavaUtilConcurrentSemaphore_initWithInt_(0));
  JreStrongAssignAndConsume(&self->value_, new_JavaUtilConcurrentAtomicAtomicReference_init());
}

IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator *new_IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator, init)
}

IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator *create_IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableBlockingFlowableLatest_LatestSubscriberIterator)
