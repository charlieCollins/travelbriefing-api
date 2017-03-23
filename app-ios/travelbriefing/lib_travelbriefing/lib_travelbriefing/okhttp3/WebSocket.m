//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/WebSocket.java
//

#include "J2ObjC_source.h"
#include "okhttp3/WebSocket.h"

@interface Okhttp3WebSocket : NSObject

@end

@interface Okhttp3WebSocket_Factory : NSObject

@end

@implementation Okhttp3WebSocket

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOkhttp3Request;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 0, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(request);
  methods[1].selector = @selector(queueSize);
  methods[2].selector = @selector(sendWithNSString:);
  methods[3].selector = @selector(sendWithOkioByteString:);
  methods[4].selector = @selector(closeWithInt:withNSString:);
  methods[5].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "send", "LNSString;", "LOkioByteString;", "close", "ILNSString;", "LOkhttp3WebSocket_Factory;" };
  static const J2ObjcClassInfo _Okhttp3WebSocket = { "WebSocket", "okhttp3", ptrTable, methods, NULL, 7, 0x609, 6, 0, -1, 5, -1, -1, -1 };
  return &_Okhttp3WebSocket;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(Okhttp3WebSocket)

@implementation Okhttp3WebSocket_Factory

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOkhttp3WebSocket;", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(newWebSocketWithOkhttp3Request:withOkhttp3WebSocketListener:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "newWebSocket", "LOkhttp3Request;LOkhttp3WebSocketListener;", "LOkhttp3WebSocket;" };
  static const J2ObjcClassInfo _Okhttp3WebSocket_Factory = { "Factory", "okhttp3", ptrTable, methods, NULL, 7, 0x609, 1, 0, 2, -1, -1, -1, -1 };
  return &_Okhttp3WebSocket_Factory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(Okhttp3WebSocket_Factory)
