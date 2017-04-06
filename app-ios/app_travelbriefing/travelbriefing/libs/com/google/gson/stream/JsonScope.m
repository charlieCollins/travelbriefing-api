//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/gson/stream/JsonScope.java
//

#include "J2ObjC_source.h"
#include "com/google/gson/stream/JsonScope.h"

@implementation ComGoogleGsonStreamJsonScope

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonStreamJsonScope_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY_ARRAY", "I", .constantValue.asInt = ComGoogleGsonStreamJsonScope_EMPTY_ARRAY, 0x18, -1, -1, -1, -1 },
    { "NONEMPTY_ARRAY", "I", .constantValue.asInt = ComGoogleGsonStreamJsonScope_NONEMPTY_ARRAY, 0x18, -1, -1, -1, -1 },
    { "EMPTY_OBJECT", "I", .constantValue.asInt = ComGoogleGsonStreamJsonScope_EMPTY_OBJECT, 0x18, -1, -1, -1, -1 },
    { "DANGLING_NAME", "I", .constantValue.asInt = ComGoogleGsonStreamJsonScope_DANGLING_NAME, 0x18, -1, -1, -1, -1 },
    { "NONEMPTY_OBJECT", "I", .constantValue.asInt = ComGoogleGsonStreamJsonScope_NONEMPTY_OBJECT, 0x18, -1, -1, -1, -1 },
    { "EMPTY_DOCUMENT", "I", .constantValue.asInt = ComGoogleGsonStreamJsonScope_EMPTY_DOCUMENT, 0x18, -1, -1, -1, -1 },
    { "NONEMPTY_DOCUMENT", "I", .constantValue.asInt = ComGoogleGsonStreamJsonScope_NONEMPTY_DOCUMENT, 0x18, -1, -1, -1, -1 },
    { "CLOSED", "I", .constantValue.asInt = ComGoogleGsonStreamJsonScope_CLOSED, 0x18, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _ComGoogleGsonStreamJsonScope = { "JsonScope", "com.google.gson.stream", NULL, methods, fields, 7, 0x10, 1, 8, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonStreamJsonScope;
}

@end

void ComGoogleGsonStreamJsonScope_init(ComGoogleGsonStreamJsonScope *self) {
  NSObject_init(self);
}

ComGoogleGsonStreamJsonScope *new_ComGoogleGsonStreamJsonScope_init() {
  J2OBJC_NEW_IMPL(ComGoogleGsonStreamJsonScope, init)
}

ComGoogleGsonStreamJsonScope *create_ComGoogleGsonStreamJsonScope_init() {
  J2OBJC_CREATE_IMPL(ComGoogleGsonStreamJsonScope, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonStreamJsonScope)