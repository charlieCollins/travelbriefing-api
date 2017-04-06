//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/FilteredKeyListMultimap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Predicate.h"
#include "com/google/common/collect/FilteredKeyListMultimap.h"
#include "com/google/common/collect/FilteredKeyMultimap.h"
#include "com/google/common/collect/ListMultimap.h"
#include "com/google/common/collect/Multimap.h"
#include "java/lang/Iterable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Collection.h"
#include "java/util/List.h"
#include "javax/annotation/Nullable.h"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectFilteredKeyListMultimap__Annotations$0();

@implementation ComGoogleCommonCollectFilteredKeyListMultimap

- (instancetype)initWithComGoogleCommonCollectListMultimap:(id<ComGoogleCommonCollectListMultimap>)unfiltered
                          withComGoogleCommonBasePredicate:(id<ComGoogleCommonBasePredicate>)keyPredicate {
  ComGoogleCommonCollectFilteredKeyListMultimap_initWithComGoogleCommonCollectListMultimap_withComGoogleCommonBasePredicate_(self, unfiltered, keyPredicate);
  return self;
}

- (id<ComGoogleCommonCollectListMultimap>)unfiltered {
  return (id<ComGoogleCommonCollectListMultimap>) cast_check([super unfiltered], ComGoogleCommonCollectListMultimap_class_());
}

- (id<JavaUtilList>)getWithId:(id)key {
  return (id<JavaUtilList>) cast_check([super getWithId:key], JavaUtilList_class_());
}

- (id<JavaUtilList>)removeAllWithId:(id)key {
  return (id<JavaUtilList>) cast_check([super removeAllWithId:key], JavaUtilList_class_());
}

- (id<JavaUtilList>)replaceValuesWithId:(id)key
                   withJavaLangIterable:(id<JavaLangIterable>)values {
  return (id<JavaUtilList>) cast_check([super replaceValuesWithId:key withJavaLangIterable:values], JavaUtilList_class_());
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonCollectListMultimap;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 6, 4, -1, 7, -1, 8 },
    { NULL, "LJavaUtilList;", 0x1, 9, 10, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectListMultimap:withComGoogleCommonBasePredicate:);
  methods[1].selector = @selector(unfiltered);
  methods[2].selector = @selector(getWithId:);
  methods[3].selector = @selector(removeAllWithId:);
  methods[4].selector = @selector(replaceValuesWithId:withJavaLangIterable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonCollectListMultimap;LComGoogleCommonBasePredicate;", "(Lcom/google/common/collect/ListMultimap<TK;TV;>;Lcom/google/common/base/Predicate<-TK;>;)V", "()Lcom/google/common/collect/ListMultimap<TK;TV;>;", "get", "LNSObject;", "(TK;)Ljava/util/List<TV;>;", "removeAll", "(Ljava/lang/Object;)Ljava/util/List<TV;>;", (void *)&ComGoogleCommonCollectFilteredKeyListMultimap__Annotations$0, "replaceValues", "LNSObject;LJavaLangIterable;", "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/List<TV;>;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/FilteredKeyMultimap<TK;TV;>;Lcom/google/common/collect/ListMultimap<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectFilteredKeyListMultimap = { "FilteredKeyListMultimap", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x10, 5, 0, -1, -1, -1, 12, -1 };
  return &_ComGoogleCommonCollectFilteredKeyListMultimap;
}

@end

void ComGoogleCommonCollectFilteredKeyListMultimap_initWithComGoogleCommonCollectListMultimap_withComGoogleCommonBasePredicate_(ComGoogleCommonCollectFilteredKeyListMultimap *self, id<ComGoogleCommonCollectListMultimap> unfiltered, id<ComGoogleCommonBasePredicate> keyPredicate) {
  ComGoogleCommonCollectFilteredKeyMultimap_initWithComGoogleCommonCollectMultimap_withComGoogleCommonBasePredicate_(self, unfiltered, keyPredicate);
}

ComGoogleCommonCollectFilteredKeyListMultimap *new_ComGoogleCommonCollectFilteredKeyListMultimap_initWithComGoogleCommonCollectListMultimap_withComGoogleCommonBasePredicate_(id<ComGoogleCommonCollectListMultimap> unfiltered, id<ComGoogleCommonBasePredicate> keyPredicate) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectFilteredKeyListMultimap, initWithComGoogleCommonCollectListMultimap_withComGoogleCommonBasePredicate_, unfiltered, keyPredicate)
}

ComGoogleCommonCollectFilteredKeyListMultimap *create_ComGoogleCommonCollectFilteredKeyListMultimap_initWithComGoogleCommonCollectListMultimap_withComGoogleCommonBasePredicate_(id<ComGoogleCommonCollectListMultimap> unfiltered, id<ComGoogleCommonBasePredicate> keyPredicate) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectFilteredKeyListMultimap, initWithComGoogleCommonCollectListMultimap_withComGoogleCommonBasePredicate_, unfiltered, keyPredicate)
}

IOSObjectArray *ComGoogleCommonCollectFilteredKeyListMultimap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectFilteredKeyListMultimap)