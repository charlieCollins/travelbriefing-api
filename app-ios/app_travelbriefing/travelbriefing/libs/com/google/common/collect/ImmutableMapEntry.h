//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ImmutableMapEntry.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectImmutableMapEntry")
#ifdef RESTRICT_ComGoogleCommonCollectImmutableMapEntry
#define INCLUDE_ALL_ComGoogleCommonCollectImmutableMapEntry 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectImmutableMapEntry 1
#endif
#undef RESTRICT_ComGoogleCommonCollectImmutableMapEntry
#ifdef INCLUDE_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry
#define INCLUDE_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry 1
#endif
#ifdef INCLUDE_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry
#define INCLUDE_ComGoogleCommonCollectImmutableMapEntry 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectImmutableMapEntry_) && (INCLUDE_ALL_ComGoogleCommonCollectImmutableMapEntry || defined(INCLUDE_ComGoogleCommonCollectImmutableMapEntry))
#define ComGoogleCommonCollectImmutableMapEntry_

#define RESTRICT_ComGoogleCommonCollectImmutableEntry 1
#define INCLUDE_ComGoogleCommonCollectImmutableEntry 1
#include "com/google/common/collect/ImmutableEntry.h"

@class IOSObjectArray;

@interface ComGoogleCommonCollectImmutableMapEntry : ComGoogleCommonCollectImmutableEntry

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonCollectImmutableMapEntry:(ComGoogleCommonCollectImmutableMapEntry *)contents;

- (instancetype)initWithId:(id)key
                    withId:(id)value;

+ (IOSObjectArray *)createEntryArrayWithInt:(jint)size;

- (ComGoogleCommonCollectImmutableMapEntry *)getNextInKeyBucket;

- (ComGoogleCommonCollectImmutableMapEntry *)getNextInValueBucket;

- (jboolean)isReusable;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectImmutableMapEntry)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectImmutableMapEntry_createEntryArrayWithInt_(jint size);

FOUNDATION_EXPORT void ComGoogleCommonCollectImmutableMapEntry_initWithId_withId_(ComGoogleCommonCollectImmutableMapEntry *self, id key, id value);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableMapEntry *new_ComGoogleCommonCollectImmutableMapEntry_initWithId_withId_(id key, id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableMapEntry *create_ComGoogleCommonCollectImmutableMapEntry_initWithId_withId_(id key, id value);

FOUNDATION_EXPORT void ComGoogleCommonCollectImmutableMapEntry_initWithComGoogleCommonCollectImmutableMapEntry_(ComGoogleCommonCollectImmutableMapEntry *self, ComGoogleCommonCollectImmutableMapEntry *contents);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableMapEntry *new_ComGoogleCommonCollectImmutableMapEntry_initWithComGoogleCommonCollectImmutableMapEntry_(ComGoogleCommonCollectImmutableMapEntry *contents) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableMapEntry *create_ComGoogleCommonCollectImmutableMapEntry_initWithComGoogleCommonCollectImmutableMapEntry_(ComGoogleCommonCollectImmutableMapEntry *contents);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectImmutableMapEntry)

#endif

#if !defined (ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry_) && (INCLUDE_ALL_ComGoogleCommonCollectImmutableMapEntry || defined(INCLUDE_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry))
#define ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry_

@class ComGoogleCommonCollectImmutableMapEntry;

@interface ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry : ComGoogleCommonCollectImmutableMapEntry

#pragma mark Package-Private

- (instancetype)initWithId:(id)key
                    withId:(id)value
withComGoogleCommonCollectImmutableMapEntry:(ComGoogleCommonCollectImmutableMapEntry *)nextInKeyBucket;

- (ComGoogleCommonCollectImmutableMapEntry *)getNextInKeyBucket;

- (jboolean)isReusable;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry)

FOUNDATION_EXPORT void ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry *self, id key, id value, ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry *new_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_(id key, id value, ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry *create_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_(id key, id value, ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry)

#endif

#if !defined (ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry_) && (INCLUDE_ALL_ComGoogleCommonCollectImmutableMapEntry || defined(INCLUDE_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry))
#define ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry_

@class ComGoogleCommonCollectImmutableMapEntry;

@interface ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry : ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry

#pragma mark Package-Private

- (instancetype)initWithId:(id)key
                    withId:(id)value
withComGoogleCommonCollectImmutableMapEntry:(ComGoogleCommonCollectImmutableMapEntry *)nextInKeyBucket
withComGoogleCommonCollectImmutableMapEntry:(ComGoogleCommonCollectImmutableMapEntry *)nextInValueBucket;

- (ComGoogleCommonCollectImmutableMapEntry *)getNextInValueBucket;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry)

FOUNDATION_EXPORT void ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_withComGoogleCommonCollectImmutableMapEntry_(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry *self, id key, id value, ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket, ComGoogleCommonCollectImmutableMapEntry *nextInValueBucket);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry *new_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_withComGoogleCommonCollectImmutableMapEntry_(id key, id value, ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket, ComGoogleCommonCollectImmutableMapEntry *nextInValueBucket) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry *create_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_withComGoogleCommonCollectImmutableMapEntry_(id key, id value, ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket, ComGoogleCommonCollectImmutableMapEntry *nextInValueBucket);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectImmutableMapEntry")
