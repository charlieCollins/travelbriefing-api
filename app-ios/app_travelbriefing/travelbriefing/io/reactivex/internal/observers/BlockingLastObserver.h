//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/observers/BlockingLastObserver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalObserversBlockingLastObserver")
#ifdef RESTRICT_IoReactivexInternalObserversBlockingLastObserver
#define INCLUDE_ALL_IoReactivexInternalObserversBlockingLastObserver 0
#else
#define INCLUDE_ALL_IoReactivexInternalObserversBlockingLastObserver 1
#endif
#undef RESTRICT_IoReactivexInternalObserversBlockingLastObserver

#if !defined (IoReactivexInternalObserversBlockingLastObserver_) && (INCLUDE_ALL_IoReactivexInternalObserversBlockingLastObserver || defined(INCLUDE_IoReactivexInternalObserversBlockingLastObserver))
#define IoReactivexInternalObserversBlockingLastObserver_

#define RESTRICT_IoReactivexInternalObserversBlockingBaseObserver 1
#define INCLUDE_IoReactivexInternalObserversBlockingBaseObserver 1
#include "io/reactivex/internal/observers/BlockingBaseObserver.h"

@interface IoReactivexInternalObserversBlockingLastObserver : IoReactivexInternalObserversBlockingBaseObserver

#pragma mark Public

- (instancetype)init;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalObserversBlockingLastObserver)

FOUNDATION_EXPORT void IoReactivexInternalObserversBlockingLastObserver_init(IoReactivexInternalObserversBlockingLastObserver *self);

FOUNDATION_EXPORT IoReactivexInternalObserversBlockingLastObserver *new_IoReactivexInternalObserversBlockingLastObserver_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexInternalObserversBlockingLastObserver *create_IoReactivexInternalObserversBlockingLastObserver_init();

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalObserversBlockingLastObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalObserversBlockingLastObserver")