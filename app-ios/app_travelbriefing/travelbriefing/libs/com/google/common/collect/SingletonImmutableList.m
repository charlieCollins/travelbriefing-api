//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/SingletonImmutableList.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/ImmutableList.h"
#include "com/google/common/collect/Iterators.h"
#include "com/google/common/collect/SingletonImmutableList.h"
#include "com/google/common/collect/UnmodifiableIterator.h"
#include "java/util/Collections.h"
#include "java/util/Set.h"
#include "java/util/Spliterator.h"

@implementation ComGoogleCommonCollectSingletonImmutableList

- (instancetype)initWithId:(id)element {
  ComGoogleCommonCollectSingletonImmutableList_initWithId_(self, element);
  return self;
}

- (id)getWithInt:(jint)index {
  ComGoogleCommonBasePreconditions_checkElementIndexWithInt_withInt_(index, 1);
  return element_;
}

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator {
  return ComGoogleCommonCollectIterators_singletonIteratorWithId_(element_);
}

- (id<JavaUtilSpliterator>)spliterator {
  return [((id<JavaUtilSet>) nil_chk(JavaUtilCollections_singletonWithId_(element_))) spliterator];
}

- (jint)size {
  return 1;
}

- (ComGoogleCommonCollectImmutableList *)subListWithInt:(jint)fromIndex
                                                withInt:(jint)toIndex {
  ComGoogleCommonBasePreconditions_checkPositionIndexesWithInt_withInt_withInt_(fromIndex, toIndex, 1);
  return (fromIndex == toIndex) ? ComGoogleCommonCollectImmutableList_of() : self;
}

- (NSString *)description {
  return JreStrcat("C$C", '[', [nil_chk(element_) description], ']');
}

- (jboolean)isPartialView {
  return false;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(element_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LComGoogleCommonCollectUnmodifiableIterator;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "LJavaUtilSpliterator;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableList;", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(getWithInt:);
  methods[2].selector = @selector(iterator);
  methods[3].selector = @selector(spliterator);
  methods[4].selector = @selector(size);
  methods[5].selector = @selector(subListWithInt:withInt:);
  methods[6].selector = @selector(description);
  methods[7].selector = @selector(isPartialView);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "element_", "LNSObject;", .constantValue.asLong = 0, 0x90, -1, -1, 11, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TE;)V", "get", "I", "(I)TE;", "()Lcom/google/common/collect/UnmodifiableIterator<TE;>;", "()Ljava/util/Spliterator<TE;>;", "subList", "II", "(II)Lcom/google/common/collect/ImmutableList<TE;>;", "toString", "TE;", "<E:Ljava/lang/Object;>Lcom/google/common/collect/ImmutableList<TE;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectSingletonImmutableList = { "SingletonImmutableList", "com.google.common.collect", ptrTable, methods, fields, 7, 0x10, 8, 1, -1, -1, -1, 12, -1 };
  return &_ComGoogleCommonCollectSingletonImmutableList;
}

@end

void ComGoogleCommonCollectSingletonImmutableList_initWithId_(ComGoogleCommonCollectSingletonImmutableList *self, id element) {
  ComGoogleCommonCollectImmutableList_init(self);
  JreStrongAssign(&self->element_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(element));
}

ComGoogleCommonCollectSingletonImmutableList *new_ComGoogleCommonCollectSingletonImmutableList_initWithId_(id element) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectSingletonImmutableList, initWithId_, element)
}

ComGoogleCommonCollectSingletonImmutableList *create_ComGoogleCommonCollectSingletonImmutableList_initWithId_(id element) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectSingletonImmutableList, initWithId_, element)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectSingletonImmutableList)