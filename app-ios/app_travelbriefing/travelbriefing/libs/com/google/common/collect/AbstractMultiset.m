//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/AbstractMultiset.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Objects.h"
#include "com/google/common/collect/AbstractMultiset.h"
#include "com/google/common/collect/Iterators.h"
#include "com/google/common/collect/Multiset.h"
#include "com/google/common/collect/Multisets.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/AbstractCollection.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/Set.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"
#include "java/util/function/ObjIntConsumer.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonCollectAbstractMultiset () {
 @public
  id<JavaUtilSet> elementSet_;
  id<JavaUtilSet> entrySet_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectAbstractMultiset, elementSet_, id<JavaUtilSet>)
J2OBJC_FIELD_SETTER(ComGoogleCommonCollectAbstractMultiset, entrySet_, id<JavaUtilSet>)

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$3();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$4();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$5();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$6();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$7();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$8();

@interface ComGoogleCommonCollectAbstractMultiset_ElementSet () {
 @public
  __unsafe_unretained ComGoogleCommonCollectAbstractMultiset *this$0_;
}

@end

@interface ComGoogleCommonCollectAbstractMultiset_EntrySet () {
 @public
  __unsafe_unretained ComGoogleCommonCollectAbstractMultiset *this$0_;
}

@end

@implementation ComGoogleCommonCollectAbstractMultiset

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCollectAbstractMultiset_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)size {
  return ComGoogleCommonCollectMultisets_sizeImplWithComGoogleCommonCollectMultiset_(self);
}

- (jboolean)isEmpty {
  return [((id<JavaUtilSet>) nil_chk([self entrySet])) isEmpty];
}

- (jboolean)containsWithId:(id)element {
  return [self countWithId:element] > 0;
}

- (id<JavaUtilIterator>)iterator {
  return ComGoogleCommonCollectMultisets_iteratorImplWithComGoogleCommonCollectMultiset_(self);
}

- (jint)countWithId:(id)element {
  for (id<ComGoogleCommonCollectMultiset_Entry> __strong entry_ in nil_chk([self entrySet])) {
    if (ComGoogleCommonBaseObjects_equalWithId_withId_([((id<ComGoogleCommonCollectMultiset_Entry>) nil_chk(entry_)) getElement], element)) {
      return [entry_ getCount];
    }
  }
  return 0;
}

- (jboolean)addWithId:(id)element {
  [self addWithId:element withInt:1];
  return true;
}

- (jint)addWithId:(id)element
          withInt:(jint)occurrences {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)removeWithId:(id)element {
  return [self removeWithId:element withInt:1] > 0;
}

- (jint)removeWithId:(id)element
             withInt:(jint)occurrences {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jint)setCountWithId:(id)element
               withInt:(jint)count {
  return ComGoogleCommonCollectMultisets_setCountImplWithComGoogleCommonCollectMultiset_withId_withInt_(self, element, count);
}

- (jboolean)setCountWithId:(id)element
                   withInt:(jint)oldCount
                   withInt:(jint)newCount {
  return ComGoogleCommonCollectMultisets_setCountImplWithComGoogleCommonCollectMultiset_withId_withInt_withInt_(self, element, oldCount, newCount);
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)elementsToAdd {
  return ComGoogleCommonCollectMultisets_addAllImplWithComGoogleCommonCollectMultiset_withJavaUtilCollection_(self, elementsToAdd);
}

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)elementsToRemove {
  return ComGoogleCommonCollectMultisets_removeAllImplWithComGoogleCommonCollectMultiset_withJavaUtilCollection_(self, elementsToRemove);
}

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)elementsToRetain {
  return ComGoogleCommonCollectMultisets_retainAllImplWithComGoogleCommonCollectMultiset_withJavaUtilCollection_(self, elementsToRetain);
}

- (void)clear {
  ComGoogleCommonCollectIterators_clearWithJavaUtilIterator_([self entryIterator]);
}

- (id<JavaUtilSet>)elementSet {
  id<JavaUtilSet> result = elementSet_;
  if (result == nil) {
    JreStrongAssign(&elementSet_, result = [self createElementSet]);
  }
  return result;
}

- (id<JavaUtilSet>)createElementSet {
  return create_ComGoogleCommonCollectAbstractMultiset_ElementSet_initWithComGoogleCommonCollectAbstractMultiset_(self);
}

- (id<JavaUtilIterator>)entryIterator {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)distinctElements {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<JavaUtilSet>)entrySet {
  id<JavaUtilSet> result = entrySet_;
  if (result == nil) {
    JreStrongAssign(&entrySet_, result = [self createEntrySet]);
  }
  return result;
}

- (id<JavaUtilSet>)createEntrySet {
  return create_ComGoogleCommonCollectAbstractMultiset_EntrySet_initWithComGoogleCommonCollectAbstractMultiset_(self);
}

- (jboolean)isEqual:(id)object {
  return ComGoogleCommonCollectMultisets_equalsImplWithComGoogleCommonCollectMultiset_withId_(self, object);
}

- (NSUInteger)hash {
  return ((jint) [((id<JavaUtilSet>) nil_chk([self entrySet])) hash]);
}

- (NSString *)description {
  return [((id<JavaUtilSet>) nil_chk([self entrySet])) description];
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  ComGoogleCommonCollectMultiset_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)forEachEntryWithJavaUtilFunctionObjIntConsumer:(id<JavaUtilFunctionObjIntConsumer>)arg0 {
  ComGoogleCommonCollectMultiset_forEachEntryWithJavaUtilFunctionObjIntConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return ComGoogleCommonCollectMultiset_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(elementSet_);
  RELEASE_(entrySet_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, 2 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "I", 0x1, 4, 1, -1, -1, -1, 5 },
    { NULL, "Z", 0x1, 6, 1, -1, 7, -1, 8 },
    { NULL, "I", 0x1, 6, 9, -1, 10, -1, 11 },
    { NULL, "Z", 0x1, 12, 1, -1, -1, -1, 13 },
    { NULL, "I", 0x1, 12, 9, -1, -1, -1, 14 },
    { NULL, "I", 0x1, 15, 9, -1, 10, -1, 16 },
    { NULL, "Z", 0x1, 15, 17, -1, 18, -1, 19 },
    { NULL, "Z", 0x1, 20, 21, -1, 22, -1, -1 },
    { NULL, "Z", 0x1, 23, 21, -1, 24, -1, -1 },
    { NULL, "Z", 0x1, 25, 21, -1, 24, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 26, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x0, -1, -1, -1, 26, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x400, -1, -1, -1, 27, -1, -1 },
    { NULL, "I", 0x400, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 28, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x0, -1, -1, -1, 28, -1, -1 },
    { NULL, "Z", 0x1, 29, 1, -1, -1, -1, 30 },
    { NULL, "I", 0x1, 31, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 32, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(size);
  methods[2].selector = @selector(isEmpty);
  methods[3].selector = @selector(containsWithId:);
  methods[4].selector = @selector(iterator);
  methods[5].selector = @selector(countWithId:);
  methods[6].selector = @selector(addWithId:);
  methods[7].selector = @selector(addWithId:withInt:);
  methods[8].selector = @selector(removeWithId:);
  methods[9].selector = @selector(removeWithId:withInt:);
  methods[10].selector = @selector(setCountWithId:withInt:);
  methods[11].selector = @selector(setCountWithId:withInt:withInt:);
  methods[12].selector = @selector(addAllWithJavaUtilCollection:);
  methods[13].selector = @selector(removeAllWithJavaUtilCollection:);
  methods[14].selector = @selector(retainAllWithJavaUtilCollection:);
  methods[15].selector = @selector(clear);
  methods[16].selector = @selector(elementSet);
  methods[17].selector = @selector(createElementSet);
  methods[18].selector = @selector(entryIterator);
  methods[19].selector = @selector(distinctElements);
  methods[20].selector = @selector(entrySet);
  methods[21].selector = @selector(createEntrySet);
  methods[22].selector = @selector(isEqual:);
  methods[23].selector = @selector(hash);
  methods[24].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "elementSet_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x82, -1, -1, 33, -1 },
    { "entrySet_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x82, -1, -1, 34, -1 },
  };
  static const void *ptrTable[] = { "contains", "LNSObject;", (void *)&ComGoogleCommonCollectAbstractMultiset__Annotations$0, "()Ljava/util/Iterator<TE;>;", "count", (void *)&ComGoogleCommonCollectAbstractMultiset__Annotations$1, "add", "(TE;)Z", (void *)&ComGoogleCommonCollectAbstractMultiset__Annotations$2, "LNSObject;I", "(TE;I)I", (void *)&ComGoogleCommonCollectAbstractMultiset__Annotations$3, "remove", (void *)&ComGoogleCommonCollectAbstractMultiset__Annotations$4, (void *)&ComGoogleCommonCollectAbstractMultiset__Annotations$5, "setCount", (void *)&ComGoogleCommonCollectAbstractMultiset__Annotations$6, "LNSObject;II", "(TE;II)Z", (void *)&ComGoogleCommonCollectAbstractMultiset__Annotations$7, "addAll", "LJavaUtilCollection;", "(Ljava/util/Collection<+TE;>;)Z", "removeAll", "(Ljava/util/Collection<*>;)Z", "retainAll", "()Ljava/util/Set<TE;>;", "()Ljava/util/Iterator<Lcom/google/common/collect/Multiset$Entry<TE;>;>;", "()Ljava/util/Set<Lcom/google/common/collect/Multiset$Entry<TE;>;>;", "equals", (void *)&ComGoogleCommonCollectAbstractMultiset__Annotations$8, "hashCode", "toString", "Ljava/util/Set<TE;>;", "Ljava/util/Set<Lcom/google/common/collect/Multiset$Entry<TE;>;>;", "LComGoogleCommonCollectAbstractMultiset_ElementSet;LComGoogleCommonCollectAbstractMultiset_EntrySet;", "<E:Ljava/lang/Object;>Ljava/util/AbstractCollection<TE;>;Lcom/google/common/collect/Multiset<TE;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectAbstractMultiset = { "AbstractMultiset", "com.google.common.collect", ptrTable, methods, fields, 7, 0x400, 25, 2, -1, 35, -1, 36, -1 };
  return &_ComGoogleCommonCollectAbstractMultiset;
}

@end

void ComGoogleCommonCollectAbstractMultiset_init(ComGoogleCommonCollectAbstractMultiset *self) {
  JavaUtilAbstractCollection_init(self);
}

IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$7() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()] } count:3 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectAbstractMultiset__Annotations$8() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectAbstractMultiset)

@implementation ComGoogleCommonCollectAbstractMultiset_ElementSet

- (instancetype)initWithComGoogleCommonCollectAbstractMultiset:(ComGoogleCommonCollectAbstractMultiset *)outer$ {
  ComGoogleCommonCollectAbstractMultiset_ElementSet_initWithComGoogleCommonCollectAbstractMultiset_(self, outer$);
  return self;
}

- (id<ComGoogleCommonCollectMultiset>)multiset {
  return this$0_;
}

- (void)__javaClone:(ComGoogleCommonCollectAbstractMultiset_ElementSet *)original {
  [super __javaClone:original];
  [this$0_ release];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectMultiset;", 0x0, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectAbstractMultiset:);
  methods[1].selector = @selector(multiset);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonCollectAbstractMultiset;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
  };
  static const void *ptrTable[] = { "()Lcom/google/common/collect/Multiset<TE;>;", "Lcom/google/common/collect/AbstractMultiset<TE;>;", "LComGoogleCommonCollectAbstractMultiset;", "Lcom/google/common/collect/Multisets$ElementSet<TE;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectAbstractMultiset_ElementSet = { "ElementSet", "com.google.common.collect", ptrTable, methods, fields, 7, 0x0, 2, 1, 2, -1, -1, 3, -1 };
  return &_ComGoogleCommonCollectAbstractMultiset_ElementSet;
}

@end

void ComGoogleCommonCollectAbstractMultiset_ElementSet_initWithComGoogleCommonCollectAbstractMultiset_(ComGoogleCommonCollectAbstractMultiset_ElementSet *self, ComGoogleCommonCollectAbstractMultiset *outer$) {
  self->this$0_ = outer$;
  ComGoogleCommonCollectMultisets_ElementSet_init(self);
}

ComGoogleCommonCollectAbstractMultiset_ElementSet *new_ComGoogleCommonCollectAbstractMultiset_ElementSet_initWithComGoogleCommonCollectAbstractMultiset_(ComGoogleCommonCollectAbstractMultiset *outer$) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectAbstractMultiset_ElementSet, initWithComGoogleCommonCollectAbstractMultiset_, outer$)
}

ComGoogleCommonCollectAbstractMultiset_ElementSet *create_ComGoogleCommonCollectAbstractMultiset_ElementSet_initWithComGoogleCommonCollectAbstractMultiset_(ComGoogleCommonCollectAbstractMultiset *outer$) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectAbstractMultiset_ElementSet, initWithComGoogleCommonCollectAbstractMultiset_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectAbstractMultiset_ElementSet)

@implementation ComGoogleCommonCollectAbstractMultiset_EntrySet

- (instancetype)initWithComGoogleCommonCollectAbstractMultiset:(ComGoogleCommonCollectAbstractMultiset *)outer$ {
  ComGoogleCommonCollectAbstractMultiset_EntrySet_initWithComGoogleCommonCollectAbstractMultiset_(self, outer$);
  return self;
}

- (id<ComGoogleCommonCollectMultiset>)multiset {
  return this$0_;
}

- (id<JavaUtilIterator>)iterator {
  return [this$0_ entryIterator];
}

- (jint)size {
  return [this$0_ distinctElements];
}

- (void)__javaClone:(ComGoogleCommonCollectAbstractMultiset_EntrySet *)original {
  [super __javaClone:original];
  [this$0_ release];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectMultiset;", 0x0, -1, -1, -1, 0, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectAbstractMultiset:);
  methods[1].selector = @selector(multiset);
  methods[2].selector = @selector(iterator);
  methods[3].selector = @selector(size);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonCollectAbstractMultiset;", .constantValue.asLong = 0, 0x1012, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "()Lcom/google/common/collect/Multiset<TE;>;", "()Ljava/util/Iterator<Lcom/google/common/collect/Multiset$Entry<TE;>;>;", "Lcom/google/common/collect/AbstractMultiset<TE;>;", "LComGoogleCommonCollectAbstractMultiset;", "Lcom/google/common/collect/Multisets$EntrySet<TE;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectAbstractMultiset_EntrySet = { "EntrySet", "com.google.common.collect", ptrTable, methods, fields, 7, 0x0, 4, 1, 3, -1, -1, 4, -1 };
  return &_ComGoogleCommonCollectAbstractMultiset_EntrySet;
}

@end

void ComGoogleCommonCollectAbstractMultiset_EntrySet_initWithComGoogleCommonCollectAbstractMultiset_(ComGoogleCommonCollectAbstractMultiset_EntrySet *self, ComGoogleCommonCollectAbstractMultiset *outer$) {
  self->this$0_ = outer$;
  ComGoogleCommonCollectMultisets_EntrySet_init(self);
}

ComGoogleCommonCollectAbstractMultiset_EntrySet *new_ComGoogleCommonCollectAbstractMultiset_EntrySet_initWithComGoogleCommonCollectAbstractMultiset_(ComGoogleCommonCollectAbstractMultiset *outer$) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectAbstractMultiset_EntrySet, initWithComGoogleCommonCollectAbstractMultiset_, outer$)
}

ComGoogleCommonCollectAbstractMultiset_EntrySet *create_ComGoogleCommonCollectAbstractMultiset_EntrySet_initWithComGoogleCommonCollectAbstractMultiset_(ComGoogleCommonCollectAbstractMultiset *outer$) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectAbstractMultiset_EntrySet, initWithComGoogleCommonCollectAbstractMultiset_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectAbstractMultiset_EntrySet)