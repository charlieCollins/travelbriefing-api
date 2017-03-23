//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/FilteredKeyMultimap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/base/Predicate.h"
#include "com/google/common/collect/AbstractMultimap.h"
#include "com/google/common/collect/Collections2.h"
#include "com/google/common/collect/FilteredKeyMultimap.h"
#include "com/google/common/collect/FilteredMultimapValues.h"
#include "com/google/common/collect/ForwardingCollection.h"
#include "com/google/common/collect/ForwardingList.h"
#include "com/google/common/collect/ForwardingSet.h"
#include "com/google/common/collect/ImmutableList.h"
#include "com/google/common/collect/ImmutableSet.h"
#include "com/google/common/collect/Maps.h"
#include "com/google/common/collect/Multimap.h"
#include "com/google/common/collect/Multiset.h"
#include "com/google/common/collect/Multisets.h"
#include "com/google/common/collect/SetMultimap.h"
#include "com/google/common/collect/Sets.h"
#include "java/lang/AssertionError.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "javax/annotation/Nullable.h"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectFilteredKeyMultimap__Annotations$0();

@interface ComGoogleCommonCollectFilteredKeyMultimap_Entries () {
 @public
  __unsafe_unretained ComGoogleCommonCollectFilteredKeyMultimap *this$0_;
}

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectFilteredKeyMultimap_Entries__Annotations$0();

@implementation ComGoogleCommonCollectFilteredKeyMultimap

- (instancetype)initWithComGoogleCommonCollectMultimap:(id<ComGoogleCommonCollectMultimap>)unfiltered
                      withComGoogleCommonBasePredicate:(id<ComGoogleCommonBasePredicate>)keyPredicate {
  ComGoogleCommonCollectFilteredKeyMultimap_initWithComGoogleCommonCollectMultimap_withComGoogleCommonBasePredicate_(self, unfiltered, keyPredicate);
  return self;
}

- (id<ComGoogleCommonCollectMultimap>)unfiltered {
  return unfiltered_;
}

- (id<ComGoogleCommonBasePredicate>)entryPredicate {
  return ComGoogleCommonCollectMaps_keyPredicateOnEntriesWithComGoogleCommonBasePredicate_(keyPredicate_);
}

- (jint)size {
  jint size = 0;
  for (id<JavaUtilCollection> __strong collection in nil_chk([((id<JavaUtilMap>) nil_chk([self asMap])) values])) {
    size += [((id<JavaUtilCollection>) nil_chk(collection)) size];
  }
  return size;
}

- (jboolean)containsKeyWithId:(id)key {
  if ([((id<ComGoogleCommonCollectMultimap>) nil_chk(unfiltered_)) containsKeyWithId:key]) {
    id k = key;
    return [((id<ComGoogleCommonBasePredicate>) nil_chk(keyPredicate_)) applyWithId:k];
  }
  return false;
}

- (id<JavaUtilCollection>)removeAllWithId:(id)key {
  return [self containsKeyWithId:key] ? [((id<ComGoogleCommonCollectMultimap>) nil_chk(unfiltered_)) removeAllWithId:key] : [self unmodifiableEmptyCollection];
}

- (id<JavaUtilCollection>)unmodifiableEmptyCollection {
  if ([ComGoogleCommonCollectSetMultimap_class_() isInstance:unfiltered_]) {
    return ComGoogleCommonCollectImmutableSet_of();
  }
  else {
    return ComGoogleCommonCollectImmutableList_of();
  }
}

- (void)clear {
  [((id<JavaUtilSet>) nil_chk([self keySet])) clear];
}

- (id<JavaUtilSet>)createKeySet {
  return ComGoogleCommonCollectSets_filterWithJavaUtilSet_withComGoogleCommonBasePredicate_([((id<ComGoogleCommonCollectMultimap>) nil_chk(unfiltered_)) keySet], keyPredicate_);
}

- (id<JavaUtilCollection>)getWithId:(id)key {
  if ([((id<ComGoogleCommonBasePredicate>) nil_chk(keyPredicate_)) applyWithId:key]) {
    return [((id<ComGoogleCommonCollectMultimap>) nil_chk(unfiltered_)) getWithId:key];
  }
  else if ([ComGoogleCommonCollectSetMultimap_class_() isInstance:unfiltered_]) {
    return create_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet_initWithId_(key);
  }
  else {
    return create_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList_initWithId_(key);
  }
}

- (id<JavaUtilIterator>)entryIterator {
  @throw create_JavaLangAssertionError_initWithId_(@"should never be called");
}

- (id<JavaUtilCollection>)createEntries {
  return create_ComGoogleCommonCollectFilteredKeyMultimap_Entries_initWithComGoogleCommonCollectFilteredKeyMultimap_(self);
}

- (id<JavaUtilCollection>)createValues {
  return create_ComGoogleCommonCollectFilteredMultimapValues_initWithComGoogleCommonCollectFilteredMultimap_(self);
}

- (id<JavaUtilMap>)createAsMap {
  return ComGoogleCommonCollectMaps_filterKeysWithJavaUtilMap_withComGoogleCommonBasePredicate_([((id<ComGoogleCommonCollectMultimap>) nil_chk(unfiltered_)) asMap], keyPredicate_);
}

- (id<ComGoogleCommonCollectMultiset>)createKeys {
  return ComGoogleCommonCollectMultisets_filterWithComGoogleCommonCollectMultiset_withComGoogleCommonBasePredicate_([((id<ComGoogleCommonCollectMultimap>) nil_chk(unfiltered_)) keys], keyPredicate_);
}

- (void)dealloc {
  RELEASE_(unfiltered_);
  RELEASE_(keyPredicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonCollectMultimap;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LComGoogleCommonBasePredicate;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, 6 },
    { NULL, "LJavaUtilCollection;", 0x1, 7, 5, -1, 8, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x0, -1, -1, -1, 9, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x0, -1, -1, -1, 10, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 11, 5, -1, 12, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x0, -1, -1, -1, 13, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x0, -1, -1, -1, 14, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x0, -1, -1, -1, 9, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x0, -1, -1, -1, 15, -1, -1 },
    { NULL, "LComGoogleCommonCollectMultiset;", 0x0, -1, -1, -1, 16, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectMultimap:withComGoogleCommonBasePredicate:);
  methods[1].selector = @selector(unfiltered);
  methods[2].selector = @selector(entryPredicate);
  methods[3].selector = @selector(size);
  methods[4].selector = @selector(containsKeyWithId:);
  methods[5].selector = @selector(removeAllWithId:);
  methods[6].selector = @selector(unmodifiableEmptyCollection);
  methods[7].selector = @selector(clear);
  methods[8].selector = @selector(createKeySet);
  methods[9].selector = @selector(getWithId:);
  methods[10].selector = @selector(entryIterator);
  methods[11].selector = @selector(createEntries);
  methods[12].selector = @selector(createValues);
  methods[13].selector = @selector(createAsMap);
  methods[14].selector = @selector(createKeys);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "unfiltered_", "LComGoogleCommonCollectMultimap;", .constantValue.asLong = 0, 0x10, -1, -1, 17, -1 },
    { "keyPredicate_", "LComGoogleCommonBasePredicate;", .constantValue.asLong = 0, 0x10, -1, -1, 18, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonCollectMultimap;LComGoogleCommonBasePredicate;", "(Lcom/google/common/collect/Multimap<TK;TV;>;Lcom/google/common/base/Predicate<-TK;>;)V", "()Lcom/google/common/collect/Multimap<TK;TV;>;", "()Lcom/google/common/base/Predicate<-Ljava/util/Map$Entry<TK;TV;>;>;", "containsKey", "LNSObject;", (void *)&ComGoogleCommonCollectFilteredKeyMultimap__Annotations$0, "removeAll", "(Ljava/lang/Object;)Ljava/util/Collection<TV;>;", "()Ljava/util/Collection<TV;>;", "()Ljava/util/Set<TK;>;", "get", "(TK;)Ljava/util/Collection<TV;>;", "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;", "()Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;", "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;", "()Lcom/google/common/collect/Multiset<TK;>;", "Lcom/google/common/collect/Multimap<TK;TV;>;", "Lcom/google/common/base/Predicate<-TK;>;", "LComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet;LComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList;LComGoogleCommonCollectFilteredKeyMultimap_Entries;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/AbstractMultimap<TK;TV;>;Lcom/google/common/collect/FilteredMultimap<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectFilteredKeyMultimap = { "FilteredKeyMultimap", "com.google.common.collect", ptrTable, methods, fields, 7, 0x0, 15, 2, -1, 19, -1, 20, -1 };
  return &_ComGoogleCommonCollectFilteredKeyMultimap;
}

@end

void ComGoogleCommonCollectFilteredKeyMultimap_initWithComGoogleCommonCollectMultimap_withComGoogleCommonBasePredicate_(ComGoogleCommonCollectFilteredKeyMultimap *self, id<ComGoogleCommonCollectMultimap> unfiltered, id<ComGoogleCommonBasePredicate> keyPredicate) {
  ComGoogleCommonCollectAbstractMultimap_init(self);
  JreStrongAssign(&self->unfiltered_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(unfiltered));
  JreStrongAssign(&self->keyPredicate_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(keyPredicate));
}

ComGoogleCommonCollectFilteredKeyMultimap *new_ComGoogleCommonCollectFilteredKeyMultimap_initWithComGoogleCommonCollectMultimap_withComGoogleCommonBasePredicate_(id<ComGoogleCommonCollectMultimap> unfiltered, id<ComGoogleCommonBasePredicate> keyPredicate) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectFilteredKeyMultimap, initWithComGoogleCommonCollectMultimap_withComGoogleCommonBasePredicate_, unfiltered, keyPredicate)
}

ComGoogleCommonCollectFilteredKeyMultimap *create_ComGoogleCommonCollectFilteredKeyMultimap_initWithComGoogleCommonCollectMultimap_withComGoogleCommonBasePredicate_(id<ComGoogleCommonCollectMultimap> unfiltered, id<ComGoogleCommonBasePredicate> keyPredicate) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectFilteredKeyMultimap, initWithComGoogleCommonCollectMultimap_withComGoogleCommonBasePredicate_, unfiltered, keyPredicate)
}

IOSObjectArray *ComGoogleCommonCollectFilteredKeyMultimap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectFilteredKeyMultimap)

@implementation ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet

- (instancetype)initWithId:(id)key {
  ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet_initWithId_(self, key);
  return self;
}

- (jboolean)addWithId:(id)element {
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Key does not satisfy predicate: ", key_));
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(collection);
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Key does not satisfy predicate: ", key_));
}

- (id<JavaUtilSet>)delegate {
  return JavaUtilCollections_emptySet();
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(key_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 0, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x4, -1, -1, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(addWithId:);
  methods[2].selector = @selector(addAllWithJavaUtilCollection:);
  methods[3].selector = @selector(delegate);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "key_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TK;)V", "add", "(TV;)Z", "addAll", "LJavaUtilCollection;", "(Ljava/util/Collection<+TV;>;)Z", "()Ljava/util/Set<TV;>;", "TK;", "LComGoogleCommonCollectFilteredKeyMultimap;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/ForwardingSet<TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet = { "AddRejectingSet", "com.google.common.collect", ptrTable, methods, fields, 7, 0x8, 4, 1, 9, -1, -1, 10, -1 };
  return &_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet;
}

@end

void ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet_initWithId_(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet *self, id key) {
  ComGoogleCommonCollectForwardingSet_init(self);
  JreStrongAssign(&self->key_, key);
}

ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet *new_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet_initWithId_(id key) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet, initWithId_, key)
}

ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet *create_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet_initWithId_(id key) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet, initWithId_, key)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingSet)

@implementation ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList

- (instancetype)initWithId:(id)key {
  ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList_initWithId_(self, key);
  return self;
}

- (jboolean)addWithId:(id)v {
  [self addWithInt:0 withId:v];
  return true;
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection {
  [self addAllWithInt:0 withJavaUtilCollection:collection];
  return true;
}

- (void)addWithInt:(jint)index
            withId:(id)element {
  ComGoogleCommonBasePreconditions_checkPositionIndexWithInt_withInt_(index, 0);
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Key does not satisfy predicate: ", key_));
}

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)elements {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(elements);
  ComGoogleCommonBasePreconditions_checkPositionIndexWithInt_withInt_(index, 0);
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Key does not satisfy predicate: ", key_));
}

- (id<JavaUtilList>)delegate {
  return JavaUtilCollections_emptyList();
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(key_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 0, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 2, 7, -1, 8, -1, -1 },
    { NULL, "Z", 0x1, 4, 9, -1, 10, -1, -1 },
    { NULL, "LJavaUtilList;", 0x4, -1, -1, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(addWithId:);
  methods[2].selector = @selector(addAllWithJavaUtilCollection:);
  methods[3].selector = @selector(addWithInt:withId:);
  methods[4].selector = @selector(addAllWithInt:withJavaUtilCollection:);
  methods[5].selector = @selector(delegate);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "key_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TK;)V", "add", "(TV;)Z", "addAll", "LJavaUtilCollection;", "(Ljava/util/Collection<+TV;>;)Z", "ILNSObject;", "(ITV;)V", "ILJavaUtilCollection;", "(ILjava/util/Collection<+TV;>;)Z", "()Ljava/util/List<TV;>;", "TK;", "LComGoogleCommonCollectFilteredKeyMultimap;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/ForwardingList<TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList = { "AddRejectingList", "com.google.common.collect", ptrTable, methods, fields, 7, 0x8, 6, 1, 13, -1, -1, 14, -1 };
  return &_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList;
}

@end

void ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList_initWithId_(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList *self, id key) {
  ComGoogleCommonCollectForwardingList_init(self);
  JreStrongAssign(&self->key_, key);
}

ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList *new_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList_initWithId_(id key) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList, initWithId_, key)
}

ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList *create_ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList_initWithId_(id key) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList, initWithId_, key)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectFilteredKeyMultimap_AddRejectingList)

@implementation ComGoogleCommonCollectFilteredKeyMultimap_Entries

- (instancetype)initWithComGoogleCommonCollectFilteredKeyMultimap:(ComGoogleCommonCollectFilteredKeyMultimap *)outer$ {
  ComGoogleCommonCollectFilteredKeyMultimap_Entries_initWithComGoogleCommonCollectFilteredKeyMultimap_(self, outer$);
  return self;
}

- (id<JavaUtilCollection>)delegate {
  return ComGoogleCommonCollectCollections2_filterWithJavaUtilCollection_withComGoogleCommonBasePredicate_([((id<ComGoogleCommonCollectMultimap>) nil_chk(this$0_->unfiltered_)) entries], [this$0_ entryPredicate]);
}

- (jboolean)removeWithId:(id)o {
  if ([JavaUtilMap_Entry_class_() isInstance:o]) {
    id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) cast_check(o, JavaUtilMap_Entry_class_());
    if ([((id<ComGoogleCommonCollectMultimap>) nil_chk(this$0_->unfiltered_)) containsKeyWithId:[((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey]] && [((id<ComGoogleCommonBasePredicate>) nil_chk(this$0_->keyPredicate_)) applyWithId:[entry_ getKey]]) {
      return [this$0_->unfiltered_ removeWithId:[entry_ getKey] withId:[entry_ getValue]];
    }
  }
  return false;
}

- (void)__javaClone:(ComGoogleCommonCollectFilteredKeyMultimap_Entries *)original {
  [super __javaClone:original];
  [this$0_ release];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x4, -1, -1, -1, 0, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, 3 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectFilteredKeyMultimap:);
  methods[1].selector = @selector(delegate);
  methods[2].selector = @selector(removeWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonCollectFilteredKeyMultimap;", .constantValue.asLong = 0, 0x1012, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "()Ljava/util/Collection<Ljava/util/Map$Entry<TK;TV;>;>;", "remove", "LNSObject;", (void *)&ComGoogleCommonCollectFilteredKeyMultimap_Entries__Annotations$0, "Lcom/google/common/collect/FilteredKeyMultimap<TK;TV;>;", "LComGoogleCommonCollectFilteredKeyMultimap;", "Lcom/google/common/collect/ForwardingCollection<Ljava/util/Map$Entry<TK;TV;>;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectFilteredKeyMultimap_Entries = { "Entries", "com.google.common.collect", ptrTable, methods, fields, 7, 0x0, 3, 1, 5, -1, -1, 6, -1 };
  return &_ComGoogleCommonCollectFilteredKeyMultimap_Entries;
}

@end

void ComGoogleCommonCollectFilteredKeyMultimap_Entries_initWithComGoogleCommonCollectFilteredKeyMultimap_(ComGoogleCommonCollectFilteredKeyMultimap_Entries *self, ComGoogleCommonCollectFilteredKeyMultimap *outer$) {
  self->this$0_ = outer$;
  ComGoogleCommonCollectForwardingCollection_init(self);
}

ComGoogleCommonCollectFilteredKeyMultimap_Entries *new_ComGoogleCommonCollectFilteredKeyMultimap_Entries_initWithComGoogleCommonCollectFilteredKeyMultimap_(ComGoogleCommonCollectFilteredKeyMultimap *outer$) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectFilteredKeyMultimap_Entries, initWithComGoogleCommonCollectFilteredKeyMultimap_, outer$)
}

ComGoogleCommonCollectFilteredKeyMultimap_Entries *create_ComGoogleCommonCollectFilteredKeyMultimap_Entries_initWithComGoogleCommonCollectFilteredKeyMultimap_(ComGoogleCommonCollectFilteredKeyMultimap *outer$) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectFilteredKeyMultimap_Entries, initWithComGoogleCommonCollectFilteredKeyMultimap_, outer$)
}

IOSObjectArray *ComGoogleCommonCollectFilteredKeyMultimap_Entries__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectFilteredKeyMultimap_Entries)
