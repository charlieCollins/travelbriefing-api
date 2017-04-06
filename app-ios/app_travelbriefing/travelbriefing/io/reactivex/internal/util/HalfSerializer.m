//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/util/HalfSerializer.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/internal/util/AtomicThrowable.h"
#include "io/reactivex/internal/util/HalfSerializer.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "org/reactivestreams/Subscriber.h"

@interface IoReactivexInternalUtilHalfSerializer ()

- (instancetype)init;

@end

__attribute__((unused)) static void IoReactivexInternalUtilHalfSerializer_init(IoReactivexInternalUtilHalfSerializer *self);

__attribute__((unused)) static IoReactivexInternalUtilHalfSerializer *new_IoReactivexInternalUtilHalfSerializer_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalUtilHalfSerializer *create_IoReactivexInternalUtilHalfSerializer_init();

@implementation IoReactivexInternalUtilHalfSerializer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalUtilHalfSerializer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)onNextWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber
                                        withId:(id)value
     withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip
    withIoReactivexInternalUtilAtomicThrowable:(IoReactivexInternalUtilAtomicThrowable *)error {
  IoReactivexInternalUtilHalfSerializer_onNextWithOrgReactivestreamsSubscriber_withId_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(subscriber, value, wip, error);
}

+ (void)onErrorWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber
                                withNSException:(NSException *)ex
      withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip
     withIoReactivexInternalUtilAtomicThrowable:(IoReactivexInternalUtilAtomicThrowable *)error {
  IoReactivexInternalUtilHalfSerializer_onErrorWithOrgReactivestreamsSubscriber_withNSException_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(subscriber, ex, wip, error);
}

+ (void)onCompleteWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)subscriber
         withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip
        withIoReactivexInternalUtilAtomicThrowable:(IoReactivexInternalUtilAtomicThrowable *)error {
  IoReactivexInternalUtilHalfSerializer_onCompleteWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(subscriber, wip, error);
}

+ (void)onNextWithIoReactivexObserver:(id<IoReactivexObserver>)observer
                               withId:(id)value
withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip
withIoReactivexInternalUtilAtomicThrowable:(IoReactivexInternalUtilAtomicThrowable *)error {
  IoReactivexInternalUtilHalfSerializer_onNextWithIoReactivexObserver_withId_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(observer, value, wip, error);
}

+ (void)onErrorWithIoReactivexObserver:(id<IoReactivexObserver>)observer
                       withNSException:(NSException *)ex
withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip
withIoReactivexInternalUtilAtomicThrowable:(IoReactivexInternalUtilAtomicThrowable *)error {
  IoReactivexInternalUtilHalfSerializer_onErrorWithIoReactivexObserver_withNSException_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(observer, ex, wip, error);
}

+ (void)onCompleteWithIoReactivexObserver:(id<IoReactivexObserver>)observer
withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)wip
withIoReactivexInternalUtilAtomicThrowable:(IoReactivexInternalUtilAtomicThrowable *)error {
  IoReactivexInternalUtilHalfSerializer_onCompleteWithIoReactivexObserver_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(observer, wip, error);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, "V", 0x9, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x9, 0, 9, -1, 10, -1, -1 },
    { NULL, "V", 0x9, 3, 11, -1, 12, -1, -1 },
    { NULL, "V", 0x9, 6, 13, -1, 14, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(onNextWithOrgReactivestreamsSubscriber:withId:withJavaUtilConcurrentAtomicAtomicInteger:withIoReactivexInternalUtilAtomicThrowable:);
  methods[2].selector = @selector(onErrorWithOrgReactivestreamsSubscriber:withNSException:withJavaUtilConcurrentAtomicAtomicInteger:withIoReactivexInternalUtilAtomicThrowable:);
  methods[3].selector = @selector(onCompleteWithOrgReactivestreamsSubscriber:withJavaUtilConcurrentAtomicAtomicInteger:withIoReactivexInternalUtilAtomicThrowable:);
  methods[4].selector = @selector(onNextWithIoReactivexObserver:withId:withJavaUtilConcurrentAtomicAtomicInteger:withIoReactivexInternalUtilAtomicThrowable:);
  methods[5].selector = @selector(onErrorWithIoReactivexObserver:withNSException:withJavaUtilConcurrentAtomicAtomicInteger:withIoReactivexInternalUtilAtomicThrowable:);
  methods[6].selector = @selector(onCompleteWithIoReactivexObserver:withJavaUtilConcurrentAtomicAtomicInteger:withIoReactivexInternalUtilAtomicThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onNext", "LOrgReactivestreamsSubscriber;LNSObject;LJavaUtilConcurrentAtomicAtomicInteger;LIoReactivexInternalUtilAtomicThrowable;", "<T:Ljava/lang/Object;>(Lorg/reactivestreams/Subscriber<-TT;>;TT;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V", "onError", "LOrgReactivestreamsSubscriber;LNSException;LJavaUtilConcurrentAtomicAtomicInteger;LIoReactivexInternalUtilAtomicThrowable;", "(Lorg/reactivestreams/Subscriber<*>;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V", "onComplete", "LOrgReactivestreamsSubscriber;LJavaUtilConcurrentAtomicAtomicInteger;LIoReactivexInternalUtilAtomicThrowable;", "(Lorg/reactivestreams/Subscriber<*>;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V", "LIoReactivexObserver;LNSObject;LJavaUtilConcurrentAtomicAtomicInteger;LIoReactivexInternalUtilAtomicThrowable;", "<T:Ljava/lang/Object;>(Lio/reactivex/Observer<-TT;>;TT;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V", "LIoReactivexObserver;LNSException;LJavaUtilConcurrentAtomicAtomicInteger;LIoReactivexInternalUtilAtomicThrowable;", "(Lio/reactivex/Observer<*>;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V", "LIoReactivexObserver;LJavaUtilConcurrentAtomicAtomicInteger;LIoReactivexInternalUtilAtomicThrowable;", "(Lio/reactivex/Observer<*>;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V" };
  static const J2ObjcClassInfo _IoReactivexInternalUtilHalfSerializer = { "HalfSerializer", "io.reactivex.internal.util", ptrTable, methods, NULL, 7, 0x11, 7, 0, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalUtilHalfSerializer;
}

@end

void IoReactivexInternalUtilHalfSerializer_init(IoReactivexInternalUtilHalfSerializer *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

IoReactivexInternalUtilHalfSerializer *new_IoReactivexInternalUtilHalfSerializer_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalUtilHalfSerializer, init)
}

IoReactivexInternalUtilHalfSerializer *create_IoReactivexInternalUtilHalfSerializer_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalUtilHalfSerializer, init)
}

void IoReactivexInternalUtilHalfSerializer_onNextWithOrgReactivestreamsSubscriber_withId_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(id<OrgReactivestreamsSubscriber> subscriber, id value, JavaUtilConcurrentAtomicAtomicInteger *wip, IoReactivexInternalUtilAtomicThrowable *error) {
  IoReactivexInternalUtilHalfSerializer_initialize();
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip)) get] == 0 && [wip compareAndSetWithInt:0 withInt:1]) {
    [((id<OrgReactivestreamsSubscriber>) nil_chk(subscriber)) onNextWithId:value];
    if ([wip decrementAndGet] != 0) {
      NSException *ex = [((IoReactivexInternalUtilAtomicThrowable *) nil_chk(error)) terminate];
      if (ex != nil) {
        [subscriber onErrorWithNSException:ex];
      }
      else {
        [subscriber onComplete];
      }
    }
  }
}

void IoReactivexInternalUtilHalfSerializer_onErrorWithOrgReactivestreamsSubscriber_withNSException_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(id<OrgReactivestreamsSubscriber> subscriber, NSException *ex, JavaUtilConcurrentAtomicAtomicInteger *wip, IoReactivexInternalUtilAtomicThrowable *error) {
  IoReactivexInternalUtilHalfSerializer_initialize();
  if ([((IoReactivexInternalUtilAtomicThrowable *) nil_chk(error)) addThrowableWithNSException:ex]) {
    if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip)) getAndIncrement] == 0) {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(subscriber)) onErrorWithNSException:[error terminate]];
    }
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
  }
}

void IoReactivexInternalUtilHalfSerializer_onCompleteWithOrgReactivestreamsSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(id<OrgReactivestreamsSubscriber> subscriber, JavaUtilConcurrentAtomicAtomicInteger *wip, IoReactivexInternalUtilAtomicThrowable *error) {
  IoReactivexInternalUtilHalfSerializer_initialize();
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip)) getAndIncrement] == 0) {
    NSException *ex = [((IoReactivexInternalUtilAtomicThrowable *) nil_chk(error)) terminate];
    if (ex != nil) {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(subscriber)) onErrorWithNSException:ex];
    }
    else {
      [((id<OrgReactivestreamsSubscriber>) nil_chk(subscriber)) onComplete];
    }
  }
}

void IoReactivexInternalUtilHalfSerializer_onNextWithIoReactivexObserver_withId_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(id<IoReactivexObserver> observer, id value, JavaUtilConcurrentAtomicAtomicInteger *wip, IoReactivexInternalUtilAtomicThrowable *error) {
  IoReactivexInternalUtilHalfSerializer_initialize();
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip)) get] == 0 && [wip compareAndSetWithInt:0 withInt:1]) {
    [((id<IoReactivexObserver>) nil_chk(observer)) onNextWithId:value];
    if ([wip decrementAndGet] != 0) {
      NSException *ex = [((IoReactivexInternalUtilAtomicThrowable *) nil_chk(error)) terminate];
      if (ex != nil) {
        [observer onErrorWithNSException:ex];
      }
      else {
        [observer onComplete];
      }
    }
  }
}

void IoReactivexInternalUtilHalfSerializer_onErrorWithIoReactivexObserver_withNSException_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(id<IoReactivexObserver> observer, NSException *ex, JavaUtilConcurrentAtomicAtomicInteger *wip, IoReactivexInternalUtilAtomicThrowable *error) {
  IoReactivexInternalUtilHalfSerializer_initialize();
  if ([((IoReactivexInternalUtilAtomicThrowable *) nil_chk(error)) addThrowableWithNSException:ex]) {
    if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip)) getAndIncrement] == 0) {
      [((id<IoReactivexObserver>) nil_chk(observer)) onErrorWithNSException:[error terminate]];
    }
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(ex);
  }
}

void IoReactivexInternalUtilHalfSerializer_onCompleteWithIoReactivexObserver_withJavaUtilConcurrentAtomicAtomicInteger_withIoReactivexInternalUtilAtomicThrowable_(id<IoReactivexObserver> observer, JavaUtilConcurrentAtomicAtomicInteger *wip, IoReactivexInternalUtilAtomicThrowable *error) {
  IoReactivexInternalUtilHalfSerializer_initialize();
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip)) getAndIncrement] == 0) {
    NSException *ex = [((IoReactivexInternalUtilAtomicThrowable *) nil_chk(error)) terminate];
    if (ex != nil) {
      [((id<IoReactivexObserver>) nil_chk(observer)) onErrorWithNSException:ex];
    }
    else {
      [((id<IoReactivexObserver>) nil_chk(observer)) onComplete];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalUtilHalfSerializer)
