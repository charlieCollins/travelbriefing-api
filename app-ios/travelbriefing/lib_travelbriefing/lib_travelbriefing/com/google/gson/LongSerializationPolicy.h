//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/gson/LongSerializationPolicy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonLongSerializationPolicy")
#ifdef RESTRICT_ComGoogleGsonLongSerializationPolicy
#define INCLUDE_ALL_ComGoogleGsonLongSerializationPolicy 0
#else
#define INCLUDE_ALL_ComGoogleGsonLongSerializationPolicy 1
#endif
#undef RESTRICT_ComGoogleGsonLongSerializationPolicy

#if !defined (ComGoogleGsonLongSerializationPolicy_) && (INCLUDE_ALL_ComGoogleGsonLongSerializationPolicy || defined(INCLUDE_ComGoogleGsonLongSerializationPolicy))
#define ComGoogleGsonLongSerializationPolicy_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class ComGoogleGsonJsonElement;
@class IOSObjectArray;
@class JavaLangLong;

typedef NS_ENUM(NSUInteger, ComGoogleGsonLongSerializationPolicy_Enum) {
  ComGoogleGsonLongSerializationPolicy_Enum_DEFAULT = 0,
  ComGoogleGsonLongSerializationPolicy_Enum_STRING = 1,
};

@interface ComGoogleGsonLongSerializationPolicy : JavaLangEnum < NSCopying >

#pragma mark Public

- (ComGoogleGsonJsonElement *)serializeWithJavaLangLong:(JavaLangLong *)value;

+ (ComGoogleGsonLongSerializationPolicy *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonLongSerializationPolicy)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComGoogleGsonLongSerializationPolicy *ComGoogleGsonLongSerializationPolicy_values_[];

inline ComGoogleGsonLongSerializationPolicy *ComGoogleGsonLongSerializationPolicy_get_DEFAULT();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonLongSerializationPolicy, DEFAULT)

inline ComGoogleGsonLongSerializationPolicy *ComGoogleGsonLongSerializationPolicy_get_STRING();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonLongSerializationPolicy, STRING)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleGsonLongSerializationPolicy_values();

FOUNDATION_EXPORT ComGoogleGsonLongSerializationPolicy *ComGoogleGsonLongSerializationPolicy_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComGoogleGsonLongSerializationPolicy *ComGoogleGsonLongSerializationPolicy_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonLongSerializationPolicy)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonLongSerializationPolicy")
