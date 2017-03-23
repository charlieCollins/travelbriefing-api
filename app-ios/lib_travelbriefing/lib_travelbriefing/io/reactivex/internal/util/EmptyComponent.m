//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/util/EmptyComponent.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/util/EmptyComponent.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/reactivestreams/Subscriber.h"
#include "org/reactivestreams/Subscription.h"

__attribute__((unused)) static void IoReactivexInternalUtilEmptyComponent_initWithNSString_withInt_(IoReactivexInternalUtilEmptyComponent *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalUtilEmptyComponent)

IoReactivexInternalUtilEmptyComponent *IoReactivexInternalUtilEmptyComponent_values_[1];

@implementation IoReactivexInternalUtilEmptyComponent

+ (id<OrgReactivestreamsSubscriber>)asSubscriber {
  return IoReactivexInternalUtilEmptyComponent_asSubscriber();
}

+ (id<IoReactivexObserver>)asObserver {
  return IoReactivexInternalUtilEmptyComponent_asObserver();
}

- (void)dispose {
}

- (jboolean)isDisposed {
  return true;
}

- (void)requestWithLong:(jlong)n {
}

- (void)cancel {
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d)) dispose];
}

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s {
  [((id<OrgReactivestreamsSubscription>) nil_chk(s)) cancel];
}

- (void)onNextWithId:(id)t {
}

- (void)onErrorWithNSException:(NSException *)t {
  IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
}

- (void)onComplete {
}

- (void)onSuccessWithId:(id)value {
}

+ (IOSObjectArray *)values {
  return IoReactivexInternalUtilEmptyComponent_values();
}

+ (IoReactivexInternalUtilEmptyComponent *)valueOfWithNSString:(NSString *)name {
  return IoReactivexInternalUtilEmptyComponent_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgReactivestreamsSubscriber;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LIoReactivexObserver;", 0x9, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 8, -1, -1, -1, -1 },
    { NULL, "[LIoReactivexInternalUtilEmptyComponent;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexInternalUtilEmptyComponent;", 0x9, 12, 13, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(asSubscriber);
  methods[1].selector = @selector(asObserver);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(requestWithLong:);
  methods[5].selector = @selector(cancel);
  methods[6].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[7].selector = @selector(onSubscribeWithOrgReactivestreamsSubscription:);
  methods[8].selector = @selector(onNextWithId:);
  methods[9].selector = @selector(onErrorWithNSException:);
  methods[10].selector = @selector(onComplete);
  methods[11].selector = @selector(onSuccessWithId:);
  methods[12].selector = @selector(values);
  methods[13].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LIoReactivexInternalUtilEmptyComponent;", .constantValue.asLong = 0, 0x4019, -1, 14, -1, -1 },
  };
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lorg/reactivestreams/Subscriber<TT;>;", "<T:Ljava/lang/Object;>()Lio/reactivex/Observer<TT;>;", "request", "J", "onSubscribe", "LIoReactivexDisposablesDisposable;", "LOrgReactivestreamsSubscription;", "onNext", "LNSObject;", "onError", "LNSException;", "onSuccess", "valueOf", "LNSString;", &JreEnum(IoReactivexInternalUtilEmptyComponent, INSTANCE), "Ljava/lang/Enum<Lio/reactivex/internal/util/EmptyComponent;>;Lorg/reactivestreams/Subscriber<Ljava/lang/Object;>;Lio/reactivex/Observer<Ljava/lang/Object;>;Lio/reactivex/MaybeObserver<Ljava/lang/Object;>;Lio/reactivex/SingleObserver<Ljava/lang/Object;>;Lio/reactivex/CompletableObserver;Lorg/reactivestreams/Subscription;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalUtilEmptyComponent = { "EmptyComponent", "io.reactivex.internal.util", ptrTable, methods, fields, 7, 0x4011, 14, 1, -1, -1, -1, 15, -1 };
  return &_IoReactivexInternalUtilEmptyComponent;
}

+ (void)initialize {
  if (self == [IoReactivexInternalUtilEmptyComponent class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"INSTANCE",
    };
    for (jint i = 0; i < 1; i++) {
      (IoReactivexInternalUtilEmptyComponent_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      IoReactivexInternalUtilEmptyComponent_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(IoReactivexInternalUtilEmptyComponent)
  }
}

@end

void IoReactivexInternalUtilEmptyComponent_initWithNSString_withInt_(IoReactivexInternalUtilEmptyComponent *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

id<OrgReactivestreamsSubscriber> IoReactivexInternalUtilEmptyComponent_asSubscriber() {
  IoReactivexInternalUtilEmptyComponent_initialize();
  return JreEnum(IoReactivexInternalUtilEmptyComponent, INSTANCE);
}

id<IoReactivexObserver> IoReactivexInternalUtilEmptyComponent_asObserver() {
  IoReactivexInternalUtilEmptyComponent_initialize();
  return JreEnum(IoReactivexInternalUtilEmptyComponent, INSTANCE);
}

IOSObjectArray *IoReactivexInternalUtilEmptyComponent_values() {
  IoReactivexInternalUtilEmptyComponent_initialize();
  return [IOSObjectArray arrayWithObjects:IoReactivexInternalUtilEmptyComponent_values_ count:1 type:IoReactivexInternalUtilEmptyComponent_class_()];
}

IoReactivexInternalUtilEmptyComponent *IoReactivexInternalUtilEmptyComponent_valueOfWithNSString_(NSString *name) {
  IoReactivexInternalUtilEmptyComponent_initialize();
  for (int i = 0; i < 1; i++) {
    IoReactivexInternalUtilEmptyComponent *e = IoReactivexInternalUtilEmptyComponent_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

IoReactivexInternalUtilEmptyComponent *IoReactivexInternalUtilEmptyComponent_fromOrdinal(NSUInteger ordinal) {
  IoReactivexInternalUtilEmptyComponent_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return IoReactivexInternalUtilEmptyComponent_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalUtilEmptyComponent)
