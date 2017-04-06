//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/internal/http2/Huffman.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/lang/IllegalStateException.h"
#include "okhttp3/internal/http2/Huffman.h"
#include "okio/BufferedSink.h"
#include "okio/ByteString.h"

@class Okhttp3InternalHttp2Huffman_Node;

@interface Okhttp3InternalHttp2Huffman () {
 @public
  Okhttp3InternalHttp2Huffman_Node *root_;
}

- (instancetype)init;

- (void)buildTree;

- (void)addCodeWithInt:(jint)sym
               withInt:(jint)code
              withByte:(jbyte)len;

@end

J2OBJC_FIELD_SETTER(Okhttp3InternalHttp2Huffman, root_, Okhttp3InternalHttp2Huffman_Node *)

inline IOSIntArray *Okhttp3InternalHttp2Huffman_get_CODES();
static IOSIntArray *Okhttp3InternalHttp2Huffman_CODES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Huffman, CODES, IOSIntArray *)

inline IOSByteArray *Okhttp3InternalHttp2Huffman_get_CODE_LENGTHS();
static IOSByteArray *Okhttp3InternalHttp2Huffman_CODE_LENGTHS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Huffman, CODE_LENGTHS, IOSByteArray *)

inline Okhttp3InternalHttp2Huffman *Okhttp3InternalHttp2Huffman_get_INSTANCE();
static Okhttp3InternalHttp2Huffman *Okhttp3InternalHttp2Huffman_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3InternalHttp2Huffman, INSTANCE, Okhttp3InternalHttp2Huffman *)

__attribute__((unused)) static void Okhttp3InternalHttp2Huffman_init(Okhttp3InternalHttp2Huffman *self);

__attribute__((unused)) static Okhttp3InternalHttp2Huffman *new_Okhttp3InternalHttp2Huffman_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static Okhttp3InternalHttp2Huffman *create_Okhttp3InternalHttp2Huffman_init();

__attribute__((unused)) static void Okhttp3InternalHttp2Huffman_buildTree(Okhttp3InternalHttp2Huffman *self);

__attribute__((unused)) static void Okhttp3InternalHttp2Huffman_addCodeWithInt_withInt_withByte_(Okhttp3InternalHttp2Huffman *self, jint sym, jint code, jbyte len);

@interface Okhttp3InternalHttp2Huffman_Node : NSObject {
 @public
  IOSObjectArray *children_;
  jint symbol_;
  jint terminalBits_;
}

- (instancetype)init;

- (instancetype)initWithInt:(jint)symbol
                    withInt:(jint)bits;

@end

J2OBJC_EMPTY_STATIC_INIT(Okhttp3InternalHttp2Huffman_Node)

J2OBJC_FIELD_SETTER(Okhttp3InternalHttp2Huffman_Node, children_, IOSObjectArray *)

__attribute__((unused)) static void Okhttp3InternalHttp2Huffman_Node_init(Okhttp3InternalHttp2Huffman_Node *self);

__attribute__((unused)) static Okhttp3InternalHttp2Huffman_Node *new_Okhttp3InternalHttp2Huffman_Node_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static Okhttp3InternalHttp2Huffman_Node *create_Okhttp3InternalHttp2Huffman_Node_init();

__attribute__((unused)) static void Okhttp3InternalHttp2Huffman_Node_initWithInt_withInt_(Okhttp3InternalHttp2Huffman_Node *self, jint symbol, jint bits);

__attribute__((unused)) static Okhttp3InternalHttp2Huffman_Node *new_Okhttp3InternalHttp2Huffman_Node_initWithInt_withInt_(jint symbol, jint bits) NS_RETURNS_RETAINED;

__attribute__((unused)) static Okhttp3InternalHttp2Huffman_Node *create_Okhttp3InternalHttp2Huffman_Node_initWithInt_withInt_(jint symbol, jint bits);

J2OBJC_TYPE_LITERAL_HEADER(Okhttp3InternalHttp2Huffman_Node)

J2OBJC_INITIALIZED_DEFN(Okhttp3InternalHttp2Huffman)

@implementation Okhttp3InternalHttp2Huffman

+ (Okhttp3InternalHttp2Huffman *)get {
  return Okhttp3InternalHttp2Huffman_get();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Okhttp3InternalHttp2Huffman_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)encodeWithOkioByteString:(OkioByteString *)data
            withOkioBufferedSink:(id<OkioBufferedSink>)sink {
  jlong current = 0;
  jint n = 0;
  for (jint i = 0; i < [((OkioByteString *) nil_chk(data)) size]; i++) {
    jint b = [data getByteWithInt:i] & (jint) 0xFF;
    jint code = IOSIntArray_Get(nil_chk(Okhttp3InternalHttp2Huffman_CODES), b);
    jint nbits = IOSByteArray_Get(nil_chk(Okhttp3InternalHttp2Huffman_CODE_LENGTHS), b);
    JreLShiftAssignLong(&current, nbits);
    current |= code;
    n += nbits;
    while (n >= 8) {
      n -= 8;
      [((id<OkioBufferedSink>) nil_chk(sink)) writeByteWithInt:((jint) (JreRShift64(current, n)))];
    }
  }
  if (n > 0) {
    JreLShiftAssignLong(&current, (8 - n));
    current |= (JreURShift32((jint) 0xFF, n));
    [((id<OkioBufferedSink>) nil_chk(sink)) writeByteWithInt:(jint) current];
  }
}

- (jint)encodedLengthWithOkioByteString:(OkioByteString *)bytes {
  jlong len = 0;
  for (jint i = 0; i < [((OkioByteString *) nil_chk(bytes)) size]; i++) {
    jint b = [bytes getByteWithInt:i] & (jint) 0xFF;
    len += IOSByteArray_Get(nil_chk(Okhttp3InternalHttp2Huffman_CODE_LENGTHS), b);
  }
  return (jint) (JreRShift64((len + 7), 3));
}

- (IOSByteArray *)decodeWithByteArray:(IOSByteArray *)buf {
  JavaIoByteArrayOutputStream *baos = create_JavaIoByteArrayOutputStream_init();
  Okhttp3InternalHttp2Huffman_Node *node = root_;
  jint current = 0;
  jint nbits = 0;
  for (jint i = 0; i < ((IOSByteArray *) nil_chk(buf))->size_; i++) {
    jint b = IOSByteArray_Get(buf, i) & (jint) 0xFF;
    current = (JreLShift32(current, 8)) | b;
    nbits += 8;
    while (nbits >= 8) {
      jint c = (JreURShift32(current, (nbits - 8))) & (jint) 0xFF;
      node = IOSObjectArray_Get(nil_chk(((Okhttp3InternalHttp2Huffman_Node *) nil_chk(node))->children_), c);
      if (((Okhttp3InternalHttp2Huffman_Node *) nil_chk(node))->children_ == nil) {
        [baos writeWithInt:node->symbol_];
        nbits -= node->terminalBits_;
        node = root_;
      }
      else {
        nbits -= 8;
      }
    }
  }
  while (nbits > 0) {
    jint c = (JreLShift32(current, (8 - nbits))) & (jint) 0xFF;
    node = IOSObjectArray_Get(nil_chk(((Okhttp3InternalHttp2Huffman_Node *) nil_chk(node))->children_), c);
    if (((Okhttp3InternalHttp2Huffman_Node *) nil_chk(node))->children_ != nil || node->terminalBits_ > nbits) {
      break;
    }
    [baos writeWithInt:node->symbol_];
    nbits -= node->terminalBits_;
    node = root_;
  }
  return [baos toByteArray];
}

- (void)buildTree {
  Okhttp3InternalHttp2Huffman_buildTree(self);
}

- (void)addCodeWithInt:(jint)sym
               withInt:(jint)code
              withByte:(jbyte)len {
  Okhttp3InternalHttp2Huffman_addCodeWithInt_withInt_withByte_(self, sym, code, len);
}

- (void)dealloc {
  RELEASE_(root_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOkhttp3InternalHttp2Huffman;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 0, 1, 2, -1, -1, -1 },
    { NULL, "I", 0x0, 3, 4, -1, -1, -1, -1 },
    { NULL, "[B", 0x0, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(get);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(encodeWithOkioByteString:withOkioBufferedSink:);
  methods[3].selector = @selector(encodedLengthWithOkioByteString:);
  methods[4].selector = @selector(decodeWithByteArray:);
  methods[5].selector = @selector(buildTree);
  methods[6].selector = @selector(addCodeWithInt:withInt:withByte:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CODES", "[I", .constantValue.asLong = 0, 0x1a, -1, 9, -1, -1 },
    { "CODE_LENGTHS", "[B", .constantValue.asLong = 0, 0x1a, -1, 10, -1, -1 },
    { "INSTANCE", "LOkhttp3InternalHttp2Huffman;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "root_", "LOkhttp3InternalHttp2Huffman_Node;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "encode", "LOkioByteString;LOkioBufferedSink;", "LJavaIoIOException;", "encodedLength", "LOkioByteString;", "decode", "[B", "addCode", "IIB", &Okhttp3InternalHttp2Huffman_CODES, &Okhttp3InternalHttp2Huffman_CODE_LENGTHS, &Okhttp3InternalHttp2Huffman_INSTANCE, "LOkhttp3InternalHttp2Huffman_Node;" };
  static const J2ObjcClassInfo _Okhttp3InternalHttp2Huffman = { "Huffman", "okhttp3.internal.http2", ptrTable, methods, fields, 7, 0x0, 7, 4, -1, 12, -1, -1, -1 };
  return &_Okhttp3InternalHttp2Huffman;
}

+ (void)initialize {
  if (self == [Okhttp3InternalHttp2Huffman class]) {
    JreStrongAssignAndConsume(&Okhttp3InternalHttp2Huffman_CODES, [IOSIntArray newArrayWithInts:(jint[]){ (jint) 0x1ff8, (jint) 0x7fffd8, (jint) 0xfffffe2, (jint) 0xfffffe3, (jint) 0xfffffe4, (jint) 0xfffffe5, (jint) 0xfffffe6, (jint) 0xfffffe7, (jint) 0xfffffe8, (jint) 0xffffea, (jint) 0x3ffffffc, (jint) 0xfffffe9, (jint) 0xfffffea, (jint) 0x3ffffffd, (jint) 0xfffffeb, (jint) 0xfffffec, (jint) 0xfffffed, (jint) 0xfffffee, (jint) 0xfffffef, (jint) 0xffffff0, (jint) 0xffffff1, (jint) 0xffffff2, (jint) 0x3ffffffe, (jint) 0xffffff3, (jint) 0xffffff4, (jint) 0xffffff5, (jint) 0xffffff6, (jint) 0xffffff7, (jint) 0xffffff8, (jint) 0xffffff9, (jint) 0xffffffa, (jint) 0xffffffb, (jint) 0x14, (jint) 0x3f8, (jint) 0x3f9, (jint) 0xffa, (jint) 0x1ff9, (jint) 0x15, (jint) 0xf8, (jint) 0x7fa, (jint) 0x3fa, (jint) 0x3fb, (jint) 0xf9, (jint) 0x7fb, (jint) 0xfa, (jint) 0x16, (jint) 0x17, (jint) 0x18, (jint) 0x0, (jint) 0x1, (jint) 0x2, (jint) 0x19, (jint) 0x1a, (jint) 0x1b, (jint) 0x1c, (jint) 0x1d, (jint) 0x1e, (jint) 0x1f, (jint) 0x5c, (jint) 0xfb, (jint) 0x7ffc, (jint) 0x20, (jint) 0xffb, (jint) 0x3fc, (jint) 0x1ffa, (jint) 0x21, (jint) 0x5d, (jint) 0x5e, (jint) 0x5f, (jint) 0x60, (jint) 0x61, (jint) 0x62, (jint) 0x63, (jint) 0x64, (jint) 0x65, (jint) 0x66, (jint) 0x67, (jint) 0x68, (jint) 0x69, (jint) 0x6a, (jint) 0x6b, (jint) 0x6c, (jint) 0x6d, (jint) 0x6e, (jint) 0x6f, (jint) 0x70, (jint) 0x71, (jint) 0x72, (jint) 0xfc, (jint) 0x73, (jint) 0xfd, (jint) 0x1ffb, (jint) 0x7fff0, (jint) 0x1ffc, (jint) 0x3ffc, (jint) 0x22, (jint) 0x7ffd, (jint) 0x3, (jint) 0x23, (jint) 0x4, (jint) 0x24, (jint) 0x5, (jint) 0x25, (jint) 0x26, (jint) 0x27, (jint) 0x6, (jint) 0x74, (jint) 0x75, (jint) 0x28, (jint) 0x29, (jint) 0x2a, (jint) 0x7, (jint) 0x2b, (jint) 0x76, (jint) 0x2c, (jint) 0x8, (jint) 0x9, (jint) 0x2d, (jint) 0x77, (jint) 0x78, (jint) 0x79, (jint) 0x7a, (jint) 0x7b, (jint) 0x7ffe, (jint) 0x7fc, (jint) 0x3ffd, (jint) 0x1ffd, (jint) 0xffffffc, (jint) 0xfffe6, (jint) 0x3fffd2, (jint) 0xfffe7, (jint) 0xfffe8, (jint) 0x3fffd3, (jint) 0x3fffd4, (jint) 0x3fffd5, (jint) 0x7fffd9, (jint) 0x3fffd6, (jint) 0x7fffda, (jint) 0x7fffdb, (jint) 0x7fffdc, (jint) 0x7fffdd, (jint) 0x7fffde, (jint) 0xffffeb, (jint) 0x7fffdf, (jint) 0xffffec, (jint) 0xffffed, (jint) 0x3fffd7, (jint) 0x7fffe0, (jint) 0xffffee, (jint) 0x7fffe1, (jint) 0x7fffe2, (jint) 0x7fffe3, (jint) 0x7fffe4, (jint) 0x1fffdc, (jint) 0x3fffd8, (jint) 0x7fffe5, (jint) 0x3fffd9, (jint) 0x7fffe6, (jint) 0x7fffe7, (jint) 0xffffef, (jint) 0x3fffda, (jint) 0x1fffdd, (jint) 0xfffe9, (jint) 0x3fffdb, (jint) 0x3fffdc, (jint) 0x7fffe8, (jint) 0x7fffe9, (jint) 0x1fffde, (jint) 0x7fffea, (jint) 0x3fffdd, (jint) 0x3fffde, (jint) 0xfffff0, (jint) 0x1fffdf, (jint) 0x3fffdf, (jint) 0x7fffeb, (jint) 0x7fffec, (jint) 0x1fffe0, (jint) 0x1fffe1, (jint) 0x3fffe0, (jint) 0x1fffe2, (jint) 0x7fffed, (jint) 0x3fffe1, (jint) 0x7fffee, (jint) 0x7fffef, (jint) 0xfffea, (jint) 0x3fffe2, (jint) 0x3fffe3, (jint) 0x3fffe4, (jint) 0x7ffff0, (jint) 0x3fffe5, (jint) 0x3fffe6, (jint) 0x7ffff1, (jint) 0x3ffffe0, (jint) 0x3ffffe1, (jint) 0xfffeb, (jint) 0x7fff1, (jint) 0x3fffe7, (jint) 0x7ffff2, (jint) 0x3fffe8, (jint) 0x1ffffec, (jint) 0x3ffffe2, (jint) 0x3ffffe3, (jint) 0x3ffffe4, (jint) 0x7ffffde, (jint) 0x7ffffdf, (jint) 0x3ffffe5, (jint) 0xfffff1, (jint) 0x1ffffed, (jint) 0x7fff2, (jint) 0x1fffe3, (jint) 0x3ffffe6, (jint) 0x7ffffe0, (jint) 0x7ffffe1, (jint) 0x3ffffe7, (jint) 0x7ffffe2, (jint) 0xfffff2, (jint) 0x1fffe4, (jint) 0x1fffe5, (jint) 0x3ffffe8, (jint) 0x3ffffe9, (jint) 0xffffffd, (jint) 0x7ffffe3, (jint) 0x7ffffe4, (jint) 0x7ffffe5, (jint) 0xfffec, (jint) 0xfffff3, (jint) 0xfffed, (jint) 0x1fffe6, (jint) 0x3fffe9, (jint) 0x1fffe7, (jint) 0x1fffe8, (jint) 0x7ffff3, (jint) 0x3fffea, (jint) 0x3fffeb, (jint) 0x1ffffee, (jint) 0x1ffffef, (jint) 0xfffff4, (jint) 0xfffff5, (jint) 0x3ffffea, (jint) 0x7ffff4, (jint) 0x3ffffeb, (jint) 0x7ffffe6, (jint) 0x3ffffec, (jint) 0x3ffffed, (jint) 0x7ffffe7, (jint) 0x7ffffe8, (jint) 0x7ffffe9, (jint) 0x7ffffea, (jint) 0x7ffffeb, (jint) 0xffffffe, (jint) 0x7ffffec, (jint) 0x7ffffed, (jint) 0x7ffffee, (jint) 0x7ffffef, (jint) 0x7fffff0, (jint) 0x3ffffee } count:256]);
    JreStrongAssignAndConsume(&Okhttp3InternalHttp2Huffman_CODE_LENGTHS, [IOSByteArray newArrayWithBytes:(jbyte[]){ 13, 23, 28, 28, 28, 28, 28, 28, 28, 24, 30, 28, 28, 30, 28, 28, 28, 28, 28, 28, 28, 28, 30, 28, 28, 28, 28, 28, 28, 28, 28, 28, 6, 10, 10, 12, 13, 6, 8, 11, 10, 10, 8, 11, 8, 6, 6, 6, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 8, 15, 6, 12, 10, 13, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 7, 8, 13, 19, 13, 14, 6, 15, 5, 6, 5, 6, 5, 6, 6, 6, 5, 7, 7, 6, 6, 6, 5, 6, 7, 6, 5, 5, 6, 7, 7, 7, 7, 7, 15, 11, 14, 13, 28, 20, 22, 20, 20, 22, 22, 22, 23, 22, 23, 23, 23, 23, 23, 24, 23, 24, 24, 22, 23, 24, 23, 23, 23, 23, 21, 22, 23, 22, 23, 23, 24, 22, 21, 20, 22, 22, 23, 23, 21, 23, 22, 22, 24, 21, 22, 23, 23, 21, 21, 22, 21, 23, 22, 23, 23, 20, 22, 22, 22, 23, 22, 22, 23, 26, 26, 20, 19, 22, 23, 22, 25, 26, 26, 26, 27, 27, 26, 24, 25, 19, 21, 26, 27, 27, 26, 27, 24, 21, 21, 26, 26, 28, 27, 27, 27, 20, 24, 20, 21, 22, 21, 21, 23, 22, 22, 25, 25, 24, 24, 26, 23, 26, 27, 26, 26, 27, 27, 27, 27, 27, 28, 27, 27, 27, 27, 27, 26 } count:256]);
    JreStrongAssignAndConsume(&Okhttp3InternalHttp2Huffman_INSTANCE, new_Okhttp3InternalHttp2Huffman_init());
    J2OBJC_SET_INITIALIZED(Okhttp3InternalHttp2Huffman)
  }
}

@end

Okhttp3InternalHttp2Huffman *Okhttp3InternalHttp2Huffman_get() {
  Okhttp3InternalHttp2Huffman_initialize();
  return Okhttp3InternalHttp2Huffman_INSTANCE;
}

void Okhttp3InternalHttp2Huffman_init(Okhttp3InternalHttp2Huffman *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->root_, new_Okhttp3InternalHttp2Huffman_Node_init());
  Okhttp3InternalHttp2Huffman_buildTree(self);
}

Okhttp3InternalHttp2Huffman *new_Okhttp3InternalHttp2Huffman_init() {
  J2OBJC_NEW_IMPL(Okhttp3InternalHttp2Huffman, init)
}

Okhttp3InternalHttp2Huffman *create_Okhttp3InternalHttp2Huffman_init() {
  J2OBJC_CREATE_IMPL(Okhttp3InternalHttp2Huffman, init)
}

void Okhttp3InternalHttp2Huffman_buildTree(Okhttp3InternalHttp2Huffman *self) {
  for (jint i = 0; i < ((IOSByteArray *) nil_chk(Okhttp3InternalHttp2Huffman_CODE_LENGTHS))->size_; i++) {
    Okhttp3InternalHttp2Huffman_addCodeWithInt_withInt_withByte_(self, i, IOSIntArray_Get(nil_chk(Okhttp3InternalHttp2Huffman_CODES), i), IOSByteArray_Get(Okhttp3InternalHttp2Huffman_CODE_LENGTHS, i));
  }
}

void Okhttp3InternalHttp2Huffman_addCodeWithInt_withInt_withByte_(Okhttp3InternalHttp2Huffman *self, jint sym, jint code, jbyte len) {
  Okhttp3InternalHttp2Huffman_Node *terminal = create_Okhttp3InternalHttp2Huffman_Node_initWithInt_withInt_(sym, len);
  Okhttp3InternalHttp2Huffman_Node *current = self->root_;
  while (len > 8) {
    len -= 8;
    jint i = ((JreURShift32(code, len)) & (jint) 0xFF);
    if (((Okhttp3InternalHttp2Huffman_Node *) nil_chk(current))->children_ == nil) {
      @throw create_JavaLangIllegalStateException_initWithNSString_(@"invalid dictionary: prefix not unique");
    }
    if (IOSObjectArray_Get(current->children_, i) == nil) {
      IOSObjectArray_SetAndConsume(current->children_, i, new_Okhttp3InternalHttp2Huffman_Node_init());
    }
    current = IOSObjectArray_Get(current->children_, i);
  }
  jint shift = 8 - len;
  jint start = (JreLShift32(code, shift)) & (jint) 0xFF;
  jint end = JreLShift32(1, shift);
  for (jint i = start; i < start + end; i++) {
    IOSObjectArray_Set(nil_chk(((Okhttp3InternalHttp2Huffman_Node *) nil_chk(current))->children_), i, terminal);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalHttp2Huffman)

@implementation Okhttp3InternalHttp2Huffman_Node

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Okhttp3InternalHttp2Huffman_Node_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)symbol
                    withInt:(jint)bits {
  Okhttp3InternalHttp2Huffman_Node_initWithInt_withInt_(self, symbol, bits);
  return self;
}

- (void)dealloc {
  RELEASE_(children_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "children_", "[LOkhttp3InternalHttp2Huffman_Node;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "symbol_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "terminalBits_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "II", "LOkhttp3InternalHttp2Huffman;" };
  static const J2ObjcClassInfo _Okhttp3InternalHttp2Huffman_Node = { "Node", "okhttp3.internal.http2", ptrTable, methods, fields, 7, 0x1a, 2, 3, 1, -1, -1, -1, -1 };
  return &_Okhttp3InternalHttp2Huffman_Node;
}

@end

void Okhttp3InternalHttp2Huffman_Node_init(Okhttp3InternalHttp2Huffman_Node *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->children_, [IOSObjectArray newArrayWithLength:256 type:Okhttp3InternalHttp2Huffman_Node_class_()]);
  self->symbol_ = 0;
  self->terminalBits_ = 0;
}

Okhttp3InternalHttp2Huffman_Node *new_Okhttp3InternalHttp2Huffman_Node_init() {
  J2OBJC_NEW_IMPL(Okhttp3InternalHttp2Huffman_Node, init)
}

Okhttp3InternalHttp2Huffman_Node *create_Okhttp3InternalHttp2Huffman_Node_init() {
  J2OBJC_CREATE_IMPL(Okhttp3InternalHttp2Huffman_Node, init)
}

void Okhttp3InternalHttp2Huffman_Node_initWithInt_withInt_(Okhttp3InternalHttp2Huffman_Node *self, jint symbol, jint bits) {
  NSObject_init(self);
  JreStrongAssign(&self->children_, nil);
  self->symbol_ = symbol;
  jint b = bits & (jint) 0x07;
  self->terminalBits_ = b == 0 ? 8 : b;
}

Okhttp3InternalHttp2Huffman_Node *new_Okhttp3InternalHttp2Huffman_Node_initWithInt_withInt_(jint symbol, jint bits) {
  J2OBJC_NEW_IMPL(Okhttp3InternalHttp2Huffman_Node, initWithInt_withInt_, symbol, bits)
}

Okhttp3InternalHttp2Huffman_Node *create_Okhttp3InternalHttp2Huffman_Node_initWithInt_withInt_(jint symbol, jint bits) {
  J2OBJC_CREATE_IMPL(Okhttp3InternalHttp2Huffman_Node, initWithInt_withInt_, symbol, bits)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3InternalHttp2Huffman_Node)