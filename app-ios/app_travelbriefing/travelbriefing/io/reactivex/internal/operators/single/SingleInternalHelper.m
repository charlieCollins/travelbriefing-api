//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleInternalHelper.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Flowable.h"
#include "io/reactivex/Observable.h"
#include "io/reactivex/SingleSource.h"
#include "io/reactivex/functions/Function.h"
#include "io/reactivex/internal/operators/single/SingleInternalHelper.h"
#include "io/reactivex/internal/operators/single/SingleToFlowable.h"
#include "io/reactivex/internal/operators/single/SingleToObservable.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Iterable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Iterator.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Spliterator.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/function/Consumer.h"
#include "org/reactivestreams/Publisher.h"

@interface IoReactivexInternalOperatorsSingleSingleInternalHelper ()

- (instancetype)init;

@end

__attribute__((unused)) static void IoReactivexInternalOperatorsSingleSingleInternalHelper_init(IoReactivexInternalOperatorsSingleSingleInternalHelper *self);

__attribute__((unused)) static IoReactivexInternalOperatorsSingleSingleInternalHelper *new_IoReactivexInternalOperatorsSingleSingleInternalHelper_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalOperatorsSingleSingleInternalHelper *create_IoReactivexInternalOperatorsSingleSingleInternalHelper_init();

__attribute__((unused)) static void IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_initWithNSString_withInt_(IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static void IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_initWithNSString_withInt_(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable *self, NSString *__name, jint __ordinal);

@interface IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator () {
 @public
  id<JavaUtilIterator> sit_;
}

@end

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator, sit_, id<JavaUtilIterator>)

@interface IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable () {
 @public
  id<JavaLangIterable> sources_;
}

@end

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable, sources_, id<JavaLangIterable>)

__attribute__((unused)) static void IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_initWithNSString_withInt_(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable *self, NSString *__name, jint __ordinal);

@implementation IoReactivexInternalOperatorsSingleSingleInternalHelper

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaUtilConcurrentCallable>)emptyThrower {
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_emptyThrower();
}

+ (id<IoReactivexFunctionsFunction>)toFlowable {
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_toFlowable();
}

+ (id<JavaLangIterable>)iterableToFlowableWithJavaLangIterable:(id<JavaLangIterable>)sources {
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_iterableToFlowableWithJavaLangIterable_(sources);
}

+ (id<IoReactivexFunctionsFunction>)toObservable {
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_toObservable();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentCallable;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LIoReactivexFunctionsFunction;", 0x9, -1, -1, -1, 1, -1, -1 },
    { NULL, "LJavaLangIterable;", 0x9, 2, 3, -1, 4, -1, -1 },
    { NULL, "LIoReactivexFunctionsFunction;", 0x9, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(emptyThrower);
  methods[2].selector = @selector(toFlowable);
  methods[3].selector = @selector(iterableToFlowableWithJavaLangIterable:);
  methods[4].selector = @selector(toObservable);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Ljava/util/concurrent/Callable<Ljava/util/NoSuchElementException;>;", "<T:Ljava/lang/Object;>()Lio/reactivex/functions/Function<Lio/reactivex/SingleSource<+TT;>;Lorg/reactivestreams/Publisher<+TT;>;>;", "iterableToFlowable", "LJavaLangIterable;", "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lio/reactivex/SingleSource<+TT;>;>;)Ljava/lang/Iterable<+Lio/reactivex/Flowable<TT;>;>;", "<T:Ljava/lang/Object;>()Lio/reactivex/functions/Function<Lio/reactivex/SingleSource<+TT;>;Lio/reactivex/Observable<+TT;>;>;", "LIoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable;LIoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable;LIoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator;LIoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable;LIoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleInternalHelper = { "SingleInternalHelper", "io.reactivex.internal.operators.single", ptrTable, methods, NULL, 7, 0x11, 5, 0, -1, 6, -1, -1, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleInternalHelper;
}

@end

void IoReactivexInternalOperatorsSingleSingleInternalHelper_init(IoReactivexInternalOperatorsSingleSingleInternalHelper *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

IoReactivexInternalOperatorsSingleSingleInternalHelper *new_IoReactivexInternalOperatorsSingleSingleInternalHelper_init() {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleInternalHelper, init)
}

IoReactivexInternalOperatorsSingleSingleInternalHelper *create_IoReactivexInternalOperatorsSingleSingleInternalHelper_init() {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleInternalHelper, init)
}

id<JavaUtilConcurrentCallable> IoReactivexInternalOperatorsSingleSingleInternalHelper_emptyThrower() {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_initialize();
  return JreLoadEnum(IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable, INSTANCE);
}

id<IoReactivexFunctionsFunction> IoReactivexInternalOperatorsSingleSingleInternalHelper_toFlowable() {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_initialize();
  return JreLoadEnum(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable, INSTANCE);
}

id<JavaLangIterable> IoReactivexInternalOperatorsSingleSingleInternalHelper_iterableToFlowableWithJavaLangIterable_(id<JavaLangIterable> sources) {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_initialize();
  return create_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable_initWithJavaLangIterable_(sources);
}

id<IoReactivexFunctionsFunction> IoReactivexInternalOperatorsSingleSingleInternalHelper_toObservable() {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_initialize();
  return JreLoadEnum(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable, INSTANCE);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleInternalHelper)

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable)

IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable *IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_values_[1];

@implementation IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable

- (JavaUtilNoSuchElementException *)call {
  return create_JavaUtilNoSuchElementException_init();
}

+ (IOSObjectArray *)values {
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_values();
}

+ (IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable *)valueOfWithNSString:(NSString *)name {
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilNoSuchElementException;", 0x1, -1, -1, 0, -1, -1, -1 },
    { NULL, "[LIoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable;", 0x9, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(call);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LIoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", "valueOf", "LNSString;", &JreEnum(IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable, INSTANCE), "LIoReactivexInternalOperatorsSingleSingleInternalHelper;", "Ljava/lang/Enum<Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;>;Ljava/util/concurrent/Callable<Ljava/util/NoSuchElementException;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable = { "NoSuchElementCallable", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x4018, 3, 1, 4, -1, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable;
}

+ (void)initialize {
  if (self == [IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"INSTANCE",
    };
    for (jint i = 0; i < 1; i++) {
      (IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable)
  }
}

@end

void IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_initWithNSString_withInt_(IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_values() {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_initialize();
  return [IOSObjectArray arrayWithObjects:IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_values_ count:1 type:IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_class_()];
}

IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable *IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_valueOfWithNSString_(NSString *name) {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_initialize();
  for (int i = 0; i < 1; i++) {
    IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable *e = IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable *IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_fromOrdinal(NSUInteger ordinal) {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleInternalHelper_NoSuchElementCallable)

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable)

IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_values_[1];

@implementation IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable

- (id<OrgReactivestreamsPublisher>)applyWithId:(id<IoReactivexSingleSource>)v {
  return create_IoReactivexInternalOperatorsSingleSingleToFlowable_initWithIoReactivexSingleSource_(v);
}

+ (IOSObjectArray *)values {
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_values();
}

+ (IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable *)valueOfWithNSString:(NSString *)name {
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgReactivestreamsPublisher;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LIoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable;", 0x9, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(applyWithId:);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LIoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "apply", "LIoReactivexSingleSource;", "valueOf", "LNSString;", &JreEnum(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable, INSTANCE), "LIoReactivexInternalOperatorsSingleSingleInternalHelper;", "Ljava/lang/Enum<Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;>;Lio/reactivex/functions/Function<Lio/reactivex/SingleSource;Lorg/reactivestreams/Publisher;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable = { "ToFlowable", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x4018, 3, 1, 5, -1, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable;
}

+ (void)initialize {
  if (self == [IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"INSTANCE",
    };
    for (jint i = 0; i < 1; i++) {
      (IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable)
  }
}

@end

void IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_initWithNSString_withInt_(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_values() {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_initialize();
  return [IOSObjectArray arrayWithObjects:IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_values_ count:1 type:IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_class_()];
}

IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_valueOfWithNSString_(NSString *name) {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_initialize();
  for (int i = 0; i < 1; i++) {
    IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable *e = IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_fromOrdinal(NSUInteger ordinal) {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowable)

@implementation IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)sit {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator_initWithJavaUtilIterator_(self, sit);
  return self;
}

- (jboolean)hasNext {
  return [((id<JavaUtilIterator>) nil_chk(sit_)) hasNext];
}

- (IoReactivexFlowable *)next {
  return create_IoReactivexInternalOperatorsSingleSingleToFlowable_initWithIoReactivexSingleSource_([((id<JavaUtilIterator>) nil_chk(sit_)) next]);
}

- (void)remove {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)dealloc {
  RELEASE_(sit_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexFlowable;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilIterator:);
  methods[1].selector = @selector(hasNext);
  methods[2].selector = @selector(next);
  methods[3].selector = @selector(remove);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sit_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilIterator;", "(Ljava/util/Iterator<+Lio/reactivex/SingleSource<+TT;>;>;)V", "()Lio/reactivex/Flowable<TT;>;", "Ljava/util/Iterator<+Lio/reactivex/SingleSource<+TT;>;>;", "LIoReactivexInternalOperatorsSingleSingleInternalHelper;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<Lio/reactivex/Flowable<TT;>;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator = { "ToFlowableIterator", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 4, 1, 4, -1, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator;
}

@end

void IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator_initWithJavaUtilIterator_(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator *self, id<JavaUtilIterator> sit) {
  NSObject_init(self);
  JreStrongAssign(&self->sit_, sit);
}

IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator *new_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> sit) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator, initWithJavaUtilIterator_, sit)
}

IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator *create_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> sit) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator, initWithJavaUtilIterator_, sit)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator)

@implementation IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)sources {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable_initWithJavaLangIterable_(self, sources);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  return create_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterator_initWithJavaUtilIterator_([((id<JavaLangIterable>) nil_chk(sources_)) iterator]);
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
  RELEASE_(sources_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangIterable:);
  methods[1].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sources_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangIterable;", "(Ljava/lang/Iterable<+Lio/reactivex/SingleSource<+TT;>;>;)V", "()Ljava/util/Iterator<Lio/reactivex/Flowable<TT;>;>;", "Ljava/lang/Iterable<+Lio/reactivex/SingleSource<+TT;>;>;", "LIoReactivexInternalOperatorsSingleSingleInternalHelper;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<Lio/reactivex/Flowable<TT;>;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable = { "ToFlowableIterable", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 2, 1, 4, -1, -1, 5, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable;
}

@end

void IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable_initWithJavaLangIterable_(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable *self, id<JavaLangIterable> sources) {
  NSObject_init(self);
  JreStrongAssign(&self->sources_, sources);
}

IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable *new_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable, initWithJavaLangIterable_, sources)
}

IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable *create_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable, initWithJavaLangIterable_, sources)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToFlowableIterable)

J2OBJC_INITIALIZED_DEFN(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable)

IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_values_[1];

@implementation IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable

- (IoReactivexObservable *)applyWithId:(id<IoReactivexSingleSource>)v {
  return create_IoReactivexInternalOperatorsSingleSingleToObservable_initWithIoReactivexSingleSource_(v);
}

+ (IOSObjectArray *)values {
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_values();
}

+ (IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable *)valueOfWithNSString:(NSString *)name {
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIoReactivexObservable;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LIoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable;", 0x9, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(applyWithId:);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LIoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "apply", "LIoReactivexSingleSource;", "valueOf", "LNSString;", &JreEnum(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable, INSTANCE), "LIoReactivexInternalOperatorsSingleSingleInternalHelper;", "Ljava/lang/Enum<Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;>;Lio/reactivex/functions/Function<Lio/reactivex/SingleSource;Lio/reactivex/Observable;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable = { "ToObservable", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x4018, 3, 1, 5, -1, -1, 6, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable;
}

+ (void)initialize {
  if (self == [IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"INSTANCE",
    };
    for (jint i = 0; i < 1; i++) {
      (IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable)
  }
}

@end

void IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_initWithNSString_withInt_(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_values() {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_initialize();
  return [IOSObjectArray arrayWithObjects:IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_values_ count:1 type:IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_class_()];
}

IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_valueOfWithNSString_(NSString *name) {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_initialize();
  for (int i = 0; i < 1; i++) {
    IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable *e = IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable *IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_fromOrdinal(NSUInteger ordinal) {
  IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleInternalHelper_ToObservable)