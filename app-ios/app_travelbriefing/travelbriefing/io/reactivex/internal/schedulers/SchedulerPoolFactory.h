//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/schedulers/SchedulerPoolFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalSchedulersSchedulerPoolFactory")
#ifdef RESTRICT_IoReactivexInternalSchedulersSchedulerPoolFactory
#define INCLUDE_ALL_IoReactivexInternalSchedulersSchedulerPoolFactory 0
#else
#define INCLUDE_ALL_IoReactivexInternalSchedulersSchedulerPoolFactory 1
#endif
#undef RESTRICT_IoReactivexInternalSchedulersSchedulerPoolFactory

#if !defined (IoReactivexInternalSchedulersSchedulerPoolFactory_) && (INCLUDE_ALL_IoReactivexInternalSchedulersSchedulerPoolFactory || defined(INCLUDE_IoReactivexInternalSchedulersSchedulerPoolFactory))
#define IoReactivexInternalSchedulersSchedulerPoolFactory_

@class JavaUtilConcurrentAtomicAtomicReference;
@protocol JavaUtilConcurrentScheduledExecutorService;
@protocol JavaUtilConcurrentThreadFactory;
@protocol JavaUtilMap;

@interface IoReactivexInternalSchedulersSchedulerPoolFactory : NSObject

#pragma mark Public

+ (id<JavaUtilConcurrentScheduledExecutorService>)createWithJavaUtilConcurrentThreadFactory:(id<JavaUtilConcurrentThreadFactory>)factory;

+ (void)shutdown;

+ (void)start;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalSchedulersSchedulerPoolFactory)

inline NSString *IoReactivexInternalSchedulersSchedulerPoolFactory_get_PURGE_ENABLED_KEY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_ENABLED_KEY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalSchedulersSchedulerPoolFactory, PURGE_ENABLED_KEY, NSString *)

inline jboolean IoReactivexInternalSchedulersSchedulerPoolFactory_get_PURGE_ENABLED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jboolean IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_ENABLED;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(IoReactivexInternalSchedulersSchedulerPoolFactory, PURGE_ENABLED, jboolean)

inline NSString *IoReactivexInternalSchedulersSchedulerPoolFactory_get_PURGE_PERIOD_SECONDS_KEY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_PERIOD_SECONDS_KEY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalSchedulersSchedulerPoolFactory, PURGE_PERIOD_SECONDS_KEY, NSString *)

inline jint IoReactivexInternalSchedulersSchedulerPoolFactory_get_PURGE_PERIOD_SECONDS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_PERIOD_SECONDS;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(IoReactivexInternalSchedulersSchedulerPoolFactory, PURGE_PERIOD_SECONDS, jint)

inline JavaUtilConcurrentAtomicAtomicReference *IoReactivexInternalSchedulersSchedulerPoolFactory_get_PURGE_THREAD();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaUtilConcurrentAtomicAtomicReference *IoReactivexInternalSchedulersSchedulerPoolFactory_PURGE_THREAD;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalSchedulersSchedulerPoolFactory, PURGE_THREAD, JavaUtilConcurrentAtomicAtomicReference *)

inline id<JavaUtilMap> IoReactivexInternalSchedulersSchedulerPoolFactory_get_POOLS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilMap> IoReactivexInternalSchedulersSchedulerPoolFactory_POOLS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalSchedulersSchedulerPoolFactory, POOLS, id<JavaUtilMap>)

FOUNDATION_EXPORT void IoReactivexInternalSchedulersSchedulerPoolFactory_start();

FOUNDATION_EXPORT void IoReactivexInternalSchedulersSchedulerPoolFactory_shutdown();

FOUNDATION_EXPORT id<JavaUtilConcurrentScheduledExecutorService> IoReactivexInternalSchedulersSchedulerPoolFactory_createWithJavaUtilConcurrentThreadFactory_(id<JavaUtilConcurrentThreadFactory> factory);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalSchedulersSchedulerPoolFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalSchedulersSchedulerPoolFactory")