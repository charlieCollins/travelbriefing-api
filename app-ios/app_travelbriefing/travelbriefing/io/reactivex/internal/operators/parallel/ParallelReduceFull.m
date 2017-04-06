//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/parallel/ParallelReduceFull.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/BiFunction.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/parallel/ParallelReduceFull.h"
#include "io/reactivex/internal/subscriptions/DeferredScalarSubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/parallel/ParallelFlowable.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_serialVersionUID -5370107872170712765LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber, serialVersionUID, jlong)

inline jlong IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber_serialVersionUID -7954444275102466525LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber, serialVersionUID, jlong)

inline jlong IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair_get_serialVersionUID();
#define IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair_serialVersionUID 473971317683868662LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsParallelParallelReduceFull

- (instancetype)initWithIoReactivexParallelParallelFlowable:(IoReactivexParallelParallelFlowable *)source
                         withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer {
  IoReactivexInternalOperatorsParallelParallelReduceFull_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsBiFunction_(self, source, reducer);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber *parent = create_IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withIoReactivexFunctionsBiFunction_(s, [((IoReactivexParallelParallelFlowable *) nil_chk(source_)) parallelism], reducer_);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:parent];
  [source_ subscribeWithOrgReactivestreamsSubscriberArray:parent->subscribers_];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(reducer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexParallelParallelFlowable:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexParallelParallelFlowable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "reducer_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexParallelParallelFlowable;LIoReactivexFunctionsBiFunction;", "(Lio/reactivex/parallel/ParallelFlowable<+TT;>;Lio/reactivex/functions/BiFunction<TT;TT;TT;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "Lio/reactivex/parallel/ParallelFlowable<+TT;>;", "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;", "LIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber;LIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber;LIoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair;", "<T:Ljava/lang/Object;>Lio/reactivex/Flowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelReduceFull = { "ParallelReduceFull", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelReduceFull;
}

@end

void IoReactivexInternalOperatorsParallelParallelReduceFull_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsParallelParallelReduceFull *self, IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsBiFunction> reducer) {
  IoReactivexFlowable_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->reducer_, reducer);
}

IoReactivexInternalOperatorsParallelParallelReduceFull *new_IoReactivexInternalOperatorsParallelParallelReduceFull_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsBiFunction_(IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelReduceFull, initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsBiFunction_, source, reducer)
}

IoReactivexInternalOperatorsParallelParallelReduceFull *create_IoReactivexInternalOperatorsParallelParallelReduceFull_initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsBiFunction_(IoReactivexParallelParallelFlowable *source, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelReduceFull, initWithIoReactivexParallelParallelFlowable_withIoReactivexFunctionsBiFunction_, source, reducer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelReduceFull)

@implementation IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber
                                             withInt:(jint)n
                  withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer {
  IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withIoReactivexFunctionsBiFunction_(self, subscriber, n, reducer);
  return self;
}

- (IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair *)addValueWithId:(id)value {
  for (; ; ) {
    IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair *curr = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(current_)) get];
    if (curr == nil) {
      curr = create_IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair_init();
      if (![current_ compareAndSetWithId:nil withId:curr]) {
        continue;
      }
    }
    jint c = [curr tryAcquireSlot];
    if (c < 0) {
      [current_ compareAndSetWithId:curr withId:nil];
      continue;
    }
    if (c == 0) {
      JreStrongAssign(&curr->first_, value);
    }
    else {
      JreStrongAssign(&curr->second_, value);
    }
    if ([curr releaseSlot]) {
      [current_ compareAndSetWithId:curr withId:nil];
      return curr;
    }
    return nil;
  }
}

- (void)cancel {
  {
    IOSObjectArray *a__ = subscribers_;
    IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber *inner = *b__++;
      [((IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber *) nil_chk(inner)) cancel];
    }
  }
}

- (void)innerErrorWithNSException:(NSException *)ex {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(error_)) compareAndSetWithId:nil withId:ex]) {
    [self cancel];
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:ex];
  }
  else {
    if (ex != [error_ get]) {
      IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
    }
  }
}

- (void)innerCompleteWithId:(id)value {
  if (value != nil) {
    for (; ; ) {
      IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair *sp = [self addValueWithId:value];
      if (sp != nil) {
        @try {
          value = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsBiFunction>) nil_chk(reducer_)) applyWithId:sp->first_ withId:sp->second_], @"The reducer returned a null value");
        }
        @catch (NSException *ex) {
          IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
          [self innerErrorWithNSException:ex];
          return;
        }
      }
      else {
        break;
      }
    }
  }
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(remaining_)) decrementAndGet] == 0) {
    IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair *sp = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(current_)) get];
    [current_ lazySetWithId:nil];
    if (sp != nil) {
      [self completeWithId:sp->first_];
    }
    else {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
    }
  }
}

- (void)dealloc {
  RELEASE_(subscribers_);
  RELEASE_(reducer_);
  RELEASE_(current_);
  RELEASE_(remaining_);
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LIoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair;", 0x0, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 7, 3, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withInt:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(addValueWithId:);
  methods[2].selector = @selector(cancel);
  methods[3].selector = @selector(innerErrorWithNSException:);
  methods[4].selector = @selector(innerCompleteWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "subscribers_", "[LIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "reducer_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "current_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "remaining_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "error_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;ILIoReactivexFunctionsBiFunction;", "(Lorg/reactivestreams/Subscriber<-TT;>;ILio/reactivex/functions/BiFunction<TT;TT;TT;>;)V", "addValue", "LNSObject;", "(TT;)Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair<TT;>;", "innerError", "LNSException;", "innerComplete", "(TT;)V", "[Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber<TT;>;", "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair<TT;>;>;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsParallelParallelReduceFull;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber = { "ParallelReduceFullMainSubscriber", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x18, 5, 6, 13, -1, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber;
}

@end

void IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber *self, id<OrgReactivestreamsSubscriber> subscriber, jint n, id<IoReactivexFunctionsBiFunction> reducer) {
  IoReactivexInternalSubscriptionsDeferredScalarSubscription_initWithOrgReactivestreamsSubscriber_(self, subscriber);
  JreStrongAssignAndConsume(&self->current_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssignAndConsume(&self->remaining_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
  JreStrongAssignAndConsume(&self->error_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  IOSObjectArray *a = [IOSObjectArray arrayWithLength:n type:IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber_class_()];
  for (jint i = 0; i < n; i++) {
    IOSObjectArray_SetAndConsume(a, i, new_IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber_initWithIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_withIoReactivexFunctionsBiFunction_(self, reducer));
  }
  JreStrongAssign(&self->subscribers_, a);
  JreStrongAssign(&self->reducer_, reducer);
  [self->remaining_ lazySetWithInt:n];
}

IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber *new_IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> subscriber, jint n, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber, initWithOrgReactivestreamsSubscriber_withInt_withIoReactivexFunctionsBiFunction_, subscriber, n, reducer)
}

IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber *create_IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_initWithOrgReactivestreamsSubscriber_withInt_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> subscriber, jint n, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber, initWithOrgReactivestreamsSubscriber_withInt_withIoReactivexFunctionsBiFunction_, subscriber, n, reducer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber)

@implementation IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber

- (instancetype)initWithIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber:(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber *)parent
                                                                             withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)reducer {
  IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber_initWithIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_withIoReactivexFunctionsBiFunction_(self, parent, reducer);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withOrgReactivestreamsSubscription_(self, s)) {
    [((id<OrgReactivestreamsSubscription>) nil_chk(s)) requestWithLong:JavaLangLong_MAX_VALUE];
  }
}

- (void)onNextWithId:(id)t {
  if (!done_) {
    id v = value_ParallelReduceFullInnerSubscriber_;
    if (v == nil) {
      JreStrongAssign(&value_ParallelReduceFullInnerSubscriber_, t);
    }
    else {
      @try {
        v = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsBiFunction>) nil_chk(reducer_)) applyWithId:v withId:t], @"The reducer returned a null value");
      }
      @catch (NSException *ex) {
        IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
        [((id<OrgReactivestreamsSubscription>) nil_chk([self get])) cancel];
        [self onErrorWithNSException:ex];
        return;
      }
      JreStrongAssign(&value_ParallelReduceFullInnerSubscriber_, v);
    }
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  done_ = true;
  [((IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber *) nil_chk(parent_)) innerErrorWithNSException:t];
}

- (void)onComplete {
  if (!done_) {
    done_ = true;
    [((IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber *) nil_chk(parent_)) innerCompleteWithId:value_ParallelReduceFullInnerSubscriber_];
  }
}

- (void)cancel {
  IoReactivexInternalSubscriptionsSubscriptionHelper_cancelWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (void)dealloc {
  RELEASE_(parent_);
  RELEASE_(reducer_);
  RELEASE_(value_ParallelReduceFullInnerSubscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "parent_", "LIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "reducer_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "value_ParallelReduceFullInnerSubscriber_", "LNSObject;", .constantValue.asLong = 0, 0x0, 11, -1, 12, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber;LIoReactivexFunctionsBiFunction;", "(Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber<TT;>;Lio/reactivex/functions/BiFunction<TT;TT;TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber<TT;>;", "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;", "value", "TT;", "LIoReactivexInternalOperatorsParallelParallelReduceFull;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;Lorg/reactivestreams/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber = { "ParallelReduceFullInnerSubscriber", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x18, 6, 5, 13, -1, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber;
}

@end

void IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber_initWithIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber *self, IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber *parent, id<IoReactivexFunctionsBiFunction> reducer) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->parent_, parent);
  JreStrongAssign(&self->reducer_, reducer);
}

IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber *new_IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber_initWithIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber *parent, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber, initWithIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_withIoReactivexFunctionsBiFunction_, parent, reducer)
}

IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber *create_IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber_initWithIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber *parent, id<IoReactivexFunctionsBiFunction> reducer) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber, initWithIoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullMainSubscriber_withIoReactivexFunctionsBiFunction_, parent, reducer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelReduceFull_ParallelReduceFullInnerSubscriber)

@implementation IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)tryAcquireSlot {
  for (; ; ) {
    jint acquired = [self get];
    if (acquired >= 2) {
      return -1;
    }
    if ([self compareAndSetWithInt:acquired withInt:acquired + 1]) {
      return acquired;
    }
  }
}

- (jboolean)releaseSlot {
  return [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(releaseIndex_)) incrementAndGet] == 2;
}

- (void)dealloc {
  RELEASE_(first_);
  RELEASE_(second_);
  RELEASE_(releaseIndex_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(tryAcquireSlot);
  methods[2].selector = @selector(releaseSlot);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "first_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 0, -1 },
    { "second_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 0, -1 },
    { "releaseIndex_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "TT;", "LIoReactivexInternalOperatorsParallelParallelReduceFull;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair = { "SlotPair", "io.reactivex.internal.operators.parallel", ptrTable, methods, fields, 7, 0x18, 3, 4, 1, -1, -1, 2, -1 };
  return &_IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair;
}

@end

void IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair_init(IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair *self) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssignAndConsume(&self->releaseIndex_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
}

IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair *new_IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair, init)
}

IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair *create_IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsParallelParallelReduceFull_SlotPair)
