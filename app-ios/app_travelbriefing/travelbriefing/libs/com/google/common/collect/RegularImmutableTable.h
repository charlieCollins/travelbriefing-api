//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/RegularImmutableTable.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectRegularImmutableTable")
#ifdef RESTRICT_ComGoogleCommonCollectRegularImmutableTable
#define INCLUDE_ALL_ComGoogleCommonCollectRegularImmutableTable 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectRegularImmutableTable 1
#endif
#undef RESTRICT_ComGoogleCommonCollectRegularImmutableTable

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectRegularImmutableTable_) && (INCLUDE_ALL_ComGoogleCommonCollectRegularImmutableTable || defined(INCLUDE_ComGoogleCommonCollectRegularImmutableTable))
#define ComGoogleCommonCollectRegularImmutableTable_

#define RESTRICT_ComGoogleCommonCollectImmutableTable 1
#define INCLUDE_ComGoogleCommonCollectImmutableTable 1
#include "com/google/common/collect/ImmutableTable.h"

@class ComGoogleCommonCollectImmutableCollection;
@class ComGoogleCommonCollectImmutableList;
@class ComGoogleCommonCollectImmutableSet;
@protocol ComGoogleCommonCollectTable_Cell;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;
@protocol JavaUtilList;

@interface ComGoogleCommonCollectRegularImmutableTable : ComGoogleCommonCollectImmutableTable

#pragma mark Package-Private

- (instancetype)init;

- (ComGoogleCommonCollectImmutableSet *)createCellSet;

- (ComGoogleCommonCollectImmutableCollection *)createValues;

+ (ComGoogleCommonCollectRegularImmutableTable *)forCellsWithJavaLangIterable:(id<JavaLangIterable>)cells;

+ (ComGoogleCommonCollectRegularImmutableTable *)forCellsWithJavaUtilList:(id<JavaUtilList>)cells
                                                   withJavaUtilComparator:(id<JavaUtilComparator>)rowComparator
                                                   withJavaUtilComparator:(id<JavaUtilComparator>)columnComparator;

+ (ComGoogleCommonCollectRegularImmutableTable *)forOrderedComponentsWithComGoogleCommonCollectImmutableList:(ComGoogleCommonCollectImmutableList *)cellList
                                                                      withComGoogleCommonCollectImmutableSet:(ComGoogleCommonCollectImmutableSet *)rowSpace
                                                                      withComGoogleCommonCollectImmutableSet:(ComGoogleCommonCollectImmutableSet *)columnSpace;

- (id<ComGoogleCommonCollectTable_Cell>)getCellWithInt:(jint)iterationIndex;

- (id)getValueWithInt:(jint)iterationIndex;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectRegularImmutableTable)

FOUNDATION_EXPORT void ComGoogleCommonCollectRegularImmutableTable_init(ComGoogleCommonCollectRegularImmutableTable *self);

FOUNDATION_EXPORT ComGoogleCommonCollectRegularImmutableTable *ComGoogleCommonCollectRegularImmutableTable_forCellsWithJavaUtilList_withJavaUtilComparator_withJavaUtilComparator_(id<JavaUtilList> cells, id<JavaUtilComparator> rowComparator, id<JavaUtilComparator> columnComparator);

FOUNDATION_EXPORT ComGoogleCommonCollectRegularImmutableTable *ComGoogleCommonCollectRegularImmutableTable_forCellsWithJavaLangIterable_(id<JavaLangIterable> cells);

FOUNDATION_EXPORT ComGoogleCommonCollectRegularImmutableTable *ComGoogleCommonCollectRegularImmutableTable_forOrderedComponentsWithComGoogleCommonCollectImmutableList_withComGoogleCommonCollectImmutableSet_withComGoogleCommonCollectImmutableSet_(ComGoogleCommonCollectImmutableList *cellList, ComGoogleCommonCollectImmutableSet *rowSpace, ComGoogleCommonCollectImmutableSet *columnSpace);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectRegularImmutableTable)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectRegularImmutableTable")