//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/parallel/ParallelReduce.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/BiFunction.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/parallel/ParallelReduce.h"
#include "io/reactivex/internal/subscribers/DeferredScalarSubscriber.h"
#include "io/reactivex/internal/subscriptions/EmptySubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/parallel/ParallelFlowable.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/Callable.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

inline jlong IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber_serialVersionUID 8200530050639449080LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsParallelParallelReduce

- (instancetype)initWithIoReactivexParallelParallelFlowable:(IoReactivexParallelParallelFlowable *)source
                             withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)initialSupplier
                         withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer {
  IoReactivexInternalOperatorsParallelParallelReduce_initWithIoReactivexParallelParallelFlowable_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(self, source, initialSupplier, reducer);
  return self;
}

- (void)subscribeWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers {
  if (![self validateWithOrgReactivestreamsSubscriberArray:subscribers]) {
    return;
  }
  jint n = ((IOSObjectArray *) nil_chk(subscribers))->size_;
  IOSObjectArray *parents = [IOSObjectArray arrayWithLength:n type:OrgReactivestreamsSubscriber_class_()];
  for (jint i = 0; i < n; i++) {
    id initialValue;
    @try {
      initialValue = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(initialSupplier_)) call], @"The initialSupplier returned a null value");
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      [self reportErrorWithOrgReactivestreamsSubscriberArray:subscribers withNSException:ex];
      return;
    }
    IOSObjectArray_SetAndConsume(parents, i, new_IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiFunction_(IOSObjectArray_Get(subscribers, i), initialValue, reducer_));
  }
  [((IoReactivexParallelParallelFlowable *) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriberArray:parents];
}

- (void)reportErrorWithOrgReactivestreamsSubscriberArray:(IOSObjectArray *)subscribers
                                         withNSException:(NSException *)ex {
  {
    IOSObjectArray *a__ = subscribers;
    id<OrgReactivestreamsSubscriber> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<OrgReactivestreamsSubscriber> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<OrgReactivestreamsSubscriber> s = *b__++;
      IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(ex, s);
    }
  }
}

- (jint)parallelism {
  return [((IoReactivexParallelParallelFlowable *) nil_chk(source_)) parallelism];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(initialSupplier_);
  RELEASE_(reducer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x0, 5, 6, -1, 7, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexParallelParallelFlowable:withJavaUtilConcurrentCallable:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(subscribeWithOrgReactivestreamsSubscriberArray:);
  methods[2].selector = @selector(reportErrorWithOrgReactivestreamsSubscriberArray:withNSException:);
  methods[3].selector = @selector(parallelism);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexParallelParallelFlowable;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "initialSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "reducer_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexParallelParallelFlowable;LJavaUtilConcurrentCallable;LIoReactivexFunctionsBiFunction;", "(Lio/reactivex/parallel/ParallelFlowable<+TT;>;Ljava/util/concurrent/Callable<TR;>;Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;)V", "subscribe", "[LOrgReactivestreamsSubscriber;", "([Lorg/reactivestreams/Subscriber<-TR;>;)V", "reportError", "[LOrgReactivestreamsSubscriber;LNSException;", "([Lorg/reactivestreams/Subscriber<*>;Ljava/lang/Throwable;)V", "Lio/reactivex/parallel/ParallelFlowable<+TT;>;", "Ljava/util/concurrent/Callable<TR;>;", "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;", "LIoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/parallel/ParallelFlowable<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelReduce = { "ParallelReduce", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x11, 4, 3, -1, 11, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelReduce;
}

@end

void IoReactivexInternalOperatorsParallelParallelReduce_initWithIoReactivexParallelParallelFlowable_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsParallelParallelReduce *self, IoReactivexParallelParallelFlowable *source, id<JavaUtilConcurrentCallable> initialSupplier, id<IoReactivexFunctionsBiFunction> reducer) {
  IoReactivexParallelParallelFlowable_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->initialSupplier_, initialSupplier);
  JreStrongAssign(&self->reducer_, reducer);
}

IoReactivexInternalOperatorsParallelParallelReduce *new_IoReactivexInternalOperatorsParallelParallelReduce_initWithIoReactivexParallelParallelFlowable_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(IoReactivexParallelParallelFlowable *source, id<JavaUtilConcurrentCallable> initialSupplier, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelReduce, initWithIoReactivexParallelParallelFlowable_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_, source, initialSupplier, reducer)
}

IoReactivexInternalOperatorsParallelParallelReduce *create_IoReactivexInternalOperatorsParallelParallelReduce_initWithIoReactivexParallelParallelFlowable_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_(IoReactivexParallelParallelFlowable *source, id<JavaUtilConcurrentCallable> initialSupplier, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelReduce, initWithIoReactivexParallelParallelFlowable_withJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_, source, initialSupplier, reducer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelReduce)

@implementation IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber
                                              withId:(id)initialValue
                  withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer {
  IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiFunction_(self, subscriber, initialValue, reducer);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)t {
  if (!done_) {
    id v;
    @try {
      v = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsBiFunction>) nil_chk(reducer_)) applyWithId:accumulator_ withId:t], @"The reducer returned a null value");
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      [self cancel];
      [self onErrorWithNSException:ex];
      return;
    }
    JreStrongAssign(&accumulator_, v);
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  done_ = true;
  JreStrongAssign(&accumulator_, nil);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  if (!done_) {
    done_ = true;
    id a = accumulator_;
    JreStrongAssign(&accumulator_, nil);
    [self completeWithId:a];
  }
}

- (void)cancel {
  [super cancel];
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)dealloc {
  RELEASE_(reducer_);
  RELEASE_(accumulator_);
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
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withId:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "reducer_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "accumulator_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 10, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LNSObject;LIoReactivexFunctionsBiFunction;", "(Lorg/reactivestreams/Subscriber<-TR;>;TR;Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;", "TR;", "LIoReactivexInternalOperatorsParallelParallelReduce;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<TT;TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber = { "ParallelReduceSubscriber", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x18, 6, 4, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber;
}

@end

void IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber *self, id<OrgReactivestreamsSubscriber> subscriber, id initialValue, id<IoReactivexFunctionsBiFunction> reducer) {
  IoReactivexInternalSubscribersDeferredScalarSubscriber_initWithOrgReactivestreamsSubscriber_(self, subscriber);
  JreStrongAssign(&self->accumulator_, initialValue);
  JreStrongAssign(&self->reducer_, reducer);
}

IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber *new_IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> subscriber, id initialValue, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber, initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiFunction_, subscriber, initialValue, reducer)
}

IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber *create_IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber_initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> subscriber, id initialValue, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber, initWithOrgReactivestreamsSubscriber_withId_withIoReactivexFunctionsBiFunction_, subscriber, initialValue, reducer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelReduce_ParallelReduceSubscriber)
