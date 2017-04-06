//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/SetMultimap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/SetMultimap.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonCollectSetMultimap : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectSetMultimap__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectSetMultimap__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectSetMultimap__Annotations$2();

@implementation ComGoogleCommonCollectSetMultimap

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilSet;", 0x401, 0, 1, -1, 2, -1, 3 },
    { NULL, "LJavaUtilSet;", 0x401, 4, 1, -1, 5, -1, 6 },
    { NULL, "LJavaUtilSet;", 0x401, 7, 8, -1, 9, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x401, -1, -1, -1, 10, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x401, -1, -1, -1, 11, -1, -1 },
    { NULL, "Z", 0x401, 12, 1, -1, -1, -1, 13 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getWithId:);
  methods[1].selector = @selector(removeAllWithId:);
  methods[2].selector = @selector(replaceValuesWithId:withJavaLangIterable:);
  methods[3].selector = @selector(entries);
  methods[4].selector = @selector(asMap);
  methods[5].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "get", "LNSObject;", "(TK;)Ljava/util/Set<TV;>;", (void *)&ComGoogleCommonCollectSetMultimap__Annotations$0, "removeAll", "(Ljava/lang/Object;)Ljava/util/Set<TV;>;", (void *)&ComGoogleCommonCollectSetMultimap__Annotations$1, "replaceValues", "LNSObject;LJavaLangIterable;", "(TK;Ljava/lang/Iterable<+TV;>;)Ljava/util/Set<TV;>;", "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;", "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;", "equals", (void *)&ComGoogleCommonCollectSetMultimap__Annotations$2, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lcom/google/common/collect/Multimap<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectSetMultimap = { "SetMultimap", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x609, 6, 0, -1, -1, -1, 14, -1 };
  return &_ComGoogleCommonCollectSetMultimap;
}

@end

IOSObjectArray *ComGoogleCommonCollectSetMultimap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectSetMultimap__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectSetMultimap__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectSetMultimap)