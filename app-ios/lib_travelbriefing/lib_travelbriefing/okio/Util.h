//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/Util.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OkioUtil")
#ifdef RESTRICT_OkioUtil
#define INCLUDE_ALL_OkioUtil 0
#else
#define INCLUDE_ALL_OkioUtil 1
#endif
#undef RESTRICT_OkioUtil

#if !defined (OkioUtil_) && (INCLUDE_ALL_OkioUtil || defined(INCLUDE_OkioUtil))
#define OkioUtil_

@class IOSByteArray;
@class JavaNioCharsetCharset;

@interface OkioUtil : NSObject

#pragma mark Public

+ (jboolean)arrayRangeEqualsWithByteArray:(IOSByteArray *)a
                                  withInt:(jint)aOffset
                            withByteArray:(IOSByteArray *)b
                                  withInt:(jint)bOffset
                                  withInt:(jint)byteCount;

+ (void)checkOffsetAndCountWithLong:(jlong)size
                           withLong:(jlong)offset
                           withLong:(jlong)byteCount;

+ (jint)reverseBytesIntWithInt:(jint)i;

+ (jlong)reverseBytesLongWithLong:(jlong)v;

+ (jshort)reverseBytesShortWithShort:(jshort)s;

+ (void)sneakyRethrowWithNSException:(NSException *)t;

@end

J2OBJC_STATIC_INIT(OkioUtil)

inline JavaNioCharsetCharset *OkioUtil_get_UTF_8();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaNioCharsetCharset *OkioUtil_UTF_8;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OkioUtil, UTF_8, JavaNioCharsetCharset *)

FOUNDATION_EXPORT void OkioUtil_checkOffsetAndCountWithLong_withLong_withLong_(jlong size, jlong offset, jlong byteCount);

FOUNDATION_EXPORT jshort OkioUtil_reverseBytesShortWithShort_(jshort s);

FOUNDATION_EXPORT jint OkioUtil_reverseBytesIntWithInt_(jint i);

FOUNDATION_EXPORT jlong OkioUtil_reverseBytesLongWithLong_(jlong v);

FOUNDATION_EXPORT void OkioUtil_sneakyRethrowWithNSException_(NSException *t);

FOUNDATION_EXPORT jboolean OkioUtil_arrayRangeEqualsWithByteArray_withInt_withByteArray_withInt_withInt_(IOSByteArray *a, jint aOffset, IOSByteArray *b, jint bOffset, jint byteCount);

J2OBJC_TYPE_LITERAL_HEADER(OkioUtil)

#endif

#pragma pop_macro("INCLUDE_ALL_OkioUtil")
