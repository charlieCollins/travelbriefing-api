//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/observable/ObservableZip.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Observable.h"
#include "io/reactivex/ObservableSource.h"
#include "io/reactivex/Observer.h"
#include "io/reactivex/disposables/Disposable.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Function.h"
#include "io/reactivex/internal/disposables/DisposableHelper.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/functions/ObjectHelper.h"
#include "io/reactivex/internal/operators/observable/ObservableZip.h"
#include "io/reactivex/internal/queue/SpscLinkedArrayQueue.h"
#include "java/lang/Iterable.h"
#include "java/lang/System.h"
#include "java/util/Arrays.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

inline jlong IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_get_serialVersionUID();
#define IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_serialVersionUID 2983708048395377667LL
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator, serialVersionUID, jlong)

@implementation IoReactivexInternalOperatorsObservableObservableZip

- (instancetype)initWithIoReactivexObservableSourceArray:(IOSObjectArray *)sources
                                    withJavaLangIterable:(id<JavaLangIterable>)sourcesIterable
                        withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)zipper
                                                 withInt:(jint)bufferSize
                                             withBoolean:(jboolean)delayError {
  IoReactivexInternalOperatorsObservableObservableZip_initWithIoReactivexObservableSourceArray_withJavaLangIterable_withIoReactivexFunctionsFunction_withInt_withBoolean_(self, sources, sourcesIterable, zipper, bufferSize, delayError);
  return self;
}

- (void)subscribeActualWithIoReactivexObserver:(id<IoReactivexObserver>)s {
  IOSObjectArray *sources = self->sources_;
  jint count = 0;
  if (sources == nil) {
    sources = [IOSObjectArray arrayWithLength:8 type:IoReactivexObservable_class_()];
    for (id<IoReactivexObservableSource> __strong p in nil_chk(sourcesIterable_)) {
      if (count == sources->size_) {
        IOSObjectArray *b = [IOSObjectArray arrayWithLength:count + (JreRShift32(count, 2)) type:IoReactivexObservableSource_class_()];
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(sources, 0, b, 0, count);
        sources = b;
      }
      IOSObjectArray_Set(sources, count++, p);
    }
  }
  else {
    count = sources->size_;
  }
  if (count == 0) {
    IoReactivexInternalDisposablesEmptyDisposable_completeWithIoReactivexObserver_(s);
    return;
  }
  IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator *zc = create_IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withBoolean_(s, zipper_, count, delayError_);
  [zc subscribeWithIoReactivexObservableSourceArray:sources withInt:bufferSize_];
}

- (void)dealloc {
  RELEASE_(sources_);
  RELEASE_(sourcesIterable_);
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
  methods[0].selector = @selector(initWithIoReactivexObservableSourceArray:withJavaLangIterable:withIoReactivexFunctionsFunction:withInt:withBoolean:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sources_", "[LIoReactivexObservableSource;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "sourcesIterable_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "zipper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "bufferSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LIoReactivexObservableSource;LJavaLangIterable;LIoReactivexFunctionsFunction;IZ", "([Lio/reactivex/ObservableSource<+TT;>;Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;IZ)V", "subscribeActual", "LIoReactivexObserver;", "(Lio/reactivex/Observer<-TR;>;)V", "[Lio/reactivex/ObservableSource<+TT;>;", "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;", "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;", "LIoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator;LIoReactivexInternalOperatorsObservableObservableZip_ZipObserver;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Observable<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableZip = { "ObservableZip", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x11, 2, 5, -1, 8, -1, 9, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableZip;
}

@end

void IoReactivexInternalOperatorsObservableObservableZip_initWithIoReactivexObservableSourceArray_withJavaLangIterable_withIoReactivexFunctionsFunction_withInt_withBoolean_(IoReactivexInternalOperatorsObservableObservableZip *self, IOSObjectArray *sources, id<JavaLangIterable> sourcesIterable, id<IoReactivexFunctionsFunction> zipper, jint bufferSize, jboolean delayError) {
  IoReactivexObservable_init(self);
  JreStrongAssign(&self->sources_, sources);
  JreStrongAssign(&self->sourcesIterable_, sourcesIterable);
  JreStrongAssign(&self->zipper_, zipper);
  self->bufferSize_ = bufferSize;
  self->delayError_ = delayError;
}

IoReactivexInternalOperatorsObservableObservableZip *new_IoReactivexInternalOperatorsObservableObservableZip_initWithIoReactivexObservableSourceArray_withJavaLangIterable_withIoReactivexFunctionsFunction_withInt_withBoolean_(IOSObjectArray *sources, id<JavaLangIterable> sourcesIterable, id<IoReactivexFunctionsFunction> zipper, jint bufferSize, jboolean delayError) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableZip, initWithIoReactivexObservableSourceArray_withJavaLangIterable_withIoReactivexFunctionsFunction_withInt_withBoolean_, sources, sourcesIterable, zipper, bufferSize, delayError)
}

IoReactivexInternalOperatorsObservableObservableZip *create_IoReactivexInternalOperatorsObservableObservableZip_initWithIoReactivexObservableSourceArray_withJavaLangIterable_withIoReactivexFunctionsFunction_withInt_withBoolean_(IOSObjectArray *sources, id<JavaLangIterable> sourcesIterable, id<IoReactivexFunctionsFunction> zipper, jint bufferSize, jboolean delayError) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableZip, initWithIoReactivexObservableSourceArray_withJavaLangIterable_withIoReactivexFunctionsFunction_withInt_withBoolean_, sources, sourcesIterable, zipper, bufferSize, delayError)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableZip)

@implementation IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual
           withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)zipper
                                    withInt:(jint)count
                                withBoolean:(jboolean)delayError {
  IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withBoolean_(self, actual, zipper, count, delayError);
  return self;
}

- (void)subscribeWithIoReactivexObservableSourceArray:(IOSObjectArray *)sources
                                              withInt:(jint)bufferSize {
  IOSObjectArray *s = observers_;
  jint len = ((IOSObjectArray *) nil_chk(s))->size_;
  for (jint i = 0; i < len; i++) {
    IOSObjectArray_SetAndConsume(s, i, new_IoReactivexInternalOperatorsObservableObservableZip_ZipObserver_initWithIoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_withInt_(self, bufferSize));
  }
  [self lazySetWithInt:0];
  [((id<IoReactivexObserver>) nil_chk(actual_)) onSubscribeWithIoReactivexDisposablesDisposable:self];
  for (jint i = 0; i < len; i++) {
    if (JreLoadVolatileBoolean(&cancelled_)) {
      return;
    }
    [((id<IoReactivexObservableSource>) nil_chk(IOSObjectArray_Get(nil_chk(sources), i))) subscribeWithIoReactivexObserver:IOSObjectArray_Get(s, i)];
  }
}

- (void)dispose {
  if (!JreLoadVolatileBoolean(&cancelled_)) {
    JreAssignVolatileBoolean(&cancelled_, true);
    if ([self getAndIncrement] == 0) {
      [self clear];
    }
  }
}

- (jboolean)isDisposed {
  return JreLoadVolatileBoolean(&cancelled_);
}

- (void)clear {
  {
    IOSObjectArray *a__ = observers_;
    IoReactivexInternalOperatorsObservableObservableZip_ZipObserver * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IoReactivexInternalOperatorsObservableObservableZip_ZipObserver * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IoReactivexInternalOperatorsObservableObservableZip_ZipObserver *zs = *b__++;
      [((IoReactivexInternalOperatorsObservableObservableZip_ZipObserver *) nil_chk(zs)) dispose];
      [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(zs->queue_)) clear];
    }
  }
}

- (void)drain {
  if ([self getAndIncrement] != 0) {
    return;
  }
  jint missing = 1;
  IOSObjectArray *zs = observers_;
  id<IoReactivexObserver> a = actual_;
  IOSObjectArray *os = row_;
  jboolean delayError = self->delayError_;
  for (; ; ) {
    for (; ; ) {
      jint i = 0;
      jint emptyCount = 0;
      {
        IOSObjectArray *a__ = zs;
        IoReactivexInternalOperatorsObservableObservableZip_ZipObserver * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        IoReactivexInternalOperatorsObservableObservableZip_ZipObserver * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          IoReactivexInternalOperatorsObservableObservableZip_ZipObserver *z = *b__++;
          if (IOSObjectArray_Get(nil_chk(os), i) == nil) {
            jboolean d = JreLoadVolatileBoolean(&((IoReactivexInternalOperatorsObservableObservableZip_ZipObserver *) nil_chk(z))->done_);
            id v = [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(z->queue_)) poll];
            jboolean empty = v == nil;
            if ([self checkTerminatedWithBoolean:d withBoolean:empty withIoReactivexObserver:a withBoolean:delayError withIoReactivexInternalOperatorsObservableObservableZip_ZipObserver:z]) {
              return;
            }
            if (!empty) {
              IOSObjectArray_Set(os, i, v);
            }
            else {
              emptyCount++;
            }
          }
          else {
            if (JreLoadVolatileBoolean(&((IoReactivexInternalOperatorsObservableObservableZip_ZipObserver *) nil_chk(z))->done_) && !delayError) {
              NSException *ex = z->error_;
              if (ex != nil) {
                [self clear];
                [((id<IoReactivexObserver>) nil_chk(a)) onErrorWithNSException:ex];
                return;
              }
            }
          }
          i++;
        }
      }
      if (emptyCount != 0) {
        break;
      }
      id v;
      @try {
        v = IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_([((id<IoReactivexFunctionsFunction>) nil_chk(zipper_)) applyWithId:[((IOSObjectArray *) nil_chk(os)) java_clone]], @"The zipper returned a null value");
      }
      @catch (NSException *ex) {
        IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
        [self clear];
        [((id<IoReactivexObserver>) nil_chk(a)) onErrorWithNSException:ex];
        return;
      }
      [((id<IoReactivexObserver>) nil_chk(a)) onNextWithId:v];
      JavaUtilArrays_fillWithNSObjectArray_withId_(os, nil);
    }
    missing = [self addAndGetWithInt:-missing];
    if (missing == 0) {
      return;
    }
  }
}

- (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
               withIoReactivexObserver:(id<IoReactivexObserver>)a
                           withBoolean:(jboolean)delayError
withIoReactivexInternalOperatorsObservableObservableZip_ZipObserver:(IoReactivexInternalOperatorsObservableObservableZip_ZipObserver *)source {
  if (JreLoadVolatileBoolean(&cancelled_)) {
    [self clear];
    return true;
  }
  if (d) {
    if (delayError) {
      if (empty) {
        NSException *e = ((IoReactivexInternalOperatorsObservableObservableZip_ZipObserver *) nil_chk(source))->error_;
        [self clear];
        if (e != nil) {
          [((id<IoReactivexObserver>) nil_chk(a)) onErrorWithNSException:e];
        }
        else {
          [((id<IoReactivexObserver>) nil_chk(a)) onComplete];
        }
        return true;
      }
    }
    else {
      NSException *e = ((IoReactivexInternalOperatorsObservableObservableZip_ZipObserver *) nil_chk(source))->error_;
      if (e != nil) {
        [self clear];
        [((id<IoReactivexObserver>) nil_chk(a)) onErrorWithNSException:e];
        return true;
      }
      else if (empty) {
        [self clear];
        [((id<IoReactivexObserver>) nil_chk(a)) onComplete];
        return true;
      }
    }
  }
  return false;
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(zipper_);
  RELEASE_(observers_);
  RELEASE_(row_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 5, 6, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexObserver:withIoReactivexFunctionsFunction:withInt:withBoolean:);
  methods[1].selector = @selector(subscribeWithIoReactivexObservableSourceArray:withInt:);
  methods[2].selector = @selector(dispose);
  methods[3].selector = @selector(isDisposed);
  methods[4].selector = @selector(clear);
  methods[5].selector = @selector(drain);
  methods[6].selector = @selector(checkTerminatedWithBoolean:withBoolean:withIoReactivexObserver:withBoolean:withIoReactivexInternalOperatorsObservableObservableZip_ZipObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LIoReactivexObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "zipper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "observers_", "[LIoReactivexInternalOperatorsObservableObservableZip_ZipObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "row_", "[LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexObserver;LIoReactivexFunctionsFunction;IZ", "(Lio/reactivex/Observer<-TR;>;Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;IZ)V", "subscribe", "[LIoReactivexObservableSource;I", "([Lio/reactivex/ObservableSource<+TT;>;I)V", "checkTerminated", "ZZLIoReactivexObserver;ZLIoReactivexInternalOperatorsObservableObservableZip_ZipObserver;", "(ZZLio/reactivex/Observer<-TR;>;ZLio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<**>;)Z", "Lio/reactivex/Observer<-TR;>;", "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;", "[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;", "[TT;", "LIoReactivexInternalOperatorsObservableObservableZip;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/disposables/Disposable;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator = { "ZipCoordinator", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 7, 7, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator;
}

@end

void IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withBoolean_(IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator *self, id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> zipper, jint count, jboolean delayError) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->zipper_, zipper);
  JreStrongAssignAndConsume(&self->observers_, [IOSObjectArray newArrayWithLength:count type:IoReactivexInternalOperatorsObservableObservableZip_ZipObserver_class_()]);
  JreStrongAssign(&self->row_, [IOSObjectArray arrayWithLength:count type:NSObject_class_()]);
  self->delayError_ = delayError;
}

IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator *new_IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withBoolean_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> zipper, jint count, jboolean delayError) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator, initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withBoolean_, actual, zipper, count, delayError)
}

IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator *create_IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withBoolean_(id<IoReactivexObserver> actual, id<IoReactivexFunctionsFunction> zipper, jint count, jboolean delayError) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator, initWithIoReactivexObserver_withIoReactivexFunctionsFunction_withInt_withBoolean_, actual, zipper, count, delayError)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator)

@implementation IoReactivexInternalOperatorsObservableObservableZip_ZipObserver

- (instancetype)initWithIoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator:(IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator *)parent
                                                                                   withInt:(jint)bufferSize {
  IoReactivexInternalOperatorsObservableObservableZip_ZipObserver_initWithIoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_withInt_(self, parent, bufferSize);
  return self;
}

- (void)onSubscribeWithIoReactivexDisposablesDisposable:(id<IoReactivexDisposablesDisposable>)s {
  IoReactivexInternalDisposablesDisposableHelper_setOnceWithJavaUtilConcurrentAtomicAtomicReference_withIoReactivexDisposablesDisposable_(self->s_, s);
}

- (void)onNextWithId:(id)t {
  [((IoReactivexInternalQueueSpscLinkedArrayQueue *) nil_chk(queue_)) offerWithId:t];
  [((IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator *) nil_chk(parent_)) drain];
}

- (void)onErrorWithNSException:(NSException *)t {
  JreStrongAssign(&error_, t);
  JreAssignVolatileBoolean(&done_, true);
  [((IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator *) nil_chk(parent_)) drain];
}

- (void)onComplete {
  JreAssignVolatileBoolean(&done_, true);
  [((IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator *) nil_chk(parent_)) drain];
}

- (void)dispose {
  IoReactivexInternalDisposablesDisposableHelper_disposeWithJavaUtilConcurrentAtomicAtomicReference_(s_);
}

- (void)dealloc {
  RELEASE_(parent_);
  RELEASE_(queue_);
  RELEASE_(error_);
  RELEASE_(s_);
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
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator:withInt:);
  methods[1].selector = @selector(onSubscribeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onComplete);
  methods[5].selector = @selector(dispose);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LIoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "queue_", "LIoReactivexInternalQueueSpscLinkedArrayQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "s_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
  };
  static const void *ptrTable[] = { "LIoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator;I", "(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<TT;TR;>;I)V", "onSubscribe", "LIoReactivexDisposablesDisposable;", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<TT;TR;>;", "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;", "LIoReactivexInternalOperatorsObservableObservableZip;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsObservableObservableZip_ZipObserver = { "ZipObserver", "io.reactivex.internal.operators.observable", ptrTable, methods, fields, 7, 0x18, 6, 5, 12, -1, -1, 13, -1 };
  return &_IoReactivexInternalOperatorsObservableObservableZip_ZipObserver;
}

@end

void IoReactivexInternalOperatorsObservableObservableZip_ZipObserver_initWithIoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_withInt_(IoReactivexInternalOperatorsObservableObservableZip_ZipObserver *self, IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator *parent, jint bufferSize) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->s_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssign(&self->parent_, parent);
  JreStrongAssignAndConsume(&self->queue_, new_IoReactivexInternalQueueSpscLinkedArrayQueue_initWithInt_(bufferSize));
}

IoReactivexInternalOperatorsObservableObservableZip_ZipObserver *new_IoReactivexInternalOperatorsObservableObservableZip_ZipObserver_initWithIoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_withInt_(IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator *parent, jint bufferSize) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsObservableObservableZip_ZipObserver, initWithIoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_withInt_, parent, bufferSize)
}

IoReactivexInternalOperatorsObservableObservableZip_ZipObserver *create_IoReactivexInternalOperatorsObservableObservableZip_ZipObserver_initWithIoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_withInt_(IoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator *parent, jint bufferSize) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsObservableObservableZip_ZipObserver, initWithIoReactivexInternalOperatorsObservableObservableZip_ZipCoordinator_withInt_, parent, bufferSize)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsObservableObservableZip_ZipObserver)
