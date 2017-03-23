//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/ByteString.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/EOFException.h"
#include "java/io/InputStream.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/io/OutputStream.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Character.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "java/lang/NoSuchFieldException.h"
#include "java/lang/System.h"
#include "java/lang/reflect/Field.h"
#include "java/nio/ByteBuffer.h"
#include "java/nio/charset/Charset.h"
#include "java/security/InvalidKeyException.h"
#include "java/security/MessageDigest.h"
#include "java/security/NoSuchAlgorithmException.h"
#include "java/util/Arrays.h"
#include "javax/crypto/Mac.h"
#include "javax/crypto/spec/SecretKeySpec.h"
#include "okio/Base64.h"
#include "okio/Buffer.h"
#include "okio/ByteString.h"
#include "okio/Util.h"

@interface OkioByteString ()

- (OkioByteString *)digestWithNSString:(NSString *)algorithm;

- (OkioByteString *)hmacWithNSString:(NSString *)algorithm
                  withOkioByteString:(OkioByteString *)key;

+ (jint)decodeHexDigitWithChar:(jchar)c;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

@end

inline jlong OkioByteString_get_serialVersionUID();
#define OkioByteString_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OkioByteString, serialVersionUID, jlong)

__attribute__((unused)) static OkioByteString *OkioByteString_digestWithNSString_(OkioByteString *self, NSString *algorithm);

__attribute__((unused)) static OkioByteString *OkioByteString_hmacWithNSString_withOkioByteString_(OkioByteString *self, NSString *algorithm, OkioByteString *key);

__attribute__((unused)) static jint OkioByteString_decodeHexDigitWithChar_(jchar c);

J2OBJC_INITIALIZED_DEFN(OkioByteString)

IOSCharArray *OkioByteString_HEX_DIGITS;
OkioByteString *OkioByteString_EMPTY;

@implementation OkioByteString

- (instancetype)initWithByteArray:(IOSByteArray *)data {
  OkioByteString_initWithByteArray_(self, data);
  return self;
}

+ (OkioByteString *)ofWithByteArray:(IOSByteArray *)data {
  return OkioByteString_ofWithByteArray_(data);
}

+ (OkioByteString *)ofWithByteArray:(IOSByteArray *)data
                            withInt:(jint)offset
                            withInt:(jint)byteCount {
  return OkioByteString_ofWithByteArray_withInt_withInt_(data, offset, byteCount);
}

+ (OkioByteString *)ofWithJavaNioByteBuffer:(JavaNioByteBuffer *)data {
  return OkioByteString_ofWithJavaNioByteBuffer_(data);
}

+ (OkioByteString *)encodeUtf8WithNSString:(NSString *)s {
  return OkioByteString_encodeUtf8WithNSString_(s);
}

+ (OkioByteString *)encodeStringWithNSString:(NSString *)s
                   withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset {
  return OkioByteString_encodeStringWithNSString_withJavaNioCharsetCharset_(s, charset);
}

- (NSString *)utf8 {
  NSString *result = utf8_;
  return result != nil ? result : (JreStrongAssign(&utf8_, [NSString java_stringWithBytes:data_ charset:JreLoadStatic(OkioUtil, UTF_8)]));
}

- (NSString *)stringWithJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset {
  if (charset == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"charset == null");
  return [NSString java_stringWithBytes:data_ charset:charset];
}

- (NSString *)base64 {
  return OkioBase64_encodeWithByteArray_(data_);
}

- (OkioByteString *)md5 {
  return OkioByteString_digestWithNSString_(self, @"MD5");
}

- (OkioByteString *)sha1 {
  return OkioByteString_digestWithNSString_(self, @"SHA-1");
}

- (OkioByteString *)sha256 {
  return OkioByteString_digestWithNSString_(self, @"SHA-256");
}

- (OkioByteString *)digestWithNSString:(NSString *)algorithm {
  return OkioByteString_digestWithNSString_(self, algorithm);
}

- (OkioByteString *)hmacSha1WithOkioByteString:(OkioByteString *)key {
  return OkioByteString_hmacWithNSString_withOkioByteString_(self, @"HmacSHA1", key);
}

- (OkioByteString *)hmacSha256WithOkioByteString:(OkioByteString *)key {
  return OkioByteString_hmacWithNSString_withOkioByteString_(self, @"HmacSHA256", key);
}

- (OkioByteString *)hmacWithNSString:(NSString *)algorithm
                  withOkioByteString:(OkioByteString *)key {
  return OkioByteString_hmacWithNSString_withOkioByteString_(self, algorithm, key);
}

- (NSString *)base64Url {
  return OkioBase64_encodeUrlWithByteArray_(data_);
}

+ (OkioByteString *)decodeBase64WithNSString:(NSString *)base64 {
  return OkioByteString_decodeBase64WithNSString_(base64);
}

- (NSString *)hex {
  IOSCharArray *result = [IOSCharArray arrayWithLength:((IOSByteArray *) nil_chk(data_))->size_ * 2];
  jint c = 0;
  {
    IOSByteArray *a__ = data_;
    jbyte const *b__ = a__->buffer_;
    jbyte const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jbyte b = *b__++;
      *IOSCharArray_GetRef(result, c++) = IOSCharArray_Get(nil_chk(OkioByteString_HEX_DIGITS), (JreRShift32(b, 4)) & (jint) 0xf);
      *IOSCharArray_GetRef(result, c++) = IOSCharArray_Get(OkioByteString_HEX_DIGITS, b & (jint) 0xf);
    }
  }
  return [NSString java_stringWithCharacters:result];
}

+ (OkioByteString *)decodeHexWithNSString:(NSString *)hex {
  return OkioByteString_decodeHexWithNSString_(hex);
}

+ (jint)decodeHexDigitWithChar:(jchar)c {
  return OkioByteString_decodeHexDigitWithChar_(c);
}

+ (OkioByteString *)readWithJavaIoInputStream:(JavaIoInputStream *)inArg
                                      withInt:(jint)byteCount {
  return OkioByteString_readWithJavaIoInputStream_withInt_(inArg, byteCount);
}

- (OkioByteString *)toAsciiLowercase {
  for (jint i = 0; i < ((IOSByteArray *) nil_chk(data_))->size_; i++) {
    jbyte c = IOSByteArray_Get(data_, i);
    if (c < 'A' || c > 'Z') continue;
    IOSByteArray *lowercase = [data_ java_clone];
    *IOSByteArray_GetRef(nil_chk(lowercase), i++) = (jbyte) (c - ('A' - 'a'));
    for (; i < lowercase->size_; i++) {
      c = IOSByteArray_Get(lowercase, i);
      if (c < 'A' || c > 'Z') continue;
      *IOSByteArray_GetRef(lowercase, i) = (jbyte) (c - ('A' - 'a'));
    }
    return create_OkioByteString_initWithByteArray_(lowercase);
  }
  return self;
}

- (OkioByteString *)toAsciiUppercase {
  for (jint i = 0; i < ((IOSByteArray *) nil_chk(data_))->size_; i++) {
    jbyte c = IOSByteArray_Get(data_, i);
    if (c < 'a' || c > 'z') continue;
    IOSByteArray *lowercase = [data_ java_clone];
    *IOSByteArray_GetRef(nil_chk(lowercase), i++) = (jbyte) (c - ('a' - 'A'));
    for (; i < lowercase->size_; i++) {
      c = IOSByteArray_Get(lowercase, i);
      if (c < 'a' || c > 'z') continue;
      *IOSByteArray_GetRef(lowercase, i) = (jbyte) (c - ('a' - 'A'));
    }
    return create_OkioByteString_initWithByteArray_(lowercase);
  }
  return self;
}

- (OkioByteString *)substringWithInt:(jint)beginIndex {
  return [self substringWithInt:beginIndex withInt:((IOSByteArray *) nil_chk(data_))->size_];
}

- (OkioByteString *)substringWithInt:(jint)beginIndex
                             withInt:(jint)endIndex {
  if (beginIndex < 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"beginIndex < 0");
  if (endIndex > ((IOSByteArray *) nil_chk(data_))->size_) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$IC", @"endIndex > length(", data_->size_, ')'));
  }
  jint subLen = endIndex - beginIndex;
  if (subLen < 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"endIndex < beginIndex");
  if ((beginIndex == 0) && (endIndex == data_->size_)) {
    return self;
  }
  IOSByteArray *copy_ = [IOSByteArray arrayWithLength:subLen];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(data_, beginIndex, copy_, 0, subLen);
  return create_OkioByteString_initWithByteArray_(copy_);
}

- (jbyte)getByteWithInt:(jint)pos {
  return IOSByteArray_Get(nil_chk(data_), pos);
}

- (jint)size {
  return ((IOSByteArray *) nil_chk(data_))->size_;
}

- (IOSByteArray *)toByteArray {
  return [((IOSByteArray *) nil_chk(data_)) java_clone];
}

- (IOSByteArray *)internalArray {
  return data_;
}

- (JavaNioByteBuffer *)asByteBuffer {
  return [((JavaNioByteBuffer *) nil_chk(JavaNioByteBuffer_wrapWithByteArray_(data_))) asReadOnlyBuffer];
}

- (void)writeWithJavaIoOutputStream:(JavaIoOutputStream *)outArg {
  if (outArg == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"out == null");
  [outArg writeWithByteArray:data_];
}

- (void)writeWithOkioBuffer:(OkioBuffer *)buffer {
  [((OkioBuffer *) nil_chk(buffer)) writeWithByteArray:data_ withInt:0 withInt:((IOSByteArray *) nil_chk(data_))->size_];
}

- (jboolean)rangeEqualsWithInt:(jint)offset
            withOkioByteString:(OkioByteString *)other
                       withInt:(jint)otherOffset
                       withInt:(jint)byteCount {
  return [((OkioByteString *) nil_chk(other)) rangeEqualsWithInt:otherOffset withByteArray:self->data_ withInt:offset withInt:byteCount];
}

- (jboolean)rangeEqualsWithInt:(jint)offset
                 withByteArray:(IOSByteArray *)other
                       withInt:(jint)otherOffset
                       withInt:(jint)byteCount {
  return offset >= 0 && offset <= ((IOSByteArray *) nil_chk(data_))->size_ - byteCount && otherOffset >= 0 && otherOffset <= ((IOSByteArray *) nil_chk(other))->size_ - byteCount && OkioUtil_arrayRangeEqualsWithByteArray_withInt_withByteArray_withInt_withInt_(data_, offset, other, otherOffset, byteCount);
}

- (jboolean)startsWithWithOkioByteString:(OkioByteString *)prefix {
  return [self rangeEqualsWithInt:0 withOkioByteString:prefix withInt:0 withInt:[((OkioByteString *) nil_chk(prefix)) size]];
}

- (jboolean)startsWithWithByteArray:(IOSByteArray *)prefix {
  return [self rangeEqualsWithInt:0 withByteArray:prefix withInt:0 withInt:((IOSByteArray *) nil_chk(prefix))->size_];
}

- (jboolean)endsWithWithOkioByteString:(OkioByteString *)prefix {
  return [self rangeEqualsWithInt:[self size] - [((OkioByteString *) nil_chk(prefix)) size] withOkioByteString:prefix withInt:0 withInt:[prefix size]];
}

- (jboolean)endsWithWithByteArray:(IOSByteArray *)prefix {
  return [self rangeEqualsWithInt:[self size] - ((IOSByteArray *) nil_chk(prefix))->size_ withByteArray:prefix withInt:0 withInt:prefix->size_];
}

- (jint)indexOfWithOkioByteString:(OkioByteString *)other {
  return [self indexOfWithByteArray:[((OkioByteString *) nil_chk(other)) internalArray] withInt:0];
}

- (jint)indexOfWithOkioByteString:(OkioByteString *)other
                          withInt:(jint)fromIndex {
  return [self indexOfWithByteArray:[((OkioByteString *) nil_chk(other)) internalArray] withInt:fromIndex];
}

- (jint)indexOfWithByteArray:(IOSByteArray *)other {
  return [self indexOfWithByteArray:other withInt:0];
}

- (jint)indexOfWithByteArray:(IOSByteArray *)other
                     withInt:(jint)fromIndex {
  fromIndex = JavaLangMath_maxWithInt_withInt_(fromIndex, 0);
  for (jint i = fromIndex, limit = ((IOSByteArray *) nil_chk(data_))->size_ - ((IOSByteArray *) nil_chk(other))->size_; i <= limit; i++) {
    if (OkioUtil_arrayRangeEqualsWithByteArray_withInt_withByteArray_withInt_withInt_(data_, i, other, 0, other->size_)) {
      return i;
    }
  }
  return -1;
}

- (jint)lastIndexOfWithOkioByteString:(OkioByteString *)other {
  return [self lastIndexOfWithByteArray:[((OkioByteString *) nil_chk(other)) internalArray] withInt:[self size]];
}

- (jint)lastIndexOfWithOkioByteString:(OkioByteString *)other
                              withInt:(jint)fromIndex {
  return [self lastIndexOfWithByteArray:[((OkioByteString *) nil_chk(other)) internalArray] withInt:fromIndex];
}

- (jint)lastIndexOfWithByteArray:(IOSByteArray *)other {
  return [self lastIndexOfWithByteArray:other withInt:[self size]];
}

- (jint)lastIndexOfWithByteArray:(IOSByteArray *)other
                         withInt:(jint)fromIndex {
  fromIndex = JavaLangMath_minWithInt_withInt_(fromIndex, ((IOSByteArray *) nil_chk(data_))->size_ - ((IOSByteArray *) nil_chk(other))->size_);
  for (jint i = fromIndex; i >= 0; i--) {
    if (OkioUtil_arrayRangeEqualsWithByteArray_withInt_withByteArray_withInt_withInt_(data_, i, other, 0, other->size_)) {
      return i;
    }
  }
  return -1;
}

- (jboolean)isEqual:(id)o {
  if (o == self) return true;
  return [o isKindOfClass:[OkioByteString class]] && [((OkioByteString *) nil_chk(((OkioByteString *) cast_chk(o, [OkioByteString class])))) size] == ((IOSByteArray *) nil_chk(data_))->size_ && [((OkioByteString *) nil_chk(((OkioByteString *) cast_chk(o, [OkioByteString class])))) rangeEqualsWithInt:0 withByteArray:data_ withInt:0 withInt:data_->size_];
}

- (NSUInteger)hash {
  jint result = hashCode_;
  return result != 0 ? result : (hashCode_ = JavaUtilArrays_hashCodeWithByteArray_(data_));
}

- (jint)compareToWithId:(OkioByteString *)byteString {
  cast_chk(byteString, [OkioByteString class]);
  jint sizeA = [self size];
  jint sizeB = [((OkioByteString *) nil_chk(byteString)) size];
  for (jint i = 0, size = JavaLangMath_minWithInt_withInt_(sizeA, sizeB); i < size; i++) {
    jint byteA = [self getByteWithInt:i] & (jint) 0xff;
    jint byteB = [byteString getByteWithInt:i] & (jint) 0xff;
    if (byteA == byteB) continue;
    return byteA < byteB ? -1 : 1;
  }
  if (sizeA == sizeB) return 0;
  return sizeA < sizeB ? -1 : 1;
}

- (NSString *)description {
  if (((IOSByteArray *) nil_chk(data_))->size_ == 0) {
    return @"[size=0]";
  }
  NSString *text = [self utf8];
  jint i = OkioByteString_codePointIndexToCharIndexWithNSString_withInt_(text, 64);
  if (i == -1) {
    return data_->size_ <= 64 ? JreStrcat("$$C", @"[hex=", [self hex], ']') : JreStrcat("$I$$$", @"[size=", data_->size_, @" hex=", [((OkioByteString *) nil_chk([self substringWithInt:0 withInt:64])) hex], @"\u2026]");
  }
  NSString *safeText = [((NSString *) nil_chk([((NSString *) nil_chk([((NSString *) nil_chk([((NSString *) nil_chk(text)) java_substring:0 endIndex:i])) java_replace:@"\\" withSequence:@"\\\\"])) java_replace:@"\n" withSequence:@"\\n"])) java_replace:@"\x0d" withSequence:@"\\r"];
  return i < ((jint) [text length]) ? JreStrcat("$I$$$", @"[size=", data_->size_, @" text=", safeText, @"\u2026]") : JreStrcat("$$C", @"[text=", safeText, ']');
}

+ (jint)codePointIndexToCharIndexWithNSString:(NSString *)s
                                      withInt:(jint)codePointCount {
  return OkioByteString_codePointIndexToCharIndexWithNSString_withInt_(s, codePointCount);
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  jint dataLength = [((JavaIoObjectInputStream *) nil_chk(inArg)) readInt];
  OkioByteString *byteString = OkioByteString_readWithJavaIoInputStream_withInt_(inArg, dataLength);
  @try {
    JavaLangReflectField *field = [OkioByteString_class_() getDeclaredField:@"data"];
    [((JavaLangReflectField *) nil_chk(field)) setAccessibleWithBoolean:true];
    [field setWithId:self withId:((OkioByteString *) nil_chk(byteString))->data_];
  }
  @catch (JavaLangNoSuchFieldException *e) {
    @throw create_JavaLangAssertionError_init();
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_JavaLangAssertionError_init();
  }
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) writeIntWithInt:((IOSByteArray *) nil_chk(data_))->size_];
  [outArg writeWithByteArray:data_];
}

- (void)dealloc {
  RELEASE_(data_);
  RELEASE_(utf8_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x89, 1, 0, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x9, 1, 2, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x9, 1, 3, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x2, 10, 5, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x1, 13, 12, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x2, 14, 15, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x9, 16, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x9, 17, 5, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 18, 19, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x9, 20, 21, 22, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x1, 23, 24, -1, -1, -1, -1 },
    { NULL, "LOkioByteString;", 0x1, 23, 25, -1, -1, -1, -1 },
    { NULL, "B", 0x1, 26, 24, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[B", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaNioByteBuffer;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 27, 28, 22, -1, -1, -1 },
    { NULL, "V", 0x0, 27, 29, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 30, 31, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 30, 32, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 33, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 33, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 34, 12, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 34, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x11, 35, 12, -1, -1, -1, -1 },
    { NULL, "I", 0x11, 35, 36, -1, -1, -1, -1 },
    { NULL, "I", 0x11, 35, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 35, 37, -1, -1, -1, -1 },
    { NULL, "I", 0x11, 38, 12, -1, -1, -1, -1 },
    { NULL, "I", 0x11, 38, 36, -1, -1, -1, -1 },
    { NULL, "I", 0x11, 38, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 38, 37, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 39, 40, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 41, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 42, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 43, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x8, 44, 45, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 46, 47, 22, -1, -1, -1 },
    { NULL, "V", 0x2, 48, 49, 22, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithByteArray:);
  methods[1].selector = @selector(ofWithByteArray:);
  methods[2].selector = @selector(ofWithByteArray:withInt:withInt:);
  methods[3].selector = @selector(ofWithJavaNioByteBuffer:);
  methods[4].selector = @selector(encodeUtf8WithNSString:);
  methods[5].selector = @selector(encodeStringWithNSString:withJavaNioCharsetCharset:);
  methods[6].selector = @selector(utf8);
  methods[7].selector = @selector(stringWithJavaNioCharsetCharset:);
  methods[8].selector = @selector(base64);
  methods[9].selector = @selector(md5);
  methods[10].selector = @selector(sha1);
  methods[11].selector = @selector(sha256);
  methods[12].selector = @selector(digestWithNSString:);
  methods[13].selector = @selector(hmacSha1WithOkioByteString:);
  methods[14].selector = @selector(hmacSha256WithOkioByteString:);
  methods[15].selector = @selector(hmacWithNSString:withOkioByteString:);
  methods[16].selector = @selector(base64Url);
  methods[17].selector = @selector(decodeBase64WithNSString:);
  methods[18].selector = @selector(hex);
  methods[19].selector = @selector(decodeHexWithNSString:);
  methods[20].selector = @selector(decodeHexDigitWithChar:);
  methods[21].selector = @selector(readWithJavaIoInputStream:withInt:);
  methods[22].selector = @selector(toAsciiLowercase);
  methods[23].selector = @selector(toAsciiUppercase);
  methods[24].selector = @selector(substringWithInt:);
  methods[25].selector = @selector(substringWithInt:withInt:);
  methods[26].selector = @selector(getByteWithInt:);
  methods[27].selector = @selector(size);
  methods[28].selector = @selector(toByteArray);
  methods[29].selector = @selector(internalArray);
  methods[30].selector = @selector(asByteBuffer);
  methods[31].selector = @selector(writeWithJavaIoOutputStream:);
  methods[32].selector = @selector(writeWithOkioBuffer:);
  methods[33].selector = @selector(rangeEqualsWithInt:withOkioByteString:withInt:withInt:);
  methods[34].selector = @selector(rangeEqualsWithInt:withByteArray:withInt:withInt:);
  methods[35].selector = @selector(startsWithWithOkioByteString:);
  methods[36].selector = @selector(startsWithWithByteArray:);
  methods[37].selector = @selector(endsWithWithOkioByteString:);
  methods[38].selector = @selector(endsWithWithByteArray:);
  methods[39].selector = @selector(indexOfWithOkioByteString:);
  methods[40].selector = @selector(indexOfWithOkioByteString:withInt:);
  methods[41].selector = @selector(indexOfWithByteArray:);
  methods[42].selector = @selector(indexOfWithByteArray:withInt:);
  methods[43].selector = @selector(lastIndexOfWithOkioByteString:);
  methods[44].selector = @selector(lastIndexOfWithOkioByteString:withInt:);
  methods[45].selector = @selector(lastIndexOfWithByteArray:);
  methods[46].selector = @selector(lastIndexOfWithByteArray:withInt:);
  methods[47].selector = @selector(isEqual:);
  methods[48].selector = @selector(hash);
  methods[49].selector = @selector(compareToWithId:);
  methods[50].selector = @selector(description);
  methods[51].selector = @selector(codePointIndexToCharIndexWithNSString:withInt:);
  methods[52].selector = @selector(readObjectWithJavaIoObjectInputStream:);
  methods[53].selector = @selector(writeObjectWithJavaIoObjectOutputStream:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "HEX_DIGITS", "[C", .constantValue.asLong = 0, 0x18, -1, 50, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = OkioByteString_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "EMPTY", "LOkioByteString;", .constantValue.asLong = 0, 0x19, -1, 51, -1, -1 },
    { "data_", "[B", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "hashCode_", "I", .constantValue.asLong = 0, 0x80, -1, -1, -1, -1 },
    { "utf8_", "LNSString;", .constantValue.asLong = 0, 0x80, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[B", "of", "[BII", "LJavaNioByteBuffer;", "encodeUtf8", "LNSString;", "encodeString", "LNSString;LJavaNioCharsetCharset;", "string", "LJavaNioCharsetCharset;", "digest", "hmacSha1", "LOkioByteString;", "hmacSha256", "hmac", "LNSString;LOkioByteString;", "decodeBase64", "decodeHex", "decodeHexDigit", "C", "read", "LJavaIoInputStream;I", "LJavaIoIOException;", "substring", "I", "II", "getByte", "write", "LJavaIoOutputStream;", "LOkioBuffer;", "rangeEquals", "ILOkioByteString;II", "I[BII", "startsWith", "endsWith", "indexOf", "LOkioByteString;I", "[BI", "lastIndexOf", "equals", "LNSObject;", "hashCode", "compareTo", "toString", "codePointIndexToCharIndex", "LNSString;I", "readObject", "LJavaIoObjectInputStream;", "writeObject", "LJavaIoObjectOutputStream;", &OkioByteString_HEX_DIGITS, &OkioByteString_EMPTY, "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Comparable<Lokio/ByteString;>;" };
  static const J2ObjcClassInfo _OkioByteString = { "ByteString", "okio", ptrTable, methods, fields, 7, 0x1, 54, 6, -1, -1, -1, 52, -1 };
  return &_OkioByteString;
}

+ (void)initialize {
  if (self == [OkioByteString class]) {
    JreStrongAssignAndConsume(&OkioByteString_HEX_DIGITS, [IOSCharArray newArrayWithChars:(jchar[]){ '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f' } count:16]);
    JreStrongAssign(&OkioByteString_EMPTY, OkioByteString_ofWithByteArray_([IOSByteArray arrayWithLength:0]));
    J2OBJC_SET_INITIALIZED(OkioByteString)
  }
}

@end

void OkioByteString_initWithByteArray_(OkioByteString *self, IOSByteArray *data) {
  NSObject_init(self);
  JreStrongAssign(&self->data_, data);
}

OkioByteString *new_OkioByteString_initWithByteArray_(IOSByteArray *data) {
  J2OBJC_NEW_IMPL(OkioByteString, initWithByteArray_, data)
}

OkioByteString *create_OkioByteString_initWithByteArray_(IOSByteArray *data) {
  J2OBJC_CREATE_IMPL(OkioByteString, initWithByteArray_, data)
}

OkioByteString *OkioByteString_ofWithByteArray_(IOSByteArray *data) {
  OkioByteString_initialize();
  if (data == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"data == null");
  return create_OkioByteString_initWithByteArray_([data java_clone]);
}

OkioByteString *OkioByteString_ofWithByteArray_withInt_withInt_(IOSByteArray *data, jint offset, jint byteCount) {
  OkioByteString_initialize();
  if (data == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"data == null");
  OkioUtil_checkOffsetAndCountWithLong_withLong_withLong_(data->size_, offset, byteCount);
  IOSByteArray *copy_ = [IOSByteArray arrayWithLength:byteCount];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(data, offset, copy_, 0, byteCount);
  return create_OkioByteString_initWithByteArray_(copy_);
}

OkioByteString *OkioByteString_ofWithJavaNioByteBuffer_(JavaNioByteBuffer *data) {
  OkioByteString_initialize();
  if (data == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"data == null");
  IOSByteArray *copy_ = [IOSByteArray arrayWithLength:[data remaining]];
  [data getWithByteArray:copy_];
  return create_OkioByteString_initWithByteArray_(copy_);
}

OkioByteString *OkioByteString_encodeUtf8WithNSString_(NSString *s) {
  OkioByteString_initialize();
  if (s == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"s == null");
  OkioByteString *byteString = create_OkioByteString_initWithByteArray_([s java_getBytesWithCharset:JreLoadStatic(OkioUtil, UTF_8)]);
  JreStrongAssign(&byteString->utf8_, s);
  return byteString;
}

OkioByteString *OkioByteString_encodeStringWithNSString_withJavaNioCharsetCharset_(NSString *s, JavaNioCharsetCharset *charset) {
  OkioByteString_initialize();
  if (s == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"s == null");
  if (charset == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"charset == null");
  return create_OkioByteString_initWithByteArray_([s java_getBytesWithCharset:charset]);
}

OkioByteString *OkioByteString_digestWithNSString_(OkioByteString *self, NSString *algorithm) {
  @try {
    return OkioByteString_ofWithByteArray_([((JavaSecurityMessageDigest *) nil_chk(JavaSecurityMessageDigest_getInstanceWithNSString_(algorithm))) digestWithByteArray:self->data_]);
  }
  @catch (JavaSecurityNoSuchAlgorithmException *e) {
    @throw create_JavaLangAssertionError_initWithId_(e);
  }
}

OkioByteString *OkioByteString_hmacWithNSString_withOkioByteString_(OkioByteString *self, NSString *algorithm, OkioByteString *key) {
  @try {
    JavaxCryptoMac *mac = JavaxCryptoMac_getInstanceWithNSString_(algorithm);
    [((JavaxCryptoMac *) nil_chk(mac)) init__WithJavaSecurityKey:create_JavaxCryptoSpecSecretKeySpec_initWithByteArray_withNSString_([((OkioByteString *) nil_chk(key)) toByteArray], algorithm)];
    return OkioByteString_ofWithByteArray_([mac doFinalWithByteArray:self->data_]);
  }
  @catch (JavaSecurityNoSuchAlgorithmException *e) {
    @throw create_JavaLangAssertionError_initWithId_(e);
  }
  @catch (JavaSecurityInvalidKeyException *e) {
    @throw create_JavaLangIllegalArgumentException_initWithNSException_(e);
  }
}

OkioByteString *OkioByteString_decodeBase64WithNSString_(NSString *base64) {
  OkioByteString_initialize();
  if (base64 == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"base64 == null");
  IOSByteArray *decoded = OkioBase64_decodeWithNSString_(base64);
  return decoded != nil ? create_OkioByteString_initWithByteArray_(decoded) : nil;
}

OkioByteString *OkioByteString_decodeHexWithNSString_(NSString *hex) {
  OkioByteString_initialize();
  if (hex == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"hex == null");
  if (((jint) [hex length]) % 2 != 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Unexpected hex string: ", hex));
  IOSByteArray *result = [IOSByteArray arrayWithLength:((jint) [hex length]) / 2];
  for (jint i = 0; i < result->size_; i++) {
    jint d1 = JreLShift32(OkioByteString_decodeHexDigitWithChar_([hex charAtWithInt:i * 2]), 4);
    jint d2 = OkioByteString_decodeHexDigitWithChar_([hex charAtWithInt:i * 2 + 1]);
    *IOSByteArray_GetRef(result, i) = (jbyte) (d1 + d2);
  }
  return OkioByteString_ofWithByteArray_(result);
}

jint OkioByteString_decodeHexDigitWithChar_(jchar c) {
  OkioByteString_initialize();
  if (c >= '0' && c <= '9') return c - '0';
  if (c >= 'a' && c <= 'f') return c - 'a' + 10;
  if (c >= 'A' && c <= 'F') return c - 'A' + 10;
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$C", @"Unexpected hex digit: ", c));
}

OkioByteString *OkioByteString_readWithJavaIoInputStream_withInt_(JavaIoInputStream *inArg, jint byteCount) {
  OkioByteString_initialize();
  if (inArg == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"in == null");
  if (byteCount < 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"byteCount < 0: ", byteCount));
  IOSByteArray *result = [IOSByteArray arrayWithLength:byteCount];
  for (jint offset = 0, read; offset < byteCount; offset += read) {
    read = [inArg readWithByteArray:result withInt:offset withInt:byteCount - offset];
    if (read == -1) @throw create_JavaIoEOFException_init();
  }
  return create_OkioByteString_initWithByteArray_(result);
}

jint OkioByteString_codePointIndexToCharIndexWithNSString_withInt_(NSString *s, jint codePointCount) {
  OkioByteString_initialize();
  for (jint i = 0, j = 0, length = ((jint) [((NSString *) nil_chk(s)) length]), c; i < length; i += JavaLangCharacter_charCountWithInt_(c)) {
    if (j == codePointCount) {
      return i;
    }
    c = [s java_codePointAt:i];
    if ((JavaLangCharacter_isISOControlWithInt_(c) && c != 0x000a && c != 0x000d) || c == OkioBuffer_REPLACEMENT_CHARACTER) {
      return -1;
    }
    j++;
  }
  return ((jint) [s length]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OkioByteString)
