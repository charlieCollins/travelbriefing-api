//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/Sink.java
//

#include "J2ObjC_source.h"
#include "okio/Sink.h"

@interface OkioSink : NSObject

@end

@implementation OkioSink

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "LOkioTimeout;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(writeWithOkioBuffer:withLong:);
  methods[1].selector = @selector(flush);
  methods[2].selector = @selector(timeout);
  methods[3].selector = @selector(close);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "write", "LOkioBuffer;J", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _OkioSink = { "Sink", "okio", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_OkioSink;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OkioSink)
