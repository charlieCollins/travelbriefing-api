//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/MediaType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3MediaType")
#ifdef RESTRICT_Okhttp3MediaType
#define INCLUDE_ALL_Okhttp3MediaType 0
#else
#define INCLUDE_ALL_Okhttp3MediaType 1
#endif
#undef RESTRICT_Okhttp3MediaType

#if !defined (Okhttp3MediaType_) && (INCLUDE_ALL_Okhttp3MediaType || defined(INCLUDE_Okhttp3MediaType))
#define Okhttp3MediaType_

@class JavaNioCharsetCharset;

@interface Okhttp3MediaType : NSObject

#pragma mark Public

- (JavaNioCharsetCharset *)charset;

- (JavaNioCharsetCharset *)charsetWithJavaNioCharsetCharset:(JavaNioCharsetCharset *)defaultValue;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

+ (Okhttp3MediaType *)parseWithNSString:(NSString *)string;

- (NSString *)subtype;

- (NSString *)description;

- (NSString *)type;

@end

J2OBJC_STATIC_INIT(Okhttp3MediaType)

FOUNDATION_EXPORT Okhttp3MediaType *Okhttp3MediaType_parseWithNSString_(NSString *string);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3MediaType)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3MediaType")
