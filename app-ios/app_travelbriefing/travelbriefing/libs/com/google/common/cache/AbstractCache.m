//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/cache/AbstractCache.java
//

#include "J2ObjC_source.h"
#include "com/google/common/cache/AbstractCache.h"
#include "com/google/common/cache/CacheStats.h"
#include "com/google/common/cache/LongAddable.h"
#include "com/google/common/cache/LongAddables.h"
#include "com/google/common/collect/ImmutableMap.h"
#include "com/google/common/collect/Maps.h"
#include "java/lang/Iterable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/ConcurrentMap.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface ComGoogleCommonCacheAbstractCache_StatsCounter : NSObject

@end

@interface ComGoogleCommonCacheAbstractCache_SimpleStatsCounter () {
 @public
  id<ComGoogleCommonCacheLongAddable> hitCount_;
  id<ComGoogleCommonCacheLongAddable> missCount_;
  id<ComGoogleCommonCacheLongAddable> loadSuccessCount_;
  id<ComGoogleCommonCacheLongAddable> loadExceptionCount_;
  id<ComGoogleCommonCacheLongAddable> totalLoadTime_;
  id<ComGoogleCommonCacheLongAddable> evictionCount_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonCacheAbstractCache_SimpleStatsCounter, hitCount_, id<ComGoogleCommonCacheLongAddable>)
J2OBJC_FIELD_SETTER(ComGoogleCommonCacheAbstractCache_SimpleStatsCounter, missCount_, id<ComGoogleCommonCacheLongAddable>)
J2OBJC_FIELD_SETTER(ComGoogleCommonCacheAbstractCache_SimpleStatsCounter, loadSuccessCount_, id<ComGoogleCommonCacheLongAddable>)
J2OBJC_FIELD_SETTER(ComGoogleCommonCacheAbstractCache_SimpleStatsCounter, loadExceptionCount_, id<ComGoogleCommonCacheLongAddable>)
J2OBJC_FIELD_SETTER(ComGoogleCommonCacheAbstractCache_SimpleStatsCounter, totalLoadTime_, id<ComGoogleCommonCacheLongAddable>)
J2OBJC_FIELD_SETTER(ComGoogleCommonCacheAbstractCache_SimpleStatsCounter, evictionCount_, id<ComGoogleCommonCacheLongAddable>)

@implementation ComGoogleCommonCacheAbstractCache

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCacheAbstractCache_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)getWithId:(id)key
withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)valueLoader {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (ComGoogleCommonCollectImmutableMap *)getAllPresentWithJavaLangIterable:(id<JavaLangIterable>)keys {
  id<JavaUtilMap> result = ComGoogleCommonCollectMaps_newLinkedHashMap();
  for (id __strong key in nil_chk(keys)) {
    if (![((id<JavaUtilMap>) nil_chk(result)) containsKeyWithId:key]) {
      id castKey = key;
      id value = [self getIfPresentWithId:key];
      if (value != nil) {
        [result putWithId:castKey withId:value];
      }
    }
  }
  return ComGoogleCommonCollectImmutableMap_copyOfWithJavaUtilMap_(result);
}

- (void)putWithId:(id)key
           withId:(id)value {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)m {
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((id<JavaUtilMap>) nil_chk(m)) entrySet])) {
    [self putWithId:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey] withId:[entry_ getValue]];
  }
}

- (void)cleanUp {
}

- (jlong)size {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)invalidateWithId:(id)key {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)invalidateAllWithJavaLangIterable:(id<JavaLangIterable>)keys {
  for (id __strong key in nil_chk(keys)) {
    [self invalidateWithId:key];
  }
}

- (void)invalidateAll {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (ComGoogleCommonCacheCacheStats *)stats {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (id<JavaUtilConcurrentConcurrentMap>)asMap {
  @throw create_JavaLangUnsupportedOperationException_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, 2, 3, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableMap;", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 5, -1, 16, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCacheCacheStats;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentConcurrentMap;", 0x1, -1, -1, -1, 17, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getWithId:withJavaUtilConcurrentCallable:);
  methods[2].selector = @selector(getAllPresentWithJavaLangIterable:);
  methods[3].selector = @selector(putWithId:withId:);
  methods[4].selector = @selector(putAllWithJavaUtilMap:);
  methods[5].selector = @selector(cleanUp);
  methods[6].selector = @selector(size);
  methods[7].selector = @selector(invalidateWithId:);
  methods[8].selector = @selector(invalidateAllWithJavaLangIterable:);
  methods[9].selector = @selector(invalidateAll);
  methods[10].selector = @selector(stats);
  methods[11].selector = @selector(asMap);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "get", "LNSObject;LJavaUtilConcurrentCallable;", "LJavaUtilConcurrentExecutionException;", "(TK;Ljava/util/concurrent/Callable<+TV;>;)TV;", "getAllPresent", "LJavaLangIterable;", "(Ljava/lang/Iterable<*>;)Lcom/google/common/collect/ImmutableMap<TK;TV;>;", "put", "LNSObject;LNSObject;", "(TK;TV;)V", "putAll", "LJavaUtilMap;", "(Ljava/util/Map<+TK;+TV;>;)V", "invalidate", "LNSObject;", "invalidateAll", "(Ljava/lang/Iterable<*>;)V", "()Ljava/util/concurrent/ConcurrentMap<TK;TV;>;", "LComGoogleCommonCacheAbstractCache_StatsCounter;LComGoogleCommonCacheAbstractCache_SimpleStatsCounter;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lcom/google/common/cache/Cache<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheAbstractCache = { "AbstractCache", "com.google.common.cache", ptrTable, methods, NULL, 7, 0x401, 12, 0, -1, 18, -1, 19, -1 };
  return &_ComGoogleCommonCacheAbstractCache;
}

@end

void ComGoogleCommonCacheAbstractCache_init(ComGoogleCommonCacheAbstractCache *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheAbstractCache)

@implementation ComGoogleCommonCacheAbstractCache_StatsCounter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 5, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCacheCacheStats;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(recordHitsWithInt:);
  methods[1].selector = @selector(recordMissesWithInt:);
  methods[2].selector = @selector(recordLoadSuccessWithLong:);
  methods[3].selector = @selector(recordLoadExceptionWithLong:);
  methods[4].selector = @selector(recordEviction);
  methods[5].selector = @selector(snapshot);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "recordHits", "I", "recordMisses", "recordLoadSuccess", "J", "recordLoadException", "LComGoogleCommonCacheAbstractCache;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheAbstractCache_StatsCounter = { "StatsCounter", "com.google.common.cache", ptrTable, methods, NULL, 7, 0x609, 6, 0, 6, -1, -1, -1, -1 };
  return &_ComGoogleCommonCacheAbstractCache_StatsCounter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheAbstractCache_StatsCounter)

@implementation ComGoogleCommonCacheAbstractCache_SimpleStatsCounter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCacheAbstractCache_SimpleStatsCounter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)recordHitsWithInt:(jint)count {
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(hitCount_)) addWithLong:count];
}

- (void)recordMissesWithInt:(jint)count {
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(missCount_)) addWithLong:count];
}

- (void)recordLoadSuccessWithLong:(jlong)loadTime {
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(loadSuccessCount_)) increment];
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(totalLoadTime_)) addWithLong:loadTime];
}

- (void)recordLoadExceptionWithLong:(jlong)loadTime {
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(loadExceptionCount_)) increment];
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(totalLoadTime_)) addWithLong:loadTime];
}

- (void)recordEviction {
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(evictionCount_)) increment];
}

- (ComGoogleCommonCacheCacheStats *)snapshot {
  return create_ComGoogleCommonCacheCacheStats_initWithLong_withLong_withLong_withLong_withLong_withLong_([((id<ComGoogleCommonCacheLongAddable>) nil_chk(hitCount_)) sum], [((id<ComGoogleCommonCacheLongAddable>) nil_chk(missCount_)) sum], [((id<ComGoogleCommonCacheLongAddable>) nil_chk(loadSuccessCount_)) sum], [((id<ComGoogleCommonCacheLongAddable>) nil_chk(loadExceptionCount_)) sum], [((id<ComGoogleCommonCacheLongAddable>) nil_chk(totalLoadTime_)) sum], [((id<ComGoogleCommonCacheLongAddable>) nil_chk(evictionCount_)) sum]);
}

- (void)incrementByWithComGoogleCommonCacheAbstractCache_StatsCounter:(id<ComGoogleCommonCacheAbstractCache_StatsCounter>)other {
  ComGoogleCommonCacheCacheStats *otherStats = [((id<ComGoogleCommonCacheAbstractCache_StatsCounter>) nil_chk(other)) snapshot];
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(hitCount_)) addWithLong:[((ComGoogleCommonCacheCacheStats *) nil_chk(otherStats)) hitCount]];
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(missCount_)) addWithLong:[otherStats missCount]];
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(loadSuccessCount_)) addWithLong:[otherStats loadSuccessCount]];
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(loadExceptionCount_)) addWithLong:[otherStats loadExceptionCount]];
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(totalLoadTime_)) addWithLong:[otherStats totalLoadTime]];
  [((id<ComGoogleCommonCacheLongAddable>) nil_chk(evictionCount_)) addWithLong:[otherStats evictionCount]];
}

- (void)dealloc {
  RELEASE_(hitCount_);
  RELEASE_(missCount_);
  RELEASE_(loadSuccessCount_);
  RELEASE_(loadExceptionCount_);
  RELEASE_(totalLoadTime_);
  RELEASE_(evictionCount_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCacheCacheStats;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(recordHitsWithInt:);
  methods[2].selector = @selector(recordMissesWithInt:);
  methods[3].selector = @selector(recordLoadSuccessWithLong:);
  methods[4].selector = @selector(recordLoadExceptionWithLong:);
  methods[5].selector = @selector(recordEviction);
  methods[6].selector = @selector(snapshot);
  methods[7].selector = @selector(incrementByWithComGoogleCommonCacheAbstractCache_StatsCounter:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "hitCount_", "LComGoogleCommonCacheLongAddable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "missCount_", "LComGoogleCommonCacheLongAddable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "loadSuccessCount_", "LComGoogleCommonCacheLongAddable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "loadExceptionCount_", "LComGoogleCommonCacheLongAddable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "totalLoadTime_", "LComGoogleCommonCacheLongAddable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "evictionCount_", "LComGoogleCommonCacheLongAddable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "recordHits", "I", "recordMisses", "recordLoadSuccess", "J", "recordLoadException", "incrementBy", "LComGoogleCommonCacheAbstractCache_StatsCounter;", "LComGoogleCommonCacheAbstractCache;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheAbstractCache_SimpleStatsCounter = { "SimpleStatsCounter", "com.google.common.cache", ptrTable, methods, fields, 7, 0x19, 8, 6, 8, -1, -1, -1, -1 };
  return &_ComGoogleCommonCacheAbstractCache_SimpleStatsCounter;
}

@end

void ComGoogleCommonCacheAbstractCache_SimpleStatsCounter_init(ComGoogleCommonCacheAbstractCache_SimpleStatsCounter *self) {
  NSObject_init(self);
  JreStrongAssign(&self->hitCount_, ComGoogleCommonCacheLongAddables_create());
  JreStrongAssign(&self->missCount_, ComGoogleCommonCacheLongAddables_create());
  JreStrongAssign(&self->loadSuccessCount_, ComGoogleCommonCacheLongAddables_create());
  JreStrongAssign(&self->loadExceptionCount_, ComGoogleCommonCacheLongAddables_create());
  JreStrongAssign(&self->totalLoadTime_, ComGoogleCommonCacheLongAddables_create());
  JreStrongAssign(&self->evictionCount_, ComGoogleCommonCacheLongAddables_create());
}

ComGoogleCommonCacheAbstractCache_SimpleStatsCounter *new_ComGoogleCommonCacheAbstractCache_SimpleStatsCounter_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonCacheAbstractCache_SimpleStatsCounter, init)
}

ComGoogleCommonCacheAbstractCache_SimpleStatsCounter *create_ComGoogleCommonCacheAbstractCache_SimpleStatsCounter_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCacheAbstractCache_SimpleStatsCounter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheAbstractCache_SimpleStatsCounter)
