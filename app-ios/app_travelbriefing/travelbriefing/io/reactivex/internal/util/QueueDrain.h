//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/util/QueueDrain.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalUtilQueueDrain")
#ifdef RESTRICT_IoReactivexInternalUtilQueueDrain
#define INCLUDE_ALL_IoReactivexInternalUtilQueueDrain 0
#else
#define INCLUDE_ALL_IoReactivexInternalUtilQueueDrain 1
#endif
#undef RESTRICT_IoReactivexInternalUtilQueueDrain

#if !defined (IoReactivexInternalUtilQueueDrain_) && (INCLUDE_ALL_IoReactivexInternalUtilQueueDrain || defined(INCLUDE_IoReactivexInternalUtilQueueDrain))
#define IoReactivexInternalUtilQueueDrain_

@protocol OrgReactivestreamsSubscriber;

@protocol IoReactivexInternalUtilQueueDrain < JavaObject >

- (jboolean)cancelled;

- (jboolean)done;

- (NSException *)error;

- (jboolean)enter;

- (jlong)requested;

- (jlong)producedWithLong:(jlong)n;

- (jint)leaveWithInt:(jint)m;

- (jboolean)acceptWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)a
                                            withId:(id)v;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalUtilQueueDrain)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalUtilQueueDrain)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalUtilQueueDrain")