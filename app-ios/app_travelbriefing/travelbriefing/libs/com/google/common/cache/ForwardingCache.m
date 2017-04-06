//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/cache/ForwardingCache.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/cache/Cache.h"
#include "com/google/common/cache/CacheStats.h"
#include "com/google/common/cache/ForwardingCache.h"
#include "com/google/common/collect/ForwardingObject.h"
#include "com/google/common/collect/ImmutableMap.h"
#include "java/lang/Iterable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Map.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/ConcurrentMap.h"
#include "javax/annotation/Nullable.h"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCacheForwardingCache__Annotations$0();

@interface ComGoogleCommonCacheForwardingCache_SimpleForwardingCache () {
 @public
  id<ComGoogleCommonCacheCache> delegate_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonCacheForwardingCache_SimpleForwardingCache, delegate_, id<ComGoogleCommonCacheCache>)

@implementation ComGoogleCommonCacheForwardingCache

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCacheForwardingCache_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<ComGoogleCommonCacheCache>)delegate {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)getIfPresentWithId:(id)key {
  return [((id<ComGoogleCommonCacheCache>) nil_chk([self delegate])) getIfPresentWithId:key];
}

- (id)getWithId:(id)key
withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)valueLoader {
  return [((id<ComGoogleCommonCacheCache>) nil_chk([self delegate])) getWithId:key withJavaUtilConcurrentCallable:valueLoader];
}

- (ComGoogleCommonCollectImmutableMap *)getAllPresentWithJavaLangIterable:(id<JavaLangIterable>)keys {
  return [((id<ComGoogleCommonCacheCache>) nil_chk([self delegate])) getAllPresentWithJavaLangIterable:keys];
}

- (void)putWithId:(id)key
           withId:(id)value {
  [((id<ComGoogleCommonCacheCache>) nil_chk([self delegate])) putWithId:key withId:value];
}

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)m {
  [((id<ComGoogleCommonCacheCache>) nil_chk([self delegate])) putAllWithJavaUtilMap:m];
}

- (void)invalidateWithId:(id)key {
  [((id<ComGoogleCommonCacheCache>) nil_chk([self delegate])) invalidateWithId:key];
}

- (void)invalidateAllWithJavaLangIterable:(id<JavaLangIterable>)keys {
  [((id<ComGoogleCommonCacheCache>) nil_chk([self delegate])) invalidateAllWithJavaLangIterable:keys];
}

- (void)invalidateAll {
  [((id<ComGoogleCommonCacheCache>) nil_chk([self delegate])) invalidateAll];
}

- (jlong)size {
  return [((id<ComGoogleCommonCacheCache>) nil_chk([self delegate])) size];
}

- (ComGoogleCommonCacheCacheStats *)stats {
  return [((id<ComGoogleCommonCacheCache>) nil_chk([self delegate])) stats];
}

- (id<JavaUtilConcurrentConcurrentMap>)asMap {
  return [((id<ComGoogleCommonCacheCache>) nil_chk([self delegate])) asMap];
}

- (void)cleanUp {
  [((id<ComGoogleCommonCacheCache>) nil_chk([self delegate])) cleanUp];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCacheCache;", 0x404, -1, -1, -1, 0, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, -1, 3, 4, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, 7, 8, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableMap;", 0x1, 9, 10, -1, 11, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, 14, -1, -1 },
    { NULL, "V", 0x1, 15, 16, -1, 17, -1, -1 },
    { NULL, "V", 0x1, 18, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 10, -1, 20, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCacheCacheStats;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentConcurrentMap;", 0x1, -1, -1, -1, 21, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(delegate);
  methods[2].selector = @selector(getIfPresentWithId:);
  methods[3].selector = @selector(getWithId:withJavaUtilConcurrentCallable:);
  methods[4].selector = @selector(getAllPresentWithJavaLangIterable:);
  methods[5].selector = @selector(putWithId:withId:);
  methods[6].selector = @selector(putAllWithJavaUtilMap:);
  methods[7].selector = @selector(invalidateWithId:);
  methods[8].selector = @selector(invalidateAllWithJavaLangIterable:);
  methods[9].selector = @selector(invalidateAll);
  methods[10].selector = @selector(size);
  methods[11].selector = @selector(stats);
  methods[12].selector = @selector(asMap);
  methods[13].selector = @selector(cleanUp);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Lcom/google/common/cache/Cache<TK;TV;>;", "getIfPresent", "LNSObject;", "(Ljava/lang/Object;)TV;", (void *)&ComGoogleCommonCacheForwardingCache__Annotations$0, "get", "LNSObject;LJavaUtilConcurrentCallable;", "LJavaUtilConcurrentExecutionException;", "(TK;Ljava/util/concurrent/Callable<+TV;>;)TV;", "getAllPresent", "LJavaLangIterable;", "(Ljava/lang/Iterable<*>;)Lcom/google/common/collect/ImmutableMap<TK;TV;>;", "put", "LNSObject;LNSObject;", "(TK;TV;)V", "putAll", "LJavaUtilMap;", "(Ljava/util/Map<+TK;+TV;>;)V", "invalidate", "invalidateAll", "(Ljava/lang/Iterable<*>;)V", "()Ljava/util/concurrent/ConcurrentMap<TK;TV;>;", "LComGoogleCommonCacheForwardingCache_SimpleForwardingCache;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/ForwardingObject;Lcom/google/common/cache/Cache<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheForwardingCache = { "ForwardingCache", "com.google.common.cache", ptrTable, methods, NULL, 7, 0x401, 14, 0, -1, 22, -1, 23, -1 };
  return &_ComGoogleCommonCacheForwardingCache;
}

@end

void ComGoogleCommonCacheForwardingCache_init(ComGoogleCommonCacheForwardingCache *self) {
  ComGoogleCommonCollectForwardingObject_init(self);
}

IOSObjectArray *ComGoogleCommonCacheForwardingCache__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheForwardingCache)

@implementation ComGoogleCommonCacheForwardingCache_SimpleForwardingCache

- (instancetype)initWithComGoogleCommonCacheCache:(id<ComGoogleCommonCacheCache>)delegate {
  ComGoogleCommonCacheForwardingCache_SimpleForwardingCache_initWithComGoogleCommonCacheCache_(self, delegate);
  return self;
}

- (id<ComGoogleCommonCacheCache>)delegate {
  return delegate_;
}

- (void)dealloc {
  RELEASE_(delegate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonCacheCache;", 0x14, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCacheCache:);
  methods[1].selector = @selector(delegate);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delegate_", "LComGoogleCommonCacheCache;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonCacheCache;", "(Lcom/google/common/cache/Cache<TK;TV;>;)V", "()Lcom/google/common/cache/Cache<TK;TV;>;", "Lcom/google/common/cache/Cache<TK;TV;>;", "LComGoogleCommonCacheForwardingCache;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/cache/ForwardingCache<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheForwardingCache_SimpleForwardingCache = { "SimpleForwardingCache", "com.google.common.cache", ptrTable, methods, fields, 7, 0x409, 2, 1, 4, -1, -1, 5, -1 };
  return &_ComGoogleCommonCacheForwardingCache_SimpleForwardingCache;
}

@end

void ComGoogleCommonCacheForwardingCache_SimpleForwardingCache_initWithComGoogleCommonCacheCache_(ComGoogleCommonCacheForwardingCache_SimpleForwardingCache *self, id<ComGoogleCommonCacheCache> delegate) {
  ComGoogleCommonCacheForwardingCache_init(self);
  JreStrongAssign(&self->delegate_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(delegate));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheForwardingCache_SimpleForwardingCache)