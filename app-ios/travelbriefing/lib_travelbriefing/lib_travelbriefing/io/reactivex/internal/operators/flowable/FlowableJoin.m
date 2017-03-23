//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableJoin.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/disposables/CompositeDisposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/exceptions/MissingBackpressureException.h"
#include "io/reactivex/functions/BiFunction.h"
#include "io/reactivex/functions/Function.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/fuseable/SimpleQueue.h"
#include "io/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream.h"
#include "io/reactivex/internal/operators/flowable/FlowableGroupJoin.h"
#include "io/reactivex/internal/operators/flowable/FlowableJoin.h"
#include "io/reactivex/internal/queue/SpscLinkedArrayQueue.h"
#include "io/reactivex/internal/subscriptions/SubscriptionHelper.h"
#include "io/reactivex/internal/util/BackpressureHelper.h"
#include "io/reactivex/internal/util/ExceptionHelper.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Integer.h"
#include "java/util/Collection.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"

inline jlong IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_serialVersionUID -6071216598687999801LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableJoin

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                    withOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)other
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)leftEnd
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)rightEnd
                 withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)resultSelector {
  IoReactivexInternalOperatorsFlowableFlowableJoin_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(self, source, other, leftEnd, rightEnd, resultSelector);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription *parent = create_IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(s, leftEnd_, rightEnd_, resultSelector_);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:parent];
  IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightSubscriber *left = create_IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableGroupJoin_JoinSupport_withBoolean_(parent, true);
  [((IoReactivexDisposablesCompositeDisposable *) nil_chk(parent->disposables_)) addWithIoReactivexDisposablesDisposable:left];
  IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightSubscriber *right = create_IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableGroupJoin_JoinSupport_withBoolean_(parent, false);
  [parent->disposables_ addWithIoReactivexDisposablesDisposable:right];
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:left];
  [((id<OrgReactivestreamsPublisher>) nil_chk(other_)) subscribeWithOrgReactivestreamsSubscriber:right];
}

- (void)dealloc {
  RELEASE_(other_);
  RELEASE_(leftEnd_);
  RELEASE_(rightEnd_);
  RELEASE_(resultSelector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withOrgReactivestreamsPublisher:withIoReactivexFunctionsFunction:withIoReactivexFunctionsFunction:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "other_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "leftEnd_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "rightEnd_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "resultSelector_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LOrgReactivestreamsPublisher;LIoReactivexFunctionsFunction;LIoReactivexFunctionsFunction;LIoReactivexFunctionsBiFunction;", "(Lorg/reactivestreams/Publisher<TTLeft;>;Lorg/reactivestreams/Publisher<+TTRight;>;Lio/reactivex/functions/Function<-TTLeft;+Lorg/reactivestreams/Publisher<TTLeftEnd;>;>;Lio/reactivex/functions/Function<-TTRight;+Lorg/reactivestreams/Publisher<TTRightEnd;>;>;Lio/reactivex/functions/BiFunction<-TTLeft;-TTRight;+TR;>;)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TR;>;)V", "Lorg/reactivestreams/Publisher<+TTRight;>;", "Lio/reactivex/functions/Function<-TTLeft;+Lorg/reactivestreams/Publisher<TTLeftEnd;>;>;", "Lio/reactivex/functions/Function<-TTRight;+Lorg/reactivestreams/Publisher<TTRightEnd;>;>;", "Lio/reactivex/functions/BiFunction<-TTLeft;-TTRight;+TR;>;", "LIoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription;", "<TLeft:Ljava/lang/Object;TRight:Ljava/lang/Object;TLeftEnd:Ljava/lang/Object;TRightEnd:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TTLeft;TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableJoin = { "FlowableJoin", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 4, -1, 9, -1, 10, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableJoin;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableJoin_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsFlowableFlowableJoin *self, id<OrgReactivestreamsPublisher> source, id<OrgReactivestreamsPublisher> other, id<IoReactivexFunctionsFunction> leftEnd, id<IoReactivexFunctionsFunction> rightEnd, id<IoReactivexFunctionsBiFunction> resultSelector) {
  IoReactivexInternalOperatorsFlowableAbstractFlowableWithUpstream_initWithOrgReactivestreamsPublisher_(self, source);
  JreStrongAssign(&self->other_, other);
  JreStrongAssign(&self->leftEnd_, leftEnd);
  JreStrongAssign(&self->rightEnd_, rightEnd);
  JreStrongAssign(&self->resultSelector_, resultSelector);
}

IoReactivexInternalOperatorsFlowableFlowableJoin *new_IoReactivexInternalOperatorsFlowableFlowableJoin_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsPublisher> source, id<OrgReactivestreamsPublisher> other, id<IoReactivexFunctionsFunction> leftEnd, id<IoReactivexFunctionsFunction> rightEnd, id<IoReactivexFunctionsBiFunction> resultSelector) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableJoin, initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_, source, other, leftEnd, rightEnd, resultSelector)
}

IoReactivexInternalOperatorsFlowableFlowableJoin *create_IoReactivexInternalOperatorsFlowableFlowableJoin_initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsPublisher> source, id<OrgReactivestreamsPublisher> other, id<IoReactivexFunctionsFunction> leftEnd, id<IoReactivexFunctionsFunction> rightEnd, id<IoReactivexFunctionsBiFunction> resultSelector) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableJoin, initWithOrgReactivestreamsPublisher_withOrgReactivestreamsPublisher_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_, source, other, leftEnd, rightEnd, resultSelector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableJoin)

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription)

JavaLangInteger *IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_LEFT_VALUE;
JavaLangInteger *IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_RIGHT_VALUE;
JavaLangInteger *IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_LEFT_CLOSE;
JavaLangInteger *IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_RIGHT_CLOSE;

@implementation IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)leftEnd
                    withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)rightEnd
                  withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)resultSelector {
  IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(self, actual, leftEnd, rightEnd, resultSelector);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (IoReactivexInternalSubscriptionsSubscriptionHelper_validateWithLong_(n)) {
    IoReactivexInternalUtilBackpressureHelper_addWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, n);
  }
}

- (void)cancel {
  if (JreLoadVolatileBoolean(&cancelled_)) {
    return;
  }
  JreAssignVolatileBoolean(&cancelled_, true);
  [self cancelAll];
  if ([self getAndIncrement] == 0) {
    [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(queue_)) clear];
  }
}

- (void)cancelAll {
  [((IoReactivexDisposablesCompositeDisposable *) nil_chk(disposables_)) dispose];
}

- (void)errorAllWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a {
  NSException *ex = IoReactivexInternalUtilExceptionHelper_terminateWithJavaUtilConcurrentAtomicAtomicReference_(error_);
  [((id<JavaUtilMap>) nil_chk(lefts_)) clear];
  [((id<JavaUtilMap>) nil_chk(rights_)) clear];
  [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onErrorWithNSException:ex];
}

- (void)failWithNSException:(NSException *)exc
withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
withIoReactivexInternalFuseableSimpleQueue:(id<IoReactivexInternalFuseableSimpleQueue>)q {
  IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(exc);
  IoReactivexInternalUtilExceptionHelper_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withNSException_(error_, exc);
  [((id<IoReactivexInternalFuseableSimpleQueue>) nil_chk(q)) clear];
  [self cancelAll];
  [self errorAllWithOrgReactivestreamsSubscriber:a];
}

- (void)drain {
  if ([self getAndIncrement] != 0) {
    return;
  }
  jint missed = 1;
  IoReactivexInternalQueueSpscLinkedArrayQueue *q = queue_;
  id<OrgReactivestreamsSubscriber> a = actual_;
  for (; ; ) {
    for (; ; ) {
      if (JreLoadVolatileBoolean(&cancelled_)) {
        [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(q)) clear];
        return;
      }
      NSException *ex = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(error_)) get];
      if (ex != nil) {
        [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(q)) clear];
        [self cancelAll];
        [self errorAllWithOrgReactivestreamsSubscriber:a];
        return;
      }
      jboolean d = [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(active_)) get] == 0;
      JavaLangInteger *mode = (JavaLangInteger *) cast_chk([((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(q)) poll], [JavaLangInteger class]);
      jboolean empty = mode == nil;
      if (d && empty) {
        [((id<JavaUtilMap>) nil_chk(lefts_)) clear];
        [((id<JavaUtilMap>) nil_chk(rights_)) clear];
        [((IoReactivexDisposablesCompositeDisposable *) nil_chk(disposables_)) dispose];
        [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onComplete];
        return;
      }
      if (empty) {
        break;
      }
      id val = [q poll];
      if (mode == IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_LEFT_VALUE) {
        id left = val;
        jint idx = leftIndex_++;
        [((id<JavaUtilMap>) nil_chk(lefts_)) putWithId:JavaLangInteger_valueOfWithInt_(idx) withId:left];
        id<OrgReactivestreamsPublisher> p;
        @try {
          p = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsFunction>) nil_chk(leftEnd_)) applyWithId:left], @"The leftEnd returned a null Publisher");
        }
        @catch (NSException *exc) {
          [self failWithNSException:exc withOrgReactivestreamsSubscriber:a withIoReactivexInternalFuseableSimpleQueue:q];
          return;
        }
        IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber *end = create_IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableGroupJoin_JoinSupport_withBoolean_withInt_(self, true, idx);
        [((IoReactivexDisposablesCompositeDisposable *) nil_chk(disposables_)) addWithIoReactivexDisposablesDisposable:end];
        [((id<OrgReactivestreamsPublisher>) nil_chk(p)) subscribeWithOrgReactivestreamsSubscriber:end];
        ex = [error_ get];
        if (ex != nil) {
          [q clear];
          [self cancelAll];
          [self errorAllWithOrgReactivestreamsSubscriber:a];
          return;
        }
        jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get];
        jlong e = 0LL;
        for (id __strong right in nil_chk([((id<JavaUtilMap>) nil_chk(rights_)) values])) {
          id w;
          @try {
            w = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsBiFunction>) nil_chk(resultSelector_)) applyWithId:left withId:right], @"The resultSelector returned a null value");
          }
          @catch (NSException *exc) {
            [self failWithNSException:exc withOrgReactivestreamsSubscriber:a withIoReactivexInternalFuseableSimpleQueue:q];
            return;
          }
          if (e != r) {
            [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:w];
            e++;
          }
          else {
            IoReactivexInternalUtilExceptionHelper_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withNSException_(error_, create_IoReactivexExceptionsMissingBackpressureException_initWithNSString_(@"Could not emit value due to lack of requests"));
            [q clear];
            [self cancelAll];
            [self errorAllWithOrgReactivestreamsSubscriber:a];
            return;
          }
        }
        if (e != 0LL) {
          IoReactivexInternalUtilBackpressureHelper_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, e);
        }
      }
      else if (mode == IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_RIGHT_VALUE) {
        id right = val;
        jint idx = rightIndex_++;
        [((id<JavaUtilMap>) nil_chk(rights_)) putWithId:JavaLangInteger_valueOfWithInt_(idx) withId:right];
        id<OrgReactivestreamsPublisher> p;
        @try {
          p = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsFunction>) nil_chk(rightEnd_)) applyWithId:right], @"The rightEnd returned a null Publisher");
        }
        @catch (NSException *exc) {
          [self failWithNSException:exc withOrgReactivestreamsSubscriber:a withIoReactivexInternalFuseableSimpleQueue:q];
          return;
        }
        IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber *end = create_IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber_initWithIoReactivexInternalOperatorsFlowableFlowableGroupJoin_JoinSupport_withBoolean_withInt_(self, false, idx);
        [((IoReactivexDisposablesCompositeDisposable *) nil_chk(disposables_)) addWithIoReactivexDisposablesDisposable:end];
        [((id<OrgReactivestreamsPublisher>) nil_chk(p)) subscribeWithOrgReactivestreamsSubscriber:end];
        ex = [error_ get];
        if (ex != nil) {
          [q clear];
          [self cancelAll];
          [self errorAllWithOrgReactivestreamsSubscriber:a];
          return;
        }
        jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_)) get];
        jlong e = 0LL;
        for (id __strong left in nil_chk([((id<JavaUtilMap>) nil_chk(lefts_)) values])) {
          id w;
          @try {
            w = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsBiFunction>) nil_chk(resultSelector_)) applyWithId:left withId:right], @"The resultSelector returned a null value");
          }
          @catch (NSException *exc) {
            [self failWithNSException:exc withOrgReactivestreamsSubscriber:a withIoReactivexInternalFuseableSimpleQueue:q];
            return;
          }
          if (e != r) {
            [((id<OrgReactivestreamsSubscriber>) nil_chk(a)) onNextWithId:w];
            e++;
          }
          else {
            IoReactivexInternalUtilExceptionHelper_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withNSException_(error_, create_IoReactivexExceptionsMissingBackpressureException_initWithNSString_(@"Could not emit value due to lack of requests"));
            [q clear];
            [self cancelAll];
            [self errorAllWithOrgReactivestreamsSubscriber:a];
            return;
          }
        }
        if (e != 0LL) {
          IoReactivexInternalUtilBackpressureHelper_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, e);
        }
      }
      else if (mode == IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_LEFT_CLOSE) {
        IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber *end = (IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber *) cast_chk(val, [IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber class]);
        [((id<JavaUtilMap>) nil_chk(lefts_)) removeWithId:JavaLangInteger_valueOfWithInt_(((IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber *) nil_chk(end))->index_)];
        [((IoReactivexDisposablesCompositeDisposable *) nil_chk(disposables_)) removeWithIoReactivexDisposablesDisposable:end];
      }
      else if (mode == IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_RIGHT_CLOSE) {
        IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber *end = (IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber *) cast_chk(val, [IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber class]);
        [((id<JavaUtilMap>) nil_chk(rights_)) removeWithId:JavaLangInteger_valueOfWithInt_(((IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber *) nil_chk(end))->index_)];
        [((IoReactivexDisposablesCompositeDisposable *) nil_chk(disposables_)) removeWithIoReactivexDisposablesDisposable:end];
      }
    }
    missed = [self addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (void)innerErrorWithNSException:(NSException *)ex {
  if (IoReactivexInternalUtilExceptionHelper_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withNSException_(error_, ex)) {
    [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(active_)) decrementAndGet];
    [self drain];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
  }
}

- (void)innerCompleteWithIoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightSubscriber:(IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightSubscriber *)sender {
  [((IoReactivexDisposablesCompositeDisposable *) nil_chk(disposables_)) delete__WithIoReactivexDisposablesDisposable:sender];
  [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(active_)) decrementAndGet];
  [self drain];
}

- (void)innerValueWithBoolean:(jboolean)isLeft
                       withId:(id)o {
  @synchronized(self) {
    [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(queue_)) offerWithId:isLeft ? IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_LEFT_VALUE : IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_RIGHT_VALUE withId:o];
  }
  [self drain];
}

- (void)innerCloseWithBoolean:(jboolean)isLeft
withIoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber:(IoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber *)index {
  @synchronized(self) {
    [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(queue_)) offerWithId:isLeft ? IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_LEFT_CLOSE : IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_RIGHT_CLOSE withId:index];
  }
  [self drain];
}

- (void)innerCloseErrorWithNSException:(NSException *)ex {
  if (IoReactivexInternalUtilExceptionHelper_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withNSException_(error_, ex)) {
    [self drain];
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(requested_);
  RELEASE_(queue_);
  RELEASE_(disposables_);
  RELEASE_(lefts_);
  RELEASE_(rights_);
  RELEASE_(error_);
  RELEASE_(leftEnd_);
  RELEASE_(rightEnd_);
  RELEASE_(resultSelector_);
  RELEASE_(active_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 17, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 18, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsSubscriber:withIoReactivexFunctionsFunction:withIoReactivexFunctionsFunction:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(cancel);
  methods[3].selector = @selector(cancelAll);
  methods[4].selector = @selector(errorAllWithOrgReactivestreamsSubscriber:);
  methods[5].selector = @selector(failWithNSException:withOrgReactivestreamsSubscriber:withIoReactivexInternalFuseableSimpleQueue:);
  methods[6].selector = @selector(drain);
  methods[7].selector = @selector(innerErrorWithNSException:);
  methods[8].selector = @selector(innerCompleteWithIoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightSubscriber:);
  methods[9].selector = @selector(innerValueWithBoolean:withId:);
  methods[10].selector = @selector(innerCloseWithBoolean:withIoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber:);
  methods[11].selector = @selector(innerCloseErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 19, -1 },
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "queue_", "LIoReactivexInternalQueueSpscLinkedArrayQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 20, -1 },
    { "disposables_", "LIoReactivexDisposablesCompositeDisposable;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "lefts_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x10, -1, -1, 21, -1 },
    { "rights_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x10, -1, -1, 22, -1 },
    { "error_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 23, -1 },
    { "leftEnd_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 24, -1 },
    { "rightEnd_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 25, -1 },
    { "resultSelector_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 26, -1 },
    { "active_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "leftIndex_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "rightIndex_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "LEFT_VALUE", "LJavaLangInteger;", .constantValue.asLong = 0, 0x18, -1, 27, -1, -1 },
    { "RIGHT_VALUE", "LJavaLangInteger;", .constantValue.asLong = 0, 0x18, -1, 28, -1, -1 },
    { "LEFT_CLOSE", "LJavaLangInteger;", .constantValue.asLong = 0, 0x18, -1, 29, -1, -1 },
    { "RIGHT_CLOSE", "LJavaLangInteger;", .constantValue.asLong = 0, 0x18, -1, 30, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsSubscriber;LIoReactivexFunctionsFunction;LIoReactivexFunctionsFunction;LIoReactivexFunctionsBiFunction;", "(Lorg/reactivestreams/Subscriber<-TR;>;Lio/reactivex/functions/Function<-TTLeft;+Lorg/reactivestreams/Publisher<TTLeftEnd;>;>;Lio/reactivex/functions/Function<-TTRight;+Lorg/reactivestreams/Publisher<TTRightEnd;>;>;Lio/reactivex/functions/BiFunction<-TTLeft;-TTRight;+TR;>;)V", "request", "J", "errorAll", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<*>;)V", "fail", "LNSException;LOrgReactivestreamsSubscriber;LIoReactivexInternalFuseableSimpleQueue;", "(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber<*>;Lio/reactivex/internal/fuseable/SimpleQueue<*>;)V", "innerError", "LNSException;", "innerComplete", "LIoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightSubscriber;", "innerValue", "ZLNSObject;", "innerClose", "ZLIoReactivexInternalOperatorsFlowableFlowableGroupJoin_LeftRightEndSubscriber;", "innerCloseError", "Lorg/reactivestreams/Subscriber<-TR;>;", "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;", "Ljava/util/Map<Ljava/lang/Integer;TTLeft;>;", "Ljava/util/Map<Ljava/lang/Integer;TTRight;>;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;", "Lio/reactivex/functions/Function<-TTLeft;+Lorg/reactivestreams/Publisher<TTLeftEnd;>;>;", "Lio/reactivex/functions/Function<-TTRight;+Lorg/reactivestreams/Publisher<TTRightEnd;>;>;", "Lio/reactivex/functions/BiFunction<-TTLeft;-TTRight;+TR;>;", &IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_LEFT_VALUE, &IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_RIGHT_VALUE, &IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_LEFT_CLOSE, &IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_RIGHT_CLOSE, "LIoReactivexInternalOperatorsFlowableFlowableJoin;", "<TLeft:Ljava/lang/Object;TRight:Ljava/lang/Object;TLeftEnd:Ljava/lang/Object;TRightEnd:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lorg/reactivestreams/Subscription;Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription = { "JoinSubscription", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 12, 19, 31, -1, -1, 32, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription;
}

+ (void)initialize {
  if (self == [IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription class]) {
    JreStrongAssign(&IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_LEFT_VALUE, JavaLangInteger_valueOfWithInt_(1));
    JreStrongAssign(&IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_RIGHT_VALUE, JavaLangInteger_valueOfWithInt_(2));
    JreStrongAssign(&IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_LEFT_CLOSE, JavaLangInteger_valueOfWithInt_(3));
    JreStrongAssign(&IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_RIGHT_CLOSE, JavaLangInteger_valueOfWithInt_(4));
    J2OBJC_SET_INITIALIZED(IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription)
  }
}

@end

void IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription *self, id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> leftEnd, id<IoReactivexFunctionsFunction> rightEnd, id<IoReactivexFunctionsBiFunction> resultSelector) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssignAndConsume(&self->requested_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  JreStrongAssignAndConsume(&self->disposables_, new_IoReactivexDisposablesCompositeDisposable_init());
  JreStrongAssignAndConsume(&self->queue_, new_IoReactivexInternalQueueSpscLinkedArrayQueue_initWithInt_(IoReactivexFlowable_bufferSize()));
  JreStrongAssignAndConsume(&self->lefts_, new_JavaUtilLinkedHashMap_init());
  JreStrongAssignAndConsume(&self->rights_, new_JavaUtilLinkedHashMap_init());
  JreStrongAssignAndConsume(&self->error_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssign(&self->leftEnd_, leftEnd);
  JreStrongAssign(&self->rightEnd_, rightEnd);
  JreStrongAssign(&self->resultSelector_, resultSelector);
  JreStrongAssignAndConsume(&self->active_, new_JavaUtilConcurrentAtomicAtomicInteger_initWithInt_(2));
}

IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription *new_IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> leftEnd, id<IoReactivexFunctionsFunction> rightEnd, id<IoReactivexFunctionsBiFunction> resultSelector) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_, actual, leftEnd, rightEnd, resultSelector)
}

IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription *create_IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_(id<OrgReactivestreamsSubscriber> actual, id<IoReactivexFunctionsFunction> leftEnd, id<IoReactivexFunctionsFunction> rightEnd, id<IoReactivexFunctionsBiFunction> resultSelector) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription, initWithOrgReactivestreamsSubscriber_withIoReactivexFunctionsFunction_withIoReactivexFunctionsFunction_withIoReactivexFunctionsBiFunction_, actual, leftEnd, rightEnd, resultSelector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableJoin_JoinSubscription)
