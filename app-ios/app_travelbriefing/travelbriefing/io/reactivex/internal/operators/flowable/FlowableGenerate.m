//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableGenerate.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/BiFunction.h"
#include "io/reactivex/functions/Consumer.h"
#include "io/reactivex/internal/operators/flowable/FlowableGenerate.h"
#include "io/reactivex/internal/subscriptions/EmptySubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/NullPointerException.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "org/reactivestreams/Subscriber.h"

@interface IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription ()

- (void)disposeWithId:(id)s;

@end

inline jlong IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_serialVersionUID 7565982551505011832LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription, serialVersionUID, jlong)

__attribute__((unused)) static void IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_disposeWithId_(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription *self, id s);

@implementation IoReactivexInternalOperatorsFlowableFlowableGenerate

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)stateSupplier
                withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)generator
                  withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)disposeState {
  IoReactivexInternalOperatorsFlowableFlowableGenerate_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_(self, stateSupplier, generator, disposeState);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  id state;
  @try {
    state = [((id<JavaUtilConcurrentCallable>) nil_chk(stateSupplier_)) call];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(e, s);
    return;
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:create_IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_withId_(s, generator_, disposeState_, state)];
}

- (void)dealloc {
  RELEASE_(stateSupplier_);
  RELEASE_(generator_);
  RELEASE_(disposeState_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentCallable:withIoReactivexFunctionsBiFunction:withIoReactivexFunctionsConsumer:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "stateSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "generator_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "disposeState_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentCallable;LIoReactivexFunctionsBiFunction;LIoReactivexFunctionsConsumer;", "(Ljava/util/concurrent/Callable<TS;>;Lio/reactivex/functions/BiFunction<TS;Lio/reactivex/Emitter<TT;>;TS;>;Lio/reactivex/functions/Consumer<-TS;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "Ljava/util/concurrent/Callable<TS;>;", "Lio/reactivex/functions/BiFunction<TS;Lio/reactivex/Emitter<TT;>;TS;>;", "Lio/reactivex/functions/Consumer<-TS;>;", "LIoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription;", "<T:Ljava/lang/Object;S:Ljava/lang/Object;>Lio/reactivex/Flowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableGenerate = { "FlowableGenerate", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 8, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableGenerate;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableGenerate_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_(IoReactivexInternalOperatorsFlowableFlowableGenerate *self, id<JavaUtilConcurrentCallable> stateSupplier, id<IoReactivexFunctionsBiFunction> generator, id<IoReactivexFunctionsConsumer> disposeState) {
  IoReactivexFlowable_init(self);
  JreStrongAssign(&self->stateSupplier_, stateSupplier);
  JreStrongAssign(&self->generator_, generator);
  JreStrongAssign(&self->disposeState_, disposeState);
}

IoReactivexInternalOperatorsFlowableFlowableGenerate *new_IoReactivexInternalOperatorsFlowableFlowableGenerate_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_(id<JavaUtilConcurrentCallable> stateSupplier, id<IoReactivexFunctionsBiFunction> generator, id<IoReactivexFunctionsConsumer> disposeState) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableGenerate, initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_, stateSupplier, generator, disposeState)
}

IoReactivexInternalOperatorsFlowableFlowableGenerate *create_IoReactivexInternalOperatorsFlowableFlowableGenerate_initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_(id<JavaUtilConcurrentCallable> stateSupplier, id<IoReactivexFunctionsBiFunction> generator, id<IoReactivexFunctionsConsumer> disposeState) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableGenerate, initWithJavaUtilConcurrentCallable_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_, stateSupplier, generator, disposeState)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableGenerate)

@implementation IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                  withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)generator
                    withIoReactivexFunctionsConsumer:(id<IoReactivexFunctionsConsumer>)disposeState
                                              withId:(id)initialState {
  IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_withId_(self, actual, generator, disposeState, initialState);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (!IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    return;
  }
  if (IoReactivexInternalUtilBackpressureHelper_addWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, n) != 0LL) {
    return;
  }
  jlong e = 0LL;
  id s = state_;
  id<IoReactivexFunctionsBiFunction> f = generator_;
  for (; ; ) {
    while (e != n) {
      if (JreLoadVolatileBoolean(&cancelled_)) {
        JreStrongAssign(&state_, nil);
        IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_disposeWithId_(self, s);
        return;
      }
      hasNext_ = false;
      @try {
        s = [((id<IoReactivexFunctionsBiFunction>) nil_chk(f)) applyWithId:s withId:self];
      }
      @catch (NSException *ex) {
        IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
        JreAssignVolatileBoolean(&cancelled_, true);
        JreStrongAssign(&state_, nil);
        [self onErrorWithNSException:ex];
        IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_disposeWithId_(self, s);
        return;
      }
      if (terminate_) {
        JreAssignVolatileBoolean(&cancelled_, true);
        JreStrongAssign(&state_, nil);
        IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_disposeWithId_(self, s);
        return;
      }
      e++;
    }
    n = [self get];
    if (e == n) {
      JreStrongAssign(&state_, s);
      n = [self addAndGetWithLong:-e];
      if (n == 0LL) {
        break;
      }
      e = 0LL;
    }
  }
}

- (void)disposeWithId:(id)s {
  IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_disposeWithId_(self, s);
}

- (void)cancel {
  if (!JreLoadVolatileBoolean(&cancelled_)) {
    JreAssignVolatileBoolean(&cancelled_, true);
    if (IoReactivexInternalUtilBackpressureHelper_addWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, 1) == 0) {
      id s = state_;
      JreStrongAssign(&state_, nil);
      IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_disposeWithId_(self, s);
    }
  }
}

- (void)onNextWithId:(id)t {
  if (!terminate_) {
    if (hasNext_) {
      [self onErrorWithNSException:create_JavaLangIllegalStateException_initWithNSString_(@"onNext already called in this generate turn")];
    }
    else {
      if (t == nil) {
        [self onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"onNext called with null. Null values are generally not allowed in 2.x operators and sources.")];
      }
      else {
        hasNext_ = true;
        [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:t];
      }
    }
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  if (terminate_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
  }
  else {
    if (t == nil) {
      t = create_JavaLangNullPointerException_initWithNSString_(@"onError called with null. Null values are generally not allowed in 2.x operators and sources.");
    }
    terminate_ = true;
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
  }
}

- (void)onComplete {
  if (!terminate_) {
    terminate_ = true;
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(generator_);
  RELEASE_(disposeState_);
  RELEASE_(state_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 5, -1, 8, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsBiFunction:withIoReactivexFunctionsConsumer:withId:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(disposeWithId:);
  methods[3].selector = @selector(cancel);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "generator_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "disposeState_", "LIoReactivexFunctionsConsumer;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "state_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 14, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "terminate_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "hasNext_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsBiFunction;LIoReactivexFunctionsConsumer;LNSObject;", "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/functions/BiFunction<TS;-Lio/reactivex/Emitter<TT;>;TS;>;Lio/reactivex/functions/Consumer<-TS;>;TS;)V", "request", "J", "dispose", "LNSObject;", "(TS;)V", "onNext", "(TT;)V", "onError", "LNSException;", "Lorg/reactivestreams/Subscriber<-TT;>;", "Lio/reactivex/functions/BiFunction<TS;-Lio/reactivex/Emitter<TT;>;TS;>;", "Lio/reactivex/functions/Consumer<-TS;>;", "TS;", "LIoReactivexInternalOperatorsFlowableFlowableGenerate;", "<T:Ljava/lang/Object;S:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/Emitter<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription = { "GeneratorSubscription", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 7, 8, 15, -1, -1, 16, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_withId_(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> generator, id<IoReactivexFunctionsConsumer> disposeState, id initialState) {
  JavaUtilConcurrentAtomicAtomicLong_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->generator_, generator);
  JreStrongAssign(&self->disposeState_, disposeState);
  JreStrongAssign(&self->state_, initialState);
}

IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription *new_IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_withId_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> generator, id<IoReactivexFunctionsConsumer> disposeState, id initialState) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_withId_, actual, generator, disposeState, initialState)
}

IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription *create_IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_withId_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsBiFunction> generator, id<IoReactivexFunctionsConsumer> disposeState, id initialState) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsBiFunction_withIoReactivexFunctionsConsumer_withId_, actual, generator, disposeState, initialState)
}

void IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription_disposeWithId_(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription *self, id s) {
  @try {
    [((id<IoReactivexFunctionsConsumer>) nil_chk(self->disposeState_)) acceptWithId:s];
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableGenerate_GeneratorSubscription)