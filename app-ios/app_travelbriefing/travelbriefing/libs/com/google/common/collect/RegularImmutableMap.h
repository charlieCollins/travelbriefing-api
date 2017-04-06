//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/RegularImmutableMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectRegularImmutableMap")
#ifdef RESTRICT_ComGoogleCommonCollectRegularImmutableMap
#define INCLUDE_ALL_ComGoogleCommonCollectRegularImmutableMap 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectRegularImmutableMap 1
#endif
#undef RESTRICT_ComGoogleCommonCollectRegularImmutableMap

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectRegularImmutableMap_) && (INCLUDE_ALL_ComGoogleCommonCollectRegularImmutableMap || defined(INCLUDE_ComGoogleCommonCollectRegularImmutableMap))
#define ComGoogleCommonCollectRegularImmutableMap_

#define RESTRICT_ComGoogleCommonCollectImmutableMap 1
#define INCLUDE_ComGoogleCommonCollectImmutableMap 1
#include "com/google/common/collect/ImmutableMap.h"

@class ComGoogleCommonCollectImmutableCollection;
@class ComGoogleCommonCollectImmutableMapEntry;
@class ComGoogleCommonCollectImmutableSet;
@class IOSObjectArray;
@protocol JavaUtilFunctionBiConsumer;
@protocol JavaUtilMap_Entry;

@interface ComGoogleCommonCollectRegularImmutableMap : ComGoogleCommonCollectImmutableMap

#pragma mark Public

- (void)forEachWithJavaUtilFunctionBiConsumer:(id<JavaUtilFunctionBiConsumer>)action;

- (id)getWithId:(id)key;

- (jint)size;

#pragma mark Package-Private

+ (void)checkNoConflictInKeyBucketWithId:(id)key
                   withJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_
withComGoogleCommonCollectImmutableMapEntry:(ComGoogleCommonCollectImmutableMapEntry *)keyBucketHead;

- (ComGoogleCommonCollectImmutableSet *)createEntrySet;

- (ComGoogleCommonCollectImmutableSet *)createKeySet;

- (ComGoogleCommonCollectImmutableCollection *)createValues;

+ (ComGoogleCommonCollectRegularImmutableMap *)fromEntriesWithJavaUtilMap_EntryArray:(IOSObjectArray *)entries;

+ (ComGoogleCommonCollectRegularImmutableMap *)fromEntryArrayWithInt:(jint)n
                                          withJavaUtilMap_EntryArray:(IOSObjectArray *)entryArray;

+ (id)getWithId:(id)key
withComGoogleCommonCollectImmutableMapEntryArray:(IOSObjectArray *)keyTable
        withInt:(jint)mask;

- (jboolean)isPartialView;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectRegularImmutableMap)

FOUNDATION_EXPORT ComGoogleCommonCollectRegularImmutableMap *ComGoogleCommonCollectRegularImmutableMap_fromEntriesWithJavaUtilMap_EntryArray_(IOSObjectArray *entries);

FOUNDATION_EXPORT ComGoogleCommonCollectRegularImmutableMap *ComGoogleCommonCollectRegularImmutableMap_fromEntryArrayWithInt_withJavaUtilMap_EntryArray_(jint n, IOSObjectArray *entryArray);

FOUNDATION_EXPORT void ComGoogleCommonCollectRegularImmutableMap_checkNoConflictInKeyBucketWithId_withJavaUtilMap_Entry_withComGoogleCommonCollectImmutableMapEntry_(id key, id<JavaUtilMap_Entry> entry_, ComGoogleCommonCollectImmutableMapEntry *keyBucketHead);

FOUNDATION_EXPORT id ComGoogleCommonCollectRegularImmutableMap_getWithId_withComGoogleCommonCollectImmutableMapEntryArray_withInt_(id key, IOSObjectArray *keyTable, jint mask);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectRegularImmutableMap)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectRegularImmutableMap")
