//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/Observable.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Function.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/fuseable/QueueFuseable.h"
#include "io/reactivex/internal/observers/BasicQueueDisposable.h"
#include "io/reactivex/internal/operators/maybe/MaybeFlatMapIterableObservable.h"
#include "java/lang/Iterable.h"
#include "java/util/Iterator.h"

@implementation IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable

- (instancetype)initWithIoReactivexMaybeSource:(id<IoReactivexMaybeSource>)source
              withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper {
  IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(self, source, mapper);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  [((id<IoReactivexMaybeSource>) nil_chk(source_)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(s, mapper_)];
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
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexMaybeSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeSource;LIoReactivexFunctionsFunction;", "(Lio/reactivex/MaybeSource<TT;>;Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TR;>;)V", "Lio/reactivex/MaybeSource<TT;>;", "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;", "LIoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Observable<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable = { "MaybeFlatMapIterableObservable", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable *self, id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> mapper) {
  IoReactivexObservable_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->mapper_, mapper);
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable *new_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable, initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_, source, mapper)
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable *create_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_(id<IoReactivexMaybeSource> source, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable, initWithIoReactivexMaybeSource_withIoReactivexFunctionsFunction_, source, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable)

@implementation IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper {
  IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(self, actual, mapper);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->d_, d)) {
    JreStrongAssign(&self->d_, d);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  id<IoReactivexObserver> a = actual_;
  id<JavaUtilIterator> iter;
  jboolean has;
  @try {
    iter = [((id<JavaLangIterable>) nil_chk([((id<IoReactivexFunctionsFunction>) nil_chk(mapper_)) applyWithId:value])) iterator];
    has = [((id<JavaUtilIterator>) nil_chk(iter)) hasNext];
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [((id<IoReactivexObserver>) nil_chk(a)) onErrorWithNSException:ex];
    return;
  }
  if (!has) {
    [((id<IoReactivexObserver>) nil_chk(a)) onComplete];
    return;
  }
  JreVolatileStrongAssign(&self->it_, iter);
  if (outputFused_) {
    [((id<IoReactivexObserver>) nil_chk(a)) onNextWithId:nil];
    [a onComplete];
    return;
  }
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
      [((id<IoReactivexObserver>) nil_chk(a)) onErrorWithNSException:ex];
      return;
    }
    [((id<IoReactivexObserver>) nil_chk(a)) onNextWithId:v];
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

- (void)onErrorWithNSException:(NSException *)e {
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onComplete {
  [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
}

- (void)dispose {
  JreAssignVolatileBoolean(&cancelled_, true);
  [((id<IoReactivexDisposablesDisposable>) nil_chk(d_)) dispose];
  JreStrongAssign(&d_, JreLoadEnum(IoReactivexInternalDisposablesDisposableHelper, DISPOSED));
}

- (jboolean)isDisposed {
  return JreLoadVolatileBoolean(&cancelled_);
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

- (void)__javaClone:(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&it_, &original->it_);
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(mapper_);
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
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 11, 12, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withIoReactivexFunctionsFunction:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  methods[6].selector = @selector(isDisposed);
  methods[7].selector = @selector(requestFusionWithInt:);
  methods[8].selector = @selector(clear);
  methods[9].selector = @selector(isEmpty);
  methods[10].selector = @selector(poll);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "d_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "it_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x40, -1, -1, 15, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "outputFused_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LIoReactivexFunctionsFunction;", "(Lio/reactivex/Observer<-TR;>;Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "requestFusion", "I", "LJavaLangException;", "()TR;", "Lio/reactivex/Observer<-TR;>;", "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;", "Ljava/util/Iterator<+TR;>;", "LIoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/internal/observers/BasicQueueDisposable<TR;>;Lio/reactivex/MaybeObserver<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver = { "FlatMapIterableObserver", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x18, 11, 6, 16, -1, -1, 17, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper) {
  IoReactivexInternalObserversBasicQueueDisposable_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->mapper_, mapper);
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver *new_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver, initWithIoReactivexObserver_withIoReactivexFunctionsFunction_, actual, mapper)
}

IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver *create_IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver, initWithIoReactivexObserver_withIoReactivexFunctionsFunction_, actual, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeFlatMapIterableObservable_FlatMapIterableObserver)