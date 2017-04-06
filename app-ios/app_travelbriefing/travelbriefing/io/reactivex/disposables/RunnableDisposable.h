//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/disposables/RunnableDisposable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexDisposablesRunnableDisposable")
#ifdef RESTRICT_IoReactivexDisposablesRunnableDisposable
#define INCLUDE_ALL_IoReactivexDisposablesRunnableDisposable 0
#else
#define INCLUDE_ALL_IoReactivexDisposablesRunnableDisposable 1
#endif
#undef RESTRICT_IoReactivexDisposablesRunnableDisposable

#if !defined (IoReactivexDisposablesRunnableDisposable_) && (INCLUDE_ALL_IoReactivexDisposablesRunnableDisposable || defined(INCLUDE_IoReactivexDisposablesRunnableDisposable))
#define IoReactivexDisposablesRunnableDisposable_

#define RESTRICT_IoReactivexDisposablesReferenceDisposable 1
#define INCLUDE_IoReactivexDisposablesReferenceDisposable 1
#include "io/reactivex/disposables/ReferenceDisposable.h"

@protocol JavaLangRunnable;

@interface IoReactivexDisposablesRunnableDisposable : IoReactivexDisposablesReferenceDisposable

#pragma mark Public

- (id<JavaLangRunnable>)get;

- (id<JavaLangRunnable>)getAndSetWithId:(id<JavaLangRunnable>)arg0;

- (NSString *)description;

#pragma mark Protected

- (void)onDisposedWithId:(id<JavaLangRunnable>)value;

#pragma mark Package-Private

- (instancetype)initWithJavaLangRunnable:(id<JavaLangRunnable>)value;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexDisposablesRunnableDisposable)

FOUNDATION_EXPORT void IoReactivexDisposablesRunnableDisposable_initWithJavaLangRunnable_(IoReactivexDisposablesRunnableDisposable *self, id<JavaLangRunnable> value);

FOUNDATION_EXPORT IoReactivexDisposablesRunnableDisposable *new_IoReactivexDisposablesRunnableDisposable_initWithJavaLangRunnable_(id<JavaLangRunnable> value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexDisposablesRunnableDisposable *create_IoReactivexDisposablesRunnableDisposable_initWithJavaLangRunnable_(id<JavaLangRunnable> value);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexDisposablesRunnableDisposable)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexDisposablesRunnableDisposable")
