//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/cache/Cache.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCacheCache")
#ifdef RESTRICT_ComGoogleCommonCacheCache
#define INCLUDE_ALL_ComGoogleCommonCacheCache 0
#else
#define INCLUDE_ALL_ComGoogleCommonCacheCache 1
#endif
#undef RESTRICT_ComGoogleCommonCacheCache

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCacheCache_) && (INCLUDE_ALL_ComGoogleCommonCacheCache || defined(INCLUDE_ComGoogleCommonCacheCache))
#define ComGoogleCommonCacheCache_

@class ComGoogleCommonCacheCacheStats;
@class ComGoogleCommonCollectImmutableMap;
@protocol JavaLangIterable;
@protocol JavaUtilConcurrentCallable;
@protocol JavaUtilConcurrentConcurrentMap;
@protocol JavaUtilMap;

@protocol ComGoogleCommonCacheCache < JavaObject >

- (id)getIfPresentWithId:(id)key;

- (id)getWithId:(id)key
withJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)loader;

- (ComGoogleCommonCollectImmutableMap *)getAllPresentWithJavaLangIterable:(id<JavaLangIterable>)keys;

- (void)putWithId:(id)key
           withId:(id)value;

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)m;

- (void)invalidateWithId:(id)key;

- (void)invalidateAllWithJavaLangIterable:(id<JavaLangIterable>)keys;

- (void)invalidateAll;

- (jlong)size;

- (ComGoogleCommonCacheCacheStats *)stats;

- (id<JavaUtilConcurrentConcurrentMap>)asMap;

- (void)cleanUp;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCacheCache)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCacheCache)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCacheCache")
