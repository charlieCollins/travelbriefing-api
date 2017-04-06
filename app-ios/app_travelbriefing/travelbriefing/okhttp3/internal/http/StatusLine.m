//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/http/StatusLine.java
//

#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/NumberFormatException.h"
#include "java/lang/StringBuilder.h"
#include "java/net/ProtocolException.h"
#include "okhttp3/Protocol.h"
#include "okhttp3/Response.h"
#include "okhttp3/internal/http/StatusLine.h"

@implementation Okhttp3InternalHttpStatusLine

- (instancetype)initWithOkhttp3Protocol:(Okhttp3Protocol *)protocol
                                withInt:(jint)code
                           withNSString:(NSString *)message {
  Okhttp3InternalHttpStatusLine_initWithOkhttp3Protocol_withInt_withNSString_(self, protocol, code, message);
  return self;
}

+ (Okhttp3InternalHttpStatusLine *)getWithOkhttp3Response:(Okhttp3Response *)response {
  return Okhttp3InternalHttpStatusLine_getWithOkhttp3Response_(response);
}

+ (Okhttp3InternalHttpStatusLine *)parseWithNSString:(NSString *)statusLine {
  return Okhttp3InternalHttpStatusLine_parseWithNSString_(statusLine);
}

- (NSString *)description {
  JavaLangStringBuilder *result = create_JavaLangStringBuilder_init();
  [result appendWithNSString:protocol_ == JreLoadEnum(Okhttp3Protocol, HTTP_1_0) ? @"HTTP/1.0" : @"HTTP/1.1"];
  [((JavaLangStringBuilder *) nil_chk([result appendWithChar:' '])) appendWithInt:code_];
  if (message_ != nil) {
    [((JavaLangStringBuilder *) nil_chk([result appendWithChar:' '])) appendWithNSString:message_];
  }
  return [result description];
}

- (void)dealloc {
  RELEASE_(protocol_);
  RELEASE_(message_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkhttp3InternalHttpStatusLine;", 0x9, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOkhttp3InternalHttpStatusLine;", 0x9, 3, 4, 5, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkhttp3Protocol:withInt:withNSString:);
  methods[1].selector = @selector(getWithOkhttp3Response:);
  methods[2].selector = @selector(parseWithNSString:);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "HTTP_TEMP_REDIRECT", "I", .constantValue.asInt = Okhttp3InternalHttpStatusLine_HTTP_TEMP_REDIRECT, 0x19, -1, -1, -1, -1 },
    { "HTTP_PERM_REDIRECT", "I", .constantValue.asInt = Okhttp3InternalHttpStatusLine_HTTP_PERM_REDIRECT, 0x19, -1, -1, -1, -1 },
    { "HTTP_CONTINUE", "I", .constantValue.asInt = Okhttp3InternalHttpStatusLine_HTTP_CONTINUE, 0x19, -1, -1, -1, -1 },
    { "protocol_", "LOkhttp3Protocol;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "code_", "I", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "message_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkhttp3Protocol;ILNSString;", "get", "LOkhttp3Response;", "parse", "LNSString;", "LJavaIoIOException;", "toString" };
  static const J2ObjcClassInfo _Okhttp3InternalHttpStatusLine = { "StatusLine", "okhttp3.internal.http", ptrTable, methods, fields, 7, 0x11, 4, 6, -1, -1, -1, -1, -1 };
  return &_Okhttp3InternalHttpStatusLine;
}

@end

void Okhttp3InternalHttpStatusLine_initWithOkhttp3Protocol_withInt_withNSString_(Okhttp3InternalHttpStatusLine *self, Okhttp3Protocol *protocol, jint code, NSString *message) {
  NSObject_init(self);
  JreStrongAssign(&self->protocol_, protocol);
  self->code_ = code;
  JreStrongAssign(&self->message_, message);
}

Okhttp3InternalHttpStatusLine *new_Okhttp3InternalHttpStatusLine_initWithOkhttp3Protocol_withInt_withNSString_(Okhttp3Protocol *protocol, jint code, NSString *message) {
  J2OBJC_NEW_IMPL(Okhttp3InternalHttpStatusLine, initWithOkhttp3Protocol_withInt_withNSString_, protocol, code, message)
}

Okhttp3InternalHttpStatusLine *create_Okhttp3InternalHttpStatusLine_initWithOkhttp3Protocol_withInt_withNSString_(Okhttp3Protocol *protocol, jint code, NSString *message) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalHttpStatusLine, initWithOkhttp3Protocol_withInt_withNSString_, protocol, code, message)
}

Okhttp3InternalHttpStatusLine *Okhttp3InternalHttpStatusLine_getWithOkhttp3Response_(Okhttp3Response *response) {
  Okhttp3InternalHttpStatusLine_initialize();
  return create_Okhttp3InternalHttpStatusLine_initWithOkhttp3Protocol_withInt_withNSString_([((Okhttp3Response *) nil_chk(response)) protocol], [response code], [response message]);
}

Okhttp3InternalHttpStatusLine *Okhttp3InternalHttpStatusLine_parseWithNSString_(NSString *statusLine) {
  Okhttp3InternalHttpStatusLine_initialize();
  jint codeStart;
  Okhttp3Protocol *protocol;
  if ([((NSString *) nil_chk(statusLine)) hasPrefix:@"HTTP/1."]) {
    if (((jint) [statusLine length]) < 9 || [statusLine charAtWithInt:8] != ' ') {
      @throw create_JavaNetProtocolException_initWithNSString_(JreStrcat("$$", @"Unexpected status line: ", statusLine));
    }
    jint httpMinorVersion = [statusLine charAtWithInt:7] - '0';
    codeStart = 9;
    if (httpMinorVersion == 0) {
      protocol = JreLoadEnum(Okhttp3Protocol, HTTP_1_0);
    }
    else if (httpMinorVersion == 1) {
      protocol = JreLoadEnum(Okhttp3Protocol, HTTP_1_1);
    }
    else {
      @throw create_JavaNetProtocolException_initWithNSString_(JreStrcat("$$", @"Unexpected status line: ", statusLine));
    }
  }
  else if ([statusLine hasPrefix:@"ICY "]) {
    protocol = JreLoadEnum(Okhttp3Protocol, HTTP_1_0);
    codeStart = 4;
  }
  else {
    @throw create_JavaNetProtocolException_initWithNSString_(JreStrcat("$$", @"Unexpected status line: ", statusLine));
  }
  if (((jint) [statusLine length]) < codeStart + 3) {
    @throw create_JavaNetProtocolException_initWithNSString_(JreStrcat("$$", @"Unexpected status line: ", statusLine));
  }
  jint code;
  @try {
    code = JavaLangInteger_parseIntWithNSString_([statusLine java_substring:codeStart endIndex:codeStart + 3]);
  }
  @catch (JavaLangNumberFormatException *e) {
    @throw create_JavaNetProtocolException_initWithNSString_(JreStrcat("$$", @"Unexpected status line: ", statusLine));
  }
  NSString *message = @"";
  if (((jint) [statusLine length]) > codeStart + 3) {
    if ([statusLine charAtWithInt:codeStart + 3] != ' ') {
      @throw create_JavaNetProtocolException_initWithNSString_(JreStrcat("$$", @"Unexpected status line: ", statusLine));
    }
    message = [statusLine java_substring:codeStart + 4];
  }
  return create_Okhttp3InternalHttpStatusLine_initWithOkhttp3Protocol_withInt_withNSString_(protocol, code, message);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalHttpStatusLine)
