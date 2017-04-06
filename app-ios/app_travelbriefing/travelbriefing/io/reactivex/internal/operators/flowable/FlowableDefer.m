//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableDefer.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/flowable/FlowableDefer.h"
#include "io/reactivex/internal/subscriptions/EmptySubscription.h"
#include "java/util/concurrent/Callable.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"

@implementation IoReactivexInternalOperatorsFlowableFlowableDefer

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)supplier {
  IoReactivexInternalOperatorsFlowableFlowableDefer_initWithJavaUtilConcurrentCallable_(self, supplier);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  id<OrgReactivestreamsPublisher> pub;
  @try {
    pub = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(supplier_)) call], @"The publisher supplied is null");
  }
  @catch (NSException *t) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(t);
    IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(t, s);
    return;
  }
  [((id<OrgReactivestreamsPublisher>) nil_chk(pub)) subscribeWithOrgReactivestreamsSubscriber:s];
}

- (void)dealloc {
  RELEASE_(supplier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentCallable:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "supplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentCallable;", "(Ljava/util/concurrent/Callable<+Lorg/reactivestreams/Publisher<+TT;>;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "Ljava/util/concurrent/Callable<+Lorg/reactivestreams/Publisher<+TT;>;>;", "<T:Ljava/lang/Object;>Lio/reactivex/Flowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableDefer = { "FlowableDefer", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableDefer;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableDefer_initWithJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsFlowableFlowableDefer *self, id<JavaUtilConcurrentCallable> supplier) {
  IoReactivexFlowable_init(self);
  JreStrongAssign(&self->supplier_, supplier);
}

IoReactivexInternalOperatorsFlowableFlowableDefer *new_IoReactivexInternalOperatorsFlowableFlowableDefer_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> supplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableDefer, initWithJavaUtilConcurrentCallable_, supplier)
}

IoReactivexInternalOperatorsFlowableFlowableDefer *create_IoReactivexInternalOperatorsFlowableFlowableDefer_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> supplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableDefer, initWithJavaUtilConcurrentCallable_, supplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableDefer)
