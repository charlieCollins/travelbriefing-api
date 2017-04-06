//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/primitives/ParseRequest.java
//

#include "J2ObjC_source.h"
#include "com/google/common/primitives/ParseRequest.h"
#include "java/lang/NumberFormatException.h"

@interface ComGoogleCommonPrimitivesParseRequest ()

- (instancetype)initWithNSString:(NSString *)rawValue
                         withInt:(jint)radix;

@end

__attribute__((unused)) static void ComGoogleCommonPrimitivesParseRequest_initWithNSString_withInt_(ComGoogleCommonPrimitivesParseRequest *self, NSString *rawValue, jint radix);

__attribute__((unused)) static ComGoogleCommonPrimitivesParseRequest *new_ComGoogleCommonPrimitivesParseRequest_initWithNSString_withInt_(NSString *rawValue, jint radix) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonPrimitivesParseRequest *create_ComGoogleCommonPrimitivesParseRequest_initWithNSString_withInt_(NSString *rawValue, jint radix);

@implementation ComGoogleCommonPrimitivesParseRequest

- (instancetype)initWithNSString:(NSString *)rawValue
                         withInt:(jint)radix {
  ComGoogleCommonPrimitivesParseRequest_initWithNSString_withInt_(self, rawValue, radix);
  return self;
}

+ (ComGoogleCommonPrimitivesParseRequest *)fromStringWithNSString:(NSString *)stringValue {
  return ComGoogleCommonPrimitivesParseRequest_fromStringWithNSString_(stringValue);
}

- (void)dealloc {
  RELEASE_(rawValue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonPrimitivesParseRequest;", 0x8, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withInt:);
  methods[1].selector = @selector(fromStringWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "rawValue_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "radix_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;I", "fromString", "LNSString;" };
  static const J2ObjcClassInfo _ComGoogleCommonPrimitivesParseRequest = { "ParseRequest", "com.google.common.primitives", ptrTable, methods, fields, 7, 0x10, 2, 2, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonPrimitivesParseRequest;
}

@end

void ComGoogleCommonPrimitivesParseRequest_initWithNSString_withInt_(ComGoogleCommonPrimitivesParseRequest *self, NSString *rawValue, jint radix) {
  NSObject_init(self);
  JreStrongAssign(&self->rawValue_, rawValue);
  self->radix_ = radix;
}

ComGoogleCommonPrimitivesParseRequest *new_ComGoogleCommonPrimitivesParseRequest_initWithNSString_withInt_(NSString *rawValue, jint radix) {
  J2OBJC_NEW_IMPL(ComGoogleCommonPrimitivesParseRequest, initWithNSString_withInt_, rawValue, radix)
}

ComGoogleCommonPrimitivesParseRequest *create_ComGoogleCommonPrimitivesParseRequest_initWithNSString_withInt_(NSString *rawValue, jint radix) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonPrimitivesParseRequest, initWithNSString_withInt_, rawValue, radix)
}

ComGoogleCommonPrimitivesParseRequest *ComGoogleCommonPrimitivesParseRequest_fromStringWithNSString_(NSString *stringValue) {
  ComGoogleCommonPrimitivesParseRequest_initialize();
  if (((jint) [((NSString *) nil_chk(stringValue)) length]) == 0) {
    @throw create_JavaLangNumberFormatException_initWithNSString_(@"empty string");
  }
  NSString *rawValue;
  jint radix;
  jchar firstChar = [stringValue charAtWithInt:0];
  if ([stringValue hasPrefix:@"0x"] || [stringValue hasPrefix:@"0X"]) {
    rawValue = [stringValue java_substring:2];
    radix = 16;
  }
  else if (firstChar == '#') {
    rawValue = [stringValue java_substring:1];
    radix = 16;
  }
  else if (firstChar == '0' && ((jint) [stringValue length]) > 1) {
    rawValue = [stringValue java_substring:1];
    radix = 8;
  }
  else {
    rawValue = stringValue;
    radix = 10;
  }
  return create_ComGoogleCommonPrimitivesParseRequest_initWithNSString_withInt_(rawValue, radix);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonPrimitivesParseRequest)