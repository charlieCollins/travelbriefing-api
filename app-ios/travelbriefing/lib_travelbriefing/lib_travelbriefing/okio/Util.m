//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/Util.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "java/lang/Long.h"
#include "java/nio/charset/Charset.h"
#include "okio/Util.h"

@interface OkioUtil ()

- (instancetype)init;

+ (void)sneakyThrow2WithNSException:(NSException *)t;

@end

__attribute__((unused)) static void OkioUtil_init(OkioUtil *self);

__attribute__((unused)) static OkioUtil *new_OkioUtil_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OkioUtil *create_OkioUtil_init();

__attribute__((unused)) static void OkioUtil_sneakyThrow2WithNSException_(NSException *t);

J2OBJC_INITIALIZED_DEFN(OkioUtil)

JavaNioCharsetCharset *OkioUtil_UTF_8;

@implementation OkioUtil

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OkioUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)checkOffsetAndCountWithLong:(jlong)size
                           withLong:(jlong)offset
                           withLong:(jlong)byteCount {
  OkioUtil_checkOffsetAndCountWithLong_withLong_withLong_(size, offset, byteCount);
}

+ (jshort)reverseBytesShortWithShort:(jshort)s {
  return OkioUtil_reverseBytesShortWithShort_(s);
}

+ (jint)reverseBytesIntWithInt:(jint)i {
  return OkioUtil_reverseBytesIntWithInt_(i);
}

+ (jlong)reverseBytesLongWithLong:(jlong)v {
  return OkioUtil_reverseBytesLongWithLong_(v);
}

+ (void)sneakyRethrowWithNSException:(NSException *)t {
  OkioUtil_sneakyRethrowWithNSException_(t);
}

+ (void)sneakyThrow2WithNSException:(NSException *)t {
  OkioUtil_sneakyThrow2WithNSException_(t);
}

+ (jboolean)arrayRangeEqualsWithByteArray:(IOSByteArray *)a
                                  withInt:(jint)aOffset
                            withByteArray:(IOSByteArray *)b
                                  withInt:(jint)bOffset
                                  withInt:(jint)byteCount {
  return OkioUtil_arrayRangeEqualsWithByteArray_withInt_withByteArray_withInt_withInt_(a, aOffset, b, bOffset, byteCount);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "S", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 10, 9, 9, 11, -1, -1 },
    { NULL, "Z", 0x9, 12, 13, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(checkOffsetAndCountWithLong:withLong:withLong:);
  methods[2].selector = @selector(reverseBytesShortWithShort:);
  methods[3].selector = @selector(reverseBytesIntWithInt:);
  methods[4].selector = @selector(reverseBytesLongWithLong:);
  methods[5].selector = @selector(sneakyRethrowWithNSException:);
  methods[6].selector = @selector(sneakyThrow2WithNSException:);
  methods[7].selector = @selector(arrayRangeEqualsWithByteArray:withInt:withByteArray:withInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "UTF_8", "LJavaNioCharsetCharset;", .constantValue.asLong = 0, 0x19, -1, 14, -1, -1 },
  };
  static const void *ptrTable[] = { "checkOffsetAndCount", "JJJ", "reverseBytesShort", "S", "reverseBytesInt", "I", "reverseBytesLong", "J", "sneakyRethrow", "LNSException;", "sneakyThrow2", "<T:Ljava/lang/Throwable;>(Ljava/lang/Throwable;)V^TT;", "arrayRangeEquals", "[BI[BII", &OkioUtil_UTF_8 };
  static const J2ObjcClassInfo _OkioUtil = { "Util", "okio", ptrTable, methods, fields, 7, 0x10, 8, 1, -1, -1, -1, -1, -1 };
  return &_OkioUtil;
}

+ (void)initialize {
  if (self == [OkioUtil class]) {
    JreStrongAssign(&OkioUtil_UTF_8, JavaNioCharsetCharset_forNameWithNSString_(@"UTF-8"));
    J2OBJC_SET_INITIALIZED(OkioUtil)
  }
}

@end

void OkioUtil_init(OkioUtil *self) {
  NSObject_init(self);
}

OkioUtil *new_OkioUtil_init() {
  J2OBJC_NEW_IMPL(OkioUtil, init)
}

OkioUtil *create_OkioUtil_init() {
  J2OBJC_CREATE_IMPL(OkioUtil, init)
}

void OkioUtil_checkOffsetAndCountWithLong_withLong_withLong_(jlong size, jlong offset, jlong byteCount) {
  OkioUtil_initialize();
  if ((offset | byteCount) < 0 || offset > size || size - offset < byteCount) {
    @throw create_JavaLangArrayIndexOutOfBoundsException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"size=%s offset=%s byteCount=%s", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangLong_valueOfWithLong_(size), JavaLangLong_valueOfWithLong_(offset), JavaLangLong_valueOfWithLong_(byteCount) } count:3 type:NSObject_class_()]));
  }
}

jshort OkioUtil_reverseBytesShortWithShort_(jshort s) {
  OkioUtil_initialize();
  jint i = s & (jint) 0xffff;
  jint reversed = (JreURShift32((i & (jint) 0xff00), 8)) | (JreLShift32((i & (jint) 0x00ff), 8));
  return (jshort) reversed;
}

jint OkioUtil_reverseBytesIntWithInt_(jint i) {
  OkioUtil_initialize();
  return (JreURShift32((i & (jint) 0xff000000), 24)) | (JreURShift32((i & (jint) 0x00ff0000), 8)) | (JreLShift32((i & (jint) 0x0000ff00), 8)) | (JreLShift32((i & (jint) 0x000000ff), 24));
}

jlong OkioUtil_reverseBytesLongWithLong_(jlong v) {
  OkioUtil_initialize();
  return (JreURShift64((v & (jlong) 0xff00000000000000LL), 56)) | (JreURShift64((v & (jlong) 0x00ff000000000000LL), 40)) | (JreURShift64((v & (jlong) 0x0000ff0000000000LL), 24)) | (JreURShift64((v & (jlong) 0x000000ff00000000LL), 8)) | (JreLShift64((v & (jlong) 0x00000000ff000000LL), 8)) | (JreLShift64((v & (jlong) 0x0000000000ff0000LL), 24)) | (JreLShift64((v & (jlong) 0x000000000000ff00LL), 40)) | (JreLShift64((v & (jlong) 0x00000000000000ffLL), 56));
}

void OkioUtil_sneakyRethrowWithNSException_(NSException *t) {
  OkioUtil_initialize();
  OkioUtil_sneakyThrow2WithNSException_(t);
}

void OkioUtil_sneakyThrow2WithNSException_(NSException *t) {
  OkioUtil_initialize();
  @throw t;
}

jboolean OkioUtil_arrayRangeEqualsWithByteArray_withInt_withByteArray_withInt_withInt_(IOSByteArray *a, jint aOffset, IOSByteArray *b, jint bOffset, jint byteCount) {
  OkioUtil_initialize();
  for (jint i = 0; i < byteCount; i++) {
    if (IOSByteArray_Get(nil_chk(a), i + aOffset) != IOSByteArray_Get(nil_chk(b), i + bOffset)) return false;
  }
  return true;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OkioUtil)
