//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/RangeSet.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/Range.h"
#include "com/google/common/collect/RangeSet.h"
#include "java/lang/Iterable.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonCollectRangeSet : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectRangeSet__Annotations$0();

@implementation ComGoogleCommonCollectRangeSet

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LComGoogleCommonCollectRange;", 0x401, 3, 1, -1, 4, -1, -1 },
    { NULL, "Z", 0x401, 5, 6, -1, 7, -1, -1 },
    { NULL, "Z", 0x401, 8, 6, -1, 7, -1, -1 },
    { NULL, "Z", 0x401, 9, 10, -1, 11, -1, -1 },
    { NULL, "Z", 0x1, 9, 12, -1, 13, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectRange;", 0x401, -1, -1, -1, 14, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x401, -1, -1, -1, 15, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x401, -1, -1, -1, 15, -1, -1 },
    { NULL, "LComGoogleCommonCollectRangeSet;", 0x401, -1, -1, -1, 16, -1, -1 },
    { NULL, "LComGoogleCommonCollectRangeSet;", 0x401, 17, 6, -1, 18, -1, -1 },
    { NULL, "V", 0x401, 19, 6, -1, 20, -1, -1 },
    { NULL, "V", 0x401, 21, 6, -1, 20, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 22, 10, -1, 23, -1, -1 },
    { NULL, "V", 0x1, 22, 12, -1, 24, -1, -1 },
    { NULL, "V", 0x401, 25, 10, -1, 23, -1, -1 },
    { NULL, "V", 0x1, 25, 12, -1, 24, -1, -1 },
    { NULL, "Z", 0x401, 26, 27, -1, -1, -1, 28 },
    { NULL, "I", 0x401, 29, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 30, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(containsWithJavaLangComparable:);
  methods[1].selector = @selector(rangeContainingWithJavaLangComparable:);
  methods[2].selector = @selector(intersectsWithComGoogleCommonCollectRange:);
  methods[3].selector = @selector(enclosesWithComGoogleCommonCollectRange:);
  methods[4].selector = @selector(enclosesAllWithComGoogleCommonCollectRangeSet:);
  methods[5].selector = @selector(enclosesAllWithJavaLangIterable:);
  methods[6].selector = @selector(isEmpty);
  methods[7].selector = @selector(span);
  methods[8].selector = @selector(asRanges);
  methods[9].selector = @selector(asDescendingSetOfRanges);
  methods[10].selector = @selector(complement);
  methods[11].selector = @selector(subRangeSetWithComGoogleCommonCollectRange:);
  methods[12].selector = @selector(addWithComGoogleCommonCollectRange:);
  methods[13].selector = @selector(removeWithComGoogleCommonCollectRange:);
  methods[14].selector = @selector(clear);
  methods[15].selector = @selector(addAllWithComGoogleCommonCollectRangeSet:);
  methods[16].selector = @selector(addAllWithJavaLangIterable:);
  methods[17].selector = @selector(removeAllWithComGoogleCommonCollectRangeSet:);
  methods[18].selector = @selector(removeAllWithJavaLangIterable:);
  methods[19].selector = @selector(isEqual:);
  methods[20].selector = @selector(hash);
  methods[21].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "contains", "LJavaLangComparable;", "(TC;)Z", "rangeContaining", "(TC;)Lcom/google/common/collect/Range<TC;>;", "intersects", "LComGoogleCommonCollectRange;", "(Lcom/google/common/collect/Range<TC;>;)Z", "encloses", "enclosesAll", "LComGoogleCommonCollectRangeSet;", "(Lcom/google/common/collect/RangeSet<TC;>;)Z", "LJavaLangIterable;", "(Ljava/lang/Iterable<Lcom/google/common/collect/Range<TC;>;>;)Z", "()Lcom/google/common/collect/Range<TC;>;", "()Ljava/util/Set<Lcom/google/common/collect/Range<TC;>;>;", "()Lcom/google/common/collect/RangeSet<TC;>;", "subRangeSet", "(Lcom/google/common/collect/Range<TC;>;)Lcom/google/common/collect/RangeSet<TC;>;", "add", "(Lcom/google/common/collect/Range<TC;>;)V", "remove", "addAll", "(Lcom/google/common/collect/RangeSet<TC;>;)V", "(Ljava/lang/Iterable<Lcom/google/common/collect/Range<TC;>;>;)V", "removeAll", "equals", "LNSObject;", (void *)&ComGoogleCommonCollectRangeSet__Annotations$0, "hashCode", "toString", "<C::Ljava/lang/Comparable;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectRangeSet = { "RangeSet", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x609, 22, 0, -1, -1, -1, 31, -1 };
  return &_ComGoogleCommonCollectRangeSet;
}

@end

jboolean ComGoogleCommonCollectRangeSet_enclosesAllWithJavaLangIterable_(id<ComGoogleCommonCollectRangeSet> self, id<JavaLangIterable> other) {
  for (ComGoogleCommonCollectRange * __strong range in nil_chk(other)) {
    if (![self enclosesWithComGoogleCommonCollectRange:range]) {
      return false;
    }
  }
  return true;
}

void ComGoogleCommonCollectRangeSet_addAllWithJavaLangIterable_(id<ComGoogleCommonCollectRangeSet> self, id<JavaLangIterable> ranges) {
  for (ComGoogleCommonCollectRange * __strong range in nil_chk(ranges)) {
    [self addWithComGoogleCommonCollectRange:range];
  }
}

void ComGoogleCommonCollectRangeSet_removeAllWithJavaLangIterable_(id<ComGoogleCommonCollectRangeSet> self, id<JavaLangIterable> ranges) {
  for (ComGoogleCommonCollectRange * __strong range in nil_chk(ranges)) {
    [self removeWithComGoogleCommonCollectRange:range];
  }
}

IOSObjectArray *ComGoogleCommonCollectRangeSet__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectRangeSet)