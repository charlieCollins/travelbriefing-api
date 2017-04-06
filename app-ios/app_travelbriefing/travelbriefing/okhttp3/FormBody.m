//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/FormBody.java
//

#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "okhttp3/FormBody.h"
#include "okhttp3/HttpUrl.h"
#include "okhttp3/MediaType.h"
#include "okhttp3/RequestBody.h"
#include "okhttp3/internal/Util.h"
#include "okio/Buffer.h"
#include "okio/BufferedSink.h"

@interface Okhttp3FormBody () {
 @public
  id<JavaUtilList> encodedNames_;
  id<JavaUtilList> encodedValues_;
}

- (jlong)writeOrCountBytesWithOkioBufferedSink:(id<OkioBufferedSink>)sink
                                   withBoolean:(jboolean)countBytes;

@end

J2OBJC_FIELD_SETTER(Okhttp3FormBody, encodedNames_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(Okhttp3FormBody, encodedValues_, id<JavaUtilList>)

inline Okhttp3MediaType *Okhttp3FormBody_get_CONTENT_TYPE();
static Okhttp3MediaType *Okhttp3FormBody_CONTENT_TYPE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(Okhttp3FormBody, CONTENT_TYPE, Okhttp3MediaType *)

__attribute__((unused)) static jlong Okhttp3FormBody_writeOrCountBytesWithOkioBufferedSink_withBoolean_(Okhttp3FormBody *self, id<OkioBufferedSink> sink, jboolean countBytes);

@interface Okhttp3FormBody_Builder () {
 @public
  id<JavaUtilList> names_;
  id<JavaUtilList> values_;
}

@end

J2OBJC_FIELD_SETTER(Okhttp3FormBody_Builder, names_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(Okhttp3FormBody_Builder, values_, id<JavaUtilList>)

J2OBJC_INITIALIZED_DEFN(Okhttp3FormBody)

@implementation Okhttp3FormBody

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)encodedNames
                    withJavaUtilList:(id<JavaUtilList>)encodedValues {
  Okhttp3FormBody_initWithJavaUtilList_withJavaUtilList_(self, encodedNames, encodedValues);
  return self;
}

- (jint)size {
  return [((id<JavaUtilList>) nil_chk(encodedNames_)) size];
}

- (NSString *)encodedNameWithInt:(jint)index {
  return [((id<JavaUtilList>) nil_chk(encodedNames_)) getWithInt:index];
}

- (NSString *)nameWithInt:(jint)index {
  return Okhttp3HttpUrl_percentDecodeWithNSString_withBoolean_([self encodedNameWithInt:index], true);
}

- (NSString *)encodedValueWithInt:(jint)index {
  return [((id<JavaUtilList>) nil_chk(encodedValues_)) getWithInt:index];
}

- (NSString *)valueWithInt:(jint)index {
  return Okhttp3HttpUrl_percentDecodeWithNSString_withBoolean_([self encodedValueWithInt:index], true);
}

- (Okhttp3MediaType *)contentType {
  return Okhttp3FormBody_CONTENT_TYPE;
}

- (jlong)contentLength {
  return Okhttp3FormBody_writeOrCountBytesWithOkioBufferedSink_withBoolean_(self, nil, true);
}

- (void)writeToWithOkioBufferedSink:(id<OkioBufferedSink>)sink {
  Okhttp3FormBody_writeOrCountBytesWithOkioBufferedSink_withBoolean_(self, sink, false);
}

- (jlong)writeOrCountBytesWithOkioBufferedSink:(id<OkioBufferedSink>)sink
                                   withBoolean:(jboolean)countBytes {
  return Okhttp3FormBody_writeOrCountBytesWithOkioBufferedSink_withBoolean_(self, sink, countBytes);
}

- (void)dealloc {
  RELEASE_(encodedNames_);
  RELEASE_(encodedValues_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, 3, -1, -1, -1, -1 },
    { NULL, "LOkhttp3MediaType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, 9, -1, -1, -1 },
    { NULL, "J", 0x2, 10, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:withJavaUtilList:);
  methods[1].selector = @selector(size);
  methods[2].selector = @selector(encodedNameWithInt:);
  methods[3].selector = @selector(nameWithInt:);
  methods[4].selector = @selector(encodedValueWithInt:);
  methods[5].selector = @selector(valueWithInt:);
  methods[6].selector = @selector(contentType);
  methods[7].selector = @selector(contentLength);
  methods[8].selector = @selector(writeToWithOkioBufferedSink:);
  methods[9].selector = @selector(writeOrCountBytesWithOkioBufferedSink:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CONTENT_TYPE", "LOkhttp3MediaType;", .constantValue.asLong = 0, 0x1a, -1, 12, -1, -1 },
    { "encodedNames_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 13, -1 },
    { "encodedValues_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 13, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;LJavaUtilList;", "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;)V", "encodedName", "I", "name", "encodedValue", "value", "writeTo", "LOkioBufferedSink;", "LJavaIoIOException;", "writeOrCountBytes", "LOkioBufferedSink;Z", &Okhttp3FormBody_CONTENT_TYPE, "Ljava/util/List<Ljava/lang/String;>;", "LOkhttp3FormBody_Builder;" };
  static const J2ObjcClassInfo _Okhttp3FormBody = { "FormBody", "okhttp3", ptrTable, methods, fields, 7, 0x11, 10, 3, -1, 14, -1, -1, -1 };
  return &_Okhttp3FormBody;
}

+ (void)initialize {
  if (self == [Okhttp3FormBody class]) {
    JreStrongAssign(&Okhttp3FormBody_CONTENT_TYPE, Okhttp3MediaType_parseWithNSString_(@"application/x-www-form-urlencoded"));
    J2OBJC_SET_INITIALIZED(Okhttp3FormBody)
  }
}

@end

void Okhttp3FormBody_initWithJavaUtilList_withJavaUtilList_(Okhttp3FormBody *self, id<JavaUtilList> encodedNames, id<JavaUtilList> encodedValues) {
  Okhttp3RequestBody_init(self);
  JreStrongAssign(&self->encodedNames_, Okhttp3InternalUtil_immutableListWithJavaUtilList_(encodedNames));
  JreStrongAssign(&self->encodedValues_, Okhttp3InternalUtil_immutableListWithJavaUtilList_(encodedValues));
}

Okhttp3FormBody *new_Okhttp3FormBody_initWithJavaUtilList_withJavaUtilList_(id<JavaUtilList> encodedNames, id<JavaUtilList> encodedValues) {
  J2OBJC_NEW_IMPL(Okhttp3FormBody, initWithJavaUtilList_withJavaUtilList_, encodedNames, encodedValues)
}

Okhttp3FormBody *create_Okhttp3FormBody_initWithJavaUtilList_withJavaUtilList_(id<JavaUtilList> encodedNames, id<JavaUtilList> encodedValues) {
  J2OBJC_CREATE_IMPL(Okhttp3FormBody, initWithJavaUtilList_withJavaUtilList_, encodedNames, encodedValues)
}

jlong Okhttp3FormBody_writeOrCountBytesWithOkioBufferedSink_withBoolean_(Okhttp3FormBody *self, id<OkioBufferedSink> sink, jboolean countBytes) {
  jlong byteCount = 0LL;
  OkioBuffer *buffer;
  if (countBytes) {
    buffer = create_OkioBuffer_init();
  }
  else {
    buffer = [((id<OkioBufferedSink>) nil_chk(sink)) buffer];
  }
  for (jint i = 0, size = [((id<JavaUtilList>) nil_chk(self->encodedNames_)) size]; i < size; i++) {
    if (i > 0) [((OkioBuffer *) nil_chk(buffer)) writeByteWithInt:'&'];
    [((OkioBuffer *) nil_chk(buffer)) writeUtf8WithNSString:[self->encodedNames_ getWithInt:i]];
    [buffer writeByteWithInt:'='];
    [buffer writeUtf8WithNSString:[((id<JavaUtilList>) nil_chk(self->encodedValues_)) getWithInt:i]];
  }
  if (countBytes) {
    byteCount = [((OkioBuffer *) nil_chk(buffer)) size];
    [buffer clear];
  }
  return byteCount;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3FormBody)

@implementation Okhttp3FormBody_Builder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  Okhttp3FormBody_Builder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (Okhttp3FormBody_Builder *)addWithNSString:(NSString *)name
                                withNSString:(NSString *)value {
  [((id<JavaUtilList>) nil_chk(names_)) addWithId:Okhttp3HttpUrl_canonicalizeWithNSString_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_(name, Okhttp3HttpUrl_FORM_ENCODE_SET, false, false, true, true)];
  [((id<JavaUtilList>) nil_chk(values_)) addWithId:Okhttp3HttpUrl_canonicalizeWithNSString_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_(value, Okhttp3HttpUrl_FORM_ENCODE_SET, false, false, true, true)];
  return self;
}

- (Okhttp3FormBody_Builder *)addEncodedWithNSString:(NSString *)name
                                       withNSString:(NSString *)value {
  [((id<JavaUtilList>) nil_chk(names_)) addWithId:Okhttp3HttpUrl_canonicalizeWithNSString_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_(name, Okhttp3HttpUrl_FORM_ENCODE_SET, true, false, true, true)];
  [((id<JavaUtilList>) nil_chk(values_)) addWithId:Okhttp3HttpUrl_canonicalizeWithNSString_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_(value, Okhttp3HttpUrl_FORM_ENCODE_SET, true, false, true, true)];
  return self;
}

- (Okhttp3FormBody *)build {
  return create_Okhttp3FormBody_initWithJavaUtilList_withJavaUtilList_(names_, values_);
}

- (void)dealloc {
  RELEASE_(names_);
  RELEASE_(values_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3FormBody_Builder;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3FormBody_Builder;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "LOkhttp3FormBody;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addWithNSString:withNSString:);
  methods[2].selector = @selector(addEncodedWithNSString:withNSString:);
  methods[3].selector = @selector(build);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "names_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
    { "values_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "add", "LNSString;LNSString;", "addEncoded", "Ljava/util/List<Ljava/lang/String;>;", "LOkhttp3FormBody;" };
  static const J2ObjcClassInfo _Okhttp3FormBody_Builder = { "Builder", "okhttp3", ptrTable, methods, fields, 7, 0x19, 4, 2, 4, -1, -1, -1, -1 };
  return &_Okhttp3FormBody_Builder;
}

@end

void Okhttp3FormBody_Builder_init(Okhttp3FormBody_Builder *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->names_, new_JavaUtilArrayList_init());
  JreStrongAssignAndConsume(&self->values_, new_JavaUtilArrayList_init());
}

Okhttp3FormBody_Builder *new_Okhttp3FormBody_Builder_init() {
  J2OBJC_NEW_IMPL(Okhttp3FormBody_Builder, init)
}

Okhttp3FormBody_Builder *create_Okhttp3FormBody_Builder_init() {
  J2OBJC_CREATE_IMPL(Okhttp3FormBody_Builder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(Okhttp3FormBody_Builder)