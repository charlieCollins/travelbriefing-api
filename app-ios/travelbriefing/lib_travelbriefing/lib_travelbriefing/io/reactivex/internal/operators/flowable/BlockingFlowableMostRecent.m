//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/flowable/BlockingFlowableMostRecent.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/internal/operators/flowable/BlockingFlowableMostRecent.h"
#include "io/reactivex/internal/util/ExceptionHelper.h"
#include "io/reactivex/internal/util/NotificationLite.h"
#include "io/reactivex/subscribers/DefaultSubscriber.h"
#include "java/lang/Iterable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Iterator.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"
#include "org/reactivestreams/Publisher.h"

@interface IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1 : NSObject < JavaUtilIterator > {
 @public
  IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *this$0_;
  id buf_;
}

- (instancetype)initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber:(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *)outer$;

- (jboolean)hasNext;

- (id)next;

- (void)remove;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1, buf_, id)

__attribute__((unused)) static void IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1_initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1 *self, IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *outer$);

__attribute__((unused)) static IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1 *new_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1_initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1 *create_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1_initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *outer$);

@implementation IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent

- (instancetype)initWithOrgReactivestreamsPublisher:(id<OrgReactivestreamsPublisher>)source
                                             withId:(id)initialValue {
  IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_initWithOrgReactivestreamsPublisher_withId_(self, source, initialValue);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *mostRecentSubscriber = create_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_initWithId_(initialValue_);
  [((id<OrgReactivestreamsPublisher>) nil_chk(source_)) subscribeWithOrgReactivestreamsSubscriber:mostRecentSubscriber];
  return [mostRecentSubscriber getIterable];
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(initialValue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgReactivestreamsPublisher:withId:);
  methods[1].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LOrgReactivestreamsPublisher;", .constantValue.asLong = 0, 0x10, -1, -1, 3, -1 },
    { "initialValue_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LOrgReactivestreamsPublisher;LNSObject;", "(Lorg/reactivestreams/Publisher<+TT;>;TT;)V", "()Ljava/util/Iterator<TT;>;", "Lorg/reactivestreams/Publisher<+TT;>;", "TT;", "LIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent = { "BlockingFlowableMostRecent", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 5, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent;
}

@end

void IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_initWithOrgReactivestreamsPublisher_withId_(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent *self, id<OrgReactivestreamsPublisher> source, id initialValue) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->initialValue_, initialValue);
}

IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent *new_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_initWithOrgReactivestreamsPublisher_withId_(id<OrgReactivestreamsPublisher> source, id initialValue) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent, initWithOrgReactivestreamsPublisher_withId_, source, initialValue)
}

IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent *create_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_initWithOrgReactivestreamsPublisher_withId_(id<OrgReactivestreamsPublisher> source, id initialValue) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent, initWithOrgReactivestreamsPublisher_withId_, source, initialValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent)

@implementation IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber

- (instancetype)initWithId:(id)value {
  IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_initWithId_(self, value);
  return self;
}

- (void)onComplete {
  JreVolatileStrongAssign(&value_, IoReactivexInternalUtilNotificationLite_complete());
}

- (void)onErrorWithNSException:(NSException *)e {
  JreVolatileStrongAssign(&value_, IoReactivexInternalUtilNotificationLite_errorWithNSException_(e));
}

- (void)onNextWithId:(id)args {
  JreVolatileStrongAssign(&value_, IoReactivexInternalUtilNotificationLite_nextWithId_(args));
}

- (id<JavaUtilIterator>)getIterable {
  return create_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1_initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_(self);
}

- (void)__javaClone:(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&value_, &original->value_);
}

- (void)dealloc {
  JreReleaseVolatile(&value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(onComplete);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  methods[4].selector = @selector(getIterable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TT;)V", "onError", "LNSException;", "onNext", "()Ljava/util/Iterator<TT;>;", "LIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent;", "<T:Ljava/lang/Object;>Lio/reactivex/subscribers/DefaultSubscriber<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber = { "MostRecentSubscriber", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x18, 5, 1, 6, -1, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber;
}

@end

void IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_initWithId_(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *self, id value) {
  IoReactivexSubscribersDefaultSubscriber_init(self);
  JreVolatileStrongAssign(&self->value_, IoReactivexInternalUtilNotificationLite_nextWithId_(value));
}

IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *new_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_initWithId_(id value) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber, initWithId_, value)
}

IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *create_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_initWithId_(id value) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber, initWithId_, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber)

@implementation IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1

- (instancetype)initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber:(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *)outer$ {
  IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1_initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_(self, outer$);
  return self;
}

- (jboolean)hasNext {
  JreStrongAssign(&buf_, JreLoadVolatileId(&this$0_->value_));
  return !IoReactivexInternalUtilNotificationLite_isCompleteWithId_(buf_);
}

- (id)next {
  @try {
    if (buf_ == nil) {
      JreStrongAssign(&buf_, JreLoadVolatileId(&this$0_->value_));
    }
    if (IoReactivexInternalUtilNotificationLite_isCompleteWithId_(buf_)) {
      @throw create_JavaUtilNoSuchElementException_init();
    }
    if (IoReactivexInternalUtilNotificationLite_isErrorWithId_(buf_)) {
      @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(IoReactivexInternalUtilNotificationLite_getErrorWithId_(buf_));
    }
    return IoReactivexInternalUtilNotificationLite_getValueWithId_(buf_);
  }
  @finally {
    JreStrongAssign(&buf_, nil);
  }
}

- (void)remove {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Read only iterator");
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(buf_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 0, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber:);
  methods[1].selector = @selector(hasNext);
  methods[2].selector = @selector(next);
  methods[3].selector = @selector(remove);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
    { "buf_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "()TT;", "Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;", "LIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber;", "getIterable", "Ljava/lang/Object;Ljava/util/Iterator<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1 = { "", "io.reactivex.internal.operators.flowable", ptrTable, methods, fields, 7, 0x8018, 4, 2, 2, -1, 3, 4, -1 };
  return &_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1;
}

@end

void IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1_initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1 *self, IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1 *new_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1_initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *outer$) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1, initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_, outer$)
}

IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1 *create_IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1_initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber *outer$) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_1, initWithIoReactivexInternalOperatorsFlowableBlockingFlowableMostRecent_MostRecentSubscriber_, outer$)
}
