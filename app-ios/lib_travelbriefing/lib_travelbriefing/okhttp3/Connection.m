//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/Connection.java
//

#include "J2ObjC_source.h"
#include "okhttp3/Connection.h"

@interface Okhttp3Connection : NSObject

@end

@implementation Okhttp3Connection

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOkhttp3Route;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaNetSocket;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Handshake;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Protocol;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(route);
  methods[1].selector = @selector(socket);
  methods[2].selector = @selector(handshake);
  methods[3].selector = @selector(protocol);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _Okhttp3Connection = { "Connection", "okhttp3", NULL, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_Okhttp3Connection;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(Okhttp3Connection)
