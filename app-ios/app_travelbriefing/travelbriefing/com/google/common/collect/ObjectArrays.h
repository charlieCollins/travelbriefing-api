//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ObjectArrays.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectObjectArrays")
#ifdef RESTRICT_ComGoogleCommonCollectObjectArrays
#define INCLUDE_ALL_ComGoogleCommonCollectObjectArrays 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectObjectArrays 1
#endif
#undef RESTRICT_ComGoogleCommonCollectObjectArrays

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectObjectArrays_) && (INCLUDE_ALL_ComGoogleCommonCollectObjectArrays || defined(INCLUDE_ComGoogleCommonCollectObjectArrays))
#define ComGoogleCommonCollectObjectArrays_

@class IOSClass;
@class IOSObjectArray;
@protocol JavaUtilCollection;

@interface ComGoogleCommonCollectObjectArrays : NSObject

#pragma mark Public

+ (IOSObjectArray *)concatWithId:(id)element
               withNSObjectArray:(IOSObjectArray *)array;

+ (IOSObjectArray *)concatWithNSObjectArray:(IOSObjectArray *)array
                                     withId:(id)element;

+ (IOSObjectArray *)concatWithNSObjectArray:(IOSObjectArray *)first
                          withNSObjectArray:(IOSObjectArray *)second
                               withIOSClass:(IOSClass *)type;

+ (IOSObjectArray *)newArrayWithIOSClass:(IOSClass *)type
                                 withInt:(jint)length OBJC_METHOD_FAMILY_NONE;

+ (IOSObjectArray *)newArrayWithNSObjectArray:(IOSObjectArray *)reference
                                      withInt:(jint)length OBJC_METHOD_FAMILY_NONE;

#pragma mark Package-Private

+ (id)checkElementNotNullWithId:(id)element
                        withInt:(jint)index;

+ (IOSObjectArray *)checkElementsNotNullWithNSObjectArray:(IOSObjectArray *)array;

+ (IOSObjectArray *)checkElementsNotNullWithNSObjectArray:(IOSObjectArray *)array
                                                  withInt:(jint)length;

+ (IOSObjectArray *)copyAsObjectArrayWithNSObjectArray:(IOSObjectArray *)elements
                                               withInt:(jint)offset
                                               withInt:(jint)length OBJC_METHOD_FAMILY_NONE;

+ (void)swapWithNSObjectArray:(IOSObjectArray *)array
                      withInt:(jint)i
                      withInt:(jint)j;

+ (IOSObjectArray *)toArrayImplWithJavaUtilCollection:(id<JavaUtilCollection>)c;

+ (IOSObjectArray *)toArrayImplWithJavaUtilCollection:(id<JavaUtilCollection>)c
                                    withNSObjectArray:(IOSObjectArray *)array;

+ (IOSObjectArray *)toArrayImplWithNSObjectArray:(IOSObjectArray *)src
                                         withInt:(jint)offset
                                         withInt:(jint)len
                               withNSObjectArray:(IOSObjectArray *)dst;

@end

J2OBJC_STATIC_INIT(ComGoogleCommonCollectObjectArrays)

inline IOSObjectArray *ComGoogleCommonCollectObjectArrays_get_EMPTY_ARRAY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectObjectArrays_EMPTY_ARRAY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonCollectObjectArrays, EMPTY_ARRAY, IOSObjectArray *)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectObjectArrays_newArrayWithIOSClass_withInt_(IOSClass *type, jint length);

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectObjectArrays_newArrayWithNSObjectArray_withInt_(IOSObjectArray *reference, jint length);

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectObjectArrays_concatWithNSObjectArray_withNSObjectArray_withIOSClass_(IOSObjectArray *first, IOSObjectArray *second, IOSClass *type);

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectObjectArrays_concatWithId_withNSObjectArray_(id element, IOSObjectArray *array);

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectObjectArrays_concatWithNSObjectArray_withId_(IOSObjectArray *array, id element);

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectObjectArrays_toArrayImplWithJavaUtilCollection_withNSObjectArray_(id<JavaUtilCollection> c, IOSObjectArray *array);

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectObjectArrays_toArrayImplWithNSObjectArray_withInt_withInt_withNSObjectArray_(IOSObjectArray *src, jint offset, jint len, IOSObjectArray *dst);

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectObjectArrays_toArrayImplWithJavaUtilCollection_(id<JavaUtilCollection> c);

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectObjectArrays_copyAsObjectArrayWithNSObjectArray_withInt_withInt_(IOSObjectArray *elements, jint offset, jint length);

FOUNDATION_EXPORT void ComGoogleCommonCollectObjectArrays_swapWithNSObjectArray_withInt_withInt_(IOSObjectArray *array, jint i, jint j);

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectObjectArrays_checkElementsNotNullWithNSObjectArray_(IOSObjectArray *array);

FOUNDATION_EXPORT IOSObjectArray *ComGoogleCommonCollectObjectArrays_checkElementsNotNullWithNSObjectArray_withInt_(IOSObjectArray *array, jint length);

FOUNDATION_EXPORT id ComGoogleCommonCollectObjectArrays_checkElementNotNullWithId_withInt_(id element, jint index);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectObjectArrays)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectObjectArrays")
