//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ForwardingTable.java
//

#include "J2ObjC_source.h"
#include "com/google/common/collect/ForwardingObject.h"
#include "com/google/common/collect/ForwardingTable.h"
#include "com/google/common/collect/Table.h"
#include "java/util/Collection.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@implementation ComGoogleCommonCollectForwardingTable

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCollectForwardingTable_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<ComGoogleCommonCollectTable>)delegate {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<JavaUtilSet>)cellSet {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) cellSet];
}

- (void)clear {
  [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) clear];
}

- (id<JavaUtilMap>)columnWithId:(id)columnKey {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) columnWithId:columnKey];
}

- (id<JavaUtilSet>)columnKeySet {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) columnKeySet];
}

- (id<JavaUtilMap>)columnMap {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) columnMap];
}

- (jboolean)containsWithId:(id)rowKey
                    withId:(id)columnKey {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) containsWithId:rowKey withId:columnKey];
}

- (jboolean)containsColumnWithId:(id)columnKey {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) containsColumnWithId:columnKey];
}

- (jboolean)containsRowWithId:(id)rowKey {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) containsRowWithId:rowKey];
}

- (jboolean)containsValueWithId:(id)value {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) containsValueWithId:value];
}

- (id)getWithId:(id)rowKey
         withId:(id)columnKey {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) getWithId:rowKey withId:columnKey];
}

- (jboolean)isEmpty {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) isEmpty];
}

- (id)putWithId:(id)rowKey
         withId:(id)columnKey
         withId:(id)value {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) putWithId:rowKey withId:columnKey withId:value];
}

- (void)putAllWithComGoogleCommonCollectTable:(id<ComGoogleCommonCollectTable>)table {
  [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) putAllWithComGoogleCommonCollectTable:table];
}

- (id)removeWithId:(id)rowKey
            withId:(id)columnKey {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) removeWithId:rowKey withId:columnKey];
}

- (id<JavaUtilMap>)rowWithId:(id)rowKey {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) rowWithId:rowKey];
}

- (id<JavaUtilSet>)rowKeySet {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) rowKeySet];
}

- (id<JavaUtilMap>)rowMap {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) rowMap];
}

- (jint)size {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) size];
}

- (id<JavaUtilCollection>)values {
  return [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) values];
}

- (jboolean)isEqual:(id)obj {
  return (obj == self) || [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) isEqual:obj];
}

- (NSUInteger)hash {
  return ((jint) [((id<ComGoogleCommonCollectTable>) nil_chk([self delegate])) hash]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectTable;", 0x404, -1, -1, -1, 0, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "Z", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 9, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 11, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 12, 8, -1, 13, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 14, 15, -1, 16, -1, -1 },
    { NULL, "V", 0x1, 17, 18, -1, 19, -1, -1 },
    { NULL, "LNSObject;", 0x1, 20, 8, -1, 13, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, 21, 3, -1, 22, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 23, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 24, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, -1, -1, -1, 25, -1, -1 },
    { NULL, "Z", 0x1, 26, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 27, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(delegate);
  methods[2].selector = @selector(cellSet);
  methods[3].selector = @selector(clear);
  methods[4].selector = @selector(columnWithId:);
  methods[5].selector = @selector(columnKeySet);
  methods[6].selector = @selector(columnMap);
  methods[7].selector = @selector(containsWithId:withId:);
  methods[8].selector = @selector(containsColumnWithId:);
  methods[9].selector = @selector(containsRowWithId:);
  methods[10].selector = @selector(containsValueWithId:);
  methods[11].selector = @selector(getWithId:withId:);
  methods[12].selector = @selector(isEmpty);
  methods[13].selector = @selector(putWithId:withId:withId:);
  methods[14].selector = @selector(putAllWithComGoogleCommonCollectTable:);
  methods[15].selector = @selector(removeWithId:withId:);
  methods[16].selector = @selector(rowWithId:);
  methods[17].selector = @selector(rowKeySet);
  methods[18].selector = @selector(rowMap);
  methods[19].selector = @selector(size);
  methods[20].selector = @selector(values);
  methods[21].selector = @selector(isEqual:);
  methods[22].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Lcom/google/common/collect/Table<TR;TC;TV;>;", "()Ljava/util/Set<Lcom/google/common/collect/Table$Cell<TR;TC;TV;>;>;", "column", "LNSObject;", "(TC;)Ljava/util/Map<TR;TV;>;", "()Ljava/util/Set<TC;>;", "()Ljava/util/Map<TC;Ljava/util/Map<TR;TV;>;>;", "contains", "LNSObject;LNSObject;", "containsColumn", "containsRow", "containsValue", "get", "(Ljava/lang/Object;Ljava/lang/Object;)TV;", "put", "LNSObject;LNSObject;LNSObject;", "(TR;TC;TV;)TV;", "putAll", "LComGoogleCommonCollectTable;", "(Lcom/google/common/collect/Table<+TR;+TC;+TV;>;)V", "remove", "row", "(TR;)Ljava/util/Map<TC;TV;>;", "()Ljava/util/Set<TR;>;", "()Ljava/util/Map<TR;Ljava/util/Map<TC;TV;>;>;", "()Ljava/util/Collection<TV;>;", "equals", "hashCode", "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/ForwardingObject;Lcom/google/common/collect/Table<TR;TC;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectForwardingTable = { "ForwardingTable", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x401, 23, 0, -1, -1, -1, 28, -1 };
  return &_ComGoogleCommonCollectForwardingTable;
}

@end

void ComGoogleCommonCollectForwardingTable_init(ComGoogleCommonCollectForwardingTable *self) {
  ComGoogleCommonCollectForwardingObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectForwardingTable)
