//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/net/PercentEscaper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonNetPercentEscaper")
#ifdef RESTRICT_ComGoogleCommonNetPercentEscaper
#define INCLUDE_ALL_ComGoogleCommonNetPercentEscaper 0
#else
#define INCLUDE_ALL_ComGoogleCommonNetPercentEscaper 1
#endif
#undef RESTRICT_ComGoogleCommonNetPercentEscaper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonNetPercentEscaper_) && (INCLUDE_ALL_ComGoogleCommonNetPercentEscaper || defined(INCLUDE_ComGoogleCommonNetPercentEscaper))
#define ComGoogleCommonNetPercentEscaper_

#define RESTRICT_ComGoogleCommonEscapeUnicodeEscaper 1
#define INCLUDE_ComGoogleCommonEscapeUnicodeEscaper 1
#include "com/google/common/escape/UnicodeEscaper.h"

@class IOSCharArray;
@protocol JavaLangCharSequence;

@interface ComGoogleCommonNetPercentEscaper : ComGoogleCommonEscapeUnicodeEscaper

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)safeChars
                     withBoolean:(jboolean)plusForSpace;

- (NSString *)escapeWithNSString:(NSString *)s;

#pragma mark Protected

- (IOSCharArray *)escapeWithInt:(jint)cp;

- (jint)nextEscapeIndexWithJavaLangCharSequence:(id<JavaLangCharSequence>)csq
                                        withInt:(jint)index
                                        withInt:(jint)end;

@end

J2OBJC_STATIC_INIT(ComGoogleCommonNetPercentEscaper)

FOUNDATION_EXPORT void ComGoogleCommonNetPercentEscaper_initWithNSString_withBoolean_(ComGoogleCommonNetPercentEscaper *self, NSString *safeChars, jboolean plusForSpace);

FOUNDATION_EXPORT ComGoogleCommonNetPercentEscaper *new_ComGoogleCommonNetPercentEscaper_initWithNSString_withBoolean_(NSString *safeChars, jboolean plusForSpace) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonNetPercentEscaper *create_ComGoogleCommonNetPercentEscaper_initWithNSString_withBoolean_(NSString *safeChars, jboolean plusForSpace);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonNetPercentEscaper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonNetPercentEscaper")
