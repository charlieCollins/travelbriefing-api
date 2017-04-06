//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/parallel/ParallelPeek.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/exceptions/CompositeException.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Action.h"
#include "io/reactivex/functions/Consumer.h"
#include "io/reactivex/functions/LongConsumer.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/parallel/ParallelPeek.h"
#include "io/reactivex/internal/subscriptions/EmptySubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/parallel/ParallelFlowable.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

@implementation IoReactivexInternalOperatorsParallelParallelPeek

- (instancetype)initWithIoReactivexParallelParallelFlowable:(IoReactivexParallelParallelFlowable *)source
                           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onNext
                           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onAfterNext
                           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onError
                             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onComplete
                             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onAfterTerminated
                           withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)onSubscribe
                       withIoReactivexFunctionsLongConsumer:(id<IoReactivexFunctionsLongConsumer>)onRequest
                             withIoReactivexFunctionsAction:(id<IoReactivexFunctionsAction>)onCancel {
  IoReactivexInternalOperatorsParallelParallelPeek_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(self, source, onNext, onAfterNext, onError, onComplete, onAfterTerminated, onSubscribe, onRequest, onCancel);
  return self;
}

- (void)subscribeWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers {
  if (![self validateWithOrgReactivestreamsSubscriberArray:subscribers]) {
    return;
  }
  jint n = ((IOSObjectArray *) nil_chk(subscribers))->size_;
  IOSObjectArray *parents = [IOSObjectArray arrayWithLength:n type:OrgReactivestreamsSubscriber_class_()];
  for (jint i = 0; i < n; i++) {
    IOSObjectArray_SetAndConsume(parents, i, new_IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexInternalOperatorsParallelParallelPeek_(IOSObjectArray_Get(subscribers, i), self));
  }
  [((IoReactivexParallelParallelFlowable *) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriberArray:parents];
}

- (jint)parallelism {
  return [((IoReactivexParallelParallelFlowable *) nil_chk(source_)) parallelism];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(onNext_);
  RELEASE_(onAfterNext_);
  RELEASE_(onError_);
  RELEASE_(onComplete_);
  RELEASE_(onAfterTerminated_);
  RELEASE_(onSubscribe_);
  RELEASE_(onRequest_);
  RELEASE_(onCancel_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexParallelParallelFlowable:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsAction:withIoReactivexFunctionsAction:withIoReactivexFunctionsConsumer:withIoReactivexFunctionsLongConsumer:withIoReactivexFunctionsAction:);
  methods[1].selector = @selector(subscribeWithOrgReactivestreamsSubscriberArray:);
  methods[2].selector = @selector(parallelism);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexParallelParallelFlowable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "onNext_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "onAfterNext_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "onError_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "onComplete_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "onAfterTerminated_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "onSubscribe_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "onRequest_", "LIoReactivexFunctionsLongConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "onCancel_", "LIoReactivexFunctionsAction;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexParallelParallelFlowable;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsAction;LIoReactivexFunctionsAction;LIoReactivexFunctionsConsumer;LIoReactivexFunctionsLongConsumer;LIoReactivexFunctionsAction;", "(Lio/reactivex/parallel/ParallelFlowable<TT;>;Lio/reactivex/functions/Consumer<-TT;>;Lio/reactivex/functions/Consumer<-TT;>;Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer<-Lorg/reactivestreams/Subscription;>;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V", "subscribe", "[LOrgReactivestreamsSubscriber;", "([Lorg/reactivestreams/Subscriber<-TT;>;)V", "Lio/reactivex/parallel/ParallelFlowable<TT;>;", "Lio/reactivex/functions/Consumer<-TT;>;", "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;", "Lio/reactivex/functions/Consumer<-Lorg/reactivestreams/Subscription;>;", "LIoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/parallel/ParallelFlowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelPeek = { "ParallelPeek", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x11, 3, 9, -1, 9, -1, 10, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelPeek;
}

@end

void IoReactivexInternalOperatorsParallelParallelPeek_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(IoReactivexInternalOperatorsParallelParallelPeek *self, IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onAfterNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminated, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsLongConsumer> onRequest, id<IoReactivexFunctionsAction> onCancel) {
  IoReactivexParallelParallelFlowable_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->onNext_, IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(onNext, @"onNext is null"));
  JreStrongAssign(&self->onAfterNext_, IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(onAfterNext, @"onAfterNext is null"));
  JreStrongAssign(&self->onError_, IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(onError, @"onError is null"));
  JreStrongAssign(&self->onComplete_, IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(onComplete, @"onComplete is null"));
  JreStrongAssign(&self->onAfterTerminated_, IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(onAfterTerminated, @"onAfterTerminated is null"));
  JreStrongAssign(&self->onSubscribe_, IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(onSubscribe, @"onSubscribe is null"));
  JreStrongAssign(&self->onRequest_, IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(onRequest, @"onRequest is null"));
  JreStrongAssign(&self->onCancel_, IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(onCancel, @"onCancel is null"));
}

IoReactivexInternalOperatorsParallelParallelPeek *new_IoReactivexInternalOperatorsParallelParallelPeek_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onAfterNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminated, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsLongConsumer> onRequest, id<IoReactivexFunctionsAction> onCancel) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelPeek, initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_, source, onNext, onAfterNext, onError, onComplete, onAfterTerminated, onSubscribe, onRequest, onCancel)
}

IoReactivexInternalOperatorsParallelParallelPeek *create_IoReactivexInternalOperatorsParallelParallelPeek_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_(IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsConsumer> onNext, id<IoReactivexFunctionsConsumer> onAfterNext, id<IoReactivexFunctionsConsumer> onError, id<IoReactivexFunctionsAction> onComplete, id<IoReactivexFunctionsAction> onAfterTerminated, id<IoReactivexFunctionsConsumer> onSubscribe, id<IoReactivexFunctionsLongConsumer> onRequest, id<IoReactivexFunctionsAction> onCancel) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelPeek, initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsAction_withIoReactivexFunctionsAction_withIoReactivexFunctionsConsumer_withIoReactivexFunctionsLongConsumer_withIoReactivexFunctionsAction_, source, onNext, onAfterNext, onError, onComplete, onAfterTerminated, onSubscribe, onRequest, onCancel)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelPeek)

@implementation IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
withIoReactivexInternalOperatorsParallelParallelPeek:(IoReactivexInternalOperatorsParallelParallelPeek *)parent {
  IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexInternalOperatorsParallelParallelPeek_(self, actual, parent);
  return self;
}

- (void)requestWithLong:(jlong)n {
  @try {
    [((id<IoReactivexFunctionsLongConsumer>) nil_chk(((IoReactivexInternalOperatorsParallelParallelPeek *) nil_chk(parent_))->onRequest_)) acceptWithLong:n];
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
  }
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:n];
}

- (void)cancel {
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(((IoReactivexInternalOperatorsParallelParallelPeek *) nil_chk(parent_))->onCancel_)) run];
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
  }
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    @try {
      [((id<IoReactivexFunctionsConsumer>) nil_chk(((IoReactivexInternalOperatorsParallelParallelPeek *) nil_chk(parent_))->onSubscribe_)) acceptWithId:s];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      [((id<OrgReactivestreamsSubscription>) nil_chk(s)) cancel];
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:JreLoadEnum(IoReactivexInternalSubscriptionsEmptySubscription, INSTANCE)];
      [self onErrorWithNSException:ex];
      return;
    }
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onNextWithId:(id)t {
  if (!done_) {
    @try {
      [((id<IoReactivexFunctionsConsumer>) nil_chk(((IoReactivexInternalOperatorsParallelParallelPeek *) nil_chk(parent_))->onNext_)) acceptWithId:t];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      [self onErrorWithNSException:ex];
      return;
    }
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
    @try {
      [((id<IoReactivexFunctionsConsumer>) nil_chk(parent_->onAfterNext_)) acceptWithId:t];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      [self onErrorWithNSException:ex];
      return;
    }
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  done_ = true;
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(((IoReactivexInternalOperatorsParallelParallelPeek *) nil_chk(parent_))->onError_)) acceptWithId:t];
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    t = create_IoReactivexExceptionsCompositeException_initWithNSExceptionArray_([IOSObjectArray arrayWithObjects:(id[]){ t, ex } count:2 type:NSException_class_()]);
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
  @try {
    [((id<IoReactivexFunctionsAction>) nil_chk(parent_->onAfterTerminated_)) run];
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
  }
}

- (void)onComplete {
  if (!done_) {
    done_ = true;
    @try {
      [((id<IoReactivexFunctionsAction>) nil_chk(((IoReactivexInternalOperatorsParallelParallelPeek *) nil_chk(parent_))->onComplete_)) run];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:ex];
      return;
    }
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
    @try {
      [((id<IoReactivexFunctionsAction>) nil_chk(parent_->onAfterTerminated_)) run];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(parent_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexInternalOperatorsParallelParallelPeek:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(cancel);
  methods[3].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "parent_", "LIoReactivexInternalOperatorsParallelParallelPeek;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexInternalOperatorsParallelParallelPeek;", "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/internal/operators/parallel/ParallelPeek<TT;>;)V", "request", "J", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lorg/reactivestreams/Subscriber<-TT;>;", "Lio/reactivex/internal/operators/parallel/ParallelPeek<TT;>;", "LIoReactivexInternalOperatorsParallelParallelPeek;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber = { "ParallelPeekSubscriber", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x18, 7, 4, 13, -1, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber;
}

@end

void IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexInternalOperatorsParallelParallelPeek_(IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber *self, id<OrgReactivestreamsSubscriber> actual, IoReactivexInternalOperatorsParallelParallelPeek *parent) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->parent_, parent);
}

IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber *new_IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexInternalOperatorsParallelParallelPeek_(id<OrgReactivestreamsSubscriber> actual, IoReactivexInternalOperatorsParallelParallelPeek *parent) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexInternalOperatorsParallelParallelPeek_, actual, parent)
}

IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber *create_IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexInternalOperatorsParallelParallelPeek_(id<OrgReactivestreamsSubscriber> actual, IoReactivexInternalOperatorsParallelParallelPeek *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexInternalOperatorsParallelParallelPeek_, actual, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelPeek_ParallelPeekSubscriber)