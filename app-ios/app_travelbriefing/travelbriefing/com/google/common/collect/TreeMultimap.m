//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/TreeMultimap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/AbstractSortedKeySortedSetMultimap.h"
#include "com/google/common/collect/Multimap.h"
#include "com/google/common/collect/Ordering.h"
#include "com/google/common/collect/Serialization.h"
#include "com/google/common/collect/TreeMultimap.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "java/util/NavigableMap.h"
#include "java/util/NavigableSet.h"
#include "java/util/SortedMap.h"
#include "java/util/SortedSet.h"
#include "java/util/TreeMap.h"
#include "java/util/TreeSet.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonCollectTreeMultimap () {
 @public
  id<JavaUtilComparator> keyComparator_;
  id<JavaUtilComparator> valueComparator_;
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)keyComparator
                    withJavaUtilComparator:(id<JavaUtilComparator>)valueComparator
        withComGoogleCommonCollectMultimap:(id<ComGoogleCommonCollectMultimap>)multimap;

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)stream;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectTreeMultimap, keyComparator_, id<JavaUtilComparator>)
J2OBJC_FIELD_SETTER(ComGoogleCommonCollectTreeMultimap, valueComparator_, id<JavaUtilComparator>)

inline jlong ComGoogleCommonCollectTreeMultimap_get_serialVersionUID();
#define ComGoogleCommonCollectTreeMultimap_serialVersionUID 0LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonCollectTreeMultimap, serialVersionUID, jlong)

__attribute__((unused)) static void ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_withComGoogleCommonCollectMultimap_(ComGoogleCommonCollectTreeMultimap *self, id<JavaUtilComparator> keyComparator, id<JavaUtilComparator> valueComparator, id<ComGoogleCommonCollectMultimap> multimap);

__attribute__((unused)) static ComGoogleCommonCollectTreeMultimap *new_ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_withComGoogleCommonCollectMultimap_(id<JavaUtilComparator> keyComparator, id<JavaUtilComparator> valueComparator, id<ComGoogleCommonCollectMultimap> multimap) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectTreeMultimap *create_ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_withComGoogleCommonCollectMultimap_(id<JavaUtilComparator> keyComparator, id<JavaUtilComparator> valueComparator, id<ComGoogleCommonCollectMultimap> multimap);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTreeMultimap__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTreeMultimap__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTreeMultimap__Annotations$2();

@implementation ComGoogleCommonCollectTreeMultimap

+ (ComGoogleCommonCollectTreeMultimap *)create {
  return ComGoogleCommonCollectTreeMultimap_create();
}

+ (ComGoogleCommonCollectTreeMultimap *)createWithJavaUtilComparator:(id<JavaUtilComparator>)keyComparator
                                              withJavaUtilComparator:(id<JavaUtilComparator>)valueComparator {
  return ComGoogleCommonCollectTreeMultimap_createWithJavaUtilComparator_withJavaUtilComparator_(keyComparator, valueComparator);
}

+ (ComGoogleCommonCollectTreeMultimap *)createWithComGoogleCommonCollectMultimap:(id<ComGoogleCommonCollectMultimap>)multimap {
  return ComGoogleCommonCollectTreeMultimap_createWithComGoogleCommonCollectMultimap_(multimap);
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)keyComparator
                    withJavaUtilComparator:(id<JavaUtilComparator>)valueComparator {
  ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_(self, keyComparator, valueComparator);
  return self;
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)keyComparator
                    withJavaUtilComparator:(id<JavaUtilComparator>)valueComparator
        withComGoogleCommonCollectMultimap:(id<ComGoogleCommonCollectMultimap>)multimap {
  ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_withComGoogleCommonCollectMultimap_(self, keyComparator, valueComparator, multimap);
  return self;
}

- (id<JavaUtilSortedSet>)createCollection {
  return create_JavaUtilTreeSet_initWithJavaUtilComparator_(valueComparator_);
}

- (id<JavaUtilCollection>)createCollectionWithId:(id)key {
  if (key == nil) {
    [((id<JavaUtilComparator>) nil_chk([self keyComparator])) compareWithId:key withId:key];
  }
  return [super createCollectionWithId:key];
}

- (id<JavaUtilComparator>)keyComparator {
  return keyComparator_;
}

- (id<JavaUtilComparator>)valueComparator {
  return valueComparator_;
}

- (id<JavaUtilNavigableSet>)getWithId:(id)key {
  return (id<JavaUtilNavigableSet>) cast_check([super getWithId:key], JavaUtilNavigableSet_class_());
}

- (id<JavaUtilNavigableSet>)keySet {
  return (id<JavaUtilNavigableSet>) cast_check([super keySet], JavaUtilNavigableSet_class_());
}

- (id<JavaUtilNavigableMap>)asMap {
  return (id<JavaUtilNavigableMap>) cast_check([super asMap], JavaUtilNavigableMap_class_());
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)stream {
  [((JavaIoObjectOutputStream *) nil_chk(stream)) defaultWriteObject];
  [stream writeObjectWithId:[self keyComparator]];
  [stream writeObjectWithId:[self valueComparator]];
  ComGoogleCommonCollectSerialization_writeMultimapWithComGoogleCommonCollectMultimap_withJavaIoObjectOutputStream_(self, stream);
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream {
  [((JavaIoObjectInputStream *) nil_chk(stream)) defaultReadObject];
  JreStrongAssign(&keyComparator_, ComGoogleCommonBasePreconditions_checkNotNullWithId_((id<JavaUtilComparator>) cast_check([stream readObject], JavaUtilComparator_class_())));
  JreStrongAssign(&valueComparator_, ComGoogleCommonBasePreconditions_checkNotNullWithId_((id<JavaUtilComparator>) cast_check([stream readObject], JavaUtilComparator_class_())));
  [self setMapWithJavaUtilMap:create_JavaUtilTreeMap_initWithJavaUtilComparator_(keyComparator_)];
  ComGoogleCommonCollectSerialization_populateMultimapWithComGoogleCommonCollectMultimap_withJavaIoObjectInputStream_(self, stream);
}

- (void)dealloc {
  RELEASE_(keyComparator_);
  RELEASE_(valueComparator_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleCommonCollectTreeMultimap;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LComGoogleCommonCollectTreeMultimap;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, "LComGoogleCommonCollectTreeMultimap;", 0x9, 1, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x0, -1, 2, -1, 6, -1, -1 },
    { NULL, NULL, 0x2, -1, 7, -1, 8, -1, -1 },
    { NULL, "LJavaUtilSortedSet;", 0x0, -1, -1, -1, 9, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x0, 10, 11, -1, 12, -1, 13 },
    { NULL, "LJavaUtilComparator;", 0x1, -1, -1, -1, 14, 15, -1 },
    { NULL, "LJavaUtilComparator;", 0x1, -1, -1, -1, 16, -1, -1 },
    { NULL, "LJavaUtilNavigableSet;", 0x1, 17, 11, -1, 18, -1, 19 },
    { NULL, "LJavaUtilNavigableSet;", 0x1, -1, -1, -1, 20, -1, -1 },
    { NULL, "LJavaUtilNavigableMap;", 0x1, -1, -1, -1, 21, -1, -1 },
    { NULL, "V", 0x2, 22, 23, 24, -1, -1, -1 },
    { NULL, "V", 0x2, 25, 26, 27, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(create);
  methods[1].selector = @selector(createWithJavaUtilComparator:withJavaUtilComparator:);
  methods[2].selector = @selector(createWithComGoogleCommonCollectMultimap:);
  methods[3].selector = @selector(initWithJavaUtilComparator:withJavaUtilComparator:);
  methods[4].selector = @selector(initWithJavaUtilComparator:withJavaUtilComparator:withComGoogleCommonCollectMultimap:);
  methods[5].selector = @selector(createCollection);
  methods[6].selector = @selector(createCollectionWithId:);
  methods[7].selector = @selector(keyComparator);
  methods[8].selector = @selector(valueComparator);
  methods[9].selector = @selector(getWithId:);
  methods[10].selector = @selector(keySet);
  methods[11].selector = @selector(asMap);
  methods[12].selector = @selector(writeObjectWithJavaIoObjectOutputStream:);
  methods[13].selector = @selector(readObjectWithJavaIoObjectInputStream:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "keyComparator_", "LJavaUtilComparator;", .constantValue.asLong = 0, 0x82, -1, -1, 28, -1 },
    { "valueComparator_", "LJavaUtilComparator;", .constantValue.asLong = 0, 0x82, -1, -1, 29, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonCollectTreeMultimap_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "<K::Ljava/lang/Comparable;V::Ljava/lang/Comparable;>()Lcom/google/common/collect/TreeMultimap<TK;TV;>;", "create", "LJavaUtilComparator;LJavaUtilComparator;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Comparator<-TK;>;Ljava/util/Comparator<-TV;>;)Lcom/google/common/collect/TreeMultimap<TK;TV;>;", "LComGoogleCommonCollectMultimap;", "<K::Ljava/lang/Comparable;V::Ljava/lang/Comparable;>(Lcom/google/common/collect/Multimap<+TK;+TV;>;)Lcom/google/common/collect/TreeMultimap<TK;TV;>;", "(Ljava/util/Comparator<-TK;>;Ljava/util/Comparator<-TV;>;)V", "LJavaUtilComparator;LJavaUtilComparator;LComGoogleCommonCollectMultimap;", "(Ljava/util/Comparator<-TK;>;Ljava/util/Comparator<-TV;>;Lcom/google/common/collect/Multimap<+TK;+TV;>;)V", "()Ljava/util/SortedSet<TV;>;", "createCollection", "LNSObject;", "(TK;)Ljava/util/Collection<TV;>;", (void *)&ComGoogleCommonCollectTreeMultimap__Annotations$0, "()Ljava/util/Comparator<-TK;>;", (void *)&ComGoogleCommonCollectTreeMultimap__Annotations$1, "()Ljava/util/Comparator<-TV;>;", "get", "(TK;)Ljava/util/NavigableSet<TV;>;", (void *)&ComGoogleCommonCollectTreeMultimap__Annotations$2, "()Ljava/util/NavigableSet<TK;>;", "()Ljava/util/NavigableMap<TK;Ljava/util/Collection<TV;>;>;", "writeObject", "LJavaIoObjectOutputStream;", "LJavaIoIOException;", "readObject", "LJavaIoObjectInputStream;", "LJavaIoIOException;LJavaLangClassNotFoundException;", "Ljava/util/Comparator<-TK;>;", "Ljava/util/Comparator<-TV;>;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectTreeMultimap = { "TreeMultimap", "com.google.common.collect", ptrTable, methods, fields, 7, 0x1, 14, 3, -1, -1, -1, 30, -1 };
  return &_ComGoogleCommonCollectTreeMultimap;
}

@end

ComGoogleCommonCollectTreeMultimap *ComGoogleCommonCollectTreeMultimap_create() {
  ComGoogleCommonCollectTreeMultimap_initialize();
  return create_ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_(ComGoogleCommonCollectOrdering_natural(), ComGoogleCommonCollectOrdering_natural());
}

ComGoogleCommonCollectTreeMultimap *ComGoogleCommonCollectTreeMultimap_createWithJavaUtilComparator_withJavaUtilComparator_(id<JavaUtilComparator> keyComparator, id<JavaUtilComparator> valueComparator) {
  ComGoogleCommonCollectTreeMultimap_initialize();
  return create_ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_(ComGoogleCommonBasePreconditions_checkNotNullWithId_(keyComparator), ComGoogleCommonBasePreconditions_checkNotNullWithId_(valueComparator));
}

ComGoogleCommonCollectTreeMultimap *ComGoogleCommonCollectTreeMultimap_createWithComGoogleCommonCollectMultimap_(id<ComGoogleCommonCollectMultimap> multimap) {
  ComGoogleCommonCollectTreeMultimap_initialize();
  return create_ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_withComGoogleCommonCollectMultimap_(ComGoogleCommonCollectOrdering_natural(), ComGoogleCommonCollectOrdering_natural(), multimap);
}

void ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_(ComGoogleCommonCollectTreeMultimap *self, id<JavaUtilComparator> keyComparator, id<JavaUtilComparator> valueComparator) {
  ComGoogleCommonCollectAbstractSortedKeySortedSetMultimap_initWithJavaUtilSortedMap_(self, create_JavaUtilTreeMap_initWithJavaUtilComparator_(keyComparator));
  JreStrongAssign(&self->keyComparator_, keyComparator);
  JreStrongAssign(&self->valueComparator_, valueComparator);
}

ComGoogleCommonCollectTreeMultimap *new_ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_(id<JavaUtilComparator> keyComparator, id<JavaUtilComparator> valueComparator) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectTreeMultimap, initWithJavaUtilComparator_withJavaUtilComparator_, keyComparator, valueComparator)
}

ComGoogleCommonCollectTreeMultimap *create_ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_(id<JavaUtilComparator> keyComparator, id<JavaUtilComparator> valueComparator) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectTreeMultimap, initWithJavaUtilComparator_withJavaUtilComparator_, keyComparator, valueComparator)
}

void ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_withComGoogleCommonCollectMultimap_(ComGoogleCommonCollectTreeMultimap *self, id<JavaUtilComparator> keyComparator, id<JavaUtilComparator> valueComparator, id<ComGoogleCommonCollectMultimap> multimap) {
  ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_(self, keyComparator, valueComparator);
  [self putAllWithComGoogleCommonCollectMultimap:multimap];
}

ComGoogleCommonCollectTreeMultimap *new_ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_withComGoogleCommonCollectMultimap_(id<JavaUtilComparator> keyComparator, id<JavaUtilComparator> valueComparator, id<ComGoogleCommonCollectMultimap> multimap) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectTreeMultimap, initWithJavaUtilComparator_withJavaUtilComparator_withComGoogleCommonCollectMultimap_, keyComparator, valueComparator, multimap)
}

ComGoogleCommonCollectTreeMultimap *create_ComGoogleCommonCollectTreeMultimap_initWithJavaUtilComparator_withJavaUtilComparator_withComGoogleCommonCollectMultimap_(id<JavaUtilComparator> keyComparator, id<JavaUtilComparator> valueComparator, id<ComGoogleCommonCollectMultimap> multimap) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectTreeMultimap, initWithJavaUtilComparator_withJavaUtilComparator_withComGoogleCommonCollectMultimap_, keyComparator, valueComparator, multimap)
}

IOSObjectArray *ComGoogleCommonCollectTreeMultimap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectTreeMultimap__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectTreeMultimap__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectTreeMultimap)
