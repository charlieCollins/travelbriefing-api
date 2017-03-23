//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableZipIterable.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Observable.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/BiFunction.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/observable/ObservableZipIterable.h"
#include "io/reactivex/plugins/RxJavaPlugins.h"
#include "java/lang/Iterable.h"
#include "java/util/Iterator.h"

@implementation IoReactivexInternalOperatorsObservableObservableZipIterable

- (instancetype)initWithIoReactivexObservable:(IoReactivexObservable *)source
                         withJavaLangIterable:(id<JavaLangIterable>)other
           withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)zipper {
  IoReactivexInternalOperatorsObservableObservableZipIterable_initWithIoReactivexObservable_withJavaLangIterable_withIoReactivexFunctionsBiFunction_(self, source, other, zipper);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  id<JavaUtilIterator> it;
  @try {
    it = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaLangIterable>) nil_chk(other_)) iterator], @"The iterator returned by other is null");
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexInternalDisposablesEmptyDisposable_errorWithNSException_withIoReactivexObserver_(e, t);
    return;
  }
  jboolean b;
  @try {
    b = [((id<JavaUtilIterator>) nil_chk(it)) hasNext];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexInternalDisposablesEmptyDisposable_errorWithNSException_withIoReactivexObserver_(e, t);
    return;
  }
  if (!b) {
    IoReactivexInternalDisposablesEmptyDisposable_completeWithIoReactivexObserver_(t);
    return;
  }
  [((IoReactivexObservable *) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver_initWithIoReactivexObserver_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_(t, it, zipper_)];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(other_);
  RELEASE_(zipper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservable:withJavaLangIterable:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LIoReactivexObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "other_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "zipper_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservable;LJavaLangIterable;LIoReactivexFunctionsBiFunction;", "(Lio/reactivex/Observable<+TT;>;Ljava/lang/Iterable<TU;>;Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TV;>;)V", "Lio/reactivex/Observable<+TT;>;", "Ljava/lang/Iterable<TU;>;", "Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;", "LIoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Lio/reactivex/Observable<TV;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableZipIterable = { "ObservableZipIterable", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 8, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableZipIterable;
}

@end

void IoReactivexInternalOperatorsObservableObservableZipIterable_initWithIoReactivexObservable_withJavaLangIterable_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsObservableObservableZipIterable *self, IoReactivexObservable *source, id<JavaLangIterable> other, id<IoReactivexFunctionsBiFunction> zipper) {
  IoReactivexObservable_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->other_, other);
  JreStrongAssign(&self->zipper_, zipper);
}

IoReactivexInternalOperatorsObservableObservableZipIterable *new_IoReactivexInternalOperatorsObservableObservableZipIterable_initWithIoReactivexObservable_withJavaLangIterable_withIoReactivexFunctionsBiFunction_(IoReactivexObservable *source, id<JavaLangIterable> other, id<IoReactivexFunctionsBiFunction> zipper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableZipIterable, initWithIoReactivexObservable_withJavaLangIterable_withIoReactivexFunctionsBiFunction_, source, other, zipper)
}

IoReactivexInternalOperatorsObservableObservableZipIterable *create_IoReactivexInternalOperatorsObservableObservableZipIterable_initWithIoReactivexObservable_withJavaLangIterable_withIoReactivexFunctionsBiFunction_(IoReactivexObservable *source, id<JavaLangIterable> other, id<IoReactivexFunctionsBiFunction> zipper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableZipIterable, initWithIoReactivexObservable_withJavaLangIterable_withIoReactivexFunctionsBiFunction_, source, other, zipper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableZipIterable)

@implementation IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
                       withJavaUtilIterator:(id<JavaUtilIterator>)iterator
         withIoReactivexFunctionsBiFunction:(id<IoReactivexFunctionsBiFunction>)zipper {
  IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver_initWithIoReactivexObserver_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_(self, actual, iterator, zipper);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  if (IoReactivexInternalDisposablesDisposableHelper_validateWithIoReactivexDisposablesDisposable_withIoReactivexDisposablesDisposable_(self->s_, s)) {
    JreStrongAssign(&self->s_, s);
    [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  }
}

- (void)dispose {
  [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
}

- (jboolean)isDisposed {
  return [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) isDisposed];
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  id u;
  @try {
    u = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilIterator>) nil_chk(iterator_)) next], @"The iterator returned a null value");
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    [self errorWithNSException:e];
    return;
  }
  id v;
  @try {
    v = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsBiFunction>) nil_chk(zipper_)) applyWithId:t withId:u], @"The zipper function returned a null value");
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    [self errorWithNSException:e];
    return;
  }
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:v];
  jboolean b;
  @try {
    b = [iterator_ hasNext];
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    [self errorWithNSException:e];
    return;
  }
  if (!b) {
    done_ = true;
    [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
    [actual_ onComplete];
  }
}

- (void)errorWithNSException:(NSException *)e {
  done_ = true;
  [((id<IoReactivexDisposablesDisposable>) nil_chk(s_)) dispose];
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (done_) {
    IoReactivexPluginsRxJavaPlugins_onErrorWithNSException_(t);
    return;
  }
  done_ = true;
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  if (done_) {
    return;
  }
  done_ = true;
  [((id<IoReactivexObserver>) nil_chk(actual_)) onComplete];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(iterator_);
  RELEASE_(zipper_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withJavaUtilIterator:withIoReactivexFunctionsBiFunction:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(errorWithNSException:);
  methods[6].selector = @selector(onErrorWithNSException:);
  methods[7].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "iterator_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "zipper_", "LIoReactivexFunctionsBiFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LJavaUtilIterator;LIoReactivexFunctionsBiFunction;", "(Lio/reactivex/Observer<-TV;>;Ljava/util/Iterator<TU;>;Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "error", "LNSException;", "onError", "Lio/reactivex/Observer<-TV;>;", "Ljava/util/Iterator<TU;>;", "Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;", "LIoReactivexInternalOperatorsObservableObservableZipIterable;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver = { "ZipIterableObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 8, 5, 13, -1, -1, 14, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver_initWithIoReactivexObserver_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_(IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver *self, id<IoReactivexObserver> actual, id<JavaUtilIterator> iterator, id<IoReactivexFunctionsBiFunction> zipper) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->iterator_, iterator);
  JreStrongAssign(&self->zipper_, zipper);
}

IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver *new_IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver_initWithIoReactivexObserver_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_(id<IoReactivexObserver> actual, id<JavaUtilIterator> iterator, id<IoReactivexFunctionsBiFunction> zipper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver, initWithIoReactivexObserver_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_, actual, iterator, zipper)
}

IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver *create_IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver_initWithIoReactivexObserver_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_(id<IoReactivexObserver> actual, id<JavaUtilIterator> iterator, id<IoReactivexFunctionsBiFunction> zipper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver, initWithIoReactivexObserver_withJavaUtilIterator_withIoReactivexFunctionsBiFunction_, actual, iterator, zipper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableZipIterable_ZipIterableObserver)
