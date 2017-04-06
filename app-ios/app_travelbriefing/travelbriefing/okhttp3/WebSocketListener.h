//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/WebSocketListener.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3WebSocketListener")
#ifdef RESTRICT_Okhttp3WebSocketListener
#define INCLUDE_ALL_Okhttp3WebSocketListener 0
#else
#define INCLUDE_ALL_Okhttp3WebSocketListener 1
#endif
#undef RESTRICT_Okhttp3WebSocketListener

#if !defined (Okhttp3WebSocketListener_) && (INCLUDE_ALL_Okhttp3WebSocketListener || defined(INCLUDE_Okhttp3WebSocketListener))
#define Okhttp3WebSocketListener_

@class Okhttp3Response;
@class OkioByteString;
@protocol Okhttp3WebSocket;

@interface Okhttp3WebSocketListener : NSObject

#pragma mark Public

- (instancetype)init;

- (void)onClosedWithOkhttp3WebSocket:(id<Okhttp3WebSocket>)webSocket
                             withInt:(jint)code
                        withNSString:(NSString *)reason;

- (void)onClosingWithOkhttp3WebSocket:(id<Okhttp3WebSocket>)webSocket
                              withInt:(jint)code
                         withNSString:(NSString *)reason;

- (void)onFailureWithOkhttp3WebSocket:(id<Okhttp3WebSocket>)webSocket
                      withNSException:(NSException *)t
                  withOkhttp3Response:(Okhttp3Response *)response;

- (void)onMessageWithOkhttp3WebSocket:(id<Okhttp3WebSocket>)webSocket
                   withOkioByteString:(OkioByteString *)bytes;

- (void)onMessageWithOkhttp3WebSocket:(id<Okhttp3WebSocket>)webSocket
                         withNSString:(NSString *)text;

- (void)onOpenWithOkhttp3WebSocket:(id<Okhttp3WebSocket>)webSocket
               withOkhttp3Response:(Okhttp3Response *)response;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3WebSocketListener)

FOUNDATION_EXPORT void Okhttp3WebSocketListener_init(Okhttp3WebSocketListener *self);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3WebSocketListener)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3WebSocketListener")