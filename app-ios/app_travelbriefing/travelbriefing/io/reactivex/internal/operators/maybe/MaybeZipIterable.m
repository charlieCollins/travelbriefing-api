//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeZipIterable.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/Maybe.h"
#include "io/reactivex/MaybeObserver.h"
#include "io/reactivex/MaybeSource.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/functions/Function.h"
#include "io/reactivex/internal/disposables/EmptyDisposable.h"
#include "io/reactivex/internal/operators/maybe/MaybeMap.h"
#include "io/reactivex/internal/operators/maybe/MaybeZipArray.h"
#include "io/reactivex/internal/operators/maybe/MaybeZipIterable.h"
#include "java/lang/Iterable.h"
#include "java/lang/NullPointerException.h"
#include "java/util/Arrays.h"

@interface IoReactivexInternalOperatorsMaybeMaybeZipIterable_1 : NSObject < IoReactivexFunctionsFunction > {
 @public
  IoReactivexInternalOperatorsMaybeMaybeZipIterable *this$0_;
}

- (instancetype)initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable:(IoReactivexInternalOperatorsMaybeMaybeZipIterable *)outer$;

- (id)applyWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeZipIterable_1)

__attribute__((unused)) static void IoReactivexInternalOperatorsMaybeMaybeZipIterable_1_initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable_(IoReactivexInternalOperatorsMaybeMaybeZipIterable_1 *self, IoReactivexInternalOperatorsMaybeMaybeZipIterable *outer$);

__attribute__((unused)) static IoReactivexInternalOperatorsMaybeMaybeZipIterable_1 *new_IoReactivexInternalOperatorsMaybeMaybeZipIterable_1_initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable_(IoReactivexInternalOperatorsMaybeMaybeZipIterable *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexInternalOperatorsMaybeMaybeZipIterable_1 *create_IoReactivexInternalOperatorsMaybeMaybeZipIterable_1_initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable_(IoReactivexInternalOperatorsMaybeMaybeZipIterable *outer$);

@implementation IoReactivexInternalOperatorsMaybeMaybeZipIterable

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)sources
        withIoReactivexFunctionsFunction:(id<IoReactivexFunctionsFunction>)zipper {
  IoReactivexInternalOperatorsMaybeMaybeZipIterable_initWithJavaLangIterable_withIoReactivexFunctionsFunction_(self, sources, zipper);
  return self;
}

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer {
  IOSObjectArray *a = [IOSObjectArray arrayWithLength:8 type:IoReactivexMaybeSource_class_()];
  jint n = 0;
  @try {
    for (id<IoReactivexMaybeSource> __strong source in nil_chk(sources_)) {
      if (source == nil) {
        IoReactivexInternalDisposablesEmptyDisposable_errorWithNSException_withIoReactivexMaybeObserver_(create_JavaLangNullPointerException_initWithNSString_(@"One of the sources is null"), observer);
        return;
      }
      if (n == a->size_) {
        a = JavaUtilArrays_copyOfWithNSObjectArray_withInt_(a, n + (JreRShift32(n, 2)));
      }
      IOSObjectArray_Set(nil_chk(a), n++, source);
    }
  }
  @catch (NSException *ex) {
    IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(ex);
    IoReactivexInternalDisposablesEmptyDisposable_errorWithNSException_withIoReactivexMaybeObserver_(ex, observer);
    return;
  }
  if (n == 0) {
    IoReactivexInternalDisposablesEmptyDisposable_completeWithIoReactivexMaybeObserver_(observer);
    return;
  }
  if (n == 1) {
    [((id<IoReactivexMaybeSource>) nil_chk(IOSObjectArray_Get(a, 0))) subscribeWithIoReactivexMaybeObserver:create_IoReactivexInternalOperatorsMaybeMaybeMap_MapMaybeObserver_initWithIoReactivexMaybeObserver_withIoReactivexFunctionsFunction_(observer, create_IoReactivexInternalOperatorsMaybeMaybeZipIterable_1_initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable_(self))];
    return;
  }
  IoReactivexInternalOperatorsMaybeMaybeZipArray_ZipCoordinator *parent = create_IoReactivexInternalOperatorsMaybeMaybeZipArray_ZipCoordinator_initWithIoReactivexMaybeObserver_withInt_withIoReactivexFunctionsFunction_(observer, n, zipper_);
  [((id<IoReactivexMaybeObserver>) nil_chk(observer)) onSubscribeWithIoReactivexDisposablesDisposable:parent];
  for (jint i = 0; i < n; i++) {
    if ([parent isDisposed]) {
      return;
    }
    [((id<IoReactivexMaybeSource>) nil_chk(IOSObjectArray_Get(a, i))) subscribeWithIoReactivexMaybeObserver:IOSObjectArray_Get(nil_chk(parent->observers_), i)];
  }
}

- (void)dealloc {
  RELEASE_(sources_);
  RELEASE_(zipper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangIterable:withIoReactivexFunctionsFunction:);
  methods[1].selector = @selector(subscribeActualWithIoReactivexMaybeObserver:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sources_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "zipper_", "LIoReactivexFunctionsFunction;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangIterable;LIoReactivexFunctionsFunction;", "(Ljava/lang/Iterable<+Lio/reactivex/MaybeSource<+TT;>;>;Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;)V", "subscribeActual", "LIoReactivexMaybeObserver;", "(Lio/reactivex/MaybeObserver<-TR;>;)V", "Ljava/lang/Iterable<+Lio/reactivex/MaybeSource<+TT;>;>;", "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Maybe<TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeZipIterable = { "MaybeZipIterable", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, -1, -1, 7, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeZipIterable;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeZipIterable_initWithJavaLangIterable_withIoReactivexFunctionsFunction_(IoReactivexInternalOperatorsMaybeMaybeZipIterable *self, id<JavaLangIterable> sources, id<IoReactivexFunctionsFunction> zipper) {
  IoReactivexMaybe_init(self);
  JreStrongAssign(&self->sources_, sources);
  JreStrongAssign(&self->zipper_, zipper);
}

IoReactivexInternalOperatorsMaybeMaybeZipIterable *new_IoReactivexInternalOperatorsMaybeMaybeZipIterable_initWithJavaLangIterable_withIoReactivexFunctionsFunction_(id<JavaLangIterable> sources, id<IoReactivexFunctionsFunction> zipper) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeZipIterable, initWithJavaLangIterable_withIoReactivexFunctionsFunction_, sources, zipper)
}

IoReactivexInternalOperatorsMaybeMaybeZipIterable *create_IoReactivexInternalOperatorsMaybeMaybeZipIterable_initWithJavaLangIterable_withIoReactivexFunctionsFunction_(id<JavaLangIterable> sources, id<IoReactivexFunctionsFunction> zipper) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeZipIterable, initWithJavaLangIterable_withIoReactivexFunctionsFunction_, sources, zipper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalOperatorsMaybeMaybeZipIterable)

@implementation IoReactivexInternalOperatorsMaybeMaybeZipIterable_1

- (instancetype)initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable:(IoReactivexInternalOperatorsMaybeMaybeZipIterable *)outer$ {
  IoReactivexInternalOperatorsMaybeMaybeZipIterable_1_initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable_(self, outer$);
  return self;
}

- (id)applyWithId:(id)t {
  return [((id<IoReactivexFunctionsFunction>) nil_chk(this$0_->zipper_)) applyWithId:[IOSObjectArray arrayWithObjects:(id[]){ t } count:1 type:NSObject_class_()]];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable:);
  methods[1].selector = @selector(applyWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LIoReactivexInternalOperatorsMaybeMaybeZipIterable;", .constantValue.asLong = 0, 0x1012, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "apply", "LNSObject;", "LJavaLangException;", "(TT;)TR;", "Lio/reactivex/internal/operators/maybe/MaybeZipIterable<TT;TR;>;", "LIoReactivexInternalOperatorsMaybeMaybeZipIterable;", "subscribeActualWithIoReactivexMaybeObserver:", "Ljava/lang/Object;Lio/reactivex/functions/Function<TT;TR;>;" };
  static const J2ObjcClassInfo _IoReactivexInternalOperatorsMaybeMaybeZipIterable_1 = { "", "io.reactivex.internal.operators.maybe", ptrTable, methods, fields, 7, 0x8018, 2, 1, 5, -1, 6, 7, -1 };
  return &_IoReactivexInternalOperatorsMaybeMaybeZipIterable_1;
}

@end

void IoReactivexInternalOperatorsMaybeMaybeZipIterable_1_initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable_(IoReactivexInternalOperatorsMaybeMaybeZipIterable_1 *self, IoReactivexInternalOperatorsMaybeMaybeZipIterable *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

IoReactivexInternalOperatorsMaybeMaybeZipIterable_1 *new_IoReactivexInternalOperatorsMaybeMaybeZipIterable_1_initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable_(IoReactivexInternalOperatorsMaybeMaybeZipIterable *outer$) {
  J2OBJC_NEW_IMPL(IoReactivexInternalOperatorsMaybeMaybeZipIterable_1, initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable_, outer$)
}

IoReactivexInternalOperatorsMaybeMaybeZipIterable_1 *create_IoReactivexInternalOperatorsMaybeMaybeZipIterable_1_initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable_(IoReactivexInternalOperatorsMaybeMaybeZipIterable *outer$) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalOperatorsMaybeMaybeZipIterable_1, initWithIoReactivexInternalOperatorsMaybeMaybeZipIterable_, outer$)
}