//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableZipIterable.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/BiFunction.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/flowable/FlowableZipIterable.h"
#include "io/reactivex/internal/subscriptions/EmptySubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Iterable.h"
#include "java/util/Iterator.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

@implementation IoReactivexInternalOperatorsFlowableFlowableZipIterable

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                               withJavaLangIterable:(id<JavaLangIterable>)other
                 withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)zipper {
  IoReactivexInternalOperatorsFlowableFlowableZipIterable_initWithOrgReactivestreamsPublisher_withJavaLangIterable_withIoReactivexFunctionsBiFunction_(self, source, other, zipper);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)t {
  id<JavaUtilIterator> it;
  @try {
    it = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaLangIterable>) nil_chk(other_)) iterator], @"The iterator returned by other is null");
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(e, t);
    return;
  }
  jboolean b;
  @try {
    b = [((id<JavaUtilIterator>) nil_chk(it)) hasNext];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexInternalSubscriptionsEmptySubscription_errorWithNSException_withOrgReactivestreamsSubscriber_(e, t);
    return;
  }
  if (!b) {
    IoReactivexInternalSubscriptionsEmptySubscription_completeWithOrgReactivestreamsSubscriber_(t);
    return;
  }
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:create_IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_(t, it, zipper_)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(other_);
  RELEASE_(zipper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withJavaLangIterable:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "other_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "zipper_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LJavaLangIterable;LIoReactivexFunctionsBiFunction;", "(Lorg/reactivestreams/Publisher<+TT;>;Ljava/lang/Iterable<TU;>;Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TV;>;)V", "Lorg/reactivestreams/Publisher<+TT;>;", "Ljava/lang/Iterable<TU;>;", "Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;", "LIoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Lio/reactivex/Flowable<TV;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableZipIterable = { "FlowableZipIterable", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 8, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableZipIterable;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableZipIterable_initWithOrgReactivestreamsPublisher_withJavaLangIterable_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsFlowableFlowableZipIterable *self, id<OrgReactivestreamsPublisher> source, id<JavaLangIterable> other, id<IoReactivexFunctionsBiFunction> zipper) {
  IoReactivexFlowable_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->other_, other);
  JreStrongAssign(&self->zipper_, zipper);
}

IoReactivexInternalOperatorsFlowableFlowableZipIterable *new_IoReactivexInternalOperatorsFlowableFlowableZipIterable_initWithOrgReactivestreamsPublisher_withJavaLangIterable_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsPublisher> source, id<JavaLangIterable> other, id<IoReactivexFunctionsBiFunction> zipper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableZipIterable, initWithOrgReactivestreamsPublisher_withJavaLangIterable_withIoReactivexFunctionsBiFunction_, source, other, zipper)
}

IoReactivexInternalOperatorsFlowableFlowableZipIterable *create_IoReactivexInternalOperatorsFlowableFlowableZipIterable_initWithOrgReactivestreamsPublisher_withJavaLangIterable_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsPublisher> source, id<JavaLangIterable> other, id<IoReactivexFunctionsBiFunction> zipper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableZipIterable, initWithOrgReactivestreamsPublisher_withJavaLangIterable_withIoReactivexFunctionsBiFunction_, source, other, zipper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableZipIterable)

@implementation IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                                withJavaUtilIterator:(id<JavaUtilIterator>)iterator
                  withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)zipper {
  IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_(self, actual, iterator, zipper);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithOrgReactivestreamsSubscription_withOrgReactivestreamsSubscription_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  id u;
  @try {
    u = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilIterator>) nil_chk(iterator_)) next], @"The iterator returned a null value");
  }
  @catch (NSException *e) {
    [self errorWithNSException:e];
    return;
  }
  id v;
  @try {
    v = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsBiFunction>) nil_chk(zipper_)) applyWithId:t withId:u], @"The zipper function returned a null value");
  }
  @catch (NSException *e) {
    [self errorWithNSException:e];
    return;
  }
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onNextWithId:v];
  jboolean b;
  @try {
    b = [iterator_ hasNext];
  }
  @catch (NSException *e) {
    [self errorWithNSException:e];
    return;
  }
  if (!b) {
    done_ = true;
    [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
    [actual_ onComplete];
  }
}

- (void)errorWithNSException:(NSException *)e {
  IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
  done_ = true;
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  done_ = true;
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
}

- (void)requestWithLong:(jlong)n {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) requestWithLong:n];
}

- (void)cancel {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s_)) cancel];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(iterator_);
  RELEASE_(zipper_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withJavaUtilIterator:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(errorWithNSException:);
  methods[4].selector = @selector(onErrorWithNSException:);
  methods[5].selector = @selector(onComplete);
  methods[6].selector = @selector(requestWithLong:);
  methods[7].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "iterator_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "zipper_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "s_", "LOrgReactivestreamsSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LJavaUtilIterator;LIoReactivexFunctionsBiFunction;", "(Lorg/reactivestreams/Subscriber<-TV;>;Ljava/util/Iterator<TU;>;Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "error", "LNSException;", "onError", "request", "J", "Lorg/reactivestreams/Subscriber<-TV;>;", "Ljava/util/Iterator<TU;>;", "Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;", "LIoReactivexInternalOperatorsFlowableFlowableZipIterable;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lorg/reactivestreams/Subscriber<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber = { "ZipIterableSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 8, 5, 15, -1, -1, 16, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber *self, id<OrgReactivestreamsSubscriber> actual, id<JavaUtilIterator> iterator, id<IoReactivexFunctionsBiFunction> zipper) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->iterator_, iterator);
  JreStrongAssign(&self->zipper_, zipper);
}

IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber *new_IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> actual, id<JavaUtilIterator> iterator, id<IoReactivexFunctionsBiFunction> zipper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber, initWithOrgReactivestreamsSubscriber_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_, actual, iterator, zipper)
}

IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber *create_IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber_initWithOrgReactivestreamsSubscriber_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> actual, id<JavaUtilIterator> iterator, id<IoReactivexFunctionsBiFunction> zipper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber, initWithOrgReactivestreamsSubscriber_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_, actual, iterator, zipper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableZipIterable_ZipIterableSubscriber)
