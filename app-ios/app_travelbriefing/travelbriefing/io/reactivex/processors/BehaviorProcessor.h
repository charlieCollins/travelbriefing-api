//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/processors/BehaviorProcessor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexProcessorsBehaviorProcessor")
#ifdef RESTRICT_IoReactivexProcessorsBehaviorProcessor
#define INCLUDE_ALL_IoReactivexProcessorsBehaviorProcessor 0
#else
#define INCLUDE_ALL_IoReactivexProcessorsBehaviorProcessor 1
#endif
#undef RESTRICT_IoReactivexProcessorsBehaviorProcessor

#if !defined (IoReactivexProcessorsBehaviorProcessor_) && (INCLUDE_ALL_IoReactivexProcessorsBehaviorProcessor || defined(INCLUDE_IoReactivexProcessorsBehaviorProcessor))
#define IoReactivexProcessorsBehaviorProcessor_

#define RESTRICT_IoReactivexProcessorsFlowableProcessor 1
#define INCLUDE_IoReactivexProcessorsFlowableProcessor 1
#include "io/reactivex/processors/FlowableProcessor.h"

@class IOSObjectArray;
@class IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol JavaUtilConcurrentLocksLock;
@protocol JavaUtilConcurrentLocksReadWriteLock;
@protocol OrgReactivestreamsSubscriber;
@protocol OrgReactivestreamsSubscription;

@interface IoReactivexProcessorsBehaviorProcessor : IoReactivexProcessorsFlowableProcessor {
 @public
  JavaUtilConcurrentAtomicAtomicReference *subscribers_;
  id<JavaUtilConcurrentLocksReadWriteLock> lock_;
  id<JavaUtilConcurrentLocksLock> readLock_;
  id<JavaUtilConcurrentLocksLock> writeLock_;
  JavaUtilConcurrentAtomicAtomicReference *value_;
  jboolean done_;
  jlong index_;
}

#pragma mark Public

+ (IoReactivexProcessorsBehaviorProcessor *)create;

+ (IoReactivexProcessorsBehaviorProcessor *)createDefaultWithId:(id)defaultValue;

- (NSException *)getThrowable;

- (id)getValue;

- (IOSObjectArray *)getValues;

- (IOSObjectArray *)getValuesWithNSObjectArray:(IOSObjectArray *)array;

- (jboolean)hasComplete;

- (jboolean)hasSubscribers;

- (jboolean)hasThrowable;

- (jboolean)hasValue;

- (void)onComplete;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(id)t;

- (void)onSubscribeWithOrgReactivestreamsSubscription:(id<OrgReactivestreamsSubscription>)s;

#pragma mark Protected

- (void)subscribeActualWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)s;

#pragma mark Package-Private

- (instancetype)init;

- (instancetype)initWithId:(id)defaultValue;

- (jboolean)addWithIoReactivexProcessorsBehaviorProcessor_BehaviorSubscription:(IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription *)rs;

- (void)removeWithIoReactivexProcessorsBehaviorProcessor_BehaviorSubscription:(IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription *)rs;

- (void)setCurrentWithId:(id)o;

- (jint)subscriberCount;

- (IOSObjectArray *)terminateWithId:(id)terminalValue;

@end

J2OBJC_STATIC_INIT(IoReactivexProcessorsBehaviorProcessor)

J2OBJC_FIELD_SETTER(IoReactivexProcessorsBehaviorProcessor, subscribers_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(IoReactivexProcessorsBehaviorProcessor, lock_, id<JavaUtilConcurrentLocksReadWriteLock>)
J2OBJC_FIELD_SETTER(IoReactivexProcessorsBehaviorProcessor, readLock_, id<JavaUtilConcurrentLocksLock>)
J2OBJC_FIELD_SETTER(IoReactivexProcessorsBehaviorProcessor, writeLock_, id<JavaUtilConcurrentLocksLock>)
J2OBJC_FIELD_SETTER(IoReactivexProcessorsBehaviorProcessor, value_, JavaUtilConcurrentAtomicAtomicReference *)

inline IOSObjectArray *IoReactivexProcessorsBehaviorProcessor_get_EMPTY_ARRAY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexProcessorsBehaviorProcessor_EMPTY_ARRAY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexProcessorsBehaviorProcessor, EMPTY_ARRAY, IOSObjectArray *)

inline IOSObjectArray *IoReactivexProcessorsBehaviorProcessor_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexProcessorsBehaviorProcessor_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexProcessorsBehaviorProcessor, EMPTY, IOSObjectArray *)

inline IOSObjectArray *IoReactivexProcessorsBehaviorProcessor_get_TERMINATED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *IoReactivexProcessorsBehaviorProcessor_TERMINATED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexProcessorsBehaviorProcessor, TERMINATED, IOSObjectArray *)

FOUNDATION_EXPORT IoReactivexProcessorsBehaviorProcessor *IoReactivexProcessorsBehaviorProcessor_create();

FOUNDATION_EXPORT IoReactivexProcessorsBehaviorProcessor *IoReactivexProcessorsBehaviorProcessor_createDefaultWithId_(id defaultValue);

FOUNDATION_EXPORT void IoReactivexProcessorsBehaviorProcessor_init(IoReactivexProcessorsBehaviorProcessor *self);

FOUNDATION_EXPORT IoReactivexProcessorsBehaviorProcessor *new_IoReactivexProcessorsBehaviorProcessor_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexProcessorsBehaviorProcessor *create_IoReactivexProcessorsBehaviorProcessor_init();

FOUNDATION_EXPORT void IoReactivexProcessorsBehaviorProcessor_initWithId_(IoReactivexProcessorsBehaviorProcessor *self, id defaultValue);

FOUNDATION_EXPORT IoReactivexProcessorsBehaviorProcessor *new_IoReactivexProcessorsBehaviorProcessor_initWithId_(id defaultValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexProcessorsBehaviorProcessor *create_IoReactivexProcessorsBehaviorProcessor_initWithId_(id defaultValue);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexProcessorsBehaviorProcessor)

#endif

#if !defined (IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription_) && (INCLUDE_ALL_IoReactivexProcessorsBehaviorProcessor || defined(INCLUDE_IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription))
#define IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicLong 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicLong 1
#include "java/util/concurrent/atomic/AtomicLong.h"

#define RESTRICT_OrgReactivestreamsSubscription 1
#define INCLUDE_OrgReactivestreamsSubscription 1
#include "org/reactivestreams/Subscription.h"

#define RESTRICT_IoReactivexInternalUtilAppendOnlyLinkedArrayList 1
#define INCLUDE_IoReactivexInternalUtilAppendOnlyLinkedArrayList_NonThrowingPredicate 1
#include "io/reactivex/internal/util/AppendOnlyLinkedArrayList.h"

@class IoReactivexInternalUtilAppendOnlyLinkedArrayList;
@class IoReactivexProcessorsBehaviorProcessor;
@protocol OrgReactivestreamsSubscriber;

@interface IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription : JavaUtilConcurrentAtomicAtomicLong < OrgReactivestreamsSubscription, IoReactivexInternalUtilAppendOnlyLinkedArrayList_NonThrowingPredicate > {
 @public
  id<OrgReactivestreamsSubscriber> actual_;
  IoReactivexProcessorsBehaviorProcessor *state_;
  jboolean next_;
  jboolean emitting_;
  IoReactivexInternalUtilAppendOnlyLinkedArrayList *queue_;
  jboolean fastPath_;
  volatile_jboolean cancelled_;
  jlong index_;
}

#pragma mark Public

- (void)cancel;

- (void)requestWithLong:(jlong)n;

- (jboolean)testWithId:(id)o;

#pragma mark Package-Private

- (instancetype)initWithOrgReactivestreamsSubscriber:(id<OrgReactivestreamsSubscriber>)actual
          withIoReactivexProcessorsBehaviorProcessor:(IoReactivexProcessorsBehaviorProcessor *)state;

- (void)emitFirst;

- (void)emitLoop;

- (void)emitNextWithId:(id)value
              withLong:(jlong)stateIndex;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription)

J2OBJC_FIELD_SETTER(IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription, actual_, id<OrgReactivestreamsSubscriber>)
J2OBJC_FIELD_SETTER(IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription, state_, IoReactivexProcessorsBehaviorProcessor *)
J2OBJC_FIELD_SETTER(IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription, queue_, IoReactivexInternalUtilAppendOnlyLinkedArrayList *)

FOUNDATION_EXPORT void IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsBehaviorProcessor_(IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription *self, id<OrgReactivestreamsSubscriber> actual, IoReactivexProcessorsBehaviorProcessor *state);

FOUNDATION_EXPORT IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription *new_IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsBehaviorProcessor_(id<OrgReactivestreamsSubscriber> actual, IoReactivexProcessorsBehaviorProcessor *state) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription *create_IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription_initWithOrgReactivestreamsSubscriber_withIoReactivexProcessorsBehaviorProcessor_(id<OrgReactivestreamsSubscriber> actual, IoReactivexProcessorsBehaviorProcessor *state);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexProcessorsBehaviorProcessor_BehaviorSubscription)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexProcessorsBehaviorProcessor")
