//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/BufferedSink.java
//

#include "J2ObjC_source.h"
#include "okio/BufferedSink.h"

@interface OkioBufferedSink : NSObject

@end

@implementation OkioBufferedSink

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOkioBuffer;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 0, 3, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 0, 4, 2, -1, -1, -1 },
    { NULL, "J", 0x401, 5, 6, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 0, 7, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 8, 9, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 8, 10, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 11, 12, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 13, 14, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 13, 15, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 16, 12, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 17, 12, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 18, 12, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 19, 12, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 20, 12, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 21, 22, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 23, 22, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 24, 22, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, 25, 22, 2, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "LOkioBufferedSink;", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "LJavaIoOutputStream;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buffer);
  methods[1].selector = @selector(writeWithOkioByteString:);
  methods[2].selector = @selector(writeWithByteArray:);
  methods[3].selector = @selector(writeWithByteArray:withInt:withInt:);
  methods[4].selector = @selector(writeAllWithOkioSource:);
  methods[5].selector = @selector(writeWithOkioSource:withLong:);
  methods[6].selector = @selector(writeUtf8WithNSString:);
  methods[7].selector = @selector(writeUtf8WithNSString:withInt:withInt:);
  methods[8].selector = @selector(writeUtf8CodePointWithInt:);
  methods[9].selector = @selector(writeStringWithNSString:withJavaNioCharsetCharset:);
  methods[10].selector = @selector(writeStringWithNSString:withInt:withInt:withJavaNioCharsetCharset:);
  methods[11].selector = @selector(writeByteWithInt:);
  methods[12].selector = @selector(writeShortWithInt:);
  methods[13].selector = @selector(writeShortLeWithInt:);
  methods[14].selector = @selector(writeIntWithInt:);
  methods[15].selector = @selector(writeIntLeWithInt:);
  methods[16].selector = @selector(writeLongWithLong:);
  methods[17].selector = @selector(writeLongLeWithLong:);
  methods[18].selector = @selector(writeDecimalLongWithLong:);
  methods[19].selector = @selector(writeHexadecimalUnsignedLongWithLong:);
  methods[20].selector = @selector(flush);
  methods[21].selector = @selector(emit);
  methods[22].selector = @selector(emitCompleteSegments);
  methods[23].selector = @selector(outputStream);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "write", "LOkioByteString;", "LJavaIoIOException;", "[B", "[BII", "writeAll", "LOkioSource;", "LOkioSource;J", "writeUtf8", "LNSString;", "LNSString;II", "writeUtf8CodePoint", "I", "writeString", "LNSString;LJavaNioCharsetCharset;", "LNSString;IILJavaNioCharsetCharset;", "writeByte", "writeShort", "writeShortLe", "writeInt", "writeIntLe", "writeLong", "J", "writeLongLe", "writeDecimalLong", "writeHexadecimalUnsignedLong" };
  static const J2ObjcClassInfo _OkioBufferedSink = { "BufferedSink", "okio", ptrTable, methods, NULL, 7, 0x609, 24, 0, -1, -1, -1, -1, -1 };
  return &_OkioBufferedSink;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OkioBufferedSink)
