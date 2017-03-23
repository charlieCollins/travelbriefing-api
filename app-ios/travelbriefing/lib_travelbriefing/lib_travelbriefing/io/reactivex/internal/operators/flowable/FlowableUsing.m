//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableUsing.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/exceptions/CompositeException.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Consumer.h"
#include "io/reactivex/functions/Function.h"
#include "io/reactivex/internal/operators/flowable/FlowableUsing.h"
#include "io/reactivex/internal/subscriptions/EmptySubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

inline jlong IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber_serialVersionUID 5904473792286235046LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableUsing

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)resourceSupplier
                  withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)sourceSupplier
                  withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)disposer
                                       withBoolean:(jboolean)eager {
  IoReactivexInternalOperatorsFlowableFlowableUsing_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_(self, resourceSupplier, sourceSupplier, disposer, eager);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  id resource;
  @try {
    resource = [((id<JavaUtilConcurrentCallable>) nil_chk(resourceSupplier_)) call];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(e, s);
    return;
  }
  id<OrgReactivestreamsPublisher> source;
  @try {
    source = [((id<IoReactivexFunctionsFunction>) nil_chk(sourceSupplier_)) applyWithId:resource];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    @try {
      [((id<IoReactivexFunctionsConsumer>) nil_chk(disposer_)) acceptWithId:resource];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(create_IoReactivexExceptionsCompositeException_initWithNSExceptionArray_([IOSObjectArray arrayWithObjects:(id[]){ e, ex } count:2 type:NSException_class_()]), s);
      return;
    }
    IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(e, s);
    return;
  }
  IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber *us = create_IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsConsumer_withBoolean_(s, resource, disposer_, eager_);
  [((id<OrgReactivestreamsPublisher>) nil_chk(source)) subscribeWithOrgReactivestreamsSubscriber:us];
}

- (void)dealloc {
  RELEASE_(resourceSupplier_);
  RELEASE_(sourceSupplier_);
  RELEASE_(disposer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentCallable:withIoReactivexFunctionsFunction:withIoReactivexFunctionsConsumer:withBoolean:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "resourceSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "sourceSupplier_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "disposer_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "eager_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentCallable;LIoReactivexFunctionsFunction;LIoReactivexFunctionsConsumer;Z", "(Ljava/util/concurrent/Callable<+TD;>;Lio/reactivex/functions/Function<-TD;+Lorg/reactivestreams/Publisher<+TT;>;>;Lio/reactivex/functions/Consumer<-TD;>;Z)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "Ljava/util/concurrent/Callable<+TD;>;", "Lio/reactivex/functions/Function<-TD;+Lorg/reactivestreams/Publisher<+TT;>;>;", "Lio/reactivex/functions/Consumer<-TD;>;", "LIoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber;", "<T:Ljava/lang/Object;D:Ljava/lang/Object;>Lio/reactivex/Flowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableUsing = { "FlowableUsing", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 4, -1, 8, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableUsing;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableUsing_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableUsing *self, id<JavaUtilConcurrentCallable> resourceSupplier, id<IoReactivexFunctionsFunction> sourceSupplier, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) {
  IoReactivexFlowable_init(self);
  JreStrongAssign(&self->resourceSupplier_, resourceSupplier);
  JreStrongAssign(&self->sourceSupplier_, sourceSupplier);
  JreStrongAssign(&self->disposer_, disposer);
  self->eager_ = eager;
}

IoReactivexInternalOperatorsFlowableFlowableUsing *new_IoReactivexInternalOperatorsFlowableFlowableUsing_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_(id<JavaUtilConcurrentCallable> resourceSupplier, id<IoReactivexFunctionsFunction> sourceSupplier, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableUsing, initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_, resourceSupplier, sourceSupplier, disposer, eager)
}

IoReactivexInternalOperatorsFlowableFlowableUsing *create_IoReactivexInternalOperatorsFlowableFlowableUsing_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_(id<JavaUtilConcurrentCallable> resourceSupplier, id<IoReactivexFunctionsFunction> sourceSupplier, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableUsing, initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsFunction_withIoReactivexFunctionsConsumer_withBoolean_, resourceSupplier, sourceSupplier, disposer, eager)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableUsing)

@implementation IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                              withId:(id)resource
                    withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)disposer
                                         withBoolean:(jboolean)eager {
  IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsConsumer_withBoolean_(self, actual, resource, disposer, eager);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onNextWithId:(id)t {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (eager_) {
    NSException *innerError = nil;
    if ([self compareAndSetWithBoolean:false withBoolean:true]) {
      @try {
        [((id<IoReactivexFunctionsConsumer>) nil_chk(disposer_)) acceptWithId:resource_];
      }
      @catch (NSException *e) {
        IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
        innerError = e;
      }
    }
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    if (innerError != nil) {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:create_IoReactivexExceptionsCompositeException_initWithNSExceptionArray_([IOSObjectArray arrayWithObjects:(id[]){ t, innerError } count:2 type:NSException_class_()])];
    }
    else {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
    }
  }
  else {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    [self disposeAfter];
  }
}

- (void)onComplete {
  if (eager_) {
    if ([self compareAndSetWithBoolean:false withBoolean:true]) {
      @try {
        [((id<IoReactivexFunctionsConsumer>) nil_chk(disposer_)) acceptWithId:resource_];
      }
      @catch (NSException *e) {
        IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
        [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:e];
        return;
      }
    }
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
  }
  else {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    [self disposeAfter];
  }
}

- (void)requestWithLong:(jlong)n {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:n];
}

- (void)cancel {
  [self disposeAfter];
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)disposeAfter {
  if ([self compareAndSetWithBoolean:false withBoolean:true]) {
    @try {
      [((id<IoReactivexFunctionsConsumer>) nil_chk(disposer_)) acceptWithId:resource_];
    }
    @catch (NSException *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(resource_);
  RELEASE_(disposer_);
  RELEASE_(s_);
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
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withId:withIoReactivexFunctionsConsumer:withBoolean:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(requestWithLong:);
  methods[6].selector = @selector(cancel);
  methods[7].selector = @selector(disposeAfter);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "resource_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "disposer_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "eager_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LNSObject;LIoReactivexFunctionsConsumer;Z", "(Lorg/reactivestreams/Subscriber<-TT;>;TD;Lio/reactivex/functions/Consumer<-TD;>;Z)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "Lorg/reactivestreams/Subscriber<-TT;>;", "TD;", "Lio/reactivex/functions/Consumer<-TD;>;", "LIoReactivexInternalOperatorsFlowableFlowableUsing;", "<T:Ljava/lang/Object;D:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber = { "UsingSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 8, 6, 14, -1, -1, 15, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsConsumer_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id resource, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) {
  JavaUtilConcurrentAtomicAtomicBoolean_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->resource_, resource);
  JreStrongAssign(&self->disposer_, disposer);
  self->eager_ = eager;
}

IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsConsumer_withBoolean_(id<OrgReactivestreamsSubscriber> actual, id resource, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber, initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsConsumer_withBoolean_, actual, resource, disposer, eager)
}

IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsConsumer_withBoolean_(id<OrgReactivestreamsSubscriber> actual, id resource, id<IoReactivexFunctionsConsumer> disposer, jboolean eager) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber, initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsConsumer_withBoolean_, actual, resource, disposer, eager)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableUsing_UsingSubscriber)
