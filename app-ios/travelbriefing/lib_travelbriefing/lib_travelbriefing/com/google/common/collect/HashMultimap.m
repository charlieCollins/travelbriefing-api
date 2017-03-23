//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/HashMultimap.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/AbstractSetMultimap.h"
#include "com/google/common/collect/HashMultimap.h"
#include "com/google/common/collect/Maps.h"
#include "com/google/common/collect/Multimap.h"
#include "com/google/common/collect/Serialization.h"
#include "com/google/common/collect/Sets.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComGoogleCommonCollectHashMultimap ()

- (instancetype)init;

- (instancetype)initWithInt:(jint)expectedKeys
                    withInt:(jint)expectedValuesPerKey;

- (instancetype)initWithComGoogleCommonCollectMultimap:(id<ComGoogleCommonCollectMultimap>)multimap;

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)stream;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream;

@end

inline jint ComGoogleCommonCollectHashMultimap_get_DEFAULT_VALUES_PER_KEY();
#define ComGoogleCommonCollectHashMultimap_DEFAULT_VALUES_PER_KEY 2
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonCollectHashMultimap, DEFAULT_VALUES_PER_KEY, jint)

inline jlong ComGoogleCommonCollectHashMultimap_get_serialVersionUID();
#define ComGoogleCommonCollectHashMultimap_serialVersionUID 0LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonCollectHashMultimap, serialVersionUID, jlong)

__attribute__((unused)) static void ComGoogleCommonCollectHashMultimap_init(ComGoogleCommonCollectHashMultimap *self);

__attribute__((unused)) static ComGoogleCommonCollectHashMultimap *new_ComGoogleCommonCollectHashMultimap_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectHashMultimap *create_ComGoogleCommonCollectHashMultimap_init();

__attribute__((unused)) static void ComGoogleCommonCollectHashMultimap_initWithInt_withInt_(ComGoogleCommonCollectHashMultimap *self, jint expectedKeys, jint expectedValuesPerKey);

__attribute__((unused)) static ComGoogleCommonCollectHashMultimap *new_ComGoogleCommonCollectHashMultimap_initWithInt_withInt_(jint expectedKeys, jint expectedValuesPerKey) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectHashMultimap *create_ComGoogleCommonCollectHashMultimap_initWithInt_withInt_(jint expectedKeys, jint expectedValuesPerKey);

__attribute__((unused)) static void ComGoogleCommonCollectHashMultimap_initWithComGoogleCommonCollectMultimap_(ComGoogleCommonCollectHashMultimap *self, id<ComGoogleCommonCollectMultimap> multimap);

__attribute__((unused)) static ComGoogleCommonCollectHashMultimap *new_ComGoogleCommonCollectHashMultimap_initWithComGoogleCommonCollectMultimap_(id<ComGoogleCommonCollectMultimap> multimap) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectHashMultimap *create_ComGoogleCommonCollectHashMultimap_initWithComGoogleCommonCollectMultimap_(id<ComGoogleCommonCollectMultimap> multimap);

@implementation ComGoogleCommonCollectHashMultimap

+ (ComGoogleCommonCollectHashMultimap *)create {
  return ComGoogleCommonCollectHashMultimap_create();
}

+ (ComGoogleCommonCollectHashMultimap *)createWithInt:(jint)expectedKeys
                                              withInt:(jint)expectedValuesPerKey {
  return ComGoogleCommonCollectHashMultimap_createWithInt_withInt_(expectedKeys, expectedValuesPerKey);
}

+ (ComGoogleCommonCollectHashMultimap *)createWithComGoogleCommonCollectMultimap:(id<ComGoogleCommonCollectMultimap>)multimap {
  return ComGoogleCommonCollectHashMultimap_createWithComGoogleCommonCollectMultimap_(multimap);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCollectHashMultimap_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)expectedKeys
                    withInt:(jint)expectedValuesPerKey {
  ComGoogleCommonCollectHashMultimap_initWithInt_withInt_(self, expectedKeys, expectedValuesPerKey);
  return self;
}

- (instancetype)initWithComGoogleCommonCollectMultimap:(id<ComGoogleCommonCollectMultimap>)multimap {
  ComGoogleCommonCollectHashMultimap_initWithComGoogleCommonCollectMultimap_(self, multimap);
  return self;
}

- (id<JavaUtilSet>)createCollection {
  return ComGoogleCommonCollectSets_newHashSetWithExpectedSizeWithInt_(expectedValuesPerKey_);
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)stream {
  [((JavaIoObjectOutputStream *) nil_chk(stream)) defaultWriteObject];
  ComGoogleCommonCollectSerialization_writeMultimapWithComGoogleCommonCollectMultimap_withJavaIoObjectOutputStream_(self, stream);
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream {
  [((JavaIoObjectInputStream *) nil_chk(stream)) defaultReadObject];
  expectedValuesPerKey_ = ComGoogleCommonCollectHashMultimap_DEFAULT_VALUES_PER_KEY;
  jint distinctKeys = ComGoogleCommonCollectSerialization_readCountWithJavaIoObjectInputStream_(stream);
  id<JavaUtilMap> map = ComGoogleCommonCollectMaps_newHashMap();
  [self setMapWithJavaUtilMap:map];
  ComGoogleCommonCollectSerialization_populateMultimapWithComGoogleCommonCollectMultimap_withJavaIoObjectInputStream_withInt_(self, stream, distinctKeys);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleCommonCollectHashMultimap;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LComGoogleCommonCollectHashMultimap;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, "LComGoogleCommonCollectHashMultimap;", 0x9, 1, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 4, -1, 6, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x0, -1, -1, -1, 7, -1, -1 },
    { NULL, "V", 0x2, 8, 9, 10, -1, -1, -1 },
    { NULL, "V", 0x2, 11, 12, 13, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(create);
  methods[1].selector = @selector(createWithInt:withInt:);
  methods[2].selector = @selector(createWithComGoogleCommonCollectMultimap:);
  methods[3].selector = @selector(init);
  methods[4].selector = @selector(initWithInt:withInt:);
  methods[5].selector = @selector(initWithComGoogleCommonCollectMultimap:);
  methods[6].selector = @selector(createCollection);
  methods[7].selector = @selector(writeObjectWithJavaIoObjectOutputStream:);
  methods[8].selector = @selector(readObjectWithJavaIoObjectInputStream:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_VALUES_PER_KEY", "I", .constantValue.asInt = ComGoogleCommonCollectHashMultimap_DEFAULT_VALUES_PER_KEY, 0x1a, -1, -1, -1, -1 },
    { "expectedValuesPerKey_", "I", .constantValue.asLong = 0, 0x80, -1, -1, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonCollectHashMultimap_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lcom/google/common/collect/HashMultimap<TK;TV;>;", "create", "II", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(II)Lcom/google/common/collect/HashMultimap<TK;TV;>;", "LComGoogleCommonCollectMultimap;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lcom/google/common/collect/Multimap<+TK;+TV;>;)Lcom/google/common/collect/HashMultimap<TK;TV;>;", "(Lcom/google/common/collect/Multimap<+TK;+TV;>;)V", "()Ljava/util/Set<TV;>;", "writeObject", "LJavaIoObjectOutputStream;", "LJavaIoIOException;", "readObject", "LJavaIoObjectInputStream;", "LJavaIoIOException;LJavaLangClassNotFoundException;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/AbstractSetMultimap<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectHashMultimap = { "HashMultimap", "com.google.common.collect", ptrTable, methods, fields, 7, 0x11, 9, 3, -1, -1, -1, 14, -1 };
  return &_ComGoogleCommonCollectHashMultimap;
}

@end

ComGoogleCommonCollectHashMultimap *ComGoogleCommonCollectHashMultimap_create() {
  ComGoogleCommonCollectHashMultimap_initialize();
  return create_ComGoogleCommonCollectHashMultimap_init();
}

ComGoogleCommonCollectHashMultimap *ComGoogleCommonCollectHashMultimap_createWithInt_withInt_(jint expectedKeys, jint expectedValuesPerKey) {
  ComGoogleCommonCollectHashMultimap_initialize();
  return create_ComGoogleCommonCollectHashMultimap_initWithInt_withInt_(expectedKeys, expectedValuesPerKey);
}

ComGoogleCommonCollectHashMultimap *ComGoogleCommonCollectHashMultimap_createWithComGoogleCommonCollectMultimap_(id<ComGoogleCommonCollectMultimap> multimap) {
  ComGoogleCommonCollectHashMultimap_initialize();
  return create_ComGoogleCommonCollectHashMultimap_initWithComGoogleCommonCollectMultimap_(multimap);
}

void ComGoogleCommonCollectHashMultimap_init(ComGoogleCommonCollectHashMultimap *self) {
  ComGoogleCommonCollectAbstractSetMultimap_initWithJavaUtilMap_(self, create_JavaUtilHashMap_init());
  self->expectedValuesPerKey_ = ComGoogleCommonCollectHashMultimap_DEFAULT_VALUES_PER_KEY;
}

ComGoogleCommonCollectHashMultimap *new_ComGoogleCommonCollectHashMultimap_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectHashMultimap, init)
}

ComGoogleCommonCollectHashMultimap *create_ComGoogleCommonCollectHashMultimap_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectHashMultimap, init)
}

void ComGoogleCommonCollectHashMultimap_initWithInt_withInt_(ComGoogleCommonCollectHashMultimap *self, jint expectedKeys, jint expectedValuesPerKey) {
  ComGoogleCommonCollectAbstractSetMultimap_initWithJavaUtilMap_(self, ComGoogleCommonCollectMaps_newHashMapWithExpectedSizeWithInt_(expectedKeys));
  self->expectedValuesPerKey_ = ComGoogleCommonCollectHashMultimap_DEFAULT_VALUES_PER_KEY;
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_(expectedValuesPerKey >= 0);
  self->expectedValuesPerKey_ = expectedValuesPerKey;
}

ComGoogleCommonCollectHashMultimap *new_ComGoogleCommonCollectHashMultimap_initWithInt_withInt_(jint expectedKeys, jint expectedValuesPerKey) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectHashMultimap, initWithInt_withInt_, expectedKeys, expectedValuesPerKey)
}

ComGoogleCommonCollectHashMultimap *create_ComGoogleCommonCollectHashMultimap_initWithInt_withInt_(jint expectedKeys, jint expectedValuesPerKey) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectHashMultimap, initWithInt_withInt_, expectedKeys, expectedValuesPerKey)
}

void ComGoogleCommonCollectHashMultimap_initWithComGoogleCommonCollectMultimap_(ComGoogleCommonCollectHashMultimap *self, id<ComGoogleCommonCollectMultimap> multimap) {
  ComGoogleCommonCollectAbstractSetMultimap_initWithJavaUtilMap_(self, ComGoogleCommonCollectMaps_newHashMapWithExpectedSizeWithInt_([((id<JavaUtilSet>) nil_chk([((id<ComGoogleCommonCollectMultimap>) nil_chk(multimap)) keySet])) size]));
  self->expectedValuesPerKey_ = ComGoogleCommonCollectHashMultimap_DEFAULT_VALUES_PER_KEY;
  [self putAllWithComGoogleCommonCollectMultimap:multimap];
}

ComGoogleCommonCollectHashMultimap *new_ComGoogleCommonCollectHashMultimap_initWithComGoogleCommonCollectMultimap_(id<ComGoogleCommonCollectMultimap> multimap) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectHashMultimap, initWithComGoogleCommonCollectMultimap_, multimap)
}

ComGoogleCommonCollectHashMultimap *create_ComGoogleCommonCollectHashMultimap_initWithComGoogleCommonCollectMultimap_(id<ComGoogleCommonCollectMultimap> multimap) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectHashMultimap, initWithComGoogleCommonCollectMultimap_, multimap)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectHashMultimap)
