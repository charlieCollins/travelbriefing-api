//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/Table.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/Table.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonCollectTable : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable__Annotations$3();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable__Annotations$4();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable__Annotations$5();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable__Annotations$6();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable__Annotations$7();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable__Annotations$8();

@interface ComGoogleCommonCollectTable_Cell : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable_Cell__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable_Cell__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable_Cell__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectTable_Cell__Annotations$3();

@implementation ComGoogleCommonCollectTable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, 2 },
    { NULL, "Z", 0x401, 3, 4, -1, -1, -1, 5 },
    { NULL, "Z", 0x401, 6, 4, -1, -1, -1, 7 },
    { NULL, "Z", 0x401, 8, 4, -1, -1, -1, 9 },
    { NULL, "LNSObject;", 0x401, 10, 1, -1, 11, -1, 12 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 13, 4, -1, -1, -1, 14 },
    { NULL, "I", 0x401, 15, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 16, 17, -1, 18, 19, -1 },
    { NULL, "V", 0x401, 20, 21, -1, 22, -1, -1 },
    { NULL, "LNSObject;", 0x401, 23, 1, -1, 11, 24, 25 },
    { NULL, "LJavaUtilMap;", 0x401, 26, 4, -1, 27, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x401, 28, 4, -1, 29, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x401, -1, -1, -1, 30, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x401, -1, -1, -1, 31, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x401, -1, -1, -1, 32, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x401, -1, -1, -1, 33, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x401, -1, -1, -1, 34, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x401, -1, -1, -1, 35, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(containsWithId:withId:);
  methods[1].selector = @selector(containsRowWithId:);
  methods[2].selector = @selector(containsColumnWithId:);
  methods[3].selector = @selector(containsValueWithId:);
  methods[4].selector = @selector(getWithId:withId:);
  methods[5].selector = @selector(isEmpty);
  methods[6].selector = @selector(size);
  methods[7].selector = @selector(isEqual:);
  methods[8].selector = @selector(hash);
  methods[9].selector = @selector(clear);
  methods[10].selector = @selector(putWithId:withId:withId:);
  methods[11].selector = @selector(putAllWithComGoogleCommonCollectTable:);
  methods[12].selector = @selector(removeWithId:withId:);
  methods[13].selector = @selector(rowWithId:);
  methods[14].selector = @selector(columnWithId:);
  methods[15].selector = @selector(cellSet);
  methods[16].selector = @selector(rowKeySet);
  methods[17].selector = @selector(columnKeySet);
  methods[18].selector = @selector(values);
  methods[19].selector = @selector(rowMap);
  methods[20].selector = @selector(columnMap);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "contains", "LNSObject;LNSObject;", (void *)&ComGoogleCommonCollectTable__Annotations$0, "containsRow", "LNSObject;", (void *)&ComGoogleCommonCollectTable__Annotations$1, "containsColumn", (void *)&ComGoogleCommonCollectTable__Annotations$2, "containsValue", (void *)&ComGoogleCommonCollectTable__Annotations$3, "get", "(Ljava/lang/Object;Ljava/lang/Object;)TV;", (void *)&ComGoogleCommonCollectTable__Annotations$4, "equals", (void *)&ComGoogleCommonCollectTable__Annotations$5, "hashCode", "put", "LNSObject;LNSObject;LNSObject;", "(TR;TC;TV;)TV;", (void *)&ComGoogleCommonCollectTable__Annotations$6, "putAll", "LComGoogleCommonCollectTable;", "(Lcom/google/common/collect/Table<+TR;+TC;+TV;>;)V", "remove", (void *)&ComGoogleCommonCollectTable__Annotations$7, (void *)&ComGoogleCommonCollectTable__Annotations$8, "row", "(TR;)Ljava/util/Map<TC;TV;>;", "column", "(TC;)Ljava/util/Map<TR;TV;>;", "()Ljava/util/Set<Lcom/google/common/collect/Table$Cell<TR;TC;TV;>;>;", "()Ljava/util/Set<TR;>;", "()Ljava/util/Set<TC;>;", "()Ljava/util/Collection<TV;>;", "()Ljava/util/Map<TR;Ljava/util/Map<TC;TV;>;>;", "()Ljava/util/Map<TC;Ljava/util/Map<TR;TV;>;>;", "LComGoogleCommonCollectTable_Cell;", "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectTable = { "Table", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x609, 21, 0, -1, 36, -1, 37, -1 };
  return &_ComGoogleCommonCollectTable;
}

@end

IOSObjectArray *ComGoogleCommonCollectTable__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectTable__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectTable__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectTable__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectTable__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectTable__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectTable__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectTable__Annotations$7() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectTable__Annotations$8() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectTable)

@implementation ComGoogleCommonCollectTable_Cell

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, -1, -1, -1, 0, 1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, -1, 2, 3, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, -1, 4, 5, -1 },
    { NULL, "Z", 0x401, 6, 7, -1, -1, -1, 8 },
    { NULL, "I", 0x401, 9, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getRowKey);
  methods[1].selector = @selector(getColumnKey);
  methods[2].selector = @selector(getValue);
  methods[3].selector = @selector(isEqual:);
  methods[4].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()TR;", (void *)&ComGoogleCommonCollectTable_Cell__Annotations$0, "()TC;", (void *)&ComGoogleCommonCollectTable_Cell__Annotations$1, "()TV;", (void *)&ComGoogleCommonCollectTable_Cell__Annotations$2, "equals", "LNSObject;", (void *)&ComGoogleCommonCollectTable_Cell__Annotations$3, "hashCode", "LComGoogleCommonCollectTable;", "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectTable_Cell = { "Cell", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x609, 5, 0, 10, -1, -1, 11, -1 };
  return &_ComGoogleCommonCollectTable_Cell;
}

@end

IOSObjectArray *ComGoogleCommonCollectTable_Cell__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectTable_Cell__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectTable_Cell__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectTable_Cell__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectTable_Cell)