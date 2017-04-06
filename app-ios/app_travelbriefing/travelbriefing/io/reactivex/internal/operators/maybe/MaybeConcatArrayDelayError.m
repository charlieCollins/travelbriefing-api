//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/disposables/SequentialDisposable.h"
#include "io/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/AtomicThrowable.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "io/reactivex/internal/util/NotificationLite.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Subscriber.h"

inline jlong IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver_serialVersionUID 3520831347801429610LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError

- (instancetype)initWithIoReactivexMaybeSourceArray:(IOSObjectArray *)sources {
  IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_initWithIoReactivexMaybeSourceArray_(self, sources);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver *parent = create_IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexMaybeSourceArray_(s, sources_);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:parent];
  [parent drain];
}

- (void)dealloc {
  RELEASE_(sources_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeSourceArray:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sources_", "[LIoReactivexMaybeSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "[LIoReactivexMaybeSource;", "([Lio/reactivex/MaybeSource<+TT;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "[Lio/reactivex/MaybeSource<+TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver;", "<T:Ljava/lang/Object;>Lio/reactivex/Flowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError = { "MaybeConcatArrayDelayError", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_initWithIoReactivexMaybeSourceArray_(IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError *self, IOSObjectArray *sources) {
  IoReactivexFlowable_init(self);
  JreStrongAssign(&self->sources_, sources);
}

IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError *new_IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_initWithIoReactivexMaybeSourceArray_(IOSObjectArray *sources) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError, initWithIoReactivexMaybeSourceArray_, sources)
}

IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError *create_IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_initWithIoReactivexMaybeSourceArray_(IOSObjectArray *sources) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError, initWithIoReactivexMaybeSourceArray_, sources)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError)

@implementation IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                     withIoReactivexMaybeSourceArray:(IOSObjectArray *)sources {
  IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexMaybeSourceArray_(self, actual, sources);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    IoReactivexInternalUtilBackpressureHelper_addWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, n);
    [self drain];
  }
}

- (void)cancel {
  [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(disposables_)) dispose];
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  [((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(disposables_)) replaceWithIoReactivexDisposablesDisposable:d];
}

- (void)onSuccessWithId:(id)value {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(current_)) lazySetWithId:value];
  [self drain];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(current_)) lazySetWithId:JreLoadEnum(IoReactivexInternalUtilNotificationLite, COMPLETE)];
  if ([((IoReactivexInternalUtilAtomicThrowable *) nil_chk(errors_)) addThrowableWithNSException:e]) {
    [self drain];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
}

- (void)onComplete {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(current_)) lazySetWithId:JreLoadEnum(IoReactivexInternalUtilNotificationLite, COMPLETE)];
  [self drain];
}

- (void)drain {
  if ([self getAndIncrement] != 0) {
    return;
  }
  JavaUtilConcurrentAtomicAtomicReference *c = current_;
  id<OrgReactivestreamsSubscriber> a = actual_;
  for (; ; ) {
    if ([((IoReactivexInternalDisposablesSequentialDisposable *) nil_chk(disposables_)) isDisposed]) {
      [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(c)) lazySetWithId:nil];
      return;
    }
    id o = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(c)) get];
    if (o != nil) {
      jboolean goNextSource;
      if (o != JreLoadEnum(IoReactivexInternalUtilNotificationLite, COMPLETE)) {
        jlong p = produced_;
        if (p != [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get]) {
          produced_ = p + 1;
          [c lazySetWithId:nil];
          goNextSource = true;
          [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:o];
        }
        else {
          goNextSource = false;
        }
      }
      else {
        goNextSource = true;
        [c lazySetWithId:nil];
      }
      if (goNextSource) {
        jint i = index_;
        if (i == ((IOSObjectArray *) nil_chk(sources_))->size_) {
          NSException *ex = [((IoReactivexInternalUtilAtomicThrowable *) nil_chk(errors_)) get];
          if (ex != nil) {
            [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:[errors_ terminate]];
          }
          else {
            [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
          }
          return;
        }
        index_ = i + 1;
        [((id<IoReactivexMaybeSource>) nil_chk(IOSObjectArray_Get(sources_, i))) subscribeWithIoReactivexMaybeObserver:self];
      }
    }
    if ([self decrementAndGet] == 0) {
      break;
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(requested_);
  RELEASE_(current_);
  RELEASE_(disposables_);
  RELEASE_(sources_);
  RELEASE_(errors_);
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
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexMaybeSourceArray:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(cancel);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onSuccessWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  methods[7].selector = @selector(drain);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "current_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "disposables_", "LIoReactivexInternalDisposablesSequentialDisposable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "sources_", "[LIoReactivexMaybeSource;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "errors_", "LIoReactivexInternalUtilAtomicThrowable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "produced_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;[LIoReactivexMaybeSource;", "(Lorg/reactivestreams/Subscriber<-TT;>;[Lio/reactivex/MaybeSource<+TT;>;)V", "request", "J", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lorg/reactivestreams/Subscriber<-TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Object;>;", "[Lio/reactivex/MaybeSource<+TT;>;", "LIoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/MaybeObserver<TT;>;Lorg/reactivestreams/Subscription;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver = { "ConcatMaybeObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 8, 9, 14, -1, -1, 15, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexMaybeSourceArray_(IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver *self, id<OrgReactivestreamsSubscriber> actual, IOSObjectArray *sources) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->sources_, sources);
  JreStrongAssignAndConsume(&self->requested_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  JreStrongAssignAndConsume(&self->disposables_, new_IoReactivexInternalDisposablesSequentialDisposable_init());
  JreStrongAssignAndConsume(&self->current_, new_JavaUtilConcurrentAtomicAtomicReference_initWithId_(JreLoadEnum(IoReactivexInternalUtilNotificationLite, COMPLETE)));
  JreStrongAssignAndConsume(&self->errors_, new_IoReactivexInternalUtilAtomicThrowable_init());
}

IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver *new_IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexMaybeSourceArray_(id<OrgReactivestreamsSubscriber> actual, IOSObjectArray *sources) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver, initWithOrgReactivestreamsSubscriber_withIoReactivexMaybeSourceArray_, actual, sources)
}

IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver *create_IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver_initWithOrgReactivestreamsSubscriber_withIoReactivexMaybeSourceArray_(id<OrgReactivestreamsSubscriber> actual, IOSObjectArray *sources) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver, initWithOrgReactivestreamsSubscriber_withIoReactivexMaybeSourceArray_, actual, sources)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeConcatArrayDelayError_ConcatMaybeObserver)