//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/gson/stream/JsonToken.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonStreamJsonToken")
#ifdef RESTRICT_ComGoogleGsonStreamJsonToken
#define INCLUDE_ALL_ComGoogleGsonStreamJsonToken 0
#else
#define INCLUDE_ALL_ComGoogleGsonStreamJsonToken 1
#endif
#undef RESTRICT_ComGoogleGsonStreamJsonToken

#if !defined (ComGoogleGsonStreamJsonToken_) && (INCLUDE_ALL_ComGoogleGsonStreamJsonToken || defined(INCLUDE_ComGoogleGsonStreamJsonToken))
#define ComGoogleGsonStreamJsonToken_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComGoogleGsonStreamJsonToken_Enum) {
  ComGoogleGsonStreamJsonToken_Enum_BEGIN_ARRAY = 0,
  ComGoogleGsonStreamJsonToken_Enum_END_ARRAY = 1,
  ComGoogleGsonStreamJsonToken_Enum_BEGIN_OBJECT = 2,
  ComGoogleGsonStreamJsonToken_Enum_END_OBJECT = 3,
  ComGoogleGsonStreamJsonToken_Enum_NAME = 4,
  ComGoogleGsonStreamJsonToken_Enum_STRING = 5,
  ComGoogleGsonStreamJsonToken_Enum_NUMBER = 6,
  ComGoogleGsonStreamJsonToken_Enum_BOOLEAN = 7,
  ComGoogleGsonStreamJsonToken_Enum_NULL = 8,
  ComGoogleGsonStreamJsonToken_Enum_END_DOCUMENT = 9,
};

@interface ComGoogleGsonStreamJsonToken : JavaLangEnum < NSCopying >

#pragma mark Public

+ (ComGoogleGsonStreamJsonToken *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonStreamJsonToken)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_values_[];

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_BEGIN_ARRAY();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, BEGIN_ARRAY)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_END_ARRAY();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, END_ARRAY)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_BEGIN_OBJECT();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, BEGIN_OBJECT)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_END_OBJECT();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, END_OBJECT)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_NAME();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, NAME)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_STRING();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, STRING)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_NUMBER();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, NUMBER)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_BOOLEAN();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, BOOLEAN)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_NULL();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, NULL)

inline ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_get_END_DOCUMENT();
J2OBJC_ENUM_CONSTANT(ComGoogleGsonStreamJsonToken, END_DOCUMENT)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleGsonStreamJsonToken_values();

FOUNDATION_EXPORT ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComGoogleGsonStreamJsonToken *ComGoogleGsonStreamJsonToken_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonStreamJsonToken)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonStreamJsonToken")
