//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/operators/maybe/MaybeFromFuture.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromFuture")
#ifdef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeFromFuture
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromFuture 0
#else
#define INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromFuture 1
#endif
#undef RESTRICT_IoReactivexInternalOperatorsMaybeMaybeFromFuture

#if !defined (IoReactivexInternalOperatorsMaybeMaybeFromFuture_) && (INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromFuture || defined(INCLUDE_IoReactivexInternalOperatorsMaybeMaybeFromFuture))
#define IoReactivexInternalOperatorsMaybeMaybeFromFuture_

#define RESTRICT_IoReactivexMaybe 1
#define INCLUDE_IoReactivexMaybe 1
#include "io/reactivex/Maybe.h"

@class JavaUtilConcurrentTimeUnit;
@protocol IoReactivexMaybeObserver;
@protocol JavaUtilConcurrentFuture;

@interface IoReactivexInternalOperatorsMaybeMaybeFromFuture : IoReactivexMaybe {
 @public
  id<JavaUtilConcurrentFuture> future_;
  jlong timeout_;
  JavaUtilConcurrentTimeUnit *unit_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)future
                                        withLong:(jlong)timeout
                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

#pragma mark Protected

- (void)subscribeActualWithIoReactivexMaybeObserver:(id<IoReactivexMaybeObserver>)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalOperatorsMaybeMaybeFromFuture)

J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFromFuture, future_, id<JavaUtilConcurrentFuture>)
J2OBJC_FIELD_SETTER(IoReactivexInternalOperatorsMaybeMaybeFromFuture, unit_, JavaUtilConcurrentTimeUnit *)

FOUNDATION_EXPORT void IoReactivexInternalOperatorsMaybeMaybeFromFuture_initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(IoReactivexInternalOperatorsMaybeMaybeFromFuture *self, id<JavaUtilConcurrentFuture> future, jlong timeout, JavaUtilConcurrentTimeUnit *unit);

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFromFuture *new_IoReactivexInternalOperatorsMaybeMaybeFromFuture_initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(id<JavaUtilConcurrentFuture> future, jlong timeout, JavaUtilConcurrentTimeUnit *unit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalOperatorsMaybeMaybeFromFuture *create_IoReactivexInternalOperatorsMaybeMaybeFromFuture_initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(id<JavaUtilConcurrentFuture> future, jlong timeout, JavaUtilConcurrentTimeUnit *unit);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalOperatorsMaybeMaybeFromFuture)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalOperatorsMaybeMaybeFromFuture")