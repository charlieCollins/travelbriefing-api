//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/http/HttpHeaders.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/NumberFormatException.h"
#include "java/net/HttpURLConnection.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "java/util/TreeSet.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"
#include "okhttp3/Challenge.h"
#include "okhttp3/Cookie.h"
#include "okhttp3/CookieJar.h"
#include "okhttp3/Headers.h"
#include "okhttp3/HttpUrl.h"
#include "okhttp3/Request.h"
#include "okhttp3/Response.h"
#include "okhttp3/internal/Util.h"
#include "okhttp3/internal/http/HttpHeaders.h"
#include "okhttp3/internal/http/StatusLine.h"

@interface Okhttp3InternalHttpHttpHeaders ()

- (instancetype)init;

+ (jlong)stringToLongWithNSString:(NSString *)s;

+ (id<JavaUtilSet>)varyFieldsWithOkhttp3Response:(Okhttp3Response *)response;

@end

inline NSString *Okhttp3InternalHttpHttpHeaders_get_TOKEN();
static NSString *Okhttp3InternalHttpHttpHeaders_TOKEN = @"([^ \"=]*)";
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttpHttpHeaders, TOKEN, NSString *)

inline NSString *Okhttp3InternalHttpHttpHeaders_get_QUOTED_STRING();
static NSString *Okhttp3InternalHttpHttpHeaders_QUOTED_STRING = @"\"([^\"]*)\"";
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttpHttpHeaders, QUOTED_STRING, NSString *)

inline JavaUtilRegexPattern *Okhttp3InternalHttpHttpHeaders_get_PARAMETER();
static JavaUtilRegexPattern *Okhttp3InternalHttpHttpHeaders_PARAMETER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttpHttpHeaders, PARAMETER, JavaUtilRegexPattern *)

__attribute__((unused)) static void Okhttp3InternalHttpHttpHeaders_init(Okhttp3InternalHttpHttpHeaders *self);

__attribute__((unused)) static Okhttp3InternalHttpHttpHeaders *new_Okhttp3InternalHttpHttpHeaders_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static Okhttp3InternalHttpHttpHeaders *create_Okhttp3InternalHttpHttpHeaders_init();

__attribute__((unused)) static jlong Okhttp3InternalHttpHttpHeaders_stringToLongWithNSString_(NSString *s);

__attribute__((unused)) static id<JavaUtilSet> Okhttp3InternalHttpHttpHeaders_varyFieldsWithOkhttp3Response_(Okhttp3Response *response);

J2OBJC_INITIALIZED_DEFN(Okhttp3InternalHttpHttpHeaders)

@implementation Okhttp3InternalHttpHttpHeaders

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Okhttp3InternalHttpHttpHeaders_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jlong)contentLengthWithOkhttp3Response:(Okhttp3Response *)response {
  return Okhttp3InternalHttpHttpHeaders_contentLengthWithOkhttp3Response_(response);
}

+ (jlong)contentLengthWithOkhttp3Headers:(Okhttp3Headers *)headers {
  return Okhttp3InternalHttpHttpHeaders_contentLengthWithOkhttp3Headers_(headers);
}

+ (jlong)stringToLongWithNSString:(NSString *)s {
  return Okhttp3InternalHttpHttpHeaders_stringToLongWithNSString_(s);
}

+ (jboolean)varyMatchesWithOkhttp3Response:(Okhttp3Response *)cachedResponse
                        withOkhttp3Headers:(Okhttp3Headers *)cachedRequest
                        withOkhttp3Request:(Okhttp3Request *)newRequest {
  return Okhttp3InternalHttpHttpHeaders_varyMatchesWithOkhttp3Response_withOkhttp3Headers_withOkhttp3Request_(cachedResponse, cachedRequest, newRequest);
}

+ (jboolean)hasVaryAllWithOkhttp3Response:(Okhttp3Response *)response {
  return Okhttp3InternalHttpHttpHeaders_hasVaryAllWithOkhttp3Response_(response);
}

+ (jboolean)hasVaryAllWithOkhttp3Headers:(Okhttp3Headers *)responseHeaders {
  return Okhttp3InternalHttpHttpHeaders_hasVaryAllWithOkhttp3Headers_(responseHeaders);
}

+ (id<JavaUtilSet>)varyFieldsWithOkhttp3Response:(Okhttp3Response *)response {
  return Okhttp3InternalHttpHttpHeaders_varyFieldsWithOkhttp3Response_(response);
}

+ (id<JavaUtilSet>)varyFieldsWithOkhttp3Headers:(Okhttp3Headers *)responseHeaders {
  return Okhttp3InternalHttpHttpHeaders_varyFieldsWithOkhttp3Headers_(responseHeaders);
}

+ (Okhttp3Headers *)varyHeadersWithOkhttp3Response:(Okhttp3Response *)response {
  return Okhttp3InternalHttpHttpHeaders_varyHeadersWithOkhttp3Response_(response);
}

+ (Okhttp3Headers *)varyHeadersWithOkhttp3Headers:(Okhttp3Headers *)requestHeaders
                               withOkhttp3Headers:(Okhttp3Headers *)responseHeaders {
  return Okhttp3InternalHttpHttpHeaders_varyHeadersWithOkhttp3Headers_withOkhttp3Headers_(requestHeaders, responseHeaders);
}

+ (id<JavaUtilList>)parseChallengesWithOkhttp3Headers:(Okhttp3Headers *)responseHeaders
                                         withNSString:(NSString *)challengeHeader {
  return Okhttp3InternalHttpHttpHeaders_parseChallengesWithOkhttp3Headers_withNSString_(responseHeaders, challengeHeader);
}

+ (void)receiveHeadersWithOkhttp3CookieJar:(id<Okhttp3CookieJar>)cookieJar
                        withOkhttp3HttpUrl:(Okhttp3HttpUrl *)url
                        withOkhttp3Headers:(Okhttp3Headers *)headers {
  Okhttp3InternalHttpHttpHeaders_receiveHeadersWithOkhttp3CookieJar_withOkhttp3HttpUrl_withOkhttp3Headers_(cookieJar, url, headers);
}

+ (jboolean)hasBodyWithOkhttp3Response:(Okhttp3Response *)response {
  return Okhttp3InternalHttpHttpHeaders_hasBodyWithOkhttp3Response_(response);
}

+ (jint)skipUntilWithNSString:(NSString *)input
                      withInt:(jint)pos
                 withNSString:(NSString *)characters {
  return Okhttp3InternalHttpHttpHeaders_skipUntilWithNSString_withInt_withNSString_(input, pos, characters);
}

+ (jint)skipWhitespaceWithNSString:(NSString *)input
                           withInt:(jint)pos {
  return Okhttp3InternalHttpHttpHeaders_skipWhitespaceWithNSString_withInt_(input, pos);
}

+ (jint)parseSecondsWithNSString:(NSString *)value
                         withInt:(jint)defaultValue {
  return Okhttp3InternalHttpHttpHeaders_parseSecondsWithNSString_withInt_(value, defaultValue);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "J", 0xa, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 7, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 7, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0xa, 8, 1, -1, 9, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x9, 8, 2, -1, 10, -1, -1 },
    { NULL, "LOkhttp3Headers;", 0x9, 11, 1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3Headers;", 0x9, 11, 12, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 13, 14, -1, 15, -1, -1 },
    { NULL, "V", 0x9, 16, 17, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 18, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 19, 20, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 21, 22, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 23, 22, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(contentLengthWithOkhttp3Response:);
  methods[2].selector = @selector(contentLengthWithOkhttp3Headers:);
  methods[3].selector = @selector(stringToLongWithNSString:);
  methods[4].selector = @selector(varyMatchesWithOkhttp3Response:withOkhttp3Headers:withOkhttp3Request:);
  methods[5].selector = @selector(hasVaryAllWithOkhttp3Response:);
  methods[6].selector = @selector(hasVaryAllWithOkhttp3Headers:);
  methods[7].selector = @selector(varyFieldsWithOkhttp3Response:);
  methods[8].selector = @selector(varyFieldsWithOkhttp3Headers:);
  methods[9].selector = @selector(varyHeadersWithOkhttp3Response:);
  methods[10].selector = @selector(varyHeadersWithOkhttp3Headers:withOkhttp3Headers:);
  methods[11].selector = @selector(parseChallengesWithOkhttp3Headers:withNSString:);
  methods[12].selector = @selector(receiveHeadersWithOkhttp3CookieJar:withOkhttp3HttpUrl:withOkhttp3Headers:);
  methods[13].selector = @selector(hasBodyWithOkhttp3Response:);
  methods[14].selector = @selector(skipUntilWithNSString:withInt:withNSString:);
  methods[15].selector = @selector(skipWhitespaceWithNSString:withInt:);
  methods[16].selector = @selector(parseSecondsWithNSString:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TOKEN", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 24, -1, -1 },
    { "QUOTED_STRING", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 25, -1, -1 },
    { "PARAMETER", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 26, -1, -1 },
  };
  static const void *ptrTable[] = { "contentLength", "LOkhttp3Response;", "LOkhttp3Headers;", "stringToLong", "LNSString;", "varyMatches", "LOkhttp3Response;LOkhttp3Headers;LOkhttp3Request;", "hasVaryAll", "varyFields", "(Lokhttp3/Response;)Ljava/util/Set<Ljava/lang/String;>;", "(Lokhttp3/Headers;)Ljava/util/Set<Ljava/lang/String;>;", "varyHeaders", "LOkhttp3Headers;LOkhttp3Headers;", "parseChallenges", "LOkhttp3Headers;LNSString;", "(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List<Lokhttp3/Challenge;>;", "receiveHeaders", "LOkhttp3CookieJar;LOkhttp3HttpUrl;LOkhttp3Headers;", "hasBody", "skipUntil", "LNSString;ILNSString;", "skipWhitespace", "LNSString;I", "parseSeconds", &Okhttp3InternalHttpHttpHeaders_TOKEN, &Okhttp3InternalHttpHttpHeaders_QUOTED_STRING, &Okhttp3InternalHttpHttpHeaders_PARAMETER };
  static const J2ObjcClassInfo _Okhttp3InternalHttpHttpHeaders = { "HttpHeaders", "okhttp3.internal.http", ptrTable, methods, fields, 7, 0x11, 17, 3, -1, -1, -1, -1, -1 };
  return &_Okhttp3InternalHttpHttpHeaders;
}

+ (void)initialize {
  if (self == [Okhttp3InternalHttpHttpHeaders class]) {
    JreStrongAssign(&Okhttp3InternalHttpHttpHeaders_PARAMETER, JavaUtilRegexPattern_compileWithNSString_(JreStrcat("$$$$C$$", @" +", Okhttp3InternalHttpHttpHeaders_TOKEN, @"=(:?", Okhttp3InternalHttpHttpHeaders_QUOTED_STRING, '|', Okhttp3InternalHttpHttpHeaders_TOKEN, @") *(:?,|$)")));
    J2OBJC_SET_INITIALIZED(Okhttp3InternalHttpHttpHeaders)
  }
}

@end

void Okhttp3InternalHttpHttpHeaders_init(Okhttp3InternalHttpHttpHeaders *self) {
  NSObject_init(self);
}

Okhttp3InternalHttpHttpHeaders *new_Okhttp3InternalHttpHttpHeaders_init() {
  J2OBJC_NEW_IMPL(Okhttp3InternalHttpHttpHeaders, init)
}

Okhttp3InternalHttpHttpHeaders *create_Okhttp3InternalHttpHttpHeaders_init() {
  J2OBJC_CREATE_IMPL(Okhttp3InternalHttpHttpHeaders, init)
}

jlong Okhttp3InternalHttpHttpHeaders_contentLengthWithOkhttp3Response_(Okhttp3Response *response) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  return Okhttp3InternalHttpHttpHeaders_contentLengthWithOkhttp3Headers_([((Okhttp3Response *) nil_chk(response)) headers]);
}

jlong Okhttp3InternalHttpHttpHeaders_contentLengthWithOkhttp3Headers_(Okhttp3Headers *headers) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  return Okhttp3InternalHttpHttpHeaders_stringToLongWithNSString_([((Okhttp3Headers *) nil_chk(headers)) getWithNSString:@"Content-Length"]);
}

jlong Okhttp3InternalHttpHttpHeaders_stringToLongWithNSString_(NSString *s) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  if (s == nil) return -1;
  @try {
    return JavaLangLong_parseLongWithNSString_(s);
  }
  @catch (JavaLangNumberFormatException *e) {
    return -1;
  }
}

jboolean Okhttp3InternalHttpHttpHeaders_varyMatchesWithOkhttp3Response_withOkhttp3Headers_withOkhttp3Request_(Okhttp3Response *cachedResponse, Okhttp3Headers *cachedRequest, Okhttp3Request *newRequest) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  for (NSString * __strong field in nil_chk(Okhttp3InternalHttpHttpHeaders_varyFieldsWithOkhttp3Response_(cachedResponse))) {
    if (!Okhttp3InternalUtil_equalWithId_withId_([((Okhttp3Headers *) nil_chk(cachedRequest)) valuesWithNSString:field], [((Okhttp3Request *) nil_chk(newRequest)) headersWithNSString:field])) return false;
  }
  return true;
}

jboolean Okhttp3InternalHttpHttpHeaders_hasVaryAllWithOkhttp3Response_(Okhttp3Response *response) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  return Okhttp3InternalHttpHttpHeaders_hasVaryAllWithOkhttp3Headers_([((Okhttp3Response *) nil_chk(response)) headers]);
}

jboolean Okhttp3InternalHttpHttpHeaders_hasVaryAllWithOkhttp3Headers_(Okhttp3Headers *responseHeaders) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  return [((id<JavaUtilSet>) nil_chk(Okhttp3InternalHttpHttpHeaders_varyFieldsWithOkhttp3Headers_(responseHeaders))) containsWithId:@"*"];
}

id<JavaUtilSet> Okhttp3InternalHttpHttpHeaders_varyFieldsWithOkhttp3Response_(Okhttp3Response *response) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  return Okhttp3InternalHttpHttpHeaders_varyFieldsWithOkhttp3Headers_([((Okhttp3Response *) nil_chk(response)) headers]);
}

id<JavaUtilSet> Okhttp3InternalHttpHttpHeaders_varyFieldsWithOkhttp3Headers_(Okhttp3Headers *responseHeaders) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  id<JavaUtilSet> result = JavaUtilCollections_emptySet();
  for (jint i = 0, size = [((Okhttp3Headers *) nil_chk(responseHeaders)) size]; i < size; i++) {
    if (![@"Vary" java_equalsIgnoreCase:[responseHeaders nameWithInt:i]]) continue;
    NSString *value = [responseHeaders valueWithInt:i];
    if ([((id<JavaUtilSet>) nil_chk(result)) isEmpty]) {
      result = create_JavaUtilTreeSet_initWithJavaUtilComparator_(JreLoadStatic(NSString, CASE_INSENSITIVE_ORDER));
    }
    {
      IOSObjectArray *a__ = [((NSString *) nil_chk(value)) java_split:@","];
      NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      NSString * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        NSString *varyField = *b__++;
        [result addWithId:[((NSString *) nil_chk(varyField)) java_trim]];
      }
    }
  }
  return result;
}

Okhttp3Headers *Okhttp3InternalHttpHttpHeaders_varyHeadersWithOkhttp3Response_(Okhttp3Response *response) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  Okhttp3Headers *requestHeaders = [((Okhttp3Request *) nil_chk([((Okhttp3Response *) nil_chk([((Okhttp3Response *) nil_chk(response)) networkResponse])) request])) headers];
  Okhttp3Headers *responseHeaders = [response headers];
  return Okhttp3InternalHttpHttpHeaders_varyHeadersWithOkhttp3Headers_withOkhttp3Headers_(requestHeaders, responseHeaders);
}

Okhttp3Headers *Okhttp3InternalHttpHttpHeaders_varyHeadersWithOkhttp3Headers_withOkhttp3Headers_(Okhttp3Headers *requestHeaders, Okhttp3Headers *responseHeaders) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  id<JavaUtilSet> varyFields = Okhttp3InternalHttpHttpHeaders_varyFieldsWithOkhttp3Headers_(responseHeaders);
  if ([((id<JavaUtilSet>) nil_chk(varyFields)) isEmpty]) return [create_Okhttp3Headers_Builder_init() build];
  Okhttp3Headers_Builder *result = create_Okhttp3Headers_Builder_init();
  for (jint i = 0, size = [((Okhttp3Headers *) nil_chk(requestHeaders)) size]; i < size; i++) {
    NSString *fieldName = [requestHeaders nameWithInt:i];
    if ([varyFields containsWithId:fieldName]) {
      [result addWithNSString:fieldName withNSString:[requestHeaders valueWithInt:i]];
    }
  }
  return [result build];
}

id<JavaUtilList> Okhttp3InternalHttpHttpHeaders_parseChallengesWithOkhttp3Headers_withNSString_(Okhttp3Headers *responseHeaders, NSString *challengeHeader) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  id<JavaUtilList> challenges = create_JavaUtilArrayList_init();
  id<JavaUtilList> authenticationHeaders = [((Okhttp3Headers *) nil_chk(responseHeaders)) valuesWithNSString:challengeHeader];
  for (NSString * __strong header in nil_chk(authenticationHeaders)) {
    jint index = [((NSString *) nil_chk(header)) java_indexOf:' '];
    if (index == -1) continue;
    JavaUtilRegexMatcher *matcher = [((JavaUtilRegexPattern *) nil_chk(Okhttp3InternalHttpHttpHeaders_PARAMETER)) matcherWithJavaLangCharSequence:header];
    for (jint i = index; [((JavaUtilRegexMatcher *) nil_chk(matcher)) findWithInt:i]; i = [matcher end]) {
      if ([header java_regionMatches:true thisOffset:[matcher startWithInt:1] aString:@"realm" otherOffset:0 count:5]) {
        NSString *scheme = [header java_substring:0 endIndex:index];
        NSString *realm = [matcher groupWithInt:3];
        if (realm != nil) {
          [challenges addWithId:create_Okhttp3Challenge_initWithNSString_withNSString_(scheme, realm)];
          break;
        }
      }
    }
  }
  return challenges;
}

void Okhttp3InternalHttpHttpHeaders_receiveHeadersWithOkhttp3CookieJar_withOkhttp3HttpUrl_withOkhttp3Headers_(id<Okhttp3CookieJar> cookieJar, Okhttp3HttpUrl *url, Okhttp3Headers *headers) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  if (cookieJar == JreLoadStatic(Okhttp3CookieJar, NO_COOKIES)) return;
  id<JavaUtilList> cookies = Okhttp3Cookie_parseAllWithOkhttp3HttpUrl_withOkhttp3Headers_(url, headers);
  if ([((id<JavaUtilList>) nil_chk(cookies)) isEmpty]) return;
  [((id<Okhttp3CookieJar>) nil_chk(cookieJar)) saveFromResponseWithOkhttp3HttpUrl:url withJavaUtilList:cookies];
}

jboolean Okhttp3InternalHttpHttpHeaders_hasBodyWithOkhttp3Response_(Okhttp3Response *response) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  if ([((NSString *) nil_chk([((Okhttp3Request *) nil_chk([((Okhttp3Response *) nil_chk(response)) request])) method])) isEqual:@"HEAD"]) {
    return false;
  }
  jint responseCode = [response code];
  if ((responseCode < Okhttp3InternalHttpStatusLine_HTTP_CONTINUE || responseCode >= 200) && responseCode != JavaNetHttpURLConnection_HTTP_NO_CONTENT && responseCode != JavaNetHttpURLConnection_HTTP_NOT_MODIFIED) {
    return true;
  }
  if (Okhttp3InternalHttpHttpHeaders_contentLengthWithOkhttp3Response_(response) != -1 || [@"chunked" java_equalsIgnoreCase:[response headerWithNSString:@"Transfer-Encoding"]]) {
    return true;
  }
  return false;
}

jint Okhttp3InternalHttpHttpHeaders_skipUntilWithNSString_withInt_withNSString_(NSString *input, jint pos, NSString *characters) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  for (; pos < ((jint) [((NSString *) nil_chk(input)) length]); pos++) {
    if ([((NSString *) nil_chk(characters)) java_indexOf:[input charAtWithInt:pos]] != -1) {
      break;
    }
  }
  return pos;
}

jint Okhttp3InternalHttpHttpHeaders_skipWhitespaceWithNSString_withInt_(NSString *input, jint pos) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  for (; pos < ((jint) [((NSString *) nil_chk(input)) length]); pos++) {
    jchar c = [input charAtWithInt:pos];
    if (c != ' ' && c != 0x0009) {
      break;
    }
  }
  return pos;
}

jint Okhttp3InternalHttpHttpHeaders_parseSecondsWithNSString_withInt_(NSString *value, jint defaultValue) {
  Okhttp3InternalHttpHttpHeaders_initialize();
  @try {
    jlong seconds = JavaLangLong_parseLongWithNSString_(value);
    if (seconds > JavaLangInteger_MAX_VALUE) {
      return JavaLangInteger_MAX_VALUE;
    }
    else if (seconds < 0) {
      return 0;
    }
    else {
      return (jint) seconds;
    }
  }
  @catch (JavaLangNumberFormatException *e) {
    return defaultValue;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalHttpHttpHeaders)