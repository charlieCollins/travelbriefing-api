//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/subjects/AsyncSubject.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/annotations/CheckReturnValue.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/internal/observers/DeferredScalarDisposable.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "io/reactivex/subjects/AsyncSubject.h"
#include "io/reactivex/subjects/Subject.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Arrays.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

__attribute__((unused)) static IOSObjectArray *IoReactivexSubjectsAsyncSubject__Annotations$0();

inline jlong IoReactivexSubjectsAsyncSubject_AsyncDisposable_get_serialVersionUID();
#define IoReactivexSubjectsAsyncSubject_AsyncDisposable_serialVersionUID 5629876084736248016LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexSubjectsAsyncSubject_AsyncDisposable, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(IoReactivexSubjectsAsyncSubject)

IOSObjectArray *IoReactivexSubjectsAsyncSubject_EMPTY;
IOSObjectArray *IoReactivexSubjectsAsyncSubject_TERMINATED;

@implementation IoReactivexSubjectsAsyncSubject

+ (IoReactivexSubjectsAsyncSubject *)create {
  return IoReactivexSubjectsAsyncSubject_create();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexSubjectsAsyncSubject_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexSubjectsAsyncSubject_TERMINATED) {
    [((id<IoReactivexDisposablesDisposable>) nil_chk(s)) dispose];
  }
}

- (void)onNextWithId:(id)t {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexSubjectsAsyncSubject_TERMINATED) {
    return;
  }
  if (t == nil) {
    [self nullOnNext];
    return;
  }
  JreStrongAssign(&value_, t);
}

- (void)nullOnNext {
  JreStrongAssign(&value_, nil);
  NSException *ex = create_JavaLangNullPointerException_initWithNSString_(@"onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
  JreStrongAssign(&error_, ex);
  {
    IOSObjectArray *a__ = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) getAndSetWithId:IoReactivexSubjectsAsyncSubject_TERMINATED];
    IoReactivexSubjectsAsyncSubject_AsyncDisposable * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IoReactivexSubjectsAsyncSubject_AsyncDisposable * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IoReactivexSubjectsAsyncSubject_AsyncDisposable *as = *b__++;
      [((IoReactivexSubjectsAsyncSubject_AsyncDisposable *) nil_chk(as)) onErrorWithNSException:ex];
    }
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  if (t == nil) {
    t = create_JavaLangNullPointerException_initWithNSString_(@"onError called with null. Null values are generally not allowed in 2.x operators and sources.");
  }
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexSubjectsAsyncSubject_TERMINATED) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  JreStrongAssign(&value_, nil);
  JreStrongAssign(&error_, t);
  {
    IOSObjectArray *a__ = [subscribers_ getAndSetWithId:IoReactivexSubjectsAsyncSubject_TERMINATED];
    IoReactivexSubjectsAsyncSubject_AsyncDisposable * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IoReactivexSubjectsAsyncSubject_AsyncDisposable * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IoReactivexSubjectsAsyncSubject_AsyncDisposable *as = *b__++;
      [((IoReactivexSubjectsAsyncSubject_AsyncDisposable *) nil_chk(as)) onErrorWithNSException:t];
    }
  }
}

- (void)onComplete {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexSubjectsAsyncSubject_TERMINATED) {
    return;
  }
  id v = value_;
  IOSObjectArray *array = [subscribers_ getAndSetWithId:IoReactivexSubjectsAsyncSubject_TERMINATED];
  if (v == nil) {
    {
      IOSObjectArray *a__ = array;
      IoReactivexSubjectsAsyncSubject_AsyncDisposable * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      IoReactivexSubjectsAsyncSubject_AsyncDisposable * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        IoReactivexSubjectsAsyncSubject_AsyncDisposable *as = *b__++;
        [((IoReactivexSubjectsAsyncSubject_AsyncDisposable *) nil_chk(as)) onComplete];
      }
    }
  }
  else {
    {
      IOSObjectArray *a__ = array;
      IoReactivexSubjectsAsyncSubject_AsyncDisposable * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      IoReactivexSubjectsAsyncSubject_AsyncDisposable * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        IoReactivexSubjectsAsyncSubject_AsyncDisposable *as = *b__++;
        [((IoReactivexSubjectsAsyncSubject_AsyncDisposable *) nil_chk(as)) completeWithId:v];
      }
    }
  }
}

- (jboolean)hasObservers {
  return ((IOSObjectArray *) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get]))->size_ != 0;
}

- (jboolean)hasThrowable {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexSubjectsAsyncSubject_TERMINATED && error_ != nil;
}

- (jboolean)hasComplete {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexSubjectsAsyncSubject_TERMINATED && error_ == nil;
}

- (NSException *)getThrowable {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexSubjectsAsyncSubject_TERMINATED ? error_ : nil;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  IoReactivexSubjectsAsyncSubject_AsyncDisposable *as = create_IoReactivexSubjectsAsyncSubject_AsyncDisposable_initWithIoReactivexObserver_withIoReactivexSubjectsAsyncSubject_(s, self);
  [((id<IoReactivexObserver>) nil_chk(s)) onSubscribeWithIoReactivexDisposablesDisposable:as];
  if ([self addWithIoReactivexSubjectsAsyncSubject_AsyncDisposable:as]) {
    if ([as isDisposed]) {
      [self removeWithIoReactivexSubjectsAsyncSubject_AsyncDisposable:as];
    }
  }
  else {
    NSException *ex = error_;
    if (ex != nil) {
      [s onErrorWithNSException:ex];
    }
    else {
      id v = value_;
      if (v != nil) {
        [as completeWithId:v];
      }
      else {
        [as onComplete];
      }
    }
  }
}

- (jboolean)addWithIoReactivexSubjectsAsyncSubject_AsyncDisposable:(IoReactivexSubjectsAsyncSubject_AsyncDisposable *)ps {
  for (; ; ) {
    IOSObjectArray *a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get];
    if (a == IoReactivexSubjectsAsyncSubject_TERMINATED) {
      return false;
    }
    jint n = ((IOSObjectArray *) nil_chk(a))->size_;
    IOSObjectArray *b = [IOSObjectArray arrayWithLength:n + 1 type:IoReactivexSubjectsAsyncSubject_AsyncDisposable_class_()];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, b, 0, n);
    IOSObjectArray_Set(b, n, ps);
    if ([subscribers_ compareAndSetWithId:a withId:b]) {
      return true;
    }
  }
}

- (void)removeWithIoReactivexSubjectsAsyncSubject_AsyncDisposable:(IoReactivexSubjectsAsyncSubject_AsyncDisposable *)ps {
  for (; ; ) {
    IOSObjectArray *a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get];
    jint n = ((IOSObjectArray *) nil_chk(a))->size_;
    if (n == 0) {
      return;
    }
    jint j = -1;
    for (jint i = 0; i < n; i++) {
      if (IOSObjectArray_Get(a, i) == ps) {
        j = i;
        break;
      }
    }
    if (j < 0) {
      return;
    }
    IOSObjectArray *b;
    if (n == 1) {
      b = IoReactivexSubjectsAsyncSubject_EMPTY;
    }
    else {
      b = [IOSObjectArray arrayWithLength:n - 1 type:IoReactivexSubjectsAsyncSubject_AsyncDisposable_class_()];
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, b, 0, j);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, j + 1, b, j, n - j - 1);
    }
    if ([subscribers_ compareAndSetWithId:a withId:b]) {
      return;
    }
  }
}

- (jboolean)hasValue {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexSubjectsAsyncSubject_TERMINATED && value_ != nil;
}

- (id)getValue {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(subscribers_)) get] == IoReactivexSubjectsAsyncSubject_TERMINATED ? value_ : nil;
}

- (IOSObjectArray *)getValues {
  id v = [self getValue];
  return v != nil ? [IOSObjectArray arrayWithObjects:(id[]){ v } count:1 type:NSObject_class_()] : [IOSObjectArray arrayWithLength:0 type:NSObject_class_()];
}

- (IOSObjectArray *)getValuesWithNSObjectArray:(IOSObjectArray *)array {
  id v = [self getValue];
  if (v == nil) {
    if (((IOSObjectArray *) nil_chk(array))->size_ != 0) {
      IOSObjectArray_Set(array, 0, nil);
    }
    return array;
  }
  if (((IOSObjectArray *) nil_chk(array))->size_ == 0) {
    array = JavaUtilArrays_copyOfWithNSObjectArray_withInt_(array, 1);
  }
  IOSObjectArray_Set(nil_chk(array), 0, v);
  if (array->size_ != 1) {
    IOSObjectArray_Set(array, 1, nil);
  }
  return array;
}

- (void)dealloc {
  RELEASE_(subscribers_);
  RELEASE_(error_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIoReactivexSubjectsAsyncSubject;", 0x9, -1, -1, -1, 0, 1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSException;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 9, 10, -1, 11, -1, -1 },
    { NULL, "Z", 0x0, 12, 13, -1, 14, -1, -1 },
    { NULL, "V", 0x0, 15, 13, -1, 16, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 17, -1, -1 },
    { NULL, "[LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSObject;", 0x1, 18, 19, -1, 20, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(create);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[3].selector = @selector(onNextWithId:);
  methods[4].selector = @selector(nullOnNext);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  methods[7].selector = @selector(hasObservers);
  methods[8].selector = @selector(hasThrowable);
  methods[9].selector = @selector(hasComplete);
  methods[10].selector = @selector(getThrowable);
  methods[11].selector = @selector(subscribeActualWithIoReactivexObserver:);
  methods[12].selector = @selector(addWithIoReactivexSubjectsAsyncSubject_AsyncDisposable:);
  methods[13].selector = @selector(removeWithIoReactivexSubjectsAsyncSubject_AsyncDisposable:);
  methods[14].selector = @selector(hasValue);
  methods[15].selector = @selector(getValue);
  methods[16].selector = @selector(getValues);
  methods[17].selector = @selector(getValuesWithNSObjectArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY", "[LIoReactivexSubjectsAsyncSubject_AsyncDisposable;", .constantValue.asLong = 0, 0x18, -1, 21, -1, -1 },
    { "TERMINATED", "[LIoReactivexSubjectsAsyncSubject_AsyncDisposable;", .constantValue.asLong = 0, 0x18, -1, 22, -1, -1 },
    { "subscribers_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 23, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 24, -1 },
  };
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lio/reactivex/subjects/AsyncSubject<TT;>;", (void *)&IoReactivexSubjectsAsyncSubject__Annotations$0, "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TT;>;)V", "add", "LIoReactivexSubjectsAsyncSubject_AsyncDisposable;", "(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<TT;>;)Z", "remove", "(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<TT;>;)V", "()TT;", "getValues", "[LNSObject;", "([TT;)[TT;", &IoReactivexSubjectsAsyncSubject_EMPTY, &IoReactivexSubjectsAsyncSubject_TERMINATED, "Ljava/util/concurrent/atomic/AtomicReference<[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<TT;>;>;", "TT;", "<T:Ljava/lang/Object;>Lio/reactivex/subjects/Subject<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexSubjectsAsyncSubject = { "AsyncSubject", "io.reactivex.subjects", ptrTable, methods, fields, 7, 0x11, 18, 5, -1, 13, -1, 25, -1 };
  return &_IoReactivexSubjectsAsyncSubject;
}

+ (void)initialize {
  if (self == [IoReactivexSubjectsAsyncSubject class]) {
    JreStrongAssignAndConsume(&IoReactivexSubjectsAsyncSubject_EMPTY, [IOSObjectArray newArrayWithLength:0 type:IoReactivexSubjectsAsyncSubject_AsyncDisposable_class_()]);
    JreStrongAssignAndConsume(&IoReactivexSubjectsAsyncSubject_TERMINATED, [IOSObjectArray newArrayWithLength:0 type:IoReactivexSubjectsAsyncSubject_AsyncDisposable_class_()]);
    J2OBJC_SET_INITIALIZED(IoReactivexSubjectsAsyncSubject)
  }
}

@end

IoReactivexSubjectsAsyncSubject *IoReactivexSubjectsAsyncSubject_create() {
  IoReactivexSubjectsAsyncSubject_initialize();
  return create_IoReactivexSubjectsAsyncSubject_init();
}

void IoReactivexSubjectsAsyncSubject_init(IoReactivexSubjectsAsyncSubject *self) {
  IoReactivexSubjectsSubject_init(self);
  JreStrongAssignAndConsume(&self->subscribers_, new_JavaUtilConcurrentAtomicAtomicReference_initWithId_(IoReactivexSubjectsAsyncSubject_EMPTY));
}

IoReactivexSubjectsAsyncSubject *new_IoReactivexSubjectsAsyncSubject_init() {
  J2OBJC_NEW_IMPL(IoReactivexSubjectsAsyncSubject, init)
}

IoReactivexSubjectsAsyncSubject *create_IoReactivexSubjectsAsyncSubject_init() {
  J2OBJC_CREATE_IMPL(IoReactivexSubjectsAsyncSubject, init)
}

IOSObjectArray *IoReactivexSubjectsAsyncSubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_IoReactivexAnnotationsCheckReturnValue() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexSubjectsAsyncSubject)

@implementation IoReactivexSubjectsAsyncSubject_AsyncDisposable

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
        withIoReactivexSubjectsAsyncSubject:(IoReactivexSubjectsAsyncSubject *)parent {
  IoReactivexSubjectsAsyncSubject_AsyncDisposable_initWithIoReactivexObserver_withIoReactivexSubjectsAsyncSubject_(self, actual, parent);
  return self;
}

- (void)dispose {
  if ([super tryDispose]) {
    [((IoReactivexSubjectsAsyncSubject *) nil_chk(parent_)) removeWithIoReactivexSubjectsAsyncSubject_AsyncDisposable:self];
  }
}

- (void)onComplete {
  if (![self isDisposed]) {
    [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
  }
}

- (void)onErrorWithNSException:(NSException *)t {
  if ([self isDisposed]) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
  }
  else {
    [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
  }
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withIoReactivexSubjectsAsyncSubject:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(onComplete);
  methods[3].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexSubjectsAsyncSubject_AsyncDisposable_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "parent_", "LIoReactivexSubjectsAsyncSubject;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LIoReactivexSubjectsAsyncSubject;", "(Lio/reactivex/Observer<-TT;>;Lio/reactivex/subjects/AsyncSubject<TT;>;)V", "onError", "LNSException;", "Lio/reactivex/subjects/AsyncSubject<TT;>;", "LIoReactivexSubjectsAsyncSubject;", "<T:Ljava/lang/Object;>Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexSubjectsAsyncSubject_AsyncDisposable = { "AsyncDisposable", "io.reactivex.subjects", ptrTable, methods, fields, 7, 0x18, 4, 2, 5, -1, -1, 6, -1 };
  return &_IoReactivexSubjectsAsyncSubject_AsyncDisposable;
}

@end

void IoReactivexSubjectsAsyncSubject_AsyncDisposable_initWithIoReactivexObserver_withIoReactivexSubjectsAsyncSubject_(IoReactivexSubjectsAsyncSubject_AsyncDisposable *self, id<IoReactivexObserver> actual, IoReactivexSubjectsAsyncSubject *parent) {
  IoReactivexInternalObserversDeferredScalarDisposable_initWithIoReactivexObserver_(self, actual);
  JreStrongAssign(&self->parent_, parent);
}

IoReactivexSubjectsAsyncSubject_AsyncDisposable *new_IoReactivexSubjectsAsyncSubject_AsyncDisposable_initWithIoReactivexObserver_withIoReactivexSubjectsAsyncSubject_(id<IoReactivexObserver> actual, IoReactivexSubjectsAsyncSubject *parent) {
  J2OBJC_NEW_IMPL(IoReactivexSubjectsAsyncSubject_AsyncDisposable, initWithIoReactivexObserver_withIoReactivexSubjectsAsyncSubject_, actual, parent)
}

IoReactivexSubjectsAsyncSubject_AsyncDisposable *create_IoReactivexSubjectsAsyncSubject_AsyncDisposable_initWithIoReactivexObserver_withIoReactivexSubjectsAsyncSubject_(id<IoReactivexObserver> actual, IoReactivexSubjectsAsyncSubject *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexSubjectsAsyncSubject_AsyncDisposable, initWithIoReactivexObserver_withIoReactivexSubjectsAsyncSubject_, actual, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexSubjectsAsyncSubject_AsyncDisposable)
