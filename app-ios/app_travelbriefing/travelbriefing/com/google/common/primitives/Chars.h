//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/primitives/Chars.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonPrimitivesChars")
#ifdef RESTRICT_ComGoogleCommonPrimitivesChars
#define INCLUDE_ALL_ComGoogleCommonPrimitivesChars 0
#else
#define INCLUDE_ALL_ComGoogleCommonPrimitivesChars 1
#endif
#undef RESTRICT_ComGoogleCommonPrimitivesChars

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonPrimitivesChars_) && (INCLUDE_ALL_ComGoogleCommonPrimitivesChars || defined(INCLUDE_ComGoogleCommonPrimitivesChars))
#define ComGoogleCommonPrimitivesChars_

@class IOSByteArray;
@class IOSCharArray;
@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol JavaUtilComparator;
@protocol JavaUtilList;

@interface ComGoogleCommonPrimitivesChars : NSObject

#pragma mark Public

+ (id<JavaUtilList>)asListWithCharArray:(IOSCharArray *)backingArray;

+ (jchar)checkedCastWithLong:(jlong)value;

+ (jint)compareWithChar:(jchar)a
               withChar:(jchar)b;

+ (IOSCharArray *)concatWithCharArray2:(IOSObjectArray *)arrays;

+ (jchar)constrainToRangeWithChar:(jchar)value
                         withChar:(jchar)min
                         withChar:(jchar)max;

+ (jboolean)containsWithCharArray:(IOSCharArray *)array
                         withChar:(jchar)target;

+ (IOSCharArray *)ensureCapacityWithCharArray:(IOSCharArray *)array
                                      withInt:(jint)minLength
                                      withInt:(jint)padding;

+ (jchar)fromByteArrayWithByteArray:(IOSByteArray *)bytes;

+ (jchar)fromBytesWithByte:(jbyte)b1
                  withByte:(jbyte)b2;

+ (jint)hashCodeWithChar:(jchar)value;

+ (jint)indexOfWithCharArray:(IOSCharArray *)array
                    withChar:(jchar)target;

+ (jint)indexOfWithCharArray:(IOSCharArray *)array
               withCharArray:(IOSCharArray *)target;

+ (NSString *)joinWithNSString:(NSString *)separator
                 withCharArray:(IOSCharArray *)array;

+ (jint)lastIndexOfWithCharArray:(IOSCharArray *)array
                        withChar:(jchar)target;

+ (id<JavaUtilComparator>)lexicographicalComparator;

+ (jchar)maxWithCharArray:(IOSCharArray *)array;

+ (jchar)minWithCharArray:(IOSCharArray *)array;

+ (jchar)saturatedCastWithLong:(jlong)value;

+ (IOSCharArray *)toArrayWithJavaUtilCollection:(id<JavaUtilCollection>)collection;

+ (IOSByteArray *)toByteArrayWithChar:(jchar)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonPrimitivesChars)

inline jint ComGoogleCommonPrimitivesChars_get_BYTES();
#define ComGoogleCommonPrimitivesChars_BYTES 2
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonPrimitivesChars, BYTES, jint)

FOUNDATION_EXPORT jint ComGoogleCommonPrimitivesChars_hashCodeWithChar_(jchar value);

FOUNDATION_EXPORT jchar ComGoogleCommonPrimitivesChars_checkedCastWithLong_(jlong value);

FOUNDATION_EXPORT jchar ComGoogleCommonPrimitivesChars_saturatedCastWithLong_(jlong value);

FOUNDATION_EXPORT jint ComGoogleCommonPrimitivesChars_compareWithChar_withChar_(jchar a, jchar b);

FOUNDATION_EXPORT jboolean ComGoogleCommonPrimitivesChars_containsWithCharArray_withChar_(IOSCharArray *array, jchar target);

FOUNDATION_EXPORT jint ComGoogleCommonPrimitivesChars_indexOfWithCharArray_withChar_(IOSCharArray *array, jchar target);

FOUNDATION_EXPORT jint ComGoogleCommonPrimitivesChars_indexOfWithCharArray_withCharArray_(IOSCharArray *array, IOSCharArray *target);

FOUNDATION_EXPORT jint ComGoogleCommonPrimitivesChars_lastIndexOfWithCharArray_withChar_(IOSCharArray *array, jchar target);

FOUNDATION_EXPORT jchar ComGoogleCommonPrimitivesChars_minWithCharArray_(IOSCharArray *array);

FOUNDATION_EXPORT jchar ComGoogleCommonPrimitivesChars_maxWithCharArray_(IOSCharArray *array);

FOUNDATION_EXPORT jchar ComGoogleCommonPrimitivesChars_constrainToRangeWithChar_withChar_withChar_(jchar value, jchar min, jchar max);

FOUNDATION_EXPORT IOSCharArray *ComGoogleCommonPrimitivesChars_concatWithCharArray2_(IOSObjectArray *arrays);

FOUNDATION_EXPORT IOSByteArray *ComGoogleCommonPrimitivesChars_toByteArrayWithChar_(jchar value);

FOUNDATION_EXPORT jchar ComGoogleCommonPrimitivesChars_fromByteArrayWithByteArray_(IOSByteArray *bytes);

FOUNDATION_EXPORT jchar ComGoogleCommonPrimitivesChars_fromBytesWithByte_withByte_(jbyte b1, jbyte b2);

FOUNDATION_EXPORT IOSCharArray *ComGoogleCommonPrimitivesChars_ensureCapacityWithCharArray_withInt_withInt_(IOSCharArray *array, jint minLength, jint padding);

FOUNDATION_EXPORT NSString *ComGoogleCommonPrimitivesChars_joinWithNSString_withCharArray_(NSString *separator, IOSCharArray *array);

FOUNDATION_EXPORT id<JavaUtilComparator> ComGoogleCommonPrimitivesChars_lexicographicalComparator();

FOUNDATION_EXPORT IOSCharArray *ComGoogleCommonPrimitivesChars_toArrayWithJavaUtilCollection_(id<JavaUtilCollection> collection);

FOUNDATION_EXPORT id<JavaUtilList> ComGoogleCommonPrimitivesChars_asListWithCharArray_(IOSCharArray *backingArray);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonPrimitivesChars)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonPrimitivesChars")