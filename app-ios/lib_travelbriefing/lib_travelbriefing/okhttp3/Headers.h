//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/Headers.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3Headers")
#ifdef RESTRICT_Okhttp3Headers
#define INCLUDE_ALL_Okhttp3Headers 0
#else
#define INCLUDE_ALL_Okhttp3Headers 1
#endif
#undef RESTRICT_Okhttp3Headers

#if !defined (Okhttp3Headers_) && (INCLUDE_ALL_Okhttp3Headers || defined(INCLUDE_Okhttp3Headers))
#define Okhttp3Headers_

@class IOSObjectArray;
@class JavaUtilDate;
@class Okhttp3Headers_Builder;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface Okhttp3Headers : NSObject

#pragma mark Public

- (jboolean)isEqual:(id)other;

- (NSString *)getWithNSString:(NSString *)name;

- (JavaUtilDate *)getDateWithNSString:(NSString *)name;

- (NSUInteger)hash;

- (NSString *)nameWithInt:(jint)index;

- (id<JavaUtilSet>)names;

- (Okhttp3Headers_Builder *)newBuilder OBJC_METHOD_FAMILY_NONE;

+ (Okhttp3Headers *)ofWithJavaUtilMap:(id<JavaUtilMap>)headers;

+ (Okhttp3Headers *)ofWithNSStringArray:(IOSObjectArray *)namesAndValues;

- (jint)size;

- (id<JavaUtilMap>)toMultimap;

- (NSString *)description;

- (NSString *)valueWithInt:(jint)index;

- (id<JavaUtilList>)valuesWithNSString:(NSString *)name;

#pragma mark Package-Private

- (instancetype)initWithOkhttp3Headers_Builder:(Okhttp3Headers_Builder *)builder;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3Headers)

FOUNDATION_EXPORT void Okhttp3Headers_initWithOkhttp3Headers_Builder_(Okhttp3Headers *self, Okhttp3Headers_Builder *builder);

FOUNDATION_EXPORT Okhttp3Headers *new_Okhttp3Headers_initWithOkhttp3Headers_Builder_(Okhttp3Headers_Builder *builder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3Headers *create_Okhttp3Headers_initWithOkhttp3Headers_Builder_(Okhttp3Headers_Builder *builder);

FOUNDATION_EXPORT Okhttp3Headers *Okhttp3Headers_ofWithNSStringArray_(IOSObjectArray *namesAndValues);

FOUNDATION_EXPORT Okhttp3Headers *Okhttp3Headers_ofWithJavaUtilMap_(id<JavaUtilMap> headers);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3Headers)

#endif

#if !defined (Okhttp3Headers_Builder_) && (INCLUDE_ALL_Okhttp3Headers || defined(INCLUDE_Okhttp3Headers_Builder))
#define Okhttp3Headers_Builder_

@class Okhttp3Headers;
@protocol JavaUtilList;

@interface Okhttp3Headers_Builder : NSObject {
 @public
  id<JavaUtilList> namesAndValues_;
}

#pragma mark Public

- (instancetype)init;

- (Okhttp3Headers_Builder *)addWithNSString:(NSString *)line;

- (Okhttp3Headers_Builder *)addWithNSString:(NSString *)name
                               withNSString:(NSString *)value;

- (Okhttp3Headers *)build;

- (NSString *)getWithNSString:(NSString *)name;

- (Okhttp3Headers_Builder *)removeAllWithNSString:(NSString *)name;

- (Okhttp3Headers_Builder *)setWithNSString:(NSString *)name
                               withNSString:(NSString *)value;

#pragma mark Package-Private

- (Okhttp3Headers_Builder *)addLenientWithNSString:(NSString *)line;

- (Okhttp3Headers_Builder *)addLenientWithNSString:(NSString *)name
                                      withNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3Headers_Builder)

J2OBJC_FIELD_SETTER(Okhttp3Headers_Builder, namesAndValues_, id<JavaUtilList>)

FOUNDATION_EXPORT void Okhttp3Headers_Builder_init(Okhttp3Headers_Builder *self);

FOUNDATION_EXPORT Okhttp3Headers_Builder *new_Okhttp3Headers_Builder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3Headers_Builder *create_Okhttp3Headers_Builder_init();

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3Headers_Builder)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3Headers")
