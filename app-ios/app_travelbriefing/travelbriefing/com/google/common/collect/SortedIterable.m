//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/SortedIterable.java
//

#include "J2ObjC_source.h"
#include "com/google/common/collect/SortedIterable.h"

@interface ComGoogleCommonCollectSortedIterable : NSObject

@end

@implementation ComGoogleCommonCollectSortedIterable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilComparator;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x401, -1, -1, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(comparator);
  methods[1].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Ljava/util/Comparator<-TT;>;", "()Ljava/util/Iterator<TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<TT;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectSortedIterable = { "SortedIterable", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x608, 2, 0, -1, -1, -1, 2, -1 };
  return &_ComGoogleCommonCollectSortedIterable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectSortedIterable)