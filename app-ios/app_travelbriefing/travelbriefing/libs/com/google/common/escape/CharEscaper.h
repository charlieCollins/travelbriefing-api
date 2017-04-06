//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/escape/CharEscaper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonEscapeCharEscaper")
#ifdef RESTRICT_ComGoogleCommonEscapeCharEscaper
#define INCLUDE_ALL_ComGoogleCommonEscapeCharEscaper 0
#else
#define INCLUDE_ALL_ComGoogleCommonEscapeCharEscaper 1
#endif
#undef RESTRICT_ComGoogleCommonEscapeCharEscaper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonEscapeCharEscaper_) && (INCLUDE_ALL_ComGoogleCommonEscapeCharEscaper || defined(INCLUDE_ComGoogleCommonEscapeCharEscaper))
#define ComGoogleCommonEscapeCharEscaper_

#define RESTRICT_ComGoogleCommonEscapeEscaper 1
#define INCLUDE_ComGoogleCommonEscapeEscaper 1
#include "com/google/common/escape/Escaper.h"

@class IOSCharArray;

@interface ComGoogleCommonEscapeCharEscaper : ComGoogleCommonEscapeEscaper

#pragma mark Public

- (NSString *)escapeWithNSString:(NSString *)string;

#pragma mark Protected

- (instancetype)init;

- (IOSCharArray *)escapeWithChar:(jchar)c;

- (NSString *)escapeSlowWithNSString:(NSString *)s
                             withInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonEscapeCharEscaper)

FOUNDATION_EXPORT void ComGoogleCommonEscapeCharEscaper_init(ComGoogleCommonEscapeCharEscaper *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonEscapeCharEscaper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonEscapeCharEscaper")
