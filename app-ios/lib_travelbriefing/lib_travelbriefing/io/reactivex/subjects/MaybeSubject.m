//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/subjects/MaybeSubject.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Maybe.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/annotations/CheckReturnValue.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "io/reactivex/subjects/MaybeSubject.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

__attribute__((unused)) static IOSObjectArray *IoReactivexSubjectsMaybeSubject__Annotations$0();

inline jlong IoReactivexSubjectsMaybeSubject_MaybeDisposable_get_serialVersionUID();
#define IoReactivexSubjectsMaybeSubject_MaybeDisposable_serialVersionUID -7650903191002190468LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexSubjectsMaybeSubject_MaybeDisposable, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(IoReactivexSubjectsMaybeSubject)

IOSObjectArray *IoReactivexSubjectsMaybeSubject_EMPTY;
IOSObjectArray *IoReactivexSubjectsMaybeSubject_TERMINATED;

@implementation IoReactivexSubjectsMaybeSubject

+ (IoReactivexSubjectsMaybeSubject *)create {
  return IoReactivexSubjectsMaybeSubject_create();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexSubjectsMaybeSubject_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) get] == IoReactivexSubjectsMaybeSubject_TERMINATED) {
    [((id<IoReactivexDisposablesDisposable>) nil_chk(d)) dispose];
  }
}

- (void)onSuccessWithId:(id)value {
  if (value == nil) {
    [self onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"Null values are not allowed in 2.x")];
    return;
  }
  if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) compareAndSetWithBoolean:false withBoolean:true]) {
    JreStrongAssign(&self->value_, value);
    {
      IOSObjectArray *a__ = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) getAndSetWithId:IoReactivexSubjectsMaybeSubject_TERMINATED];
      IoReactivexSubjectsMaybeSubject_MaybeDisposable * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      IoReactivexSubjectsMaybeSubject_MaybeDisposable * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        IoReactivexSubjectsMaybeSubject_MaybeDisposable *md = *b__++;
        [((id<IoReactivexMaybeObserver>) nil_chk(((IoReactivexSubjectsMaybeSubject_MaybeDisposable *) nil_chk(md))->actual_)) onSuccessWithId:value];
      }
    }
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  if (e == nil) {
    e = create_JavaLangNullPointerException_initWithNSString_(@"Null errors are not allowed in 2.x");
  }
  if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) compareAndSetWithBoolean:false withBoolean:true]) {
    JreStrongAssign(&self->error_, e);
    {
      IOSObjectArray *a__ = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) getAndSetWithId:IoReactivexSubjectsMaybeSubject_TERMINATED];
      IoReactivexSubjectsMaybeSubject_MaybeDisposable * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      IoReactivexSubjectsMaybeSubject_MaybeDisposable * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        IoReactivexSubjectsMaybeSubject_MaybeDisposable *md = *b__++;
        [((id<IoReactivexMaybeObserver>) nil_chk(((IoReactivexSubjectsMaybeSubject_MaybeDisposable *) nil_chk(md))->actual_)) onErrorWithNSException:e];
      }
    }
  }
  else {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(e);
  }
}

- (void)onComplete {
  if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) compareAndSetWithBoolean:false withBoolean:true]) {
    {
      IOSObjectArray *a__ = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) getAndSetWithId:IoReactivexSubjectsMaybeSubject_TERMINATED];
      IoReactivexSubjectsMaybeSubject_MaybeDisposable * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      IoReactivexSubjectsMaybeSubject_MaybeDisposable * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        IoReactivexSubjectsMaybeSubject_MaybeDisposable *md = *b__++;
        [((id<IoReactivexMaybeObserver>) nil_chk(((IoReactivexSubjectsMaybeSubject_MaybeDisposable *) nil_chk(md))->actual_)) onComplete];
      }
    }
  }
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  IoReactivexSubjectsMaybeSubject_MaybeDisposable *md = create_IoReactivexSubjectsMaybeSubject_MaybeDisposable_initWithIoReactivexMaybeObserver_withIoReactivexSubjectsMaybeSubject_(observer, self);
  [((id<IoReactivexMaybeObserver>) nil_chk(observer)) onSubscribeWithIoReactivexDisposablesDisposable:md];
  if ([self addWithIoReactivexSubjectsMaybeSubject_MaybeDisposable:md]) {
    if ([md isDisposed]) {
      [self removeWithIoReactivexSubjectsMaybeSubject_MaybeDisposable:md];
    }
  }
  else {
    NSException *ex = error_;
    if (ex != nil) {
      [observer onErrorWithNSException:ex];
    }
    else {
      id v = value_;
      if (v == nil) {
        [observer onComplete];
      }
      else {
        [observer onSuccessWithId:v];
      }
    }
  }
}

- (jboolean)addWithIoReactivexSubjectsMaybeSubject_MaybeDisposable:(IoReactivexSubjectsMaybeSubject_MaybeDisposable *)inner {
  for (; ; ) {
    IOSObjectArray *a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) get];
    if (a == IoReactivexSubjectsMaybeSubject_TERMINATED) {
      return false;
    }
    jint n = ((IOSObjectArray *) nil_chk(a))->size_;
    IOSObjectArray *b = [IOSObjectArray arrayWithLength:n + 1 type:IoReactivexSubjectsMaybeSubject_MaybeDisposable_class_()];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, b, 0, n);
    IOSObjectArray_Set(b, n, inner);
    if ([observers_ compareAndSetWithId:a withId:b]) {
      return true;
    }
  }
}

- (void)removeWithIoReactivexSubjectsMaybeSubject_MaybeDisposable:(IoReactivexSubjectsMaybeSubject_MaybeDisposable *)inner {
  for (; ; ) {
    IOSObjectArray *a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) get];
    jint n = ((IOSObjectArray *) nil_chk(a))->size_;
    if (n == 0) {
      return;
    }
    jint j = -1;
    for (jint i = 0; i < n; i++) {
      if (IOSObjectArray_Get(a, i) == inner) {
        j = i;
        break;
      }
    }
    if (j < 0) {
      return;
    }
    IOSObjectArray *b;
    if (n == 1) {
      b = IoReactivexSubjectsMaybeSubject_EMPTY;
    }
    else {
      b = [IOSObjectArray arrayWithLength:n - 1 type:IoReactivexSubjectsMaybeSubject_MaybeDisposable_class_()];
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, b, 0, j);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, j + 1, b, j, n - j - 1);
    }
    if ([observers_ compareAndSetWithId:a withId:b]) {
      return;
    }
  }
}

- (id)getValue {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) get] == IoReactivexSubjectsMaybeSubject_TERMINATED) {
    return value_;
  }
  return nil;
}

- (jboolean)hasValue {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) get] == IoReactivexSubjectsMaybeSubject_TERMINATED && value_ != nil;
}

- (NSException *)getThrowable {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) get] == IoReactivexSubjectsMaybeSubject_TERMINATED) {
    return error_;
  }
  return nil;
}

- (jboolean)hasThrowable {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) get] == IoReactivexSubjectsMaybeSubject_TERMINATED && error_ != nil;
}

- (jboolean)hasComplete {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) get] == IoReactivexSubjectsMaybeSubject_TERMINATED && value_ == nil && error_ == nil;
}

- (jboolean)hasObservers {
  return ((IOSObjectArray *) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) get]))->size_ != 0;
}

- (jint)observerCount {
  return ((IOSObjectArray *) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(observers_)) get]))->size_;
}

- (void)dealloc {
  RELEASE_(observers_);
  RELEASE_(once_);
  RELEASE_(value_);
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIoReactivexSubjectsMaybeSubject;", 0x9, -1, -1, -1, 0, 1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 9, 10, -1, 11, -1, -1 },
    { NULL, "Z", 0x0, 12, 13, -1, 14, -1, -1 },
    { NULL, "V", 0x0, 15, 13, -1, 16, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 17, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSException;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(create);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[3].selector = @selector(onSuccessWithId:);
  methods[4].selector = @selector(onErrorWithNSException:);
  methods[5].selector = @selector(onComplete);
  methods[6].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  methods[7].selector = @selector(addWithIoReactivexSubjectsMaybeSubject_MaybeDisposable:);
  methods[8].selector = @selector(removeWithIoReactivexSubjectsMaybeSubject_MaybeDisposable:);
  methods[9].selector = @selector(getValue);
  methods[10].selector = @selector(hasValue);
  methods[11].selector = @selector(getThrowable);
  methods[12].selector = @selector(hasThrowable);
  methods[13].selector = @selector(hasComplete);
  methods[14].selector = @selector(hasObservers);
  methods[15].selector = @selector(observerCount);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "observers_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 18, -1 },
    { "EMPTY", "[LIoReactivexSubjectsMaybeSubject_MaybeDisposable;", .constantValue.asLong = 0, 0x18, -1, 19, -1, -1 },
    { "TERMINATED", "[LIoReactivexSubjectsMaybeSubject_MaybeDisposable;", .constantValue.asLong = 0, 0x18, -1, 20, -1, -1 },
    { "once_", "LJavaUtilConcurrentAtomicAtomicBoolean;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 21, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lio/reactivex/subjects/MaybeSubject<TT;>;", (void *)&IoReactivexSubjectsMaybeSubject__Annotations$0, "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TT;>;)V", "add", "LIoReactivexSubjectsMaybeSubject_MaybeDisposable;", "(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;)Z", "remove", "(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;)V", "()TT;", "Ljava/util/concurrent/atomic/AtomicReference<[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<TT;>;>;", &IoReactivexSubjectsMaybeSubject_EMPTY, &IoReactivexSubjectsMaybeSubject_TERMINATED, "TT;", "<T:Ljava/lang/Object;>Lio/reactivex/Maybe<TT;>;Lio/reactivex/MaybeObserver<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexSubjectsMaybeSubject = { "MaybeSubject", "io.reactivex.subjects", ptrTable, methods, fields, 7, 0x11, 16, 6, -1, 13, -1, 22, -1 };
  return &_IoReactivexSubjectsMaybeSubject;
}

+ (void)initialize {
  if (self == [IoReactivexSubjectsMaybeSubject class]) {
    JreStrongAssignAndConsume(&IoReactivexSubjectsMaybeSubject_EMPTY, [IOSObjectArray newArrayWithLength:0 type:IoReactivexSubjectsMaybeSubject_MaybeDisposable_class_()]);
    JreStrongAssignAndConsume(&IoReactivexSubjectsMaybeSubject_TERMINATED, [IOSObjectArray newArrayWithLength:0 type:IoReactivexSubjectsMaybeSubject_MaybeDisposable_class_()]);
    J2OBJC_SET_INITIALIZED(IoReactivexSubjectsMaybeSubject)
  }
}

@end

IoReactivexSubjectsMaybeSubject *IoReactivexSubjectsMaybeSubject_create() {
  IoReactivexSubjectsMaybeSubject_initialize();
  return create_IoReactivexSubjectsMaybeSubject_init();
}

void IoReactivexSubjectsMaybeSubject_init(IoReactivexSubjectsMaybeSubject *self) {
  IoReactivexMaybe_init(self);
  JreStrongAssignAndConsume(&self->once_, new_JavaUtilConcurrentAtomicAtomicBoolean_init());
  JreStrongAssignAndConsume(&self->observers_, new_JavaUtilConcurrentAtomicAtomicReference_initWithId_(IoReactivexSubjectsMaybeSubject_EMPTY));
}

IoReactivexSubjectsMaybeSubject *new_IoReactivexSubjectsMaybeSubject_init() {
  J2OBJC_NEW_IMPL(IoReactivexSubjectsMaybeSubject, init)
}

IoReactivexSubjectsMaybeSubject *create_IoReactivexSubjectsMaybeSubject_init() {
  J2OBJC_CREATE_IMPL(IoReactivexSubjectsMaybeSubject, init)
}

IOSObjectArray *IoReactivexSubjectsMaybeSubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_IoReactivexAnnotationsCheckReturnValue() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexSubjectsMaybeSubject)

@implementation IoReactivexSubjectsMaybeSubject_MaybeDisposable

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
             withIoReactivexSubjectsMaybeSubject:(IoReactivexSubjectsMaybeSubject *)parent {
  IoReactivexSubjectsMaybeSubject_MaybeDisposable_initWithIoReactivexMaybeObserver_withIoReactivexSubjectsMaybeSubject_(self, actual, parent);
  return self;
}

- (void)dispose {
  IoReactivexSubjectsMaybeSubject *parent = [self getAndSetWithId:nil];
  if (parent != nil) {
    [parent removeWithIoReactivexSubjectsMaybeSubject_MaybeDisposable:self];
  }
}

- (jboolean)isDisposed {
  return [self get] == nil;
}

- (void)dealloc {
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withIoReactivexSubjectsMaybeSubject:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexSubjectsMaybeSubject_MaybeDisposable_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;LIoReactivexSubjectsMaybeSubject;", "(Lio/reactivex/MaybeObserver<-TT;>;Lio/reactivex/subjects/MaybeSubject<TT;>;)V", "Lio/reactivex/MaybeObserver<-TT;>;", "LIoReactivexSubjectsMaybeSubject;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/subjects/MaybeSubject<TT;>;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexSubjectsMaybeSubject_MaybeDisposable = { "MaybeDisposable", "io.reactivex.subjects", ptrTable, methods, fields, 7, 0x18, 3, 2, 3, -1, -1, 4, -1 };
  return &_IoReactivexSubjectsMaybeSubject_MaybeDisposable;
}

@end

void IoReactivexSubjectsMaybeSubject_MaybeDisposable_initWithIoReactivexMaybeObserver_withIoReactivexSubjectsMaybeSubject_(IoReactivexSubjectsMaybeSubject_MaybeDisposable *self, id<IoReactivexMaybeObserver> actual, IoReactivexSubjectsMaybeSubject *parent) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  [self lazySetWithId:parent];
}

IoReactivexSubjectsMaybeSubject_MaybeDisposable *new_IoReactivexSubjectsMaybeSubject_MaybeDisposable_initWithIoReactivexMaybeObserver_withIoReactivexSubjectsMaybeSubject_(id<IoReactivexMaybeObserver> actual, IoReactivexSubjectsMaybeSubject *parent) {
  J2OBJC_NEW_IMPL(IoReactivexSubjectsMaybeSubject_MaybeDisposable, initWithIoReactivexMaybeObserver_withIoReactivexSubjectsMaybeSubject_, actual, parent)
}

IoReactivexSubjectsMaybeSubject_MaybeDisposable *create_IoReactivexSubjectsMaybeSubject_MaybeDisposable_initWithIoReactivexMaybeObserver_withIoReactivexSubjectsMaybeSubject_(id<IoReactivexMaybeObserver> actual, IoReactivexSubjectsMaybeSubject *parent) {
  J2OBJC_CREATE_IMPL(IoReactivexSubjectsMaybeSubject_MaybeDisposable, initWithIoReactivexMaybeObserver_withIoReactivexSubjectsMaybeSubject_, actual, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexSubjectsMaybeSubject_MaybeDisposable)
