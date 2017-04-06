//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/FlowableConcatArray.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/exceptions/CompositeException.h"
#include "io/reactivex/internal/operators/flowable/FlowableConcatArray.h"
#include "io/reactivex/internal/subscriptions/SubscriptionArbiter.h"
#include "java/lang/NullPointerException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "org/reactivestreams/Publisher.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

inline jlong IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber_get_serialVersionUID();
#define IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber_serialVersionUID -8158322871608889516LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsFlowableFlowableConcatArray

- (instancetype)initWithOrgReactivestreamsPublisherArray:(IOSObjectArray *)sources
                                             withBoolean:(jboolean)delayError {
  IoReactivexInternalOperatorsFlowableFlowableConcatArray_initWithOrgReactivestreamsPublisherArray_withBoolean_(self, sources, delayError);
  return self;
}

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s {
  IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber *parent = create_IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber_initWithOrgReactivestreamsPublisherArray_withBoolean_withOrgReactivestreamsSubscriber_(sources_, delayError_, s);
  [((id<OrgReactivestreamsSubscriber>) nil_chk(s)) onSubscribeWithOrgReactivestreamsSubscription:parent];
  [parent onComplete];
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
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisherArray:withBoolean:);
  methods[1].selector = @selector(subscribeActualWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sources_", "[LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LOrgReactivestreamsPublisher;Z", "([Lorg/reactivestreams/Publisher<+TT;>;Z)V", "subscribeActual", "LOrgReactivestreamsSubscriber;", "(Lorg/reactivestreams/Subscriber<-TT;>;)V", "[Lorg/reactivestreams/Publisher<+TT;>;", "LIoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber;", "<T:Ljava/lang/Object;>Lio/reactivex/Flowable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableConcatArray = { "FlowableConcatArray", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 6, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableConcatArray;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableConcatArray_initWithOrgReactivestreamsPublisherArray_withBoolean_(IoReactivexInternalOperatorsFlowableFlowableConcatArray *self, IOSObjectArray *sources, jboolean delayError) {
  IoReactivexFlowable_init(self);
  JreStrongAssign(&self->sources_, sources);
  self->delayError_ = delayError;
}

IoReactivexInternalOperatorsFlowableFlowableConcatArray *new_IoReactivexInternalOperatorsFlowableFlowableConcatArray_initWithOrgReactivestreamsPublisherArray_withBoolean_(IOSObjectArray *sources, jboolean delayError) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableConcatArray, initWithOrgReactivestreamsPublisherArray_withBoolean_, sources, delayError)
}

IoReactivexInternalOperatorsFlowableFlowableConcatArray *create_IoReactivexInternalOperatorsFlowableFlowableConcatArray_initWithOrgReactivestreamsPublisherArray_withBoolean_(IOSObjectArray *sources, jboolean delayError) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableConcatArray, initWithOrgReactivestreamsPublisherArray_withBoolean_, sources, delayError)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableConcatArray)

@implementation IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber

- (instancetype)initWithOrgReactivestreamsPublisherArray:(IOSObjectArray *)sources
                                             withBoolean:(jboolean)delayError
                        withOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual {
  IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber_initWithOrgReactivestreamsPublisherArray_withBoolean_withOrgReactivestreamsSubscriber_(self, sources, delayError, actual);
  return self;
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  [self setSubscriptionWithOrgReactivestreamsSubscription:s];
}

- (void)onNextWithId:(id)t {
  produced_++;
  [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_ConcatArraySubscriber_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (delayError_) {
    id<JavaUtilList> list = errors_;
    if (list == nil) {
      list = create_JavaUtilArrayList_initWithInt_(((IOSObjectArray *) nil_chk(sources_))->size_ - index_ + 1);
      JreStrongAssign(&errors_, list);
    }
    [list addWithId:t];
    [self onComplete];
  }
  else {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_ConcatArraySubscriber_)) onErrorWithNSException:t];
  }
}

- (void)onComplete {
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) getAndIncrement] == 0) {
    IOSObjectArray *sources = self->sources_;
    jint n = ((IOSObjectArray *) nil_chk(sources))->size_;
    jint i = index_;
    for (; ; ) {
      if (i == n) {
        id<JavaUtilList> list = errors_;
        if (list != nil) {
          if ([list size] == 1) {
            [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_ConcatArraySubscriber_)) onErrorWithNSException:[list getWithInt:0]];
          }
          else {
            [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_ConcatArraySubscriber_)) onErrorWithNSException:create_IoReactivexExceptionsCompositeException_initWithJavaLangIterable_(list)];
          }
        }
        else {
          [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_ConcatArraySubscriber_)) onComplete];
        }
        return;
      }
      id<OrgReactivestreamsPublisher> p = IOSObjectArray_Get(sources, i);
      if (p == nil) {
        NSException *ex = create_JavaLangNullPointerException_initWithNSString_(@"A Publisher entry is null");
        if (delayError_) {
          id<JavaUtilList> list = errors_;
          if (list == nil) {
            list = create_JavaUtilArrayList_initWithInt_(n - i + 1);
            JreStrongAssign(&errors_, list);
          }
          [list addWithId:ex];
          i++;
          continue;
        }
        else {
          [((id<OrgReactivestreamsSubscriber>) nil_chk(actual_ConcatArraySubscriber_)) onErrorWithNSException:ex];
          return;
        }
      }
      else {
        jlong r = produced_;
        if (r != 0LL) {
          produced_ = 0LL;
          [self producedWithLong:r];
        }
        [p subscribeWithOrgReactivestreamsSubscriber:self];
      }
      index_ = ++i;
      if ([wip_ decrementAndGet] == 0) {
        break;
      }
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_ConcatArraySubscriber_);
  RELEASE_(sources_);
  RELEASE_(wip_);
  RELEASE_(errors_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisherArray:withBoolean:withOrgReactivestreamsSubscriber:);
  methods[1].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_ConcatArraySubscriber_", "LOrgReactivestreamsSubscriber;", .constantValue.asLong = 0, 0x10, 9, -1, 10, -1 },
    { "sources_", "[LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "wip_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "errors_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 12, -1 },
    { "produced_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LOrgReactivestreamsPublisher;ZLOrgReactivestreamsSubscriber;", "([Lorg/reactivestreams/Publisher<+TT;>;ZLorg/reactivestreams/Subscriber<-TT;>;)V", "onSubscribe", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "actual", "Lorg/reactivestreams/Subscriber<-TT;>;", "[Lorg/reactivestreams/Publisher<+TT;>;", "Ljava/util/List<Ljava/lang/Throwable;>;", "LIoReactivexInternalOperatorsFlowableFlowableConcatArray;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber = { "ConcatArraySubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 5, 8, 13, -1, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber_initWithOrgReactivestreamsPublisherArray_withBoolean_withOrgReactivestreamsSubscriber_(IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber *self, IOSObjectArray *sources, jboolean delayError, id<OrgReactivestreamsSubscriber> actual) {
  IoReactivexInternalSubscriptionsSubscriptionArbiter_init(self);
  JreStrongAssign(&self->actual_ConcatArraySubscriber_, actual);
  JreStrongAssign(&self->sources_, sources);
  self->delayError_ = delayError;
  JreStrongAssignAndConsume(&self->wip_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
}

IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber *new_IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber_initWithOrgReactivestreamsPublisherArray_withBoolean_withOrgReactivestreamsSubscriber_(IOSObjectArray *sources, jboolean delayError, id<OrgReactivestreamsSubscriber> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber, initWithOrgReactivestreamsPublisherArray_withBoolean_withOrgReactivestreamsSubscriber_, sources, delayError, actual)
}

IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber *create_IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber_initWithOrgReactivestreamsPublisherArray_withBoolean_withOrgReactivestreamsSubscriber_(IOSObjectArray *sources, jboolean delayError, id<OrgReactivestreamsSubscriber> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber, initWithOrgReactivestreamsPublisherArray_withBoolean_withOrgReactivestreamsSubscriber_, sources, delayError, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableFlowableConcatArray_ConcatArraySubscriber)