//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/ElementOrder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonGraphElementOrder")
#ifdef RESTRICT_ComGoogleCommonGraphElementOrder
#define INCLUDE_ALL_ComGoogleCommonGraphElementOrder 0
#else
#define INCLUDE_ALL_ComGoogleCommonGraphElementOrder 1
#endif
#undef RESTRICT_ComGoogleCommonGraphElementOrder

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonGraphElementOrder_) && (INCLUDE_ALL_ComGoogleCommonGraphElementOrder || defined(INCLUDE_ComGoogleCommonGraphElementOrder))
#define ComGoogleCommonGraphElementOrder_

@class ComGoogleCommonGraphElementOrder_Type;
@protocol JavaUtilComparator;
@protocol JavaUtilMap;

@interface ComGoogleCommonGraphElementOrder : NSObject

#pragma mark Public

- (id<JavaUtilComparator>)comparator;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

+ (ComGoogleCommonGraphElementOrder *)insertion;

+ (ComGoogleCommonGraphElementOrder *)natural;

+ (ComGoogleCommonGraphElementOrder *)sortedWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (NSString *)description;

- (ComGoogleCommonGraphElementOrder_Type *)type;

+ (ComGoogleCommonGraphElementOrder *)unordered;

#pragma mark Package-Private

- (ComGoogleCommonGraphElementOrder *)cast;

- (id<JavaUtilMap>)createMapWithInt:(jint)expectedSize;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphElementOrder)

FOUNDATION_EXPORT ComGoogleCommonGraphElementOrder *ComGoogleCommonGraphElementOrder_unordered();

FOUNDATION_EXPORT ComGoogleCommonGraphElementOrder *ComGoogleCommonGraphElementOrder_insertion();

FOUNDATION_EXPORT ComGoogleCommonGraphElementOrder *ComGoogleCommonGraphElementOrder_natural();

FOUNDATION_EXPORT ComGoogleCommonGraphElementOrder *ComGoogleCommonGraphElementOrder_sortedWithJavaUtilComparator_(id<JavaUtilComparator> comparator);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonGraphElementOrder)

#endif

#if !defined (ComGoogleCommonGraphElementOrder_Type_) && (INCLUDE_ALL_ComGoogleCommonGraphElementOrder || defined(INCLUDE_ComGoogleCommonGraphElementOrder_Type))
#define ComGoogleCommonGraphElementOrder_Type_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComGoogleCommonGraphElementOrder_Type_Enum) {
  ComGoogleCommonGraphElementOrder_Type_Enum_UNORDERED = 0,
  ComGoogleCommonGraphElementOrder_Type_Enum_INSERTION = 1,
  ComGoogleCommonGraphElementOrder_Type_Enum_SORTED = 2,
};

@interface ComGoogleCommonGraphElementOrder_Type : JavaLangEnum < NSCopying >

#pragma mark Public

+ (ComGoogleCommonGraphElementOrder_Type *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(ComGoogleCommonGraphElementOrder_Type)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComGoogleCommonGraphElementOrder_Type *ComGoogleCommonGraphElementOrder_Type_values_[];

inline ComGoogleCommonGraphElementOrder_Type *ComGoogleCommonGraphElementOrder_Type_get_UNORDERED();
J2OBJC_ENUM_CONSTANT(ComGoogleCommonGraphElementOrder_Type, UNORDERED)

inline ComGoogleCommonGraphElementOrder_Type *ComGoogleCommonGraphElementOrder_Type_get_INSERTION();
J2OBJC_ENUM_CONSTANT(ComGoogleCommonGraphElementOrder_Type, INSERTION)

inline ComGoogleCommonGraphElementOrder_Type *ComGoogleCommonGraphElementOrder_Type_get_SORTED();
J2OBJC_ENUM_CONSTANT(ComGoogleCommonGraphElementOrder_Type, SORTED)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonGraphElementOrder_Type_values();

FOUNDATION_EXPORT ComGoogleCommonGraphElementOrder_Type *ComGoogleCommonGraphElementOrder_Type_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComGoogleCommonGraphElementOrder_Type *ComGoogleCommonGraphElementOrder_Type_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonGraphElementOrder_Type)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonGraphElementOrder")
