//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/AbstractMapEntry.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectAbstractMapEntry")
#ifdef RESTRICT_ComGoogleCommonCollectAbstractMapEntry
#define INCLUDE_ALL_ComGoogleCommonCollectAbstractMapEntry 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectAbstractMapEntry 1
#endif
#undef RESTRICT_ComGoogleCommonCollectAbstractMapEntry

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectAbstractMapEntry_) && (INCLUDE_ALL_ComGoogleCommonCollectAbstractMapEntry || defined(INCLUDE_ComGoogleCommonCollectAbstractMapEntry))
#define ComGoogleCommonCollectAbstractMapEntry_

#define RESTRICT_JavaUtilMap 1
#define INCLUDE_JavaUtilMap_Entry 1
#include "java/util/Map.h"

@interface ComGoogleCommonCollectAbstractMapEntry : NSObject < JavaUtilMap_Entry >

#pragma mark Public

- (jboolean)isEqual:(id)object;

- (id)getKey;

- (id)getValue;

- (NSUInteger)hash;

- (id)setValueWithId:(id)value;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectAbstractMapEntry)

FOUNDATION_EXPORT void ComGoogleCommonCollectAbstractMapEntry_init(ComGoogleCommonCollectAbstractMapEntry *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectAbstractMapEntry)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectAbstractMapEntry")
