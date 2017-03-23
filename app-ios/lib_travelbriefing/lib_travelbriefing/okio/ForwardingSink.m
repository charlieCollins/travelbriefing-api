//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/ForwardingSink.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "okio/Buffer.h"
#include "okio/ForwardingSink.h"
#include "okio/Sink.h"
#include "okio/Timeout.h"

@interface OkioForwardingSink () {
 @public
  id<OkioSink> delegate_;
}

@end

J2OBJC_FIELD_SETTER(OkioForwardingSink, delegate_, id<OkioSink>)

@implementation OkioForwardingSink

- (instancetype)initWithOkioSink:(id<OkioSink>)delegate {
  OkioForwardingSink_initWithOkioSink_(self, delegate);
  return self;
}

- (id<OkioSink>)delegate {
  return delegate_;
}

- (void)writeWithOkioBuffer:(OkioBuffer *)source
                   withLong:(jlong)byteCount {
  [((id<OkioSink>) nil_chk(delegate_)) writeWithOkioBuffer:source withLong:byteCount];
}

- (void)flush {
  [((id<OkioSink>) nil_chk(delegate_)) flush];
}

- (OkioTimeout *)timeout {
  return [((id<OkioSink>) nil_chk(delegate_)) timeout];
}

- (void)close {
  [((id<OkioSink>) nil_chk(delegate_)) close];
}

- (NSString *)description {
  return JreStrcat("$C$C", [[self java_getClass] getSimpleName], '(', [((id<OkioSink>) nil_chk(delegate_)) description], ')');
}

- (void)dealloc {
  RELEASE_(delegate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkioSink;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "LOkioTimeout;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkioSink:);
  methods[1].selector = @selector(delegate);
  methods[2].selector = @selector(writeWithOkioBuffer:withLong:);
  methods[3].selector = @selector(flush);
  methods[4].selector = @selector(timeout);
  methods[5].selector = @selector(close);
  methods[6].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delegate_", "LOkioSink;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkioSink;", "write", "LOkioBuffer;J", "LJavaIoIOException;", "toString" };
  static const J2ObjcClassInfo _OkioForwardingSink = { "ForwardingSink", "okio", ptrTable, methods, fields, 7, 0x401, 7, 1, -1, -1, -1, -1, -1 };
  return &_OkioForwardingSink;
}

@end

void OkioForwardingSink_initWithOkioSink_(OkioForwardingSink *self, id<OkioSink> delegate) {
  NSObject_init(self);
  if (delegate == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"delegate == null");
  JreStrongAssign(&self->delegate_, delegate);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OkioForwardingSink)
