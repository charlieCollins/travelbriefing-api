//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/http/HttpDate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3InternalHttpHttpDate")
#ifdef RESTRICT_Okhttp3InternalHttpHttpDate
#define INCLUDE_ALL_Okhttp3InternalHttpHttpDate 0
#else
#define INCLUDE_ALL_Okhttp3InternalHttpHttpDate 1
#endif
#undef RESTRICT_Okhttp3InternalHttpHttpDate

#if !defined (Okhttp3InternalHttpHttpDate_) && (INCLUDE_ALL_Okhttp3InternalHttpHttpDate || defined(INCLUDE_Okhttp3InternalHttpHttpDate))
#define Okhttp3InternalHttpHttpDate_

@class JavaUtilDate;

@interface Okhttp3InternalHttpHttpDate : NSObject

#pragma mark Public

+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)value;

+ (JavaUtilDate *)parseWithNSString:(NSString *)value;

@end

J2OBJC_STATIC_INIT(Okhttp3InternalHttpHttpDate)

inline jlong Okhttp3InternalHttpHttpDate_get_MAX_DATE();
#define Okhttp3InternalHttpHttpDate_MAX_DATE 253402300799999LL
J2OBJC_STATIC_FIELD_CONSTANT(Okhttp3InternalHttpHttpDate, MAX_DATE, jlong)

FOUNDATION_EXPORT JavaUtilDate *Okhttp3InternalHttpHttpDate_parseWithNSString_(NSString *value);

FOUNDATION_EXPORT NSString *Okhttp3InternalHttpHttpDate_formatWithJavaUtilDate_(JavaUtilDate *value);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalHttpHttpDate)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3InternalHttpHttpDate")
