//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/http2/Http2Codec.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/net/ProtocolException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Locale.h"
#include "java/util/concurrent/TimeUnit.h"
#include "okhttp3/Headers.h"
#include "okhttp3/HttpUrl.h"
#include "okhttp3/OkHttpClient.h"
#include "okhttp3/Protocol.h"
#include "okhttp3/Request.h"
#include "okhttp3/RequestBody.h"
#include "okhttp3/Response.h"
#include "okhttp3/ResponseBody.h"
#include "okhttp3/internal/Internal.h"
#include "okhttp3/internal/Util.h"
#include "okhttp3/internal/connection/StreamAllocation.h"
#include "okhttp3/internal/http/RealResponseBody.h"
#include "okhttp3/internal/http/RequestLine.h"
#include "okhttp3/internal/http/StatusLine.h"
#include "okhttp3/internal/http2/ErrorCode.h"
#include "okhttp3/internal/http2/Header.h"
#include "okhttp3/internal/http2/Http2Codec.h"
#include "okhttp3/internal/http2/Http2Connection.h"
#include "okhttp3/internal/http2/Http2Stream.h"
#include "okio/BufferedSource.h"
#include "okio/ByteString.h"
#include "okio/ForwardingSource.h"
#include "okio/Okio.h"
#include "okio/Sink.h"
#include "okio/Source.h"
#include "okio/Timeout.h"

@interface Okhttp3InternalHttp2Http2Codec () {
 @public
  Okhttp3OkHttpClient *client_;
  Okhttp3InternalHttp2Http2Connection *connection_;
  Okhttp3InternalHttp2Http2Stream *stream_;
}

@end

J2OBJC_FIELD_SETTER(Okhttp3InternalHttp2Http2Codec, client_, Okhttp3OkHttpClient *)
J2OBJC_FIELD_SETTER(Okhttp3InternalHttp2Http2Codec, connection_, Okhttp3InternalHttp2Http2Connection *)
J2OBJC_FIELD_SETTER(Okhttp3InternalHttp2Http2Codec, stream_, Okhttp3InternalHttp2Http2Stream *)

inline OkioByteString *Okhttp3InternalHttp2Http2Codec_get_CONNECTION();
static OkioByteString *Okhttp3InternalHttp2Http2Codec_CONNECTION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Http2Codec, CONNECTION, OkioByteString *)

inline OkioByteString *Okhttp3InternalHttp2Http2Codec_get_HOST();
static OkioByteString *Okhttp3InternalHttp2Http2Codec_HOST;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Http2Codec, HOST, OkioByteString *)

inline OkioByteString *Okhttp3InternalHttp2Http2Codec_get_KEEP_ALIVE();
static OkioByteString *Okhttp3InternalHttp2Http2Codec_KEEP_ALIVE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Http2Codec, KEEP_ALIVE, OkioByteString *)

inline OkioByteString *Okhttp3InternalHttp2Http2Codec_get_PROXY_CONNECTION();
static OkioByteString *Okhttp3InternalHttp2Http2Codec_PROXY_CONNECTION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Http2Codec, PROXY_CONNECTION, OkioByteString *)

inline OkioByteString *Okhttp3InternalHttp2Http2Codec_get_TRANSFER_ENCODING();
static OkioByteString *Okhttp3InternalHttp2Http2Codec_TRANSFER_ENCODING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Http2Codec, TRANSFER_ENCODING, OkioByteString *)

inline OkioByteString *Okhttp3InternalHttp2Http2Codec_get_TE();
static OkioByteString *Okhttp3InternalHttp2Http2Codec_TE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Http2Codec, TE, OkioByteString *)

inline OkioByteString *Okhttp3InternalHttp2Http2Codec_get_ENCODING();
static OkioByteString *Okhttp3InternalHttp2Http2Codec_ENCODING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Http2Codec, ENCODING, OkioByteString *)

inline OkioByteString *Okhttp3InternalHttp2Http2Codec_get_UPGRADE();
static OkioByteString *Okhttp3InternalHttp2Http2Codec_UPGRADE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Http2Codec, UPGRADE, OkioByteString *)

inline id<JavaUtilList> Okhttp3InternalHttp2Http2Codec_get_HTTP_2_SKIPPED_REQUEST_HEADERS();
static id<JavaUtilList> Okhttp3InternalHttp2Http2Codec_HTTP_2_SKIPPED_REQUEST_HEADERS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Http2Codec, HTTP_2_SKIPPED_REQUEST_HEADERS, id<JavaUtilList>)

inline id<JavaUtilList> Okhttp3InternalHttp2Http2Codec_get_HTTP_2_SKIPPED_RESPONSE_HEADERS();
static id<JavaUtilList> Okhttp3InternalHttp2Http2Codec_HTTP_2_SKIPPED_RESPONSE_HEADERS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Http2Codec, HTTP_2_SKIPPED_RESPONSE_HEADERS, id<JavaUtilList>)

@interface Okhttp3InternalHttp2Http2Codec_StreamFinishingSource () {
 @public
  Okhttp3InternalHttp2Http2Codec *this$0_;
}

@end

J2OBJC_INITIALIZED_DEFN(Okhttp3InternalHttp2Http2Codec)

@implementation Okhttp3InternalHttp2Http2Codec

- (instancetype)initWithOkhttp3OkHttpClient:(Okhttp3OkHttpClient *)client
withOkhttp3InternalConnectionStreamAllocation:(Okhttp3InternalConnectionStreamAllocation *)streamAllocation
    withOkhttp3InternalHttp2Http2Connection:(Okhttp3InternalHttp2Http2Connection *)connection {
  Okhttp3InternalHttp2Http2Codec_initWithOkhttp3OkHttpClient_withOkhttp3InternalConnectionStreamAllocation_withOkhttp3InternalHttp2Http2Connection_(self, client, streamAllocation, connection);
  return self;
}

- (id<OkioSink>)createRequestBodyWithOkhttp3Request:(Okhttp3Request *)request
                                           withLong:(jlong)contentLength {
  return [((Okhttp3InternalHttp2Http2Stream *) nil_chk(stream_)) getSink];
}

- (void)writeRequestHeadersWithOkhttp3Request:(Okhttp3Request *)request {
  if (stream_ != nil) return;
  jboolean hasRequestBody = [((Okhttp3Request *) nil_chk(request)) body] != nil;
  id<JavaUtilList> requestHeaders = Okhttp3InternalHttp2Http2Codec_http2HeadersListWithOkhttp3Request_(request);
  JreStrongAssign(&stream_, [((Okhttp3InternalHttp2Http2Connection *) nil_chk(connection_)) newStreamWithJavaUtilList:requestHeaders withBoolean:hasRequestBody]);
  [((OkioTimeout *) nil_chk([((Okhttp3InternalHttp2Http2Stream *) nil_chk(stream_)) readTimeout])) timeoutWithLong:[((Okhttp3OkHttpClient *) nil_chk(client_)) readTimeoutMillis] withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, MILLISECONDS)];
  [((OkioTimeout *) nil_chk([((Okhttp3InternalHttp2Http2Stream *) nil_chk(stream_)) writeTimeout])) timeoutWithLong:[client_ writeTimeoutMillis] withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, MILLISECONDS)];
}

- (void)flushRequest {
  [((Okhttp3InternalHttp2Http2Connection *) nil_chk(connection_)) flush];
}

- (void)finishRequest {
  [((id<OkioSink>) nil_chk([((Okhttp3InternalHttp2Http2Stream *) nil_chk(stream_)) getSink])) close];
}

- (Okhttp3Response_Builder *)readResponseHeadersWithBoolean:(jboolean)expectContinue {
  id<JavaUtilList> headers = [((Okhttp3InternalHttp2Http2Stream *) nil_chk(stream_)) takeResponseHeaders];
  Okhttp3Response_Builder *responseBuilder = Okhttp3InternalHttp2Http2Codec_readHttp2HeadersListWithJavaUtilList_(headers);
  if (expectContinue && [((Okhttp3InternalInternal *) nil_chk(JreLoadStatic(Okhttp3InternalInternal, instance))) codeWithOkhttp3Response_Builder:responseBuilder] == Okhttp3InternalHttpStatusLine_HTTP_CONTINUE) {
    return nil;
  }
  return responseBuilder;
}

+ (id<JavaUtilList>)http2HeadersListWithOkhttp3Request:(Okhttp3Request *)request {
  return Okhttp3InternalHttp2Http2Codec_http2HeadersListWithOkhttp3Request_(request);
}

+ (Okhttp3Response_Builder *)readHttp2HeadersListWithJavaUtilList:(id<JavaUtilList>)headerBlock {
  return Okhttp3InternalHttp2Http2Codec_readHttp2HeadersListWithJavaUtilList_(headerBlock);
}

- (Okhttp3ResponseBody *)openResponseBodyWithOkhttp3Response:(Okhttp3Response *)response {
  id<OkioSource> source = create_Okhttp3InternalHttp2Http2Codec_StreamFinishingSource_initWithOkhttp3InternalHttp2Http2Codec_withOkioSource_(self, [((Okhttp3InternalHttp2Http2Stream *) nil_chk(stream_)) getSource]);
  return create_Okhttp3InternalHttpRealResponseBody_initWithOkhttp3Headers_withOkioBufferedSource_([((Okhttp3Response *) nil_chk(response)) headers], OkioOkio_bufferWithOkioSource_(source));
}

- (void)cancel {
  if (stream_ != nil) [stream_ closeLaterWithOkhttp3InternalHttp2ErrorCode:JreLoadEnum(Okhttp3InternalHttp2ErrorCode, CANCEL)];
}

- (void)dealloc {
  RELEASE_(client_);
  RELEASE_(streamAllocation_);
  RELEASE_(connection_);
  RELEASE_(stream_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkioSink;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 5, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "LOkhttp3Response_Builder;", 0x1, 6, 7, 5, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 8, 4, -1, 9, -1, -1 },
    { NULL, "LOkhttp3Response_Builder;", 0x9, 10, 11, 5, 12, -1, -1 },
    { NULL, "LOkhttp3ResponseBody;", 0x1, 13, 14, 5, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkhttp3OkHttpClient:withOkhttp3InternalConnectionStreamAllocation:withOkhttp3InternalHttp2Http2Connection:);
  methods[1].selector = @selector(createRequestBodyWithOkhttp3Request:withLong:);
  methods[2].selector = @selector(writeRequestHeadersWithOkhttp3Request:);
  methods[3].selector = @selector(flushRequest);
  methods[4].selector = @selector(finishRequest);
  methods[5].selector = @selector(readResponseHeadersWithBoolean:);
  methods[6].selector = @selector(http2HeadersListWithOkhttp3Request:);
  methods[7].selector = @selector(readHttp2HeadersListWithJavaUtilList:);
  methods[8].selector = @selector(openResponseBodyWithOkhttp3Response:);
  methods[9].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CONNECTION", "LOkioByteString;", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
    { "HOST", "LOkioByteString;", .constantValue.asLong = 0, 0x1a, -1, 16, -1, -1 },
    { "KEEP_ALIVE", "LOkioByteString;", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
    { "PROXY_CONNECTION", "LOkioByteString;", .constantValue.asLong = 0, 0x1a, -1, 18, -1, -1 },
    { "TRANSFER_ENCODING", "LOkioByteString;", .constantValue.asLong = 0, 0x1a, -1, 19, -1, -1 },
    { "TE", "LOkioByteString;", .constantValue.asLong = 0, 0x1a, -1, 20, -1, -1 },
    { "ENCODING", "LOkioByteString;", .constantValue.asLong = 0, 0x1a, -1, 21, -1, -1 },
    { "UPGRADE", "LOkioByteString;", .constantValue.asLong = 0, 0x1a, -1, 22, -1, -1 },
    { "HTTP_2_SKIPPED_REQUEST_HEADERS", "LJavaUtilList;", .constantValue.asLong = 0, 0x1a, -1, 23, 24, -1 },
    { "HTTP_2_SKIPPED_RESPONSE_HEADERS", "LJavaUtilList;", .constantValue.asLong = 0, 0x1a, -1, 25, 24, -1 },
    { "client_", "LOkhttp3OkHttpClient;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "streamAllocation_", "LOkhttp3InternalConnectionStreamAllocation;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "connection_", "LOkhttp3InternalHttp2Http2Connection;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "stream_", "LOkhttp3InternalHttp2Http2Stream;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkhttp3OkHttpClient;LOkhttp3InternalConnectionStreamAllocation;LOkhttp3InternalHttp2Http2Connection;", "createRequestBody", "LOkhttp3Request;J", "writeRequestHeaders", "LOkhttp3Request;", "LJavaIoIOException;", "readResponseHeaders", "Z", "http2HeadersList", "(Lokhttp3/Request;)Ljava/util/List<Lokhttp3/internal/http2/Header;>;", "readHttp2HeadersList", "LJavaUtilList;", "(Ljava/util/List<Lokhttp3/internal/http2/Header;>;)Lokhttp3/Response$Builder;", "openResponseBody", "LOkhttp3Response;", &Okhttp3InternalHttp2Http2Codec_CONNECTION, &Okhttp3InternalHttp2Http2Codec_HOST, &Okhttp3InternalHttp2Http2Codec_KEEP_ALIVE, &Okhttp3InternalHttp2Http2Codec_PROXY_CONNECTION, &Okhttp3InternalHttp2Http2Codec_TRANSFER_ENCODING, &Okhttp3InternalHttp2Http2Codec_TE, &Okhttp3InternalHttp2Http2Codec_ENCODING, &Okhttp3InternalHttp2Http2Codec_UPGRADE, &Okhttp3InternalHttp2Http2Codec_HTTP_2_SKIPPED_REQUEST_HEADERS, "Ljava/util/List<Lokio/ByteString;>;", &Okhttp3InternalHttp2Http2Codec_HTTP_2_SKIPPED_RESPONSE_HEADERS, "LOkhttp3InternalHttp2Http2Codec_StreamFinishingSource;" };
  static const J2ObjcClassInfo _Okhttp3InternalHttp2Http2Codec = { "Http2Codec", "okhttp3.internal.http2", ptrTable, methods, fields, 7, 0x11, 10, 14, -1, 26, -1, -1, -1 };
  return &_Okhttp3InternalHttp2Http2Codec;
}

+ (void)initialize {
  if (self == [Okhttp3InternalHttp2Http2Codec class]) {
    JreStrongAssign(&Okhttp3InternalHttp2Http2Codec_CONNECTION, OkioByteString_encodeUtf8WithNSString_(@"connection"));
    JreStrongAssign(&Okhttp3InternalHttp2Http2Codec_HOST, OkioByteString_encodeUtf8WithNSString_(@"host"));
    JreStrongAssign(&Okhttp3InternalHttp2Http2Codec_KEEP_ALIVE, OkioByteString_encodeUtf8WithNSString_(@"keep-alive"));
    JreStrongAssign(&Okhttp3InternalHttp2Http2Codec_PROXY_CONNECTION, OkioByteString_encodeUtf8WithNSString_(@"proxy-connection"));
    JreStrongAssign(&Okhttp3InternalHttp2Http2Codec_TRANSFER_ENCODING, OkioByteString_encodeUtf8WithNSString_(@"transfer-encoding"));
    JreStrongAssign(&Okhttp3InternalHttp2Http2Codec_TE, OkioByteString_encodeUtf8WithNSString_(@"te"));
    JreStrongAssign(&Okhttp3InternalHttp2Http2Codec_ENCODING, OkioByteString_encodeUtf8WithNSString_(@"encoding"));
    JreStrongAssign(&Okhttp3InternalHttp2Http2Codec_UPGRADE, OkioByteString_encodeUtf8WithNSString_(@"upgrade"));
    JreStrongAssign(&Okhttp3InternalHttp2Http2Codec_HTTP_2_SKIPPED_REQUEST_HEADERS, Okhttp3InternalUtil_immutableListWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ Okhttp3InternalHttp2Http2Codec_CONNECTION, Okhttp3InternalHttp2Http2Codec_HOST, Okhttp3InternalHttp2Http2Codec_KEEP_ALIVE, Okhttp3InternalHttp2Http2Codec_PROXY_CONNECTION, Okhttp3InternalHttp2Http2Codec_TE, Okhttp3InternalHttp2Http2Codec_TRANSFER_ENCODING, Okhttp3InternalHttp2Http2Codec_ENCODING, Okhttp3InternalHttp2Http2Codec_UPGRADE, JreLoadStatic(Okhttp3InternalHttp2Header, TARGET_METHOD), JreLoadStatic(Okhttp3InternalHttp2Header, TARGET_PATH), JreLoadStatic(Okhttp3InternalHttp2Header, TARGET_SCHEME), JreLoadStatic(Okhttp3InternalHttp2Header, TARGET_AUTHORITY) } count:12 type:OkioByteString_class_()]));
    JreStrongAssign(&Okhttp3InternalHttp2Http2Codec_HTTP_2_SKIPPED_RESPONSE_HEADERS, Okhttp3InternalUtil_immutableListWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ Okhttp3InternalHttp2Http2Codec_CONNECTION, Okhttp3InternalHttp2Http2Codec_HOST, Okhttp3InternalHttp2Http2Codec_KEEP_ALIVE, Okhttp3InternalHttp2Http2Codec_PROXY_CONNECTION, Okhttp3InternalHttp2Http2Codec_TE, Okhttp3InternalHttp2Http2Codec_TRANSFER_ENCODING, Okhttp3InternalHttp2Http2Codec_ENCODING, Okhttp3InternalHttp2Http2Codec_UPGRADE } count:8 type:OkioByteString_class_()]));
    J2OBJC_SET_INITIALIZED(Okhttp3InternalHttp2Http2Codec)
  }
}

@end

void Okhttp3InternalHttp2Http2Codec_initWithOkhttp3OkHttpClient_withOkhttp3InternalConnectionStreamAllocation_withOkhttp3InternalHttp2Http2Connection_(Okhttp3InternalHttp2Http2Codec *self, Okhttp3OkHttpClient *client, Okhttp3InternalConnectionStreamAllocation *streamAllocation, Okhttp3InternalHttp2Http2Connection *connection) {
  NSObject_init(self);
  JreStrongAssign(&self->client_, client);
  JreStrongAssign(&self->streamAllocation_, streamAllocation);
  JreStrongAssign(&self->connection_, connection);
}

Okhttp3InternalHttp2Http2Codec *new_Okhttp3InternalHttp2Http2Codec_initWithOkhttp3OkHttpClient_withOkhttp3InternalConnectionStreamAllocation_withOkhttp3InternalHttp2Http2Connection_(Okhttp3OkHttpClient *client, Okhttp3InternalConnectionStreamAllocation *streamAllocation, Okhttp3InternalHttp2Http2Connection *connection) {
  J2OBJC_NEW_IMPL(Okhttp3InternalHttp2Http2Codec, initWithOkhttp3OkHttpClient_withOkhttp3InternalConnectionStreamAllocation_withOkhttp3InternalHttp2Http2Connection_, client, streamAllocation, connection)
}

Okhttp3InternalHttp2Http2Codec *create_Okhttp3InternalHttp2Http2Codec_initWithOkhttp3OkHttpClient_withOkhttp3InternalConnectionStreamAllocation_withOkhttp3InternalHttp2Http2Connection_(Okhttp3OkHttpClient *client, Okhttp3InternalConnectionStreamAllocation *streamAllocation, Okhttp3InternalHttp2Http2Connection *connection) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalHttp2Http2Codec, initWithOkhttp3OkHttpClient_withOkhttp3InternalConnectionStreamAllocation_withOkhttp3InternalHttp2Http2Connection_, client, streamAllocation, connection)
}

id<JavaUtilList> Okhttp3InternalHttp2Http2Codec_http2HeadersListWithOkhttp3Request_(Okhttp3Request *request) {
  Okhttp3InternalHttp2Http2Codec_initialize();
  Okhttp3Headers *headers = [((Okhttp3Request *) nil_chk(request)) headers];
  id<JavaUtilList> result = create_JavaUtilArrayList_initWithInt_([((Okhttp3Headers *) nil_chk(headers)) size] + 4);
  [result addWithId:create_Okhttp3InternalHttp2Header_initWithOkioByteString_withNSString_(JreLoadStatic(Okhttp3InternalHttp2Header, TARGET_METHOD), [request method])];
  [result addWithId:create_Okhttp3InternalHttp2Header_initWithOkioByteString_withNSString_(JreLoadStatic(Okhttp3InternalHttp2Header, TARGET_PATH), Okhttp3InternalHttpRequestLine_requestPathWithOkhttp3HttpUrl_([request url]))];
  NSString *host = [request headerWithNSString:@"Host"];
  if (host != nil) {
    [result addWithId:create_Okhttp3InternalHttp2Header_initWithOkioByteString_withNSString_(JreLoadStatic(Okhttp3InternalHttp2Header, TARGET_AUTHORITY), host)];
  }
  [result addWithId:create_Okhttp3InternalHttp2Header_initWithOkioByteString_withNSString_(JreLoadStatic(Okhttp3InternalHttp2Header, TARGET_SCHEME), [((Okhttp3HttpUrl *) nil_chk([request url])) scheme])];
  for (jint i = 0, size = [headers size]; i < size; i++) {
    OkioByteString *name = OkioByteString_encodeUtf8WithNSString_([((NSString *) nil_chk([headers nameWithInt:i])) java_lowercaseStringWithJRELocale:JreLoadStatic(JavaUtilLocale, US)]);
    if (![((id<JavaUtilList>) nil_chk(Okhttp3InternalHttp2Http2Codec_HTTP_2_SKIPPED_REQUEST_HEADERS)) containsWithId:name]) {
      [result addWithId:create_Okhttp3InternalHttp2Header_initWithOkioByteString_withNSString_(name, [headers valueWithInt:i])];
    }
  }
  return result;
}

Okhttp3Response_Builder *Okhttp3InternalHttp2Http2Codec_readHttp2HeadersListWithJavaUtilList_(id<JavaUtilList> headerBlock) {
  Okhttp3InternalHttp2Http2Codec_initialize();
  Okhttp3InternalHttpStatusLine *statusLine = nil;
  Okhttp3Headers_Builder *headersBuilder = create_Okhttp3Headers_Builder_init();
  for (jint i = 0, size = [((id<JavaUtilList>) nil_chk(headerBlock)) size]; i < size; i++) {
    Okhttp3InternalHttp2Header *header = [headerBlock getWithInt:i];
    if (header == nil) {
      if (statusLine != nil && statusLine->code_ == Okhttp3InternalHttpStatusLine_HTTP_CONTINUE) {
        statusLine = nil;
        headersBuilder = create_Okhttp3Headers_Builder_init();
      }
      continue;
    }
    OkioByteString *name = header->name_;
    NSString *value = [((OkioByteString *) nil_chk(header->value_)) utf8];
    if ([((OkioByteString *) nil_chk(name)) isEqual:JreLoadStatic(Okhttp3InternalHttp2Header, RESPONSE_STATUS)]) {
      statusLine = Okhttp3InternalHttpStatusLine_parseWithNSString_(JreStrcat("$$", @"HTTP/1.1 ", value));
    }
    else if (![((id<JavaUtilList>) nil_chk(Okhttp3InternalHttp2Http2Codec_HTTP_2_SKIPPED_RESPONSE_HEADERS)) containsWithId:name]) {
      [((Okhttp3InternalInternal *) nil_chk(JreLoadStatic(Okhttp3InternalInternal, instance))) addLenientWithOkhttp3Headers_Builder:headersBuilder withNSString:[name utf8] withNSString:value];
    }
  }
  if (statusLine == nil) @throw create_JavaNetProtocolException_initWithNSString_(@"Expected ':status' header not present");
  return [((Okhttp3Response_Builder *) nil_chk([((Okhttp3Response_Builder *) nil_chk([((Okhttp3Response_Builder *) nil_chk([create_Okhttp3Response_Builder_init() protocolWithOkhttp3Protocol:JreLoadEnum(Okhttp3Protocol, HTTP_2)])) codeWithInt:statusLine->code_])) messageWithNSString:statusLine->message_])) headersWithOkhttp3Headers:[headersBuilder build]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalHttp2Http2Codec)

@implementation Okhttp3InternalHttp2Http2Codec_StreamFinishingSource

- (instancetype)initWithOkhttp3InternalHttp2Http2Codec:(Okhttp3InternalHttp2Http2Codec *)outer$
                                        withOkioSource:(id<OkioSource>)delegate {
  Okhttp3InternalHttp2Http2Codec_StreamFinishingSource_initWithOkhttp3InternalHttp2Http2Codec_withOkioSource_(self, outer$, delegate);
  return self;
}

- (void)close {
  [((Okhttp3InternalConnectionStreamAllocation *) nil_chk(this$0_->streamAllocation_)) streamFinishedWithBoolean:false withOkhttp3InternalHttpHttpCodec:this$0_];
  [super close];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkhttp3InternalHttp2Http2Codec:withOkioSource:);
  methods[1].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOkhttp3InternalHttp2Http2Codec;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkioSource;", "LJavaIoIOException;", "LOkhttp3InternalHttp2Http2Codec;" };
  static const J2ObjcClassInfo _Okhttp3InternalHttp2Http2Codec_StreamFinishingSource = { "StreamFinishingSource", "okhttp3.internal.http2", ptrTable, methods, fields, 7, 0x0, 2, 1, 2, -1, -1, -1, -1 };
  return &_Okhttp3InternalHttp2Http2Codec_StreamFinishingSource;
}

@end

void Okhttp3InternalHttp2Http2Codec_StreamFinishingSource_initWithOkhttp3InternalHttp2Http2Codec_withOkioSource_(Okhttp3InternalHttp2Http2Codec_StreamFinishingSource *self, Okhttp3InternalHttp2Http2Codec *outer$, id<OkioSource> delegate) {
  JreStrongAssign(&self->this$0_, outer$);
  OkioForwardingSource_initWithOkioSource_(self, delegate);
}

Okhttp3InternalHttp2Http2Codec_StreamFinishingSource *new_Okhttp3InternalHttp2Http2Codec_StreamFinishingSource_initWithOkhttp3InternalHttp2Http2Codec_withOkioSource_(Okhttp3InternalHttp2Http2Codec *outer$, id<OkioSource> delegate) {
  J2OBJC_NEW_IMPL(Okhttp3InternalHttp2Http2Codec_StreamFinishingSource, initWithOkhttp3InternalHttp2Http2Codec_withOkioSource_, outer$, delegate)
}

Okhttp3InternalHttp2Http2Codec_StreamFinishingSource *create_Okhttp3InternalHttp2Http2Codec_StreamFinishingSource_initWithOkhttp3InternalHttp2Http2Codec_withOkioSource_(Okhttp3InternalHttp2Http2Codec *outer$, id<OkioSource> delegate) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalHttp2Http2Codec_StreamFinishingSource, initWithOkhttp3InternalHttp2Http2Codec_withOkioSource_, outer$, delegate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalHttp2Http2Codec_StreamFinishingSource)