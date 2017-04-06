//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/SortedMultiset.java
//

#include "J2ObjC_source.h"
#include "com/google/common/collect/SortedMultiset.h"

@interface ComGoogleCommonCollectSortedMultiset : NSObject

@end

@implementation ComGoogleCommonCollectSortedMultiset

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilComparator;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LComGoogleCommonCollectMultiset_Entry;", 0x401, -1, -1, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonCollectMultiset_Entry;", 0x401, -1, -1, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonCollectMultiset_Entry;", 0x401, -1, -1, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonCollectMultiset_Entry;", 0x401, -1, -1, -1, 1, -1, -1 },
    { NULL, "LJavaUtilNavigableSet;", 0x401, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x401, -1, -1, -1, 3, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x401, -1, -1, -1, 4, -1, -1 },
    { NULL, "LComGoogleCommonCollectSortedMultiset;", 0x401, -1, -1, -1, 5, -1, -1 },
    { NULL, "LComGoogleCommonCollectSortedMultiset;", 0x401, 6, 7, -1, 8, -1, -1 },
    { NULL, "LComGoogleCommonCollectSortedMultiset;", 0x401, 9, 10, -1, 11, -1, -1 },
    { NULL, "LComGoogleCommonCollectSortedMultiset;", 0x401, 12, 7, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(comparator);
  methods[1].selector = @selector(firstEntry);
  methods[2].selector = @selector(lastEntry);
  methods[3].selector = @selector(pollFirstEntry);
  methods[4].selector = @selector(pollLastEntry);
  methods[5].selector = @selector(elementSet);
  methods[6].selector = @selector(entrySet);
  methods[7].selector = @selector(iterator);
  methods[8].selector = @selector(descendingMultiset);
  methods[9].selector = @selector(headMultisetWithId:withComGoogleCommonCollectBoundType:);
  methods[10].selector = @selector(subMultisetWithId:withComGoogleCommonCollectBoundType:withId:withComGoogleCommonCollectBoundType:);
  methods[11].selector = @selector(tailMultisetWithId:withComGoogleCommonCollectBoundType:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Ljava/util/Comparator<-TE;>;", "()Lcom/google/common/collect/Multiset$Entry<TE;>;", "()Ljava/util/NavigableSet<TE;>;", "()Ljava/util/Set<Lcom/google/common/collect/Multiset$Entry<TE;>;>;", "()Ljava/util/Iterator<TE;>;", "()Lcom/google/common/collect/SortedMultiset<TE;>;", "headMultiset", "LNSObject;LComGoogleCommonCollectBoundType;", "(TE;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset<TE;>;", "subMultiset", "LNSObject;LComGoogleCommonCollectBoundType;LNSObject;LComGoogleCommonCollectBoundType;", "(TE;Lcom/google/common/collect/BoundType;TE;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset<TE;>;", "tailMultiset", "<E:Ljava/lang/Object;>Ljava/lang/Object;Lcom/google/common/collect/SortedMultisetBridge<TE;>;Lcom/google/common/collect/SortedIterable<TE;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectSortedMultiset = { "SortedMultiset", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x609, 12, 0, -1, -1, -1, 13, -1 };
  return &_ComGoogleCommonCollectSortedMultiset;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectSortedMultiset)