//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/single/SingleFlatMapMaybe.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Maybe.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/SingleSource.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Function.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/single/SingleFlatMapMaybe.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver_get_serialVersionUID();
#define IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver_serialVersionUID -5843758257109742742LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsSingleSingleFlatMapMaybe

- (instancetype)initWithIoReactivexSingleSource:(id<IoReactivexSingleSource>)source
               withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper {
  IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(self, source, mapper);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  [((id<IoReactivexSingleSource>) nil_chk(source_)) subscribeWithIoReactivexSingleObserver:create_IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_(actual, mapper_)];
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
  methods[0].selector = @selector(initWithIoReactivexSingleSource:withIoReactivexFunctionsFunction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexSingleSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexSingleSource;LIoReactivexFunctionsFunction;", "(Lio/reactivex/SingleSource<+TT;>;Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TR;>;)V", "Lio/reactivex/SingleSource<+TT;>;", "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;", "LIoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver;LIoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Maybe<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleFlatMapMaybe = { "SingleFlatMapMaybe", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleFlatMapMaybe;
}

@end

void IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe *self, id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper) {
  IoReactivexMaybe_init(self);
  JreStrongAssign(&self->mapper_, mapper);
  JreStrongAssign(&self->source_, source);
}

IoReactivexInternalOperatorsSingleSingleFlatMapMaybe *new_IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe, initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_, source, mapper)
}

IoReactivexInternalOperatorsSingleSingleFlatMapMaybe *create_IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_(id<IoReactivexSingleSource> source, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe, initWithIoReactivexSingleSource_withIoReactivexFunctionsFunction_, source, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe)

@implementation IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver

- (instancetype)initWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual
                withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper {
  IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_(self, actual, mapper);
  return self;
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(self);
}

- (jboolean)isDisposed {
  return IoReactivexInternalDisposablesDisposableHelper_isDisposedWithIoReactivexDisposablesDisposable_([self get]);
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  if (IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self, d)) {
    [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)onSuccessWithId:(id)value {
  id<IoReactivexMaybeSource> ms;
  @try {
    ms = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsFunction>) nil_chk(mapper_)) applyWithId:value], @"The mapper returned a null MaybeSource");
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [self onErrorWithNSException:ex];
    return;
  }
  if (![self isDisposed]) {
    [((id<IoReactivexMaybeSource>) nil_chk(ms)) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver_initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_(self, actual_)];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexMaybeObserver:withIoReactivexFunctionsFunction:);
  methods[1].selector = @selector(dispose);
  methods[2].selector = @selector(isDisposed);
  methods[3].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[4].selector = @selector(onSuccessWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "mapper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexMaybeObserver;LIoReactivexFunctionsFunction;", "(Lio/reactivex/MaybeObserver<-TR;>;Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/MaybeObserver<-TR;>;", "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;", "LIoReactivexInternalOperatorsSingleSingleFlatMapMaybe;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/SingleObserver<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver = { "FlatMapSingleObserver", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 6, 3, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver;
}

@end

void IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver *self, id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsFunction> mapper) {
  JavaUtilConcurrentAtomicAtomicReference_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->mapper_, mapper);
}

IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver *new_IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_(id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver, initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_, actual, mapper)
}

IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver *create_IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_(id<IoReactivexMaybeObserver> actual, id<IoReactivexFunctionsFunction> mapper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver, initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_, actual, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapSingleObserver)

@implementation IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)parent
                                   withIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)actual {
  IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver_initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_(self, parent, actual);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)d {
  IoReactivexInternalDisposablesDisposableHelper_replaceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(parent_, d);
}

- (void)onSuccessWithId:(id)value {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onSuccessWithId:value];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onComplete {
  [((id<IoReactivexMaybeObserver>) nil_chk(actual_)) onComplete];
}

- (void)dealloc {
  RELEASE_(parent_);
  RELEASE_(actual_);
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
  methods[0].selector = @selector(initWithJavaUtilConcurrentAtomicAtomicReference:withIoReactivexMaybeObserver:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onSuccessWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "actual_", "LIoReactivexMaybeObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentAtomicAtomicReference;LIoReactivexMaybeObserver;", "(Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/MaybeObserver<-TR;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onSuccess", "LNSObject;", "(TR;)V", "onError", "LNSException;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;", "Lio/reactivex/MaybeObserver<-TR;>;", "LIoReactivexInternalOperatorsSingleSingleFlatMapMaybe;", "<R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/MaybeObserver<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver = { "FlatMapMaybeObserver", "io.reactivex.internal.operators.single", ptrTable, methods, fields, 7, 0x18, 5, 2, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver;
}

@end

void IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver_initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver *self, JavaUtilConcurrentAtomicAtomicReference *parent, id<IoReactivexMaybeObserver> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->parent_, parent);
  JreStrongAssign(&self->actual_, actual);
}

IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver *new_IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver_initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_(JavaUtilConcurrentAtomicAtomicReference *parent, id<IoReactivexMaybeObserver> actual) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver, initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_, parent, actual)
}

IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver *create_IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver_initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_(JavaUtilConcurrentAtomicAtomicReference *parent, id<IoReactivexMaybeObserver> actual) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver, initWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexMaybeObserver_, parent, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsSingleSingleFlatMapMaybe_FlatMapMaybeObserver)