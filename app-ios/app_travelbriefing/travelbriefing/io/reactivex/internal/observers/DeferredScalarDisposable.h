//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/observers/DeferredScalarDisposable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalObserversDeferredScalarDisposable")
#ifdef RESTRICT_IoReactivexInternalObserversDeferredScalarDisposable
#define INCLUDE_ALL_IoReactivexInternalObserversDeferredScalarDisposable 0
#else
#define INCLUDE_ALL_IoReactivexInternalObserversDeferredScalarDisposable 1
#endif
#undef RESTRICT_IoReactivexInternalObserversDeferredScalarDisposable

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoReactivexInternalObserversDeferredScalarDisposable_) && (INCLUDE_ALL_IoReactivexInternalObserversDeferredScalarDisposable || defined(INCLUDE_IoReactivexInternalObserversDeferredScalarDisposable))
#define IoReactivexInternalObserversDeferredScalarDisposable_

#define RESTRICT_IoReactivexInternalObserversBasicIntQueueDisposable 1
#define INCLUDE_IoReactivexInternalObserversBasicIntQueueDisposable 1
#include "io/reactivex/internal/observers/BasicIntQueueDisposable.h"

@protocol IoReactivexObserver;

@interface IoReactivexInternalObserversDeferredScalarDisposable : IoReactivexInternalObserversBasicIntQueueDisposable {
 @public
  id<IoReactivexObserver> actual_;
  id value_DeferredScalarDisposable_;
}

#pragma mark Public

- (instancetype)initWithIoReactivexObserver:(id<IoReactivexObserver>)actual;

- (void)clear;

- (void)complete;

- (void)completeWithId:(id)value;

- (void)dispose;

- (void)errorWithNSException:(NSException *)t;

- (jboolean)isDisposed;

- (jboolean)isEmpty;

- (id)poll;

- (jint)requestFusionWithInt:(jint)mode;

- (jboolean)tryDispose;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalObserversDeferredScalarDisposable)

J2OBJC_FIELD_SETTER(IoReactivexInternalObserversDeferredScalarDisposable, actual_, id<IoReactivexObserver>)
J2OBJC_FIELD_SETTER(IoReactivexInternalObserversDeferredScalarDisposable, value_DeferredScalarDisposable_, id)

inline jint IoReactivexInternalObserversDeferredScalarDisposable_get_TERMINATED();
#define IoReactivexInternalObserversDeferredScalarDisposable_TERMINATED 2
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalObserversDeferredScalarDisposable, TERMINATED, jint)

inline jint IoReactivexInternalObserversDeferredScalarDisposable_get_DISPOSED();
#define IoReactivexInternalObserversDeferredScalarDisposable_DISPOSED 4
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalObserversDeferredScalarDisposable, DISPOSED, jint)

inline jint IoReactivexInternalObserversDeferredScalarDisposable_get_FUSED_EMPTY();
#define IoReactivexInternalObserversDeferredScalarDisposable_FUSED_EMPTY 8
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalObserversDeferredScalarDisposable, FUSED_EMPTY, jint)

inline jint IoReactivexInternalObserversDeferredScalarDisposable_get_FUSED_READY();
#define IoReactivexInternalObserversDeferredScalarDisposable_FUSED_READY 16
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalObserversDeferredScalarDisposable, FUSED_READY, jint)

inline jint IoReactivexInternalObserversDeferredScalarDisposable_get_FUSED_CONSUMED();
#define IoReactivexInternalObserversDeferredScalarDisposable_FUSED_CONSUMED 32
J2OBJC_STATIC_FIELD_CONSTANT(IoReactivexInternalObserversDeferredScalarDisposable, FUSED_CONSUMED, jint)

FOUNDATION_EXPORT void IoReactivexInternalObserversDeferredScalarDisposable_initWithIoReactivexObserver_(IoReactivexInternalObserversDeferredScalarDisposable *self, id<IoReactivexObserver> actual);

FOUNDATION_EXPORT IoReactivexInternalObserversDeferredScalarDisposable *new_IoReactivexInternalObserversDeferredScalarDisposable_initWithIoReactivexObserver_(id<IoReactivexObserver> actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalObserversDeferredScalarDisposable *create_IoReactivexInternalObserversDeferredScalarDisposable_initWithIoReactivexObserver_(id<IoReactivexObserver> actual);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalObserversDeferredScalarDisposable)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalObserversDeferredScalarDisposable")