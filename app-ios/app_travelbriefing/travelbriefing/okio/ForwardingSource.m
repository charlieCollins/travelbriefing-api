//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/ForwardingSource.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "okio/Buffer.h"
#include "okio/ForwardingSource.h"
#include "okio/Source.h"
#include "okio/Timeout.h"

@interface OkioForwardingSource () {
 @public
  id<OkioSource> delegate_;
}

@end

J2OBJC_FIELD_SETTER(OkioForwardingSource, delegate_, id<OkioSource>)

@implementation OkioForwardingSource

- (instancetype)initWithOkioSource:(id<OkioSource>)delegate {
  OkioForwardingSource_initWithOkioSource_(self, delegate);
  return self;
}

- (id<OkioSource>)delegate {
  return delegate_;
}

- (jlong)readWithOkioBuffer:(OkioBuffer *)sink
                   withLong:(jlong)byteCount {
  return [((id<OkioSource>) nil_chk(delegate_)) readWithOkioBuffer:sink withLong:byteCount];
}

- (OkioTimeout *)timeout {
  return [((id<OkioSource>) nil_chk(delegate_)) timeout];
}

- (void)close {
  [((id<OkioSource>) nil_chk(delegate_)) close];
}

- (NSString *)description {
  return JreStrcat("$C$C", [[self java_getClass] getSimpleName], '(', [((id<OkioSource>) nil_chk(delegate_)) description], ')');
}

- (void)dealloc {
  RELEASE_(delegate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkioSource;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "LOkioTimeout;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOkioSource:);
  methods[1].selector = @selector(delegate);
  methods[2].selector = @selector(readWithOkioBuffer:withLong:);
  methods[3].selector = @selector(timeout);
  methods[4].selector = @selector(close);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delegate_", "LOkioSource;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkioSource;", "read", "LOkioBuffer;J", "LJavaIoIOException;", "toString" };
  static const J2ObjcClassInfo _OkioForwardingSource = { "ForwardingSource", "okio", ptrTable, methods, fields, 7, 0x401, 6, 1, -1, -1, -1, -1, -1 };
  return &_OkioForwardingSource;
}

@end

void OkioForwardingSource_initWithOkioSource_(OkioForwardingSource *self, id<OkioSource> delegate) {
  NSObject_init(self);
  if (delegate == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"delegate == null");
  JreStrongAssign(&self->delegate_, delegate);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OkioForwardingSource)