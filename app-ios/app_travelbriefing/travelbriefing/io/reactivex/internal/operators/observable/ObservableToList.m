//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableToList.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/functions/Functions.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"
#include "io/reactivex/internal/operators/observable/ObservableToList.h"
#include "java/util/Collection.h"
#include "java/util/concurrent/Callable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation IoReactivexInternalOperatorsObservableObservableToList

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                                            withInt:(jint)defaultCapacityHint {
  IoReactivexInternalOperatorsObservableObservableToList_initWithIoReactivexObservableSource_withInt_(self, source, defaultCapacityHint);
  return self;
}

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                     withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)collectionSupplier {
  IoReactivexInternalOperatorsObservableObservableToList_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_(self, source, collectionSupplier);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t {
  id<JavaUtilCollection> coll;
  @try {
    coll = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<JavaUtilConcurrentCallable>) nil_chk(collectionSupplier_)) call], @"The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
  }
  @catch (NSException *e) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(e);
    IoReactivexInternalDisposablesEmptyDisposable_errorWithNSException_withIoReactivexObserver_(e, t);
    return;
  }
  [((id<IoReactivexObservableSource>) nil_chk(source_)) subscribeWithIoReactivexObserver:create_IoReactivexInternalOperatorsObservableObservableToList_ToListObserver_initWithIoReactivexObserver_withJavaUtilCollection_(t, coll)];
}

- (void)dealloc {
  RELEASE_(collectionSupplier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObservableSource:withInt:);
  methods[1].selector = @selector(initWithIoReactivexObservableSource:withJavaUtilConcurrentCallable:);
  methods[2].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "collectionSupplier_", "LJavaUtilConcurrentCallable;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObservableSource;I", "(Lio/reactivex/ObservableSource<TT;>;I)V", "LIoReactivexObservableSource;LJavaUtilConcurrentCallable;", "(Lio/reactivex/ObservableSource<TT;>;Ljava/util/concurrent/Callable<TU;>;)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TU;>;)V", "Ljava/util/concurrent/Callable<TU;>;", "LIoReactivexInternalOperatorsObservableObservableToList_ToListObserver;", "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TU;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableToList = { "ObservableToList", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, 8, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableToList;
}

@end

void IoReactivexInternalOperatorsObservableObservableToList_initWithIoReactivexObservableSource_withInt_(IoReactivexInternalOperatorsObservableObservableToList *self, id<IoReactivexObservableSource> source, jint defaultCapacityHint) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->collectionSupplier_, IoReactivexInternalFunctionsFunctions_createArrayListWithInt_(defaultCapacityHint));
}

IoReactivexInternalOperatorsObservableObservableToList *new_IoReactivexInternalOperatorsObservableObservableToList_initWithIoReactivexObservableSource_withInt_(id<IoReactivexObservableSource> source, jint defaultCapacityHint) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableToList, initWithIoReactivexObservableSource_withInt_, source, defaultCapacityHint)
}

IoReactivexInternalOperatorsObservableObservableToList *create_IoReactivexInternalOperatorsObservableObservableToList_initWithIoReactivexObservableSource_withInt_(id<IoReactivexObservableSource> source, jint defaultCapacityHint) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableToList, initWithIoReactivexObservableSource_withInt_, source, defaultCapacityHint)
}

void IoReactivexInternalOperatorsObservableObservableToList_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_(IoReactivexInternalOperatorsObservableObservableToList *self, id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> collectionSupplier) {
  IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream_initWithIoReactivexObservableSource_(self, source);
  JreStrongAssign(&self->collectionSupplier_, collectionSupplier);
}

IoReactivexInternalOperatorsObservableObservableToList *new_IoReactivexInternalOperatorsObservableObservableToList_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_(id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> collectionSupplier) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableToList, initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_, source, collectionSupplier)
}

IoReactivexInternalOperatorsObservableObservableToList *create_IoReactivexInternalOperatorsObservableObservableToList_initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_(id<IoReactivexObservableSource> source, id<JavaUtilConcurrentCallable> collectionSupplier) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableToList, initWithIoReactivexObservableSource_withJavaUtilConcurrentCallable_, source, collectionSupplier)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableToList)

@implementation IoReactivexInternalOperatorsObservableObservableToList_ToListObserver

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
                     withJavaUtilCollection:(id<JavaUtilCollection>)collection {
  IoReactivexInternalOperatorsObservableObservableToList_ToListObserver_initWithIoReactivexObserver_withJavaUtilCollection_(self, actual, collection);
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
  [((id<JavaUtilCollection>) nil_chk(collection_)) addWithId:t];
}

- (void)onErrorWithNSException:(NSException *)t {
  JreStrongAssign(&collection_, nil);
  [((id<IoReactivexObserver>) nil_chk(actual_)) onErrorWithNSException:t];
}

- (void)onComplete {
  id<JavaUtilCollection> c = collection_;
  JreStrongAssign(&collection_, nil);
  [((id<IoReactivexObserver>) nil_chk(actual_)) onNextWithId:c];
  [actual_ onComplete];
}

- (void)dealloc {
  RELEASE_(collection_);
  RELEASE_(actual_);
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
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withJavaUtilCollection:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(onNextWithId:);
  methods[5].selector = @selector(onErrorWithNSException:);
  methods[6].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "collection_", "LJavaUtilCollection;", .constantValue.asLong = 0, 0x0, -1, -1, 9, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "s_", "LIoReactivexDisposablesDisposable;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LJavaUtilCollection;", "(Lio/reactivex/Observer<-TU;>;TU;)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "TU;", "Lio/reactivex/Observer<-TU;>;", "LIoReactivexInternalOperatorsObservableObservableToList;", "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableToList_ToListObserver = { "ToListObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 3, 11, -1, -1, 12, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableToList_ToListObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableToList_ToListObserver_initWithIoReactivexObserver_withJavaUtilCollection_(IoReactivexInternalOperatorsObservableObservableToList_ToListObserver *self, id<IoReactivexObserver> actual, id<JavaUtilCollection> collection) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->collection_, collection);
}

IoReactivexInternalOperatorsObservableObservableToList_ToListObserver *new_IoReactivexInternalOperatorsObservableObservableToList_ToListObserver_initWithIoReactivexObserver_withJavaUtilCollection_(id<IoReactivexObserver> actual, id<JavaUtilCollection> collection) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableToList_ToListObserver, initWithIoReactivexObserver_withJavaUtilCollection_, actual, collection)
}

IoReactivexInternalOperatorsObservableObservableToList_ToListObserver *create_IoReactivexInternalOperatorsObservableObservableToList_ToListObserver_initWithIoReactivexObserver_withJavaUtilCollection_(id<IoReactivexObserver> actual, id<JavaUtilCollection> collection) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableToList_ToListObserver, initWithIoReactivexObserver_withJavaUtilCollection_, actual, collection)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableToList_ToListObserver)