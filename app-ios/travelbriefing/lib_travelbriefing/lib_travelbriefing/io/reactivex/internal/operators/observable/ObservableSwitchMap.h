//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableSwitchMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchMap")
#ifdef RESTRICT_IoReactivexInternalOperatorsObservableObservableSwitchMap
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchMap 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchMap 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsObservableObservableSwitchMap

#if !defined (IoReactivexInternalOperatorsObservableObservableSwitchMap_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchMap || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableSwitchMap))
#define IoReactivexInternalOperatorsObservableObservableSwitchMap_

#define RESTRICT_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#define INCLUDE_IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream 1
#include "io/reactivex/internal/operators/observable/AbstractObservableWithUpstream.h"

@protocol IoReactivexFunctionsFunction;
@protocol IoReactivexObservableSource;
@protocol IoReactivexObserver;

@interface IoReactivexInternalOperatorsObservableObservableSwitchMap : IoReactivexInternalOperatorsObservableAbstractObservableWithUpstream {
 @public
  id<IoReactivexFunctionsFunction> mapper_;
  jint bufferSize_;
  jboolean delayErrors_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObservableSource:(id<IoReactivexObservableSource>)source
                   withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                            withInt:(jint)bufferSize
                                        withBoolean:(jboolean)delayErrors;

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableSwitchMap)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSwitchMap, mapper_, id<IoReactivexFunctionsFunction>)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableSwitchMap_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withInt_withBoolean_(IoReactivexInternalOperatorsObservableObservableSwitchMap *self, id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> mapper, jint bufferSize, jboolean delayErrors);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSwitchMap *new_IoReactivexInternalOperatorsObservableObservableSwitchMap_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withInt_withBoolean_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> mapper, jint bufferSize, jboolean delayErrors) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSwitchMap *create_IoReactivexInternalOperatorsObservableObservableSwitchMap_initWithIoReactivexObservableSource_withIoReactivexFunctionsFunction_withInt_withBoolean_(id<IoReactivexObservableSource> source, id<IoReactivexFunctionsFunction> mapper, jint bufferSize, jboolean delayErrors);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableSwitchMap)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchMap || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver))
#define IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

#define RESTRICT_IoReactivexDisposablesDisposable 1
#define INCLUDE_IoReactivexDisposablesDisposable 1
#include "io/reactivex/disposables/Disposable.h"

@class IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver;
@class IoReactivexInternalUtilAtomicThrowable;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol IoReactivexFunctionsFunction;

@interface IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver : JavaUtilConcurrentAtomicAtomicInteger < IoReactivexObserver, IoReactivexDisposablesDisposable > {
 @public
  id<IoReactivexObserver> actual_;
  id<IoReactivexFunctionsFunction> mapper_;
  jint bufferSize_;
  jboolean delayErrors_;
  IoReactivexInternalUtilAtomicThrowable *errors_;
  volatile_jboolean done_;
  volatile_jboolean cancelled_;
  id<IoReactivexDisposablesDisposable> s_;
  JavaUtilConcurrentAtomicAtomicReference *active_;
  volatile_jlong unique_;
}

#pragma mark Public

- (void)dispose;

- (jboolean)isDisposed;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)mapper
                                    withInt:(jint)bufferSize
                                withBoolean:(jboolean)delayErrors;

- (void)disposeInner;

- (void)drain;

- (void)innerErrorWithIoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver:(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver *)inner
                                                                                       withNSException:(NSException *)ex;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver, mapper_, id<IoReactivexFunctionsFunction>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver, errors_, IoReactivexInternalUtilAtomicThrowable *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver, s_, id<IoReactivexDisposablesDisposable>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver, active_, JavaUtilConcurrentAtomicAtomicReference *)

inline IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver *IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver_get_CANCELLED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver *IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver_CANCELLED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver, CANCELLED, IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withBoolean_(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper, jint bufferSize, jboolean delayErrors);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver *new_IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withBoolean_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper, jint bufferSize, jboolean delayErrors) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver *create_IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withBoolean_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> mapper, jint bufferSize, jboolean delayErrors);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver)

#endif

#if !defined (IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver_) && (INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchMap || defined(INCLUDE_IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver))
#define IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_IoReactivexObserver 1
#define INCLUDE_IoReactivexObserver 1
#include "io/reactivex/Observer.h"

@class IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver;
@class IoReactivexInternalQueueSpscLinkedArrayQueue;
@protocol IoReactivexDisposablesDisposable;

@interface IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver : JavaUtilConcurrentAtomicAtomicReference < IoReactivexObserver > {
 @public
  IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver *parent_;
  jlong index_;
  IoReactivexInternalQueueSpscLinkedArrayQueue *queue_;
  volatile_jboolean done_;
}

#pragma mark Public

- (void)cancel;

- (id<IoReactivexDisposablesDisposable>)get;

- (id<IoReactivexDisposablesDisposable>)getAndSetWithId:(id<IoReactivexDisposablesDisposable>)arg0;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s;

#pragma mark Package-Private

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver:(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver *)parent
                                                                                           withLong:(jlong)index
                                                                                            withInt:(jint)bufferSize;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver, parent_, IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver *)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver, queue_, IoReactivexInternalQueueSpscLinkedArrayQueue *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver_withLong_withInt_(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver *self, IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver *parent, jlong index, jint bufferSize);

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver *new_IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver_withLong_withInt_(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver *parent, jlong index, jint bufferSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver *create_IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver_initWithIoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver_withLong_withInt_(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapObserver *parent, jlong index, jint bufferSize);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsObservableObservableSwitchMap_SwitchMapInnerObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsObservableObservableSwitchMap")
