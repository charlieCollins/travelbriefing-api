//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Function.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/fuseable/QueueFuseable.h"
#include "io/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable.h"
#include "io/reactivex/internal/subscriptions/BasicIntQueueSubscription.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "java/lang/Iterable.h"
#include "java/lang/Long.h"
#include "java/util/Iterator.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "org/reactivestreams/Subscriber.h"

inline jlong IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_serialVersionUID -8938804753851907758LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
              withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper {
  IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(self, source, mapper);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(s, mapper_)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSource:withIoReactivexFunctionsFunction:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexMaybeSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;LIoReactivexFunctionsFunction;", "(Lio/reactivex/MaybeSource<TT;>;Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TR;>;)V", "Lio/reactivex/MaybeSource<TT;>;", "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;", "LIoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Flowable<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable = { "MaybeFlatMapIterableFlowable", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable *self, id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> mapper) {
  IoReactivexFlowable_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->mapper_, mapper);
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable *new_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable, initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_, source, mapper)
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable *create_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable, initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_, source, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable)

@implementation IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper {
  IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(self, actual, mapper);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onSubscribeWithOrgReactivestreamsSubscription:self];
  }
}

- (void)onSuccessWithId:(id)value {
  id<JavaUtilIterator> iter;
  jboolean has;
  @try {
    iter = [((id<JavaLangIterable>) nil_chk([((id<IoReactivexFunctionsFunction>) nil_chk(mapper_)) applyWithId:value])) iterator];
    has = [((id<JavaUtilIterator>) nil_chk(iter)) hasNext];
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:ex];
    return;
  }
  if (!has) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
    return;
  }
  JreVolatileStrongAssign(&self->it_, iter);
  [self drain];
}

- (void)onErrorWithNSException:(NSException *)e {
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onComplete {
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_)) onComplete];
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    IoReactivexInternalUtilBackpressureHelper_addWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, n);
    [self drain];
  }
}

- (void)cancel {
  JreAssignVolatileBoolean(&cancelled_, true);
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
}

- (void)fastPathWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                            withJavaUtilIterator:(id<JavaUtilIterator>)iter {
  for (; ; ) {
    if (JreLoadVolatileBoolean(&cancelled_)) {
      return;
    }
    id v;
    @try {
      v = [((id<JavaUtilIterator>) nil_chk(iter)) next];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:ex];
      return;
    }
    [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:v];
    if (JreLoadVolatileBoolean(&cancelled_)) {
      return;
    }
    jboolean b;
    @try {
      b = [iter hasNext];
    }
    @catch (NSException *ex) {
      IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
      [a onErrorWithNSException:ex];
      return;
    }
    if (!b) {
      [a onComplete];
      return;
    }
  }
}

- (void)drain {
  if ([self getAndIncrement] != 0) {
    return;
  }
  id<OrgReactivestreamsSubscriber> a = actual_;
  id<JavaUtilIterator> iter = JreLoadVolatileId(&self->it_);
  if (outputFused_ && iter != nil) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:nil];
    [a onComplete];
    return;
  }
  jint missed = 1;
  for (; ; ) {
    if (iter != nil) {
      jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get];
      if (r == JavaLangLong_MAX_VALUE) {
        [self fastPathWithOrgReactivestreamsSubscriber:a withJavaUtilIterator:iter];
        return;
      }
      jlong e = 0LL;
      while (e != r) {
        if (JreLoadVolatileBoolean(&cancelled_)) {
          return;
        }
        id v;
        @try {
          v = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([iter next], @"The iterator returned a null value");
        }
        @catch (NSException *ex) {
          IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
          [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:ex];
          return;
        }
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:v];
        if (JreLoadVolatileBoolean(&cancelled_)) {
          return;
        }
        e++;
        jboolean b;
        @try {
          b = [iter hasNext];
        }
        @catch (NSException *ex) {
          IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
          [a onErrorWithNSException:ex];
          return;
        }
        if (!b) {
          [a onComplete];
          return;
        }
      }
      if (e != 0LL) {
        IoReactivexInternalUtilBackpressureHelper_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, e);
      }
    }
    missed = [self addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
    if (iter == nil) {
      iter = JreLoadVolatileId(&it_);
    }
  }
}

- (jint)requestFusionWithInt:(jint)mode {
  if ((mode & IoReactivexInternalFuseableQueueFuseable_ASYNC) != 0) {
    outputFused_ = true;
    return IoReactivexInternalFuseableQueueFuseable_ASYNC;
  }
  return IoReactivexInternalFuseableQueueFuseable_NONE;
}

- (void)clear {
  JreVolatileStrongAssign(&it_, nil);
}

- (jboolean)isEmpty {
  return JreLoadVolatileId(&it_) == nil;
}

- (id)poll {
  id<JavaUtilIterator> iter = JreLoadVolatileId(&it_);
  if (iter != nil) {
    id v = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([iter next], @"The iterator returned a null value");
    if (![iter hasNext]) {
      JreVolatileStrongAssign(&it_, nil);
    }
    return v;
  }
  return nil;
}

- (void)__javaClone:(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&it_, &original->it_);
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(mapper_);
  RELEASE_(requested_);
  RELEASE_(d_);
  JreReleaseVolatile(&it_);
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
    { NULL, "V", 0x0, 11, 12, -1, 13, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 16, 17, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsFunction:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(requestWithLong:);
  methods[6].selector = @selector(cancel);
  methods[7].selector = @selector(fastPathWithOrgReactivestreamsSubscriber:withJavaUtilIterator:);
  methods[8].selector = @selector(drain);
  methods[9].selector = @selector(requestFusionWithInt:);
  methods[10].selector = @selector(clear);
  methods[11].selector = @selector(isEmpty);
  methods[12].selector = @selector(poll);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 18, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 19, -1 },
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "it_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x40, -1, -1, 20, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "outputFused_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsFunction;", "(Lorg/reactivestreams/Subscriber<-TR;>;Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "request", "J", "fastPath", "LOrgReactivestreamsSubscriber;LJavaUtilIterator;", "(Lorg/reactivestreams/Subscriber<-TR;>;Ljava/util/Iterator<+TR;>;)V", "requestFusion", "I", "LJavaLangException;", "()TR;", "Lorg/reactivestreams/Subscriber<-TR;>;", "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;", "Ljava/util/Iterator<+TR;>;", "LIoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<TR;>;Lio/reactivex/MaybeObserver<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver = { "FlatMapIterableObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 13, 8, 21, -1, -1, 22, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper) {
  IoReactivexInternalSubscriptionsBasicIntQueueSubscription_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->mapper_, mapper);
  JreStrongAssignAndConsume(&self->requested_, new_JavaUtilConcurrentAtomicAtomicLong_init());
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver *new_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_, actual, mapper)
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver *create_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_, actual, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableFlowable_FlatMapIterableObserver)
