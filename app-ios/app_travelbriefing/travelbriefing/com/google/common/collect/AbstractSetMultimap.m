//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/AbstractSetMultimap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/AbstractMapBasedMultimap.h"
#include "com/google/common/collect/AbstractSetMultimap.h"
#include "com/google/common/collect/ImmutableSet.h"
#include "java/lang/Iterable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Collection.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "javax/annotation/Nullable.h"

inline jlong ComGoogleCommonCollectAbstractSetMultimap_get_serialVersionUID();
#define ComGoogleCommonCollectAbstractSetMultimap_serialVersionUID 7431625294878419160LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonCollectAbstractSetMultimap, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractSetMultimap__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractSetMultimap__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractSetMultimap__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractSetMultimap__Annotations$3();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractSetMultimap__Annotations$4();

@implementation ComGoogleCommonCollectAbstractSetMultimap

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  ComGoogleCommonCollectAbstractSetMultimap_initWithJavaUtilMap_(self, map);
  return self;
}

- (id<JavaUtilSet>)createCollection {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<JavaUtilSet>)createUnmodifiableEmptyCollection {
  return ComGoogleCommonCollectImmutableSet_of();
}

- (id<JavaUtilSet>)getWithId:(id)key {
  return (id<JavaUtilSet>) cast_check([super getWithId:key], JavaUtilSet_class_());
}

- (id<JavaUtilSet>)entries {
  return (id<JavaUtilSet>) cast_check([super entries], JavaUtilSet_class_());
}

- (id<JavaUtilSet>)removeAllWithId:(id)key {
  return (id<JavaUtilSet>) cast_check([super removeAllWithId:key], JavaUtilSet_class_());
}

- (id<JavaUtilSet>)replaceValuesWithId:(id)key
                  withJavaLangIterable:(id<JavaLangIterable>)values {
  return (id<JavaUtilSet>) cast_check([super replaceValuesWithId:key withJavaLangIterable:values], JavaUtilSet_class_());
}

- (id<JavaUtilMap>)asMap {
  return [super asMap];
}

- (jboolean)putWithId:(id)key
               withId:(id)value {
  return [super putWithId:key withId:value];
}

- (jboolean)isEqual:(id)object {
  return [super isEqual:object];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x400, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x0, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, 3, 4, -1, 5, -1, 6 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 7, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, 8, 4, -1, 9, -1, 10 },
    { NULL, "LJavaUtilSet;", 0x1, 11, 12, -1, 13, -1, 14 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 15, -1, -1 },
    { NULL, "Z", 0x1, 16, 17, -1, 18, -1, 19 },
    { NULL, "Z", 0x1, 20, 4, -1, -1, -1, 21 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilMap:);
  methods[1].selector = @selector(createCollection);
  methods[2].selector = @selector(createUnmodifiableEmptyCollection);
  methods[3].selector = @selector(getWithId:);
  methods[4].selector = @selector(entries);
  methods[5].selector = @selector(removeAllWithId:);
  methods[6].selector = @selector(replaceValuesWithId:withJavaLangIterable:);
  methods[7].selector = @selector(asMap);
  methods[8].selector = @selector(putWithId:withId:);
  methods[9].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonCollectAbstractSetMultimap_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;", "(Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;)V", "()Ljava/util/Set<TV;>;", "get", "LNSObject;", "(TK;)Ljava/util/Set<TV;>;", (void *)&ComGoogleCommonCollectAbstractSetMultimap__Annotations$0, "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;", "removeAll", "(Ljava/lang/Object;)Ljava/util/Set<TV;>;", (void *)&ComGoogleCommonCollectAbstractSetMultimap__Annotations$1, "replaceValues", "LNSObject;LJavaLangIterable;", "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Set<TV;>;", (void *)&ComGoogleCommonCollectAbstractSetMultimap__Annotations$2, "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;", "put", "LNSObject;LNSObject;", "(TK;TV;)Z", (void *)&ComGoogleCommonCollectAbstractSetMultimap__Annotations$3, "equals", (void *)&ComGoogleCommonCollectAbstractSetMultimap__Annotations$4, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/AbstractMapBasedMultimap<TK;TV;>;Lcom/google/common/collect/SetMultimap<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectAbstractSetMultimap = { "AbstractSetMultimap", "com.google.common.collect", ptrTable, methods, fields, 7, 0x400, 10, 1, -1, -1, -1, 22, -1 };
  return &_ComGoogleCommonCollectAbstractSetMultimap;
}

@end

void ComGoogleCommonCollectAbstractSetMultimap_initWithJavaUtilMap_(ComGoogleCommonCollectAbstractSetMultimap *self, id<JavaUtilMap> map) {
  ComGoogleCommonCollectAbstractMapBasedMultimap_initWithJavaUtilMap_(self, map);
}

IOSObjectArray *ComGoogleCommonCollectAbstractSetMultimap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectAbstractSetMultimap__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectAbstractSetMultimap__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectAbstractSetMultimap__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectAbstractSetMultimap__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectAbstractSetMultimap)
