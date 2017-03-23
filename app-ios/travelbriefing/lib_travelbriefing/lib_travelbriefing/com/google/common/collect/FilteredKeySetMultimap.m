//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/FilteredKeySetMultimap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Predicate.h"
#include "com/google/common/collect/FilteredKeyMultimap.h"
#include "com/google/common/collect/FilteredKeySetMultimap.h"
#include "com/google/common/collect/Multimap.h"
#include "com/google/common/collect/SetMultimap.h"
#include "com/google/common/collect/Sets.h"
#include "java/lang/Iterable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Collection.h"
#include "java/util/Set.h"
#include "java/util/Spliterator.h"
#include "javax/annotation/Nullable.h"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet__Annotations$0();

@implementation ComGoogleCommonCollectFilteredKeySetMultimap

- (instancetype)initWithComGoogleCommonCollectSetMultimap:(id<ComGoogleCommonCollectSetMultimap>)unfiltered
                         withComGoogleCommonBasePredicate:(id<ComGoogleCommonBasePredicate>)keyPredicate {
  ComGoogleCommonCollectFilteredKeySetMultimap_initWithComGoogleCommonCollectSetMultimap_withComGoogleCommonBasePredicate_(self, unfiltered, keyPredicate);
  return self;
}

- (id<ComGoogleCommonCollectSetMultimap>)unfiltered {
  return (id<ComGoogleCommonCollectSetMultimap>) cast_check(unfiltered_, ComGoogleCommonCollectSetMultimap_class_());
}

- (id<JavaUtilSet>)getWithId:(id)key {
  return (id<JavaUtilSet>) cast_check([super getWithId:key], JavaUtilSet_class_());
}

- (id<JavaUtilSet>)removeAllWithId:(id)key {
  return (id<JavaUtilSet>) cast_check([super removeAllWithId:key], JavaUtilSet_class_());
}

- (id<JavaUtilSet>)replaceValuesWithId:(id)key
                  withJavaLangIterable:(id<JavaLangIterable>)values {
  return (id<JavaUtilSet>) cast_check([super replaceValuesWithId:key withJavaLangIterable:values], JavaUtilSet_class_());
}

- (id<JavaUtilSet>)entries {
  return (id<JavaUtilSet>) cast_check([super entries], JavaUtilSet_class_());
}

- (id<JavaUtilSet>)createEntries {
  return create_ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet_initWithComGoogleCommonCollectFilteredKeySetMultimap_(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonCollectSetMultimap;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, 6, 4, -1, 7, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, 8, 9, -1, 10, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 11, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x0, -1, -1, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectSetMultimap:withComGoogleCommonBasePredicate:);
  methods[1].selector = @selector(unfiltered);
  methods[2].selector = @selector(getWithId:);
  methods[3].selector = @selector(removeAllWithId:);
  methods[4].selector = @selector(replaceValuesWithId:withJavaLangIterable:);
  methods[5].selector = @selector(entries);
  methods[6].selector = @selector(createEntries);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonCollectSetMultimap;LComGoogleCommonBasePredicate;", "(Lcom/google/common/collect/SetMultimap<TK;TV;>;Lcom/google/common/base/Predicate<-TK;>;)V", "()Lcom/google/common/collect/SetMultimap<TK;TV;>;", "get", "LNSObject;", "(TK;)Ljava/util/Set<TV;>;", "removeAll", "(Ljava/lang/Object;)Ljava/util/Set<TV;>;", "replaceValues", "LNSObject;LJavaLangIterable;", "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Set<TV;>;", "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;", "LComGoogleCommonCollectFilteredKeySetMultimap_EntrySet;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/FilteredKeyMultimap<TK;TV;>;Lcom/google/common/collect/FilteredSetMultimap<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectFilteredKeySetMultimap = { "FilteredKeySetMultimap", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x10, 7, 0, -1, 12, -1, 13, -1 };
  return &_ComGoogleCommonCollectFilteredKeySetMultimap;
}

@end

void ComGoogleCommonCollectFilteredKeySetMultimap_initWithComGoogleCommonCollectSetMultimap_withComGoogleCommonBasePredicate_(ComGoogleCommonCollectFilteredKeySetMultimap *self, id<ComGoogleCommonCollectSetMultimap> unfiltered, id<ComGoogleCommonBasePredicate> keyPredicate) {
  ComGoogleCommonCollectFilteredKeyMultimap_initWithComGoogleCommonCollectMultimap_withComGoogleCommonBasePredicate_(self, unfiltered, keyPredicate);
}

ComGoogleCommonCollectFilteredKeySetMultimap *new_ComGoogleCommonCollectFilteredKeySetMultimap_initWithComGoogleCommonCollectSetMultimap_withComGoogleCommonBasePredicate_(id<ComGoogleCommonCollectSetMultimap> unfiltered, id<ComGoogleCommonBasePredicate> keyPredicate) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectFilteredKeySetMultimap, initWithComGoogleCommonCollectSetMultimap_withComGoogleCommonBasePredicate_, unfiltered, keyPredicate)
}

ComGoogleCommonCollectFilteredKeySetMultimap *create_ComGoogleCommonCollectFilteredKeySetMultimap_initWithComGoogleCommonCollectSetMultimap_withComGoogleCommonBasePredicate_(id<ComGoogleCommonCollectSetMultimap> unfiltered, id<ComGoogleCommonBasePredicate> keyPredicate) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectFilteredKeySetMultimap, initWithComGoogleCommonCollectSetMultimap_withComGoogleCommonBasePredicate_, unfiltered, keyPredicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectFilteredKeySetMultimap)

@implementation ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet

- (instancetype)initWithComGoogleCommonCollectFilteredKeySetMultimap:(ComGoogleCommonCollectFilteredKeySetMultimap *)outer$ {
  ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet_initWithComGoogleCommonCollectFilteredKeySetMultimap_(self, outer$);
  return self;
}

- (NSUInteger)hash {
  return ComGoogleCommonCollectSets_hashCodeImplWithJavaUtilSet_(self);
}

- (jboolean)isEqual:(id)o {
  return ComGoogleCommonCollectSets_equalsImplWithJavaUtilSet_withId_(self, o);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaUtilSet_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, 3 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectFilteredKeySetMultimap:);
  methods[1].selector = @selector(hash);
  methods[2].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "hashCode", "equals", "LNSObject;", (void *)&ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet__Annotations$0, "LComGoogleCommonCollectFilteredKeySetMultimap;", "Lcom/google/common/collect/FilteredKeyMultimap$Entries;Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet = { "EntrySet", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x0, 3, 0, 4, -1, -1, 5, -1 };
  return &_ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet;
}

@end

void ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet_initWithComGoogleCommonCollectFilteredKeySetMultimap_(ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet *self, ComGoogleCommonCollectFilteredKeySetMultimap *outer$) {
  ComGoogleCommonCollectFilteredKeyMultimap_Entries_initWithComGoogleCommonCollectFilteredKeyMultimap_(self, outer$);
}

ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet *new_ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet_initWithComGoogleCommonCollectFilteredKeySetMultimap_(ComGoogleCommonCollectFilteredKeySetMultimap *outer$) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet, initWithComGoogleCommonCollectFilteredKeySetMultimap_, outer$)
}

ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet *create_ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet_initWithComGoogleCommonCollectFilteredKeySetMultimap_(ComGoogleCommonCollectFilteredKeySetMultimap *outer$) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet, initWithComGoogleCommonCollectFilteredKeySetMultimap_, outer$)
}

IOSObjectArray *ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectFilteredKeySetMultimap_EntrySet)
