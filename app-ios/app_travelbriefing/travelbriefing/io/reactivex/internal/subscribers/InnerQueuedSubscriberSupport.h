//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/subscribers/InnerQueuedSubscriberSupport.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalSubscribersInnerQueuedSubscriberSupport")
#ifdef RESTRICT_IoReactivexInternalSubscribersInnerQueuedSubscriberSupport
#define INCLUDE_ALL_IoReactivexInternalSubscribersInnerQueuedSubscriberSupport 0
#else
#define INCLUDE_ALL_IoReactivexInternalSubscribersInnerQueuedSubscriberSupport 1
#endif
#undef RESTRICT_IoReactivexInternalSubscribersInnerQueuedSubscriberSupport

#if !defined (IoReactivexInternalSubscribersInnerQueuedSubscriberSupport_) && (INCLUDE_ALL_IoReactivexInternalSubscribersInnerQueuedSubscriberSupport || defined(INCLUDE_IoReactivexInternalSubscribersInnerQueuedSubscriberSupport))
#define IoReactivexInternalSubscribersInnerQueuedSubscriberSupport_

@class IoReactivexInternalSubscribersInnerQueuedSubscriber;

@protocol IoReactivexInternalSubscribersInnerQueuedSubscriberSupport < JavaObject >

- (void)innerNextWithIoReactivexInternalSubscribersInnerQueuedSubscriber:(IoReactivexInternalSubscribersInnerQueuedSubscriber *)inner
                                                                  withId:(id)value;

- (void)innerErrorWithIoReactivexInternalSubscribersInnerQueuedSubscriber:(IoReactivexInternalSubscribersInnerQueuedSubscriber *)inner
                                                          withNSException:(NSException *)e;

- (void)innerCompleteWithIoReactivexInternalSubscribersInnerQueuedSubscriber:(IoReactivexInternalSubscribersInnerQueuedSubscriber *)inner;

- (void)drain;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexInternalSubscribersInnerQueuedSubscriberSupport)

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalSubscribersInnerQueuedSubscriberSupport)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalSubscribersInnerQueuedSubscriberSupport")