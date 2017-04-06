//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/connection/RealConnection.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Okhttp3InternalConnectionRealConnection")
#ifdef RESTRICT_Okhttp3InternalConnectionRealConnection
#define INCLUDE_ALL_Okhttp3InternalConnectionRealConnection 0
#else
#define INCLUDE_ALL_Okhttp3InternalConnectionRealConnection 1
#endif
#undef RESTRICT_Okhttp3InternalConnectionRealConnection

#if !defined (Okhttp3InternalConnectionRealConnection_) && (INCLUDE_ALL_Okhttp3InternalConnectionRealConnection || defined(INCLUDE_Okhttp3InternalConnectionRealConnection))
#define Okhttp3InternalConnectionRealConnection_

#define RESTRICT_Okhttp3InternalHttp2Http2Connection 1
#define INCLUDE_Okhttp3InternalHttp2Http2Connection_Listener 1
#include "okhttp3/internal/http2/Http2Connection.h"

#define RESTRICT_Okhttp3Connection 1
#define INCLUDE_Okhttp3Connection 1
#include "okhttp3/Connection.h"

@class JavaNetSocket;
@class Okhttp3Address;
@class Okhttp3ConnectionPool;
@class Okhttp3Handshake;
@class Okhttp3InternalConnectionStreamAllocation;
@class Okhttp3InternalHttp2Http2Connection;
@class Okhttp3InternalHttp2Http2Stream;
@class Okhttp3InternalWsRealWebSocket_Streams;
@class Okhttp3OkHttpClient;
@class Okhttp3Protocol;
@class Okhttp3Route;
@protocol JavaUtilList;
@protocol Okhttp3InternalHttpHttpCodec;

@interface Okhttp3InternalConnectionRealConnection : Okhttp3InternalHttp2Http2Connection_Listener < Okhttp3Connection > {
 @public
  jboolean noNewStreams_;
  jint successCount_;
  jint allocationLimit_;
  id<JavaUtilList> allocations_;
  jlong idleAtNanos_;
}

#pragma mark Public

- (instancetype)initWithOkhttp3ConnectionPool:(Okhttp3ConnectionPool *)connectionPool
                             withOkhttp3Route:(Okhttp3Route *)route;

- (void)cancel;

- (void)connectWithInt:(jint)connectTimeout
               withInt:(jint)readTimeout
               withInt:(jint)writeTimeout
           withBoolean:(jboolean)connectionRetryEnabled;

- (Okhttp3Handshake *)handshake;

- (jboolean)isEligibleWithOkhttp3Address:(Okhttp3Address *)address;

- (jboolean)isHealthyWithBoolean:(jboolean)doExtensiveChecks;

- (jboolean)isMultiplexed;

- (id<Okhttp3InternalHttpHttpCodec>)newCodecWithOkhttp3OkHttpClient:(Okhttp3OkHttpClient *)client
                      withOkhttp3InternalConnectionStreamAllocation:(Okhttp3InternalConnectionStreamAllocation *)streamAllocation OBJC_METHOD_FAMILY_NONE;

- (Okhttp3InternalWsRealWebSocket_Streams *)newWebSocketStreamsWithOkhttp3InternalConnectionStreamAllocation:(Okhttp3InternalConnectionStreamAllocation *)streamAllocation OBJC_METHOD_FAMILY_NONE;

- (void)onSettingsWithOkhttp3InternalHttp2Http2Connection:(Okhttp3InternalHttp2Http2Connection *)connection;

- (void)onStreamWithOkhttp3InternalHttp2Http2Stream:(Okhttp3InternalHttp2Http2Stream *)stream;

- (Okhttp3Protocol *)protocol;

- (Okhttp3Route *)route;

- (JavaNetSocket *)socket;

+ (Okhttp3InternalConnectionRealConnection *)testConnectionWithOkhttp3ConnectionPool:(Okhttp3ConnectionPool *)connectionPool
                                                                    withOkhttp3Route:(Okhttp3Route *)route
                                                                   withJavaNetSocket:(JavaNetSocket *)socket
                                                                            withLong:(jlong)idleAtNanos;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3InternalConnectionRealConnection)

J2OBJC_FIELD_SETTER(Okhttp3InternalConnectionRealConnection, allocations_, id<JavaUtilList>)

FOUNDATION_EXPORT void Okhttp3InternalConnectionRealConnection_initWithOkhttp3ConnectionPool_withOkhttp3Route_(Okhttp3InternalConnectionRealConnection *self, Okhttp3ConnectionPool *connectionPool, Okhttp3Route *route);

FOUNDATION_EXPORT Okhttp3InternalConnectionRealConnection *new_Okhttp3InternalConnectionRealConnection_initWithOkhttp3ConnectionPool_withOkhttp3Route_(Okhttp3ConnectionPool *connectionPool, Okhttp3Route *route) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT Okhttp3InternalConnectionRealConnection *create_Okhttp3InternalConnectionRealConnection_initWithOkhttp3ConnectionPool_withOkhttp3Route_(Okhttp3ConnectionPool *connectionPool, Okhttp3Route *route);

FOUNDATION_EXPORT Okhttp3InternalConnectionRealConnection *Okhttp3InternalConnectionRealConnection_testConnectionWithOkhttp3ConnectionPool_withOkhttp3Route_withJavaNetSocket_withLong_(Okhttp3ConnectionPool *connectionPool, Okhttp3Route *route, JavaNetSocket *socket, jlong idleAtNanos);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalConnectionRealConnection)

#endif

#pragma pop_macro("INCLUDE_ALL_Okhttp3InternalConnectionRealConnection")
