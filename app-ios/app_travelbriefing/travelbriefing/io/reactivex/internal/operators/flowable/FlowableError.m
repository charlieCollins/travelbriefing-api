//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableError.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/flowable/FlowableError.h"
#include "io/reactivex/internal/subscriptions/EmptySubscription.h"
#include "java/util/concurrent/Callable.h"
#include "org/reactivestreams/Subscriber.h"

@implementation IoReactivexInternalOperatorsFlowableFlowableError

- (instancetype)initWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)errorSupplier {
  IoReactivexInternalOperatorsFlowableFlowableError_initWithJavaUtilConcurrentCallable_(self, errorSupplier);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  NSException *error;
  @try {
    error = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(errorSupplier_)) call], @"Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
  }
  @catch (NSException *t) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(t);
    error = t;
  }
  IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(error, s);
}

- (void)dealloc {
  RELEASE_(errorSupplier_);
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
    { "errorSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentCallable;", "(Ljava/util/concurrent/Callable<+Ljava/lang/Throwable;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "Ljava/util/concurrent/Callable<+Ljava/lang/Throwable;>;", "<T:Ljava/lang/Object;>Lio/reactivex/Flowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableError = { "FlowableError", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableError;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableError_initWithJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsFlowableFlowableError *self, id<JavaUtilConcurrentCallable> errorSupplier) {
  IoReactivexFlowable_init(self);
  JreStrongAssign(&self->errorSupplier_, errorSupplier);
}

IoReactivexInternalOperatorsFlowableFlowableError *new_IoReactivexInternalOperatorsFlowableFlowableError_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> errorSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableError, initWithJavaUtilConcurrentCallable_, errorSupplier)
}

IoReactivexInternalOperatorsFlowableFlowableError *create_IoReactivexInternalOperatorsFlowableFlowableError_initWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> errorSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableError, initWithJavaUtilConcurrentCallable_, errorSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableError)