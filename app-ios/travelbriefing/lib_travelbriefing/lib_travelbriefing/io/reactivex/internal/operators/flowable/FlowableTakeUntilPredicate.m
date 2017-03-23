//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Predicate.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

@implementation IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                  withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate {
  IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(self, source, predicate);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(s, predicate_)];
}

- (void)dealloc {
  RELEASE_(predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withIoReactivexFunctionsPredicate:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "predicate_", "LIoReactivexFunctionsPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LIoReactivexFunctionsPredicate;", "(Lorg/reactivestreams/Publisher<TT;>;Lio/reactivex/functions/Predicate<-TT;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "Lio/reactivex/functions/Predicate<-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate = { "FlowableTakeUntilPredicate", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate *self, id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsPredicate> predicate) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate *new_IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate, initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_, source, predicate)
}

IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate *create_IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsPublisher> source, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate, initWithOrgReactivestreamsPublisher_withIoReactivexFunctionsPredicate_, source, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate)

@implementation IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                   withIoReactivexFunctionsPredicate:(id<IoReactivexFunctionsPredicate>)predicate {
  IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(self, actual, predicate);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onNextWithId:(id)t {
  if (!done_) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
    jboolean b;
    @try {
      b = [((id<IoReactivexFunctionsPredicate>) nil_chk(predicate_)) testWithId:t];
    }
    @catch (NSException *e) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
      [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
      [self onErrorWithNSException:e];
      return;
    }
    if (b) {
      done_ = true;
      [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
      [actual_ onComplete];
    }
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  if (!done_) {
    done_ = true;
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
  }
}

- (void)onComplete {
  if (!done_) {
    done_ = true;
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
  }
}

- (void)requestWithLong:(jlong)n {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:n];
}

- (void)cancel {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(predicate_);
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
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsPredicate:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(requestWithLong:);
  methods[6].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "predicate_", "LIoReactivexFunctionsPredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsPredicate;", "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/functions/Predicate<-TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "Lorg/reactivestreams/Subscriber<-TT;>;", "Lio/reactivex/functions/Predicate<-TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber = { "InnerSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 4, 13, -1, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->predicate_, predicate);
}

IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_, actual, predicate)
}

IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsPredicate> predicate) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsPredicate_, actual, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableTakeUntilPredicate_InnerSubscriber)
