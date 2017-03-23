//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/FilteredMultimapValues.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Objects.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/base/Predicate.h"
#include "com/google/common/base/Predicates.h"
#include "com/google/common/collect/FilteredMultimap.h"
#include "com/google/common/collect/FilteredMultimapValues.h"
#include "com/google/common/collect/Iterables.h"
#include "com/google/common/collect/Maps.h"
#include "com/google/common/collect/Multimap.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/AbstractCollection.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonCollectFilteredMultimapValues () {
 @public
  __unsafe_unretained id<ComGoogleCommonCollectFilteredMultimap> multimap_;
}

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectFilteredMultimapValues__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectFilteredMultimapValues__Annotations$1();

@implementation ComGoogleCommonCollectFilteredMultimapValues

- (instancetype)initWithComGoogleCommonCollectFilteredMultimap:(id<ComGoogleCommonCollectFilteredMultimap>)multimap {
  ComGoogleCommonCollectFilteredMultimapValues_initWithComGoogleCommonCollectFilteredMultimap_(self, multimap);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  return ComGoogleCommonCollectMaps_valueIteratorWithJavaUtilIterator_([((id<JavaUtilCollection>) nil_chk([((id<ComGoogleCommonCollectFilteredMultimap>) nil_chk(multimap_)) entries])) iterator]);
}

- (jboolean)containsWithId:(id)o {
  return [((id<ComGoogleCommonCollectFilteredMultimap>) nil_chk(multimap_)) containsValueWithId:o];
}

- (jint)size {
  return [((id<ComGoogleCommonCollectFilteredMultimap>) nil_chk(multimap_)) size];
}

- (jboolean)removeWithId:(id)o {
  id<ComGoogleCommonBasePredicate> entryPredicate = [((id<ComGoogleCommonCollectFilteredMultimap>) nil_chk(multimap_)) entryPredicate];
  for (id<JavaUtilIterator> unfilteredItr = [((id<JavaUtilCollection>) nil_chk([((id<ComGoogleCommonCollectMultimap>) nil_chk([multimap_ unfiltered])) entries])) iterator]; [((id<JavaUtilIterator>) nil_chk(unfilteredItr)) hasNext]; ) {
    id<JavaUtilMap_Entry> entry_ = [unfilteredItr next];
    if ([((id<ComGoogleCommonBasePredicate>) nil_chk(entryPredicate)) applyWithId:entry_] && ComGoogleCommonBaseObjects_equalWithId_withId_([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getValue], o)) {
      [unfilteredItr remove];
      return true;
    }
  }
  return false;
}

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  return ComGoogleCommonCollectIterables_removeIfWithJavaLangIterable_withComGoogleCommonBasePredicate_([((id<ComGoogleCommonCollectMultimap>) nil_chk([((id<ComGoogleCommonCollectFilteredMultimap>) nil_chk(multimap_)) unfiltered])) entries], ComGoogleCommonBasePredicates_and__WithComGoogleCommonBasePredicate_withComGoogleCommonBasePredicate_([multimap_ entryPredicate], ComGoogleCommonCollectMaps_valuePredicateOnEntriesWithComGoogleCommonBasePredicate_(ComGoogleCommonBasePredicates_inWithJavaUtilCollection_(c))));
}

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  return ComGoogleCommonCollectIterables_removeIfWithJavaLangIterable_withComGoogleCommonBasePredicate_([((id<ComGoogleCommonCollectMultimap>) nil_chk([((id<ComGoogleCommonCollectFilteredMultimap>) nil_chk(multimap_)) unfiltered])) entries], ComGoogleCommonBasePredicates_and__WithComGoogleCommonBasePredicate_withComGoogleCommonBasePredicate_([multimap_ entryPredicate], ComGoogleCommonCollectMaps_valuePredicateOnEntriesWithComGoogleCommonBasePredicate_(ComGoogleCommonBasePredicates_not__WithComGoogleCommonBasePredicate_(ComGoogleCommonBasePredicates_inWithJavaUtilCollection_(c)))));
}

- (void)clear {
  [((id<ComGoogleCommonCollectFilteredMultimap>) nil_chk(multimap_)) clear];
}

- (void)__javaClone:(ComGoogleCommonCollectFilteredMultimapValues *)original {
  [super __javaClone:original];
  [multimap_ release];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, 5 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 6, 4, -1, -1, -1, 7 },
    { NULL, "Z", 0x1, 8, 9, -1, 10, -1, -1 },
    { NULL, "Z", 0x1, 11, 9, -1, 10, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectFilteredMultimap:);
  methods[1].selector = @selector(iterator);
  methods[2].selector = @selector(containsWithId:);
  methods[3].selector = @selector(size);
  methods[4].selector = @selector(removeWithId:);
  methods[5].selector = @selector(removeAllWithJavaUtilCollection:);
  methods[6].selector = @selector(retainAllWithJavaUtilCollection:);
  methods[7].selector = @selector(clear);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "multimap_", "LComGoogleCommonCollectFilteredMultimap;", .constantValue.asLong = 0, 0x12, -1, -1, 12, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonCollectFilteredMultimap;", "(Lcom/google/common/collect/FilteredMultimap<TK;TV;>;)V", "()Ljava/util/Iterator<TV;>;", "contains", "LNSObject;", (void *)&ComGoogleCommonCollectFilteredMultimapValues__Annotations$0, "remove", (void *)&ComGoogleCommonCollectFilteredMultimapValues__Annotations$1, "removeAll", "LJavaUtilCollection;", "(Ljava/util/Collection<*>;)Z", "retainAll", "Lcom/google/common/collect/FilteredMultimap<TK;TV;>;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractCollection<TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectFilteredMultimapValues = { "FilteredMultimapValues", "com.google.common.collect", ptrTable, methods, fields, 7, 0x10, 8, 1, -1, -1, -1, 13, -1 };
  return &_ComGoogleCommonCollectFilteredMultimapValues;
}

@end

void ComGoogleCommonCollectFilteredMultimapValues_initWithComGoogleCommonCollectFilteredMultimap_(ComGoogleCommonCollectFilteredMultimapValues *self, id<ComGoogleCommonCollectFilteredMultimap> multimap) {
  JavaUtilAbstractCollection_init(self);
  self->multimap_ = ComGoogleCommonBasePreconditions_checkNotNullWithId_(multimap);
}

ComGoogleCommonCollectFilteredMultimapValues *new_ComGoogleCommonCollectFilteredMultimapValues_initWithComGoogleCommonCollectFilteredMultimap_(id<ComGoogleCommonCollectFilteredMultimap> multimap) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectFilteredMultimapValues, initWithComGoogleCommonCollectFilteredMultimap_, multimap)
}

ComGoogleCommonCollectFilteredMultimapValues *create_ComGoogleCommonCollectFilteredMultimapValues_initWithComGoogleCommonCollectFilteredMultimap_(id<ComGoogleCommonCollectFilteredMultimap> multimap) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectFilteredMultimapValues, initWithComGoogleCommonCollectFilteredMultimap_, multimap)
}

IOSObjectArray *ComGoogleCommonCollectFilteredMultimapValues__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectFilteredMultimapValues__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectFilteredMultimapValues)
