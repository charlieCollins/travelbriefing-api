//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/SparseImmutableTable.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/ImmutableCollection.h"
#include "com/google/common/collect/ImmutableList.h"
#include "com/google/common/collect/ImmutableMap.h"
#include "com/google/common/collect/ImmutableSet.h"
#include "com/google/common/collect/ImmutableTable.h"
#include "com/google/common/collect/Maps.h"
#include "com/google/common/collect/RegularImmutableTable.h"
#include "com/google/common/collect/SparseImmutableTable.h"
#include "com/google/common/collect/Table.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComGoogleCommonCollectSparseImmutableTable () {
 @public
  ComGoogleCommonCollectImmutableMap *rowMap_;
  ComGoogleCommonCollectImmutableMap *columnMap_;
  IOSIntArray *cellRowIndices_;
  IOSIntArray *cellColumnInRowIndices_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectSparseImmutableTable, rowMap_, ComGoogleCommonCollectImmutableMap *)
J2OBJC_FIELD_SETTER(ComGoogleCommonCollectSparseImmutableTable, columnMap_, ComGoogleCommonCollectImmutableMap *)
J2OBJC_FIELD_SETTER(ComGoogleCommonCollectSparseImmutableTable, cellRowIndices_, IOSIntArray *)
J2OBJC_FIELD_SETTER(ComGoogleCommonCollectSparseImmutableTable, cellColumnInRowIndices_, IOSIntArray *)

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonCollectSparseImmutableTable)

ComGoogleCommonCollectImmutableTable *ComGoogleCommonCollectSparseImmutableTable_EMPTY;

@implementation ComGoogleCommonCollectSparseImmutableTable

- (instancetype)initWithComGoogleCommonCollectImmutableList:(ComGoogleCommonCollectImmutableList *)cellList
                     withComGoogleCommonCollectImmutableSet:(ComGoogleCommonCollectImmutableSet *)rowSpace
                     withComGoogleCommonCollectImmutableSet:(ComGoogleCommonCollectImmutableSet *)columnSpace {
  ComGoogleCommonCollectSparseImmutableTable_initWithComGoogleCommonCollectImmutableList_withComGoogleCommonCollectImmutableSet_withComGoogleCommonCollectImmutableSet_(self, cellList, rowSpace, columnSpace);
  return self;
}

- (ComGoogleCommonCollectImmutableMap *)columnMap {
  return columnMap_;
}

- (ComGoogleCommonCollectImmutableMap *)rowMap {
  return rowMap_;
}

- (jint)size {
  return ((IOSIntArray *) nil_chk(cellRowIndices_))->size_;
}

- (id<ComGoogleCommonCollectTable_Cell>)getCellWithInt:(jint)index {
  jint rowIndex = IOSIntArray_Get(nil_chk(cellRowIndices_), index);
  id<JavaUtilMap_Entry> rowEntry = [((ComGoogleCommonCollectImmutableList *) nil_chk([((ComGoogleCommonCollectImmutableSet *) nil_chk([((ComGoogleCommonCollectImmutableMap *) nil_chk(rowMap_)) entrySet])) asList])) getWithInt:rowIndex];
  ComGoogleCommonCollectImmutableMap *row = (ComGoogleCommonCollectImmutableMap *) cast_chk([((id<JavaUtilMap_Entry>) nil_chk(rowEntry)) getValue], [ComGoogleCommonCollectImmutableMap class]);
  jint columnIndex = IOSIntArray_Get(nil_chk(cellColumnInRowIndices_), index);
  id<JavaUtilMap_Entry> colEntry = [((ComGoogleCommonCollectImmutableList *) nil_chk([((ComGoogleCommonCollectImmutableSet *) nil_chk([((ComGoogleCommonCollectImmutableMap *) nil_chk(row)) entrySet])) asList])) getWithInt:columnIndex];
  return ComGoogleCommonCollectImmutableTable_cellOfWithId_withId_withId_([rowEntry getKey], [((id<JavaUtilMap_Entry>) nil_chk(colEntry)) getKey], [colEntry getValue]);
}

- (id)getValueWithInt:(jint)index {
  jint rowIndex = IOSIntArray_Get(nil_chk(cellRowIndices_), index);
  ComGoogleCommonCollectImmutableMap *row = (ComGoogleCommonCollectImmutableMap *) cast_chk([((ComGoogleCommonCollectImmutableList *) nil_chk([((ComGoogleCommonCollectImmutableCollection *) nil_chk([((ComGoogleCommonCollectImmutableMap *) nil_chk(rowMap_)) values])) asList])) getWithInt:rowIndex], [ComGoogleCommonCollectImmutableMap class]);
  jint columnIndex = IOSIntArray_Get(nil_chk(cellColumnInRowIndices_), index);
  return [((ComGoogleCommonCollectImmutableList *) nil_chk([((ComGoogleCommonCollectImmutableCollection *) nil_chk([((ComGoogleCommonCollectImmutableMap *) nil_chk(row)) values])) asList])) getWithInt:columnIndex];
}

- (ComGoogleCommonCollectImmutableTable_SerializedForm *)createSerializedForm {
  id<JavaUtilMap> columnKeyToIndex = ComGoogleCommonCollectMaps_indexMapWithJavaUtilCollection_([self columnKeySet]);
  IOSIntArray *cellColumnIndices = [IOSIntArray arrayWithLength:[((ComGoogleCommonCollectImmutableSet *) nil_chk([self cellSet])) size]];
  jint i = 0;
  for (id<ComGoogleCommonCollectTable_Cell> __strong cell in nil_chk([self cellSet])) {
    *IOSIntArray_GetRef(cellColumnIndices, i++) = [((JavaLangInteger *) nil_chk([((id<JavaUtilMap>) nil_chk(columnKeyToIndex)) getWithId:[((id<ComGoogleCommonCollectTable_Cell>) nil_chk(cell)) getColumnKey]])) intValue];
  }
  return ComGoogleCommonCollectImmutableTable_SerializedForm_createWithComGoogleCommonCollectImmutableTable_withIntArray_withIntArray_(self, cellRowIndices_, cellColumnIndices);
}

- (void)dealloc {
  RELEASE_(rowMap_);
  RELEASE_(columnMap_);
  RELEASE_(cellRowIndices_);
  RELEASE_(cellColumnInRowIndices_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableMap;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableMap;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectTable_Cell;", 0x0, 4, 5, -1, 6, -1, -1 },
    { NULL, "LNSObject;", 0x0, 7, 5, -1, 8, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableTable_SerializedForm;", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectImmutableList:withComGoogleCommonCollectImmutableSet:withComGoogleCommonCollectImmutableSet:);
  methods[1].selector = @selector(columnMap);
  methods[2].selector = @selector(rowMap);
  methods[3].selector = @selector(size);
  methods[4].selector = @selector(getCellWithInt:);
  methods[5].selector = @selector(getValueWithInt:);
  methods[6].selector = @selector(createSerializedForm);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY", "LComGoogleCommonCollectImmutableTable;", .constantValue.asLong = 0, 0x18, -1, 9, 10, -1 },
    { "rowMap_", "LComGoogleCommonCollectImmutableMap;", .constantValue.asLong = 0, 0x12, -1, -1, 11, -1 },
    { "columnMap_", "LComGoogleCommonCollectImmutableMap;", .constantValue.asLong = 0, 0x12, -1, -1, 12, -1 },
    { "cellRowIndices_", "[I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "cellColumnInRowIndices_", "[I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonCollectImmutableList;LComGoogleCommonCollectImmutableSet;LComGoogleCommonCollectImmutableSet;", "(Lcom/google/common/collect/ImmutableList<Lcom/google/common/collect/Table$Cell<TR;TC;TV;>;>;Lcom/google/common/collect/ImmutableSet<TR;>;Lcom/google/common/collect/ImmutableSet<TC;>;)V", "()Lcom/google/common/collect/ImmutableMap<TC;Ljava/util/Map<TR;TV;>;>;", "()Lcom/google/common/collect/ImmutableMap<TR;Ljava/util/Map<TC;TV;>;>;", "getCell", "I", "(I)Lcom/google/common/collect/Table$Cell<TR;TC;TV;>;", "getValue", "(I)TV;", &ComGoogleCommonCollectSparseImmutableTable_EMPTY, "Lcom/google/common/collect/ImmutableTable<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;", "Lcom/google/common/collect/ImmutableMap<TR;Ljava/util/Map<TC;TV;>;>;", "Lcom/google/common/collect/ImmutableMap<TC;Ljava/util/Map<TR;TV;>;>;", "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/RegularImmutableTable<TR;TC;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectSparseImmutableTable = { "SparseImmutableTable", "com.google.common.collect", ptrTable, methods, fields, 7, 0x10, 7, 5, -1, -1, -1, 13, -1 };
  return &_ComGoogleCommonCollectSparseImmutableTable;
}

+ (void)initialize {
  if (self == [ComGoogleCommonCollectSparseImmutableTable class]) {
    JreStrongAssignAndConsume(&ComGoogleCommonCollectSparseImmutableTable_EMPTY, new_ComGoogleCommonCollectSparseImmutableTable_initWithComGoogleCommonCollectImmutableList_withComGoogleCommonCollectImmutableSet_withComGoogleCommonCollectImmutableSet_(ComGoogleCommonCollectImmutableList_of(), ComGoogleCommonCollectImmutableSet_of(), ComGoogleCommonCollectImmutableSet_of()));
    J2OBJC_SET_INITIALIZED(ComGoogleCommonCollectSparseImmutableTable)
  }
}

@end

void ComGoogleCommonCollectSparseImmutableTable_initWithComGoogleCommonCollectImmutableList_withComGoogleCommonCollectImmutableSet_withComGoogleCommonCollectImmutableSet_(ComGoogleCommonCollectSparseImmutableTable *self, ComGoogleCommonCollectImmutableList *cellList, ComGoogleCommonCollectImmutableSet *rowSpace, ComGoogleCommonCollectImmutableSet *columnSpace) {
  ComGoogleCommonCollectRegularImmutableTable_init(self);
  id<JavaUtilMap> rowIndex = ComGoogleCommonCollectMaps_indexMapWithJavaUtilCollection_(rowSpace);
  id<JavaUtilMap> rows = ComGoogleCommonCollectMaps_newLinkedHashMap();
  for (id __strong row in nil_chk(rowSpace)) {
    [((id<JavaUtilMap>) nil_chk(rows)) putWithId:row withId:create_JavaUtilLinkedHashMap_init()];
  }
  id<JavaUtilMap> columns = ComGoogleCommonCollectMaps_newLinkedHashMap();
  for (id __strong col in nil_chk(columnSpace)) {
    [((id<JavaUtilMap>) nil_chk(columns)) putWithId:col withId:create_JavaUtilLinkedHashMap_init()];
  }
  IOSIntArray *cellRowIndices = [IOSIntArray arrayWithLength:[((ComGoogleCommonCollectImmutableList *) nil_chk(cellList)) size]];
  IOSIntArray *cellColumnInRowIndices = [IOSIntArray arrayWithLength:[cellList size]];
  for (jint i = 0; i < [cellList size]; i++) {
    id<ComGoogleCommonCollectTable_Cell> cell = [cellList getWithInt:i];
    id rowKey = [((id<ComGoogleCommonCollectTable_Cell>) nil_chk(cell)) getRowKey];
    id columnKey = [cell getColumnKey];
    id value = [cell getValue];
    *IOSIntArray_GetRef(cellRowIndices, i) = [((JavaLangInteger *) nil_chk([((id<JavaUtilMap>) nil_chk(rowIndex)) getWithId:rowKey])) intValue];
    id<JavaUtilMap> thisRow = [((id<JavaUtilMap>) nil_chk(rows)) getWithId:rowKey];
    *IOSIntArray_GetRef(cellColumnInRowIndices, i) = [((id<JavaUtilMap>) nil_chk(thisRow)) size];
    id oldValue = [thisRow putWithId:columnKey withId:value];
    if (oldValue != nil) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@$@$@$@", @"Duplicate value for row=", rowKey, @", column=", columnKey, @": ", value, @", ", oldValue));
    }
    [((id<JavaUtilMap>) nil_chk([((id<JavaUtilMap>) nil_chk(columns)) getWithId:columnKey])) putWithId:rowKey withId:value];
  }
  JreStrongAssign(&self->cellRowIndices_, cellRowIndices);
  JreStrongAssign(&self->cellColumnInRowIndices_, cellColumnInRowIndices);
  ComGoogleCommonCollectImmutableMap_Builder *rowBuilder = create_ComGoogleCommonCollectImmutableMap_Builder_initWithInt_([((id<JavaUtilMap>) nil_chk(rows)) size]);
  for (id<JavaUtilMap_Entry> __strong row in nil_chk([rows entrySet])) {
    [rowBuilder putWithId:[((id<JavaUtilMap_Entry>) nil_chk(row)) getKey] withId:ComGoogleCommonCollectImmutableMap_copyOfWithJavaUtilMap_([row getValue])];
  }
  JreStrongAssign(&self->rowMap_, [rowBuilder build]);
  ComGoogleCommonCollectImmutableMap_Builder *columnBuilder = create_ComGoogleCommonCollectImmutableMap_Builder_initWithInt_([((id<JavaUtilMap>) nil_chk(columns)) size]);
  for (id<JavaUtilMap_Entry> __strong col in nil_chk([columns entrySet])) {
    [columnBuilder putWithId:[((id<JavaUtilMap_Entry>) nil_chk(col)) getKey] withId:ComGoogleCommonCollectImmutableMap_copyOfWithJavaUtilMap_([col getValue])];
  }
  JreStrongAssign(&self->columnMap_, [columnBuilder build]);
}

ComGoogleCommonCollectSparseImmutableTable *new_ComGoogleCommonCollectSparseImmutableTable_initWithComGoogleCommonCollectImmutableList_withComGoogleCommonCollectImmutableSet_withComGoogleCommonCollectImmutableSet_(ComGoogleCommonCollectImmutableList *cellList, ComGoogleCommonCollectImmutableSet *rowSpace, ComGoogleCommonCollectImmutableSet *columnSpace) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectSparseImmutableTable, initWithComGoogleCommonCollectImmutableList_withComGoogleCommonCollectImmutableSet_withComGoogleCommonCollectImmutableSet_, cellList, rowSpace, columnSpace)
}

ComGoogleCommonCollectSparseImmutableTable *create_ComGoogleCommonCollectSparseImmutableTable_initWithComGoogleCommonCollectImmutableList_withComGoogleCommonCollectImmutableSet_withComGoogleCommonCollectImmutableSet_(ComGoogleCommonCollectImmutableList *cellList, ComGoogleCommonCollectImmutableSet *rowSpace, ComGoogleCommonCollectImmutableSet *columnSpace) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectSparseImmutableTable, initWithComGoogleCommonCollectImmutableList_withComGoogleCommonCollectImmutableSet_withComGoogleCommonCollectImmutableSet_, cellList, rowSpace, columnSpace)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectSparseImmutableTable)