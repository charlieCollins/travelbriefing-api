//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/http2/Huffman.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3InternalHttp2Huffman")
#ifdef RESTRICT_Okhttp3InternalHttp2Huffman
#define INCLUDE_ALL_Okhttp3InternalHttp2Huffman 0
#else
#define INCLUDE_ALL_Okhttp3InternalHttp2Huffman 1
#endif
#undef RESTRICT_Okhttp3InternalHttp2Huffman

#if !defined (Okhttp3InternalHttp2Huffman_) && (INCLUDE_ALL_Okhttp3InternalHttp2Huffman || defined(INCLUDE_Okhttp3InternalHttp2Huffman))
#define Okhttp3InternalHttp2Huffman_

@class IOSByteArray;
@class OkioByteString;
@protocol OkioBufferedSink;

@interface Okhttp3InternalHttp2Huffman : NSObject

#pragma mark Public

+ (Okhttp3InternalHttp2Huffman *)get;

#pragma mark Package-Private

- (IOSByteArray *)decodeWithByteArray:(IOSByteArray *)buf;

- (void)encodeWithOkioByteString:(OkioByteString *)data
            withOkioBufferedSink:(id<OkioBufferedSink>)sink;

- (jint)encodedLengthWithOkioByteString:(OkioByteString *)bytes;

@end

J2OBJC_STATIC_INIT(Okhttp3InternalHttp2Huffman)

FOUNDATION_EXPORT Okhttp3InternalHttp2Huffman *Okhttp3InternalHttp2Huffman_get();

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalHttp2Huffman)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3InternalHttp2Huffman")
