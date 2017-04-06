//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/Timeout.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OkioTimeout")
#ifdef RESTRICT_OkioTimeout
#define INCLUDE_ALL_OkioTimeout 0
#else
#define INCLUDE_ALL_OkioTimeout 1
#endif
#undef RESTRICT_OkioTimeout

#if !defined (OkioTimeout_) && (INCLUDE_ALL_OkioTimeout || defined(INCLUDE_OkioTimeout))
#define OkioTimeout_

@class JavaUtilConcurrentTimeUnit;

@interface OkioTimeout : NSObject

#pragma mark Public

- (instancetype)init;

- (OkioTimeout *)clearDeadline;

- (OkioTimeout *)clearTimeout;

- (OkioTimeout *)deadlineWithLong:(jlong)duration
   withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (jlong)deadlineNanoTime;

- (OkioTimeout *)deadlineNanoTimeWithLong:(jlong)deadlineNanoTime;

- (jboolean)hasDeadline;

- (void)throwIfReached;

- (OkioTimeout *)timeoutWithLong:(jlong)timeout
  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (jlong)timeoutNanos;

- (void)waitUntilNotifiedWithId:(id)monitor;

@end

J2OBJC_STATIC_INIT(OkioTimeout)

inline OkioTimeout *OkioTimeout_get_NONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OkioTimeout *OkioTimeout_NONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OkioTimeout, NONE, OkioTimeout *)

FOUNDATION_EXPORT void OkioTimeout_init(OkioTimeout *self);

FOUNDATION_EXPORT OkioTimeout *new_OkioTimeout_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OkioTimeout *create_OkioTimeout_init();

J2OBJC_TYPE_LITERAL_HEADER(OkioTimeout)

#endif

#pragma pop_macro("INCLUDE_ALL_OkioTimeout")