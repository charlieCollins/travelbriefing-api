//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/primitives/UnsignedBytes.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonPrimitivesUnsignedBytes")
#ifdef RESTRICT_ComGoogleCommonPrimitivesUnsignedBytes
#define INCLUDE_ALL_ComGoogleCommonPrimitivesUnsignedBytes 0
#else
#define INCLUDE_ALL_ComGoogleCommonPrimitivesUnsignedBytes 1
#endif
#undef RESTRICT_ComGoogleCommonPrimitivesUnsignedBytes

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonPrimitivesUnsignedBytes_) && (INCLUDE_ALL_ComGoogleCommonPrimitivesUnsignedBytes || defined(INCLUDE_ComGoogleCommonPrimitivesUnsignedBytes))
#define ComGoogleCommonPrimitivesUnsignedBytes_

@class IOSByteArray;
@protocol JavaUtilComparator;

@interface ComGoogleCommonPrimitivesUnsignedBytes : NSObject

#pragma mark Public

+ (jbyte)checkedCastWithLong:(jlong)value;

+ (jint)compareWithByte:(jbyte)a
               withByte:(jbyte)b;

+ (NSString *)joinWithNSString:(NSString *)separator
                 withByteArray:(IOSByteArray *)array;

+ (id<JavaUtilComparator>)lexicographicalComparator;

+ (jbyte)maxWithByteArray:(IOSByteArray *)array;

+ (jbyte)minWithByteArray:(IOSByteArray *)array;

+ (jbyte)parseUnsignedByteWithNSString:(NSString *)string;

+ (jbyte)parseUnsignedByteWithNSString:(NSString *)string
                               withInt:(jint)radix;

+ (jbyte)saturatedCastWithLong:(jlong)value;

+ (jint)toIntWithByte:(jbyte)value;

+ (NSString *)toStringWithByte:(jbyte)x;

+ (NSString *)toStringWithByte:(jbyte)x
                       withInt:(jint)radix;

#pragma mark Package-Private

+ (id<JavaUtilComparator>)lexicographicalComparatorJavaImpl;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonPrimitivesUnsignedBytes)

inline jbyte ComGoogleCommonPrimitivesUnsignedBytes_get_MAX_POWER_OF_TWO();
#define ComGoogleCommonPrimitivesUnsignedBytes_MAX_POWER_OF_TWO -128
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonPrimitivesUnsignedBytes, MAX_POWER_OF_TWO, jbyte)

inline jbyte ComGoogleCommonPrimitivesUnsignedBytes_get_MAX_VALUE();
#define ComGoogleCommonPrimitivesUnsignedBytes_MAX_VALUE -1
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonPrimitivesUnsignedBytes, MAX_VALUE, jbyte)

FOUNDATION_EXPORT jint ComGoogleCommonPrimitivesUnsignedBytes_toIntWithByte_(jbyte value);

FOUNDATION_EXPORT jbyte ComGoogleCommonPrimitivesUnsignedBytes_checkedCastWithLong_(jlong value);

FOUNDATION_EXPORT jbyte ComGoogleCommonPrimitivesUnsignedBytes_saturatedCastWithLong_(jlong value);

FOUNDATION_EXPORT jint ComGoogleCommonPrimitivesUnsignedBytes_compareWithByte_withByte_(jbyte a, jbyte b);

FOUNDATION_EXPORT jbyte ComGoogleCommonPrimitivesUnsignedBytes_minWithByteArray_(IOSByteArray *array);

FOUNDATION_EXPORT jbyte ComGoogleCommonPrimitivesUnsignedBytes_maxWithByteArray_(IOSByteArray *array);

FOUNDATION_EXPORT NSString *ComGoogleCommonPrimitivesUnsignedBytes_toStringWithByte_(jbyte x);

FOUNDATION_EXPORT NSString *ComGoogleCommonPrimitivesUnsignedBytes_toStringWithByte_withInt_(jbyte x, jint radix);

FOUNDATION_EXPORT jbyte ComGoogleCommonPrimitivesUnsignedBytes_parseUnsignedByteWithNSString_(NSString *string);

FOUNDATION_EXPORT jbyte ComGoogleCommonPrimitivesUnsignedBytes_parseUnsignedByteWithNSString_withInt_(NSString *string, jint radix);

FOUNDATION_EXPORT NSString *ComGoogleCommonPrimitivesUnsignedBytes_joinWithNSString_withByteArray_(NSString *separator, IOSByteArray *array);

FOUNDATION_EXPORT id<JavaUtilComparator> ComGoogleCommonPrimitivesUnsignedBytes_lexicographicalComparator();

FOUNDATION_EXPORT id<JavaUtilComparator> ComGoogleCommonPrimitivesUnsignedBytes_lexicographicalComparatorJavaImpl();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonPrimitivesUnsignedBytes)

#endif

#if !defined (ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_) && (INCLUDE_ALL_ComGoogleCommonPrimitivesUnsignedBytes || defined(INCLUDE_ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder))
#define ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_

@protocol JavaUtilComparator;

@interface ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder : NSObject

#pragma mark Package-Private

- (instancetype)init;

+ (id<JavaUtilComparator>)getBestComparator;

@end

J2OBJC_STATIC_INIT(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder)

inline NSString *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_get_UNSAFE_COMPARATOR_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UNSAFE_COMPARATOR_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder, UNSAFE_COMPARATOR_NAME, NSString *)

inline id<JavaUtilComparator> ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_get_BEST_COMPARATOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<JavaUtilComparator> ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_BEST_COMPARATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder, BEST_COMPARATOR, id<JavaUtilComparator>)

FOUNDATION_EXPORT void ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_init(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder *self);

FOUNDATION_EXPORT ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder *new_ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder *create_ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_init();

FOUNDATION_EXPORT id<JavaUtilComparator> ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_getBestComparator();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder)

#endif

#if !defined (ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_) && (INCLUDE_ALL_ComGoogleCommonPrimitivesUnsignedBytes || defined(INCLUDE_ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator))
#define ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_JavaUtilComparator 1
#define INCLUDE_JavaUtilComparator 1
#include "java/util/Comparator.h"

@class IOSByteArray;
@class IOSObjectArray;
@class SunMiscUnsafe;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilFunctionToDoubleFunction;
@protocol JavaUtilFunctionToIntFunction;
@protocol JavaUtilFunctionToLongFunction;

typedef NS_ENUM(NSUInteger, ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_Enum) {
  ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_Enum_INSTANCE = 0,
};

@interface ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator : JavaLangEnum < NSCopying, JavaUtilComparator >

#pragma mark Public

- (jint)compareWithId:(IOSByteArray *)left
               withId:(IOSByteArray *)right;

- (NSString *)description;

+ (ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_values_[];

inline ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator, INSTANCE)

inline jboolean ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_get_BIG_ENDIAN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jboolean ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_BIG_ENDIAN;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator, BIG_ENDIAN, jboolean)

inline SunMiscUnsafe *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_get_theUnsafe();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT SunMiscUnsafe *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_theUnsafe;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator, theUnsafe, SunMiscUnsafe *)

inline jint ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_get_BYTE_ARRAY_BASE_OFFSET();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_BYTE_ARRAY_BASE_OFFSET;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator, BYTE_ARRAY_BASE_OFFSET, jint)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_values();

FOUNDATION_EXPORT ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_UnsafeComparator)

#endif

#if !defined (ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator_) && (INCLUDE_ALL_ComGoogleCommonPrimitivesUnsignedBytes || defined(INCLUDE_ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator))
#define ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_JavaUtilComparator 1
#define INCLUDE_JavaUtilComparator 1
#include "java/util/Comparator.h"

@class IOSByteArray;
@class IOSObjectArray;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilFunctionToDoubleFunction;
@protocol JavaUtilFunctionToIntFunction;
@protocol JavaUtilFunctionToLongFunction;

typedef NS_ENUM(NSUInteger, ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator_Enum) {
  ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator_Enum_INSTANCE = 0,
};

@interface ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator : JavaLangEnum < NSCopying, JavaUtilComparator >

#pragma mark Public

- (jint)compareWithId:(IOSByteArray *)left
               withId:(IOSByteArray *)right;

- (NSString *)description;

+ (ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator_values_[];

inline ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator, INSTANCE)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator_values();

FOUNDATION_EXPORT ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator *ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonPrimitivesUnsignedBytes_LexicographicalComparatorHolder_PureJavaComparator)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonPrimitivesUnsignedBytes")
