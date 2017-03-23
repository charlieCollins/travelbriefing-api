//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ForwardingMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectForwardingMap")
#ifdef RESTRICT_ComGoogleCommonCollectForwardingMap
#define INCLUDE_ALL_ComGoogleCommonCollectForwardingMap 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectForwardingMap 1
#endif
#undef RESTRICT_ComGoogleCommonCollectForwardingMap

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectForwardingMap_) && (INCLUDE_ALL_ComGoogleCommonCollectForwardingMap || defined(INCLUDE_ComGoogleCommonCollectForwardingMap))
#define ComGoogleCommonCollectForwardingMap_

#define RESTRICT_ComGoogleCommonCollectForwardingObject 1
#define INCLUDE_ComGoogleCommonCollectForwardingObject 1
#include "com/google/common/collect/ForwardingObject.h"

#define RESTRICT_JavaUtilMap 1
#define INCLUDE_JavaUtilMap 1
#include "java/util/Map.h"

@protocol JavaUtilCollection;
@protocol JavaUtilFunctionBiConsumer;
@protocol JavaUtilFunctionBiFunction;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilSet;

@interface ComGoogleCommonCollectForwardingMap : ComGoogleCommonCollectForwardingObject < JavaUtilMap >

#pragma mark Public

- (void)clear;

- (jboolean)containsKeyWithId:(id)key;

- (jboolean)containsValueWithId:(id)value;

- (id<JavaUtilSet>)entrySet;

- (jboolean)isEqual:(id)object;

- (id)getWithId:(id)key;

- (NSUInteger)hash;

- (jboolean)isEmpty;

- (id<JavaUtilSet>)keySet;

- (id)putWithId:(id)key
         withId:(id)value;

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)map;

- (id)removeWithId:(id)object;

- (jint)size;

- (id<JavaUtilCollection>)values;

#pragma mark Protected

- (instancetype)init;

- (id<JavaUtilMap>)delegate;

- (void)standardClear;

- (jboolean)standardContainsKeyWithId:(id)key;

- (jboolean)standardContainsValueWithId:(id)value;

- (jboolean)standardEqualsWithId:(id)object;

- (jint)standardHashCode;

- (jboolean)standardIsEmpty;

- (void)standardPutAllWithJavaUtilMap:(id<JavaUtilMap>)map;

- (id)standardRemoveWithId:(id)key;

- (NSString *)standardToString;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectForwardingMap)

FOUNDATION_EXPORT void ComGoogleCommonCollectForwardingMap_init(ComGoogleCommonCollectForwardingMap *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectForwardingMap)

#endif

#if !defined (ComGoogleCommonCollectForwardingMap_StandardKeySet_) && (INCLUDE_ALL_ComGoogleCommonCollectForwardingMap || defined(INCLUDE_ComGoogleCommonCollectForwardingMap_StandardKeySet))
#define ComGoogleCommonCollectForwardingMap_StandardKeySet_

#define RESTRICT_ComGoogleCommonCollectMaps 1
#define INCLUDE_ComGoogleCommonCollectMaps_KeySet 1
#include "com/google/common/collect/Maps.h"

@class ComGoogleCommonCollectForwardingMap;

@interface ComGoogleCommonCollectForwardingMap_StandardKeySet : ComGoogleCommonCollectMaps_KeySet

#pragma mark Public

- (instancetype)initWithComGoogleCommonCollectForwardingMap:(ComGoogleCommonCollectForwardingMap *)outer$;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectForwardingMap_StandardKeySet)

FOUNDATION_EXPORT void ComGoogleCommonCollectForwardingMap_StandardKeySet_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap_StandardKeySet *self, ComGoogleCommonCollectForwardingMap *outer$);

FOUNDATION_EXPORT ComGoogleCommonCollectForwardingMap_StandardKeySet *new_ComGoogleCommonCollectForwardingMap_StandardKeySet_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectForwardingMap_StandardKeySet *create_ComGoogleCommonCollectForwardingMap_StandardKeySet_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap *outer$);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectForwardingMap_StandardKeySet)

#endif

#if !defined (ComGoogleCommonCollectForwardingMap_StandardValues_) && (INCLUDE_ALL_ComGoogleCommonCollectForwardingMap || defined(INCLUDE_ComGoogleCommonCollectForwardingMap_StandardValues))
#define ComGoogleCommonCollectForwardingMap_StandardValues_

#define RESTRICT_ComGoogleCommonCollectMaps 1
#define INCLUDE_ComGoogleCommonCollectMaps_Values 1
#include "com/google/common/collect/Maps.h"

@class ComGoogleCommonCollectForwardingMap;

@interface ComGoogleCommonCollectForwardingMap_StandardValues : ComGoogleCommonCollectMaps_Values

#pragma mark Public

- (instancetype)initWithComGoogleCommonCollectForwardingMap:(ComGoogleCommonCollectForwardingMap *)outer$;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectForwardingMap_StandardValues)

FOUNDATION_EXPORT void ComGoogleCommonCollectForwardingMap_StandardValues_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap_StandardValues *self, ComGoogleCommonCollectForwardingMap *outer$);

FOUNDATION_EXPORT ComGoogleCommonCollectForwardingMap_StandardValues *new_ComGoogleCommonCollectForwardingMap_StandardValues_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectForwardingMap_StandardValues *create_ComGoogleCommonCollectForwardingMap_StandardValues_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap *outer$);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectForwardingMap_StandardValues)

#endif

#if !defined (ComGoogleCommonCollectForwardingMap_StandardEntrySet_) && (INCLUDE_ALL_ComGoogleCommonCollectForwardingMap || defined(INCLUDE_ComGoogleCommonCollectForwardingMap_StandardEntrySet))
#define ComGoogleCommonCollectForwardingMap_StandardEntrySet_

#define RESTRICT_ComGoogleCommonCollectMaps 1
#define INCLUDE_ComGoogleCommonCollectMaps_EntrySet 1
#include "com/google/common/collect/Maps.h"

@class ComGoogleCommonCollectForwardingMap;
@protocol JavaUtilMap;

@interface ComGoogleCommonCollectForwardingMap_StandardEntrySet : ComGoogleCommonCollectMaps_EntrySet

#pragma mark Public

- (instancetype)initWithComGoogleCommonCollectForwardingMap:(ComGoogleCommonCollectForwardingMap *)outer$;

#pragma mark Package-Private

- (id<JavaUtilMap>)map;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectForwardingMap_StandardEntrySet)

FOUNDATION_EXPORT void ComGoogleCommonCollectForwardingMap_StandardEntrySet_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap_StandardEntrySet *self, ComGoogleCommonCollectForwardingMap *outer$);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectForwardingMap_StandardEntrySet)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectForwardingMap")
