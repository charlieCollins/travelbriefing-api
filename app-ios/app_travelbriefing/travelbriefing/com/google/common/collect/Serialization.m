//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/Serialization.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/Multimap.h"
#include "com/google/common/collect/Multiset.h"
#include "com/google/common/collect/Serialization.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/AssertionError.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/Integer.h"
#include "java/lang/NoSuchFieldException.h"
#include "java/lang/reflect/Field.h"
#include "java/util/Collection.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComGoogleCommonCollectSerialization ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComGoogleCommonCollectSerialization_init(ComGoogleCommonCollectSerialization *self);

__attribute__((unused)) static ComGoogleCommonCollectSerialization *new_ComGoogleCommonCollectSerialization_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectSerialization *create_ComGoogleCommonCollectSerialization_init();

@interface ComGoogleCommonCollectSerialization_FieldSetter () {
 @public
  JavaLangReflectField *field_;
}

- (instancetype)initWithJavaLangReflectField:(JavaLangReflectField *)field;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectSerialization_FieldSetter, field_, JavaLangReflectField *)

__attribute__((unused)) static void ComGoogleCommonCollectSerialization_FieldSetter_initWithJavaLangReflectField_(ComGoogleCommonCollectSerialization_FieldSetter *self, JavaLangReflectField *field);

__attribute__((unused)) static ComGoogleCommonCollectSerialization_FieldSetter *new_ComGoogleCommonCollectSerialization_FieldSetter_initWithJavaLangReflectField_(JavaLangReflectField *field) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectSerialization_FieldSetter *create_ComGoogleCommonCollectSerialization_FieldSetter_initWithJavaLangReflectField_(JavaLangReflectField *field);

@implementation ComGoogleCommonCollectSerialization

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCollectSerialization_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jint)readCountWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream {
  return ComGoogleCommonCollectSerialization_readCountWithJavaIoObjectInputStream_(stream);
}

+ (void)writeMapWithJavaUtilMap:(id<JavaUtilMap>)map
   withJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)stream {
  ComGoogleCommonCollectSerialization_writeMapWithJavaUtilMap_withJavaIoObjectOutputStream_(map, stream);
}

+ (void)populateMapWithJavaUtilMap:(id<JavaUtilMap>)map
       withJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream {
  ComGoogleCommonCollectSerialization_populateMapWithJavaUtilMap_withJavaIoObjectInputStream_(map, stream);
}

+ (void)populateMapWithJavaUtilMap:(id<JavaUtilMap>)map
       withJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream
                           withInt:(jint)size {
  ComGoogleCommonCollectSerialization_populateMapWithJavaUtilMap_withJavaIoObjectInputStream_withInt_(map, stream, size);
}

+ (void)writeMultisetWithComGoogleCommonCollectMultiset:(id<ComGoogleCommonCollectMultiset>)multiset
                           withJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)stream {
  ComGoogleCommonCollectSerialization_writeMultisetWithComGoogleCommonCollectMultiset_withJavaIoObjectOutputStream_(multiset, stream);
}

+ (void)populateMultisetWithComGoogleCommonCollectMultiset:(id<ComGoogleCommonCollectMultiset>)multiset
                               withJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream {
  ComGoogleCommonCollectSerialization_populateMultisetWithComGoogleCommonCollectMultiset_withJavaIoObjectInputStream_(multiset, stream);
}

+ (void)populateMultisetWithComGoogleCommonCollectMultiset:(id<ComGoogleCommonCollectMultiset>)multiset
                               withJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream
                                                   withInt:(jint)distinctElements {
  ComGoogleCommonCollectSerialization_populateMultisetWithComGoogleCommonCollectMultiset_withJavaIoObjectInputStream_withInt_(multiset, stream, distinctElements);
}

+ (void)writeMultimapWithComGoogleCommonCollectMultimap:(id<ComGoogleCommonCollectMultimap>)multimap
                           withJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)stream {
  ComGoogleCommonCollectSerialization_writeMultimapWithComGoogleCommonCollectMultimap_withJavaIoObjectOutputStream_(multimap, stream);
}

+ (void)populateMultimapWithComGoogleCommonCollectMultimap:(id<ComGoogleCommonCollectMultimap>)multimap
                               withJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream {
  ComGoogleCommonCollectSerialization_populateMultimapWithComGoogleCommonCollectMultimap_withJavaIoObjectInputStream_(multimap, stream);
}

+ (void)populateMultimapWithComGoogleCommonCollectMultimap:(id<ComGoogleCommonCollectMultimap>)multimap
                               withJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream
                                                   withInt:(jint)distinctKeys {
  ComGoogleCommonCollectSerialization_populateMultimapWithComGoogleCommonCollectMultimap_withJavaIoObjectInputStream_withInt_(multimap, stream, distinctKeys);
}

+ (ComGoogleCommonCollectSerialization_FieldSetter *)getFieldSetterWithIOSClass:(IOSClass *)clazz
                                                                   withNSString:(NSString *)fieldName {
  return ComGoogleCommonCollectSerialization_getFieldSetterWithIOSClass_withNSString_(clazz, fieldName);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x8, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x8, 3, 4, 2, 5, -1, -1 },
    { NULL, "V", 0x8, 6, 7, 8, 9, -1, -1 },
    { NULL, "V", 0x8, 6, 10, 8, 11, -1, -1 },
    { NULL, "V", 0x8, 12, 13, 2, 14, -1, -1 },
    { NULL, "V", 0x8, 15, 16, 8, 17, -1, -1 },
    { NULL, "V", 0x8, 15, 18, 8, 19, -1, -1 },
    { NULL, "V", 0x8, 20, 21, 2, 22, -1, -1 },
    { NULL, "V", 0x8, 23, 24, 8, 25, -1, -1 },
    { NULL, "V", 0x8, 23, 26, 8, 27, -1, -1 },
    { NULL, "LComGoogleCommonCollectSerialization_FieldSetter;", 0x8, 28, 29, -1, 30, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(readCountWithJavaIoObjectInputStream:);
  methods[2].selector = @selector(writeMapWithJavaUtilMap:withJavaIoObjectOutputStream:);
  methods[3].selector = @selector(populateMapWithJavaUtilMap:withJavaIoObjectInputStream:);
  methods[4].selector = @selector(populateMapWithJavaUtilMap:withJavaIoObjectInputStream:withInt:);
  methods[5].selector = @selector(writeMultisetWithComGoogleCommonCollectMultiset:withJavaIoObjectOutputStream:);
  methods[6].selector = @selector(populateMultisetWithComGoogleCommonCollectMultiset:withJavaIoObjectInputStream:);
  methods[7].selector = @selector(populateMultisetWithComGoogleCommonCollectMultiset:withJavaIoObjectInputStream:withInt:);
  methods[8].selector = @selector(writeMultimapWithComGoogleCommonCollectMultimap:withJavaIoObjectOutputStream:);
  methods[9].selector = @selector(populateMultimapWithComGoogleCommonCollectMultimap:withJavaIoObjectInputStream:);
  methods[10].selector = @selector(populateMultimapWithComGoogleCommonCollectMultimap:withJavaIoObjectInputStream:withInt:);
  methods[11].selector = @selector(getFieldSetterWithIOSClass:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "readCount", "LJavaIoObjectInputStream;", "LJavaIoIOException;", "writeMap", "LJavaUtilMap;LJavaIoObjectOutputStream;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/io/ObjectOutputStream;)V", "populateMap", "LJavaUtilMap;LJavaIoObjectInputStream;", "LJavaIoIOException;LJavaLangClassNotFoundException;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/io/ObjectInputStream;)V", "LJavaUtilMap;LJavaIoObjectInputStream;I", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/io/ObjectInputStream;I)V", "writeMultiset", "LComGoogleCommonCollectMultiset;LJavaIoObjectOutputStream;", "<E:Ljava/lang/Object;>(Lcom/google/common/collect/Multiset<TE;>;Ljava/io/ObjectOutputStream;)V", "populateMultiset", "LComGoogleCommonCollectMultiset;LJavaIoObjectInputStream;", "<E:Ljava/lang/Object;>(Lcom/google/common/collect/Multiset<TE;>;Ljava/io/ObjectInputStream;)V", "LComGoogleCommonCollectMultiset;LJavaIoObjectInputStream;I", "<E:Ljava/lang/Object;>(Lcom/google/common/collect/Multiset<TE;>;Ljava/io/ObjectInputStream;I)V", "writeMultimap", "LComGoogleCommonCollectMultimap;LJavaIoObjectOutputStream;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lcom/google/common/collect/Multimap<TK;TV;>;Ljava/io/ObjectOutputStream;)V", "populateMultimap", "LComGoogleCommonCollectMultimap;LJavaIoObjectInputStream;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lcom/google/common/collect/Multimap<TK;TV;>;Ljava/io/ObjectInputStream;)V", "LComGoogleCommonCollectMultimap;LJavaIoObjectInputStream;I", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lcom/google/common/collect/Multimap<TK;TV;>;Ljava/io/ObjectInputStream;I)V", "getFieldSetter", "LIOSClass;LNSString;", "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/String;)Lcom/google/common/collect/Serialization$FieldSetter<TT;>;", "LComGoogleCommonCollectSerialization_FieldSetter;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectSerialization = { "Serialization", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x10, 12, 0, -1, 31, -1, -1, -1 };
  return &_ComGoogleCommonCollectSerialization;
}

@end

void ComGoogleCommonCollectSerialization_init(ComGoogleCommonCollectSerialization *self) {
  NSObject_init(self);
}

ComGoogleCommonCollectSerialization *new_ComGoogleCommonCollectSerialization_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectSerialization, init)
}

ComGoogleCommonCollectSerialization *create_ComGoogleCommonCollectSerialization_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectSerialization, init)
}

jint ComGoogleCommonCollectSerialization_readCountWithJavaIoObjectInputStream_(JavaIoObjectInputStream *stream) {
  ComGoogleCommonCollectSerialization_initialize();
  return [((JavaIoObjectInputStream *) nil_chk(stream)) readInt];
}

void ComGoogleCommonCollectSerialization_writeMapWithJavaUtilMap_withJavaIoObjectOutputStream_(id<JavaUtilMap> map, JavaIoObjectOutputStream *stream) {
  ComGoogleCommonCollectSerialization_initialize();
  [((JavaIoObjectOutputStream *) nil_chk(stream)) writeIntWithInt:[((id<JavaUtilMap>) nil_chk(map)) size]];
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([map entrySet])) {
    [stream writeObjectWithId:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey]];
    [stream writeObjectWithId:[entry_ getValue]];
  }
}

void ComGoogleCommonCollectSerialization_populateMapWithJavaUtilMap_withJavaIoObjectInputStream_(id<JavaUtilMap> map, JavaIoObjectInputStream *stream) {
  ComGoogleCommonCollectSerialization_initialize();
  jint size = [((JavaIoObjectInputStream *) nil_chk(stream)) readInt];
  ComGoogleCommonCollectSerialization_populateMapWithJavaUtilMap_withJavaIoObjectInputStream_withInt_(map, stream, size);
}

void ComGoogleCommonCollectSerialization_populateMapWithJavaUtilMap_withJavaIoObjectInputStream_withInt_(id<JavaUtilMap> map, JavaIoObjectInputStream *stream, jint size) {
  ComGoogleCommonCollectSerialization_initialize();
  for (jint i = 0; i < size; i++) {
    id key = [((JavaIoObjectInputStream *) nil_chk(stream)) readObject];
    id value = [stream readObject];
    [((id<JavaUtilMap>) nil_chk(map)) putWithId:key withId:value];
  }
}

void ComGoogleCommonCollectSerialization_writeMultisetWithComGoogleCommonCollectMultiset_withJavaIoObjectOutputStream_(id<ComGoogleCommonCollectMultiset> multiset, JavaIoObjectOutputStream *stream) {
  ComGoogleCommonCollectSerialization_initialize();
  jint entryCount = [((id<JavaUtilSet>) nil_chk([((id<ComGoogleCommonCollectMultiset>) nil_chk(multiset)) entrySet])) size];
  [((JavaIoObjectOutputStream *) nil_chk(stream)) writeIntWithInt:entryCount];
  for (id<ComGoogleCommonCollectMultiset_Entry> __strong entry_ in nil_chk([multiset entrySet])) {
    [stream writeObjectWithId:[((id<ComGoogleCommonCollectMultiset_Entry>) nil_chk(entry_)) getElement]];
    [stream writeIntWithInt:[entry_ getCount]];
  }
}

void ComGoogleCommonCollectSerialization_populateMultisetWithComGoogleCommonCollectMultiset_withJavaIoObjectInputStream_(id<ComGoogleCommonCollectMultiset> multiset, JavaIoObjectInputStream *stream) {
  ComGoogleCommonCollectSerialization_initialize();
  jint distinctElements = [((JavaIoObjectInputStream *) nil_chk(stream)) readInt];
  ComGoogleCommonCollectSerialization_populateMultisetWithComGoogleCommonCollectMultiset_withJavaIoObjectInputStream_withInt_(multiset, stream, distinctElements);
}

void ComGoogleCommonCollectSerialization_populateMultisetWithComGoogleCommonCollectMultiset_withJavaIoObjectInputStream_withInt_(id<ComGoogleCommonCollectMultiset> multiset, JavaIoObjectInputStream *stream, jint distinctElements) {
  ComGoogleCommonCollectSerialization_initialize();
  for (jint i = 0; i < distinctElements; i++) {
    id element = [((JavaIoObjectInputStream *) nil_chk(stream)) readObject];
    jint count = [stream readInt];
    [((id<ComGoogleCommonCollectMultiset>) nil_chk(multiset)) addWithId:element withInt:count];
  }
}

void ComGoogleCommonCollectSerialization_writeMultimapWithComGoogleCommonCollectMultimap_withJavaIoObjectOutputStream_(id<ComGoogleCommonCollectMultimap> multimap, JavaIoObjectOutputStream *stream) {
  ComGoogleCommonCollectSerialization_initialize();
  [((JavaIoObjectOutputStream *) nil_chk(stream)) writeIntWithInt:[((id<JavaUtilMap>) nil_chk([((id<ComGoogleCommonCollectMultimap>) nil_chk(multimap)) asMap])) size]];
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([((id<JavaUtilMap>) nil_chk([multimap asMap])) entrySet])) {
    [stream writeObjectWithId:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey]];
    [stream writeIntWithInt:[((id<JavaUtilCollection>) nil_chk([entry_ getValue])) size]];
    for (id __strong value in nil_chk([entry_ getValue])) {
      [stream writeObjectWithId:value];
    }
  }
}

void ComGoogleCommonCollectSerialization_populateMultimapWithComGoogleCommonCollectMultimap_withJavaIoObjectInputStream_(id<ComGoogleCommonCollectMultimap> multimap, JavaIoObjectInputStream *stream) {
  ComGoogleCommonCollectSerialization_initialize();
  jint distinctKeys = [((JavaIoObjectInputStream *) nil_chk(stream)) readInt];
  ComGoogleCommonCollectSerialization_populateMultimapWithComGoogleCommonCollectMultimap_withJavaIoObjectInputStream_withInt_(multimap, stream, distinctKeys);
}

void ComGoogleCommonCollectSerialization_populateMultimapWithComGoogleCommonCollectMultimap_withJavaIoObjectInputStream_withInt_(id<ComGoogleCommonCollectMultimap> multimap, JavaIoObjectInputStream *stream, jint distinctKeys) {
  ComGoogleCommonCollectSerialization_initialize();
  for (jint i = 0; i < distinctKeys; i++) {
    id key = [((JavaIoObjectInputStream *) nil_chk(stream)) readObject];
    id<JavaUtilCollection> values = [((id<ComGoogleCommonCollectMultimap>) nil_chk(multimap)) getWithId:key];
    jint valueCount = [stream readInt];
    for (jint j = 0; j < valueCount; j++) {
      id value = [stream readObject];
      [((id<JavaUtilCollection>) nil_chk(values)) addWithId:value];
    }
  }
}

ComGoogleCommonCollectSerialization_FieldSetter *ComGoogleCommonCollectSerialization_getFieldSetterWithIOSClass_withNSString_(IOSClass *clazz, NSString *fieldName) {
  ComGoogleCommonCollectSerialization_initialize();
  @try {
    JavaLangReflectField *field = [((IOSClass *) nil_chk(clazz)) getDeclaredField:fieldName];
    return create_ComGoogleCommonCollectSerialization_FieldSetter_initWithJavaLangReflectField_(field);
  }
  @catch (JavaLangNoSuchFieldException *e) {
    @throw create_JavaLangAssertionError_initWithId_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectSerialization)

@implementation ComGoogleCommonCollectSerialization_FieldSetter

- (instancetype)initWithJavaLangReflectField:(JavaLangReflectField *)field {
  ComGoogleCommonCollectSerialization_FieldSetter_initWithJavaLangReflectField_(self, field);
  return self;
}

- (void)setWithId:(id)instance
           withId:(id)value {
  @try {
    [((JavaLangReflectField *) nil_chk(field_)) setWithId:instance withId:value];
  }
  @catch (JavaLangIllegalAccessException *impossible) {
    @throw create_JavaLangAssertionError_initWithId_(impossible);
  }
}

- (void)setWithId:(id)instance
          withInt:(jint)value {
  @try {
    [((JavaLangReflectField *) nil_chk(field_)) setWithId:instance withId:JavaLangInteger_valueOfWithInt_(value)];
  }
  @catch (JavaLangIllegalAccessException *impossible) {
    @throw create_JavaLangAssertionError_initWithId_(impossible);
  }
}

- (void)dealloc {
  RELEASE_(field_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x0, 1, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangReflectField:);
  methods[1].selector = @selector(setWithId:withId:);
  methods[2].selector = @selector(setWithId:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "field_", "LJavaLangReflectField;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangReflectField;", "set", "LNSObject;LNSObject;", "(TT;Ljava/lang/Object;)V", "LNSObject;I", "(TT;I)V", "LComGoogleCommonCollectSerialization;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectSerialization_FieldSetter = { "FieldSetter", "com.google.common.collect", ptrTable, methods, fields, 7, 0x18, 3, 1, 6, -1, -1, 7, -1 };
  return &_ComGoogleCommonCollectSerialization_FieldSetter;
}

@end

void ComGoogleCommonCollectSerialization_FieldSetter_initWithJavaLangReflectField_(ComGoogleCommonCollectSerialization_FieldSetter *self, JavaLangReflectField *field) {
  NSObject_init(self);
  JreStrongAssign(&self->field_, field);
  [((JavaLangReflectField *) nil_chk(field)) setAccessibleWithBoolean:true];
}

ComGoogleCommonCollectSerialization_FieldSetter *new_ComGoogleCommonCollectSerialization_FieldSetter_initWithJavaLangReflectField_(JavaLangReflectField *field) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectSerialization_FieldSetter, initWithJavaLangReflectField_, field)
}

ComGoogleCommonCollectSerialization_FieldSetter *create_ComGoogleCommonCollectSerialization_FieldSetter_initWithJavaLangReflectField_(JavaLangReflectField *field) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectSerialization_FieldSetter, initWithJavaLangReflectField_, field)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectSerialization_FieldSetter)
