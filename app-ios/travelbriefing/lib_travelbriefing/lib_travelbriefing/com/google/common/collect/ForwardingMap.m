//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ForwardingMap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Objects.h"
#include "com/google/common/collect/ForwardingMap.h"
#include "com/google/common/collect/ForwardingObject.h"
#include "com/google/common/collect/Iterators.h"
#include "com/google/common/collect/Maps.h"
#include "com/google/common/collect/Sets.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/function/BiConsumer.h"
#include "java/util/function/BiFunction.h"
#include "java/util/function/Function.h"
#include "javax/annotation/Nullable.h"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$3();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$4();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$5();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$6();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$7();

@interface ComGoogleCommonCollectForwardingMap_StandardEntrySet () {
 @public
  ComGoogleCommonCollectForwardingMap *this$0_;
}

@end

@implementation ComGoogleCommonCollectForwardingMap

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCollectForwardingMap_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilMap>)delegate {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)size {
  return [((id<JavaUtilMap>) nil_chk([self delegate])) size];
}

- (jboolean)isEmpty {
  return [((id<JavaUtilMap>) nil_chk([self delegate])) isEmpty];
}

- (id)removeWithId:(id)object {
  return [((id<JavaUtilMap>) nil_chk([self delegate])) removeWithId:object];
}

- (void)clear {
  [((id<JavaUtilMap>) nil_chk([self delegate])) clear];
}

- (jboolean)containsKeyWithId:(id)key {
  return [((id<JavaUtilMap>) nil_chk([self delegate])) containsKeyWithId:key];
}

- (jboolean)containsValueWithId:(id)value {
  return [((id<JavaUtilMap>) nil_chk([self delegate])) containsValueWithId:value];
}

- (id)getWithId:(id)key {
  return [((id<JavaUtilMap>) nil_chk([self delegate])) getWithId:key];
}

- (id)putWithId:(id)key
         withId:(id)value {
  return [((id<JavaUtilMap>) nil_chk([self delegate])) putWithId:key withId:value];
}

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)map {
  [((id<JavaUtilMap>) nil_chk([self delegate])) putAllWithJavaUtilMap:map];
}

- (id<JavaUtilSet>)keySet {
  return [((id<JavaUtilMap>) nil_chk([self delegate])) keySet];
}

- (id<JavaUtilCollection>)values {
  return [((id<JavaUtilMap>) nil_chk([self delegate])) values];
}

- (id<JavaUtilSet>)entrySet {
  return [((id<JavaUtilMap>) nil_chk([self delegate])) entrySet];
}

- (jboolean)isEqual:(id)object {
  return object == self || [((id<JavaUtilMap>) nil_chk([self delegate])) isEqual:object];
}

- (NSUInteger)hash {
  return ((jint) [((id<JavaUtilMap>) nil_chk([self delegate])) hash]);
}

- (void)standardPutAllWithJavaUtilMap:(id<JavaUtilMap>)map {
  ComGoogleCommonCollectMaps_putAllImplWithJavaUtilMap_withJavaUtilMap_(self, map);
}

- (id)standardRemoveWithId:(id)key {
  id<JavaUtilIterator> entryIterator = [((id<JavaUtilSet>) nil_chk([self entrySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(entryIterator)) hasNext]) {
    id<JavaUtilMap_Entry> entry_ = [entryIterator next];
    if (ComGoogleCommonBaseObjects_equalWithId_withId_([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey], key)) {
      id value = [entry_ getValue];
      [entryIterator remove];
      return value;
    }
  }
  return nil;
}

- (void)standardClear {
  ComGoogleCommonCollectIterators_clearWithJavaUtilIterator_([((id<JavaUtilSet>) nil_chk([self entrySet])) iterator]);
}

- (jboolean)standardContainsKeyWithId:(id)key {
  return ComGoogleCommonCollectMaps_containsKeyImplWithJavaUtilMap_withId_(self, key);
}

- (jboolean)standardContainsValueWithId:(id)value {
  return ComGoogleCommonCollectMaps_containsValueImplWithJavaUtilMap_withId_(self, value);
}

- (jboolean)standardIsEmpty {
  return ![((id<JavaUtilIterator>) nil_chk([((id<JavaUtilSet>) nil_chk([self entrySet])) iterator])) hasNext];
}

- (jboolean)standardEqualsWithId:(id)object {
  return ComGoogleCommonCollectMaps_equalsImplWithJavaUtilMap_withId_(self, object);
}

- (jint)standardHashCode {
  return ComGoogleCommonCollectSets_hashCodeImplWithJavaUtilSet_([self entrySet]);
}

- (NSString *)standardToString {
  return ComGoogleCommonCollectMaps_toStringImplWithJavaUtilMap_(self);
}

- (id)computeWithId:(id)arg0
withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1 {
  return JavaUtilMap_computeWithId_withJavaUtilFunctionBiFunction_(self, arg0, arg1);
}

- (id)computeIfAbsentWithId:(id)arg0
withJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg1 {
  return JavaUtilMap_computeIfAbsentWithId_withJavaUtilFunctionFunction_(self, arg0, arg1);
}

- (id)computeIfPresentWithId:(id)arg0
withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg1 {
  return JavaUtilMap_computeIfPresentWithId_withJavaUtilFunctionBiFunction_(self, arg0, arg1);
}

- (void)forEachWithJavaUtilFunctionBiConsumer:(id<JavaUtilFunctionBiConsumer>)arg0 {
  JavaUtilMap_forEachWithJavaUtilFunctionBiConsumer_(self, arg0);
}

- (id)getOrDefaultWithId:(id)arg0
                  withId:(id)arg1 {
  return JavaUtilMap_getOrDefaultWithId_withId_(self, arg0, arg1);
}

- (id)mergeWithId:(id)arg0
           withId:(id)arg1
withJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg2 {
  return JavaUtilMap_mergeWithId_withId_withJavaUtilFunctionBiFunction_(self, arg0, arg1, arg2);
}

- (id)putIfAbsentWithId:(id)arg0
                 withId:(id)arg1 {
  return JavaUtilMap_putIfAbsentWithId_withId_(self, arg0, arg1);
}

- (jboolean)removeWithId:(id)arg0
                  withId:(id)arg1 {
  return JavaUtilMap_removeWithId_withId_(self, arg0, arg1);
}

- (id)replaceWithId:(id)arg0
             withId:(id)arg1 {
  return JavaUtilMap_replaceWithId_withId_(self, arg0, arg1);
}

- (jboolean)replaceWithId:(id)arg0
                   withId:(id)arg1
                   withId:(id)arg2 {
  return JavaUtilMap_replaceWithId_withId_withId_(self, arg0, arg1, arg2);
}

- (void)replaceAllWithJavaUtilFunctionBiFunction:(id<JavaUtilFunctionBiFunction>)arg0 {
  JavaUtilMap_replaceAllWithJavaUtilFunctionBiFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x404, -1, -1, -1, 0, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 2, -1, -1, -1, 5 },
    { NULL, "Z", 0x1, 6, 2, -1, -1, -1, 7 },
    { NULL, "LNSObject;", 0x1, 8, 2, -1, 3, -1, 9 },
    { NULL, "LNSObject;", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, 15, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 16, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, -1, -1, -1, 17, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 18, -1, -1 },
    { NULL, "Z", 0x1, 19, 2, -1, -1, -1, 20 },
    { NULL, "I", 0x1, 21, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 22, 14, -1, 15, -1, -1 },
    { NULL, "LNSObject;", 0x4, 23, 2, -1, 3, -1, 24 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 25, 2, -1, -1, -1, 26 },
    { NULL, "Z", 0x4, 27, 2, -1, -1, -1, 28 },
    { NULL, "Z", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 29, 2, -1, -1, -1, 30 },
    { NULL, "I", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(delegate);
  methods[2].selector = @selector(size);
  methods[3].selector = @selector(isEmpty);
  methods[4].selector = @selector(removeWithId:);
  methods[5].selector = @selector(clear);
  methods[6].selector = @selector(containsKeyWithId:);
  methods[7].selector = @selector(containsValueWithId:);
  methods[8].selector = @selector(getWithId:);
  methods[9].selector = @selector(putWithId:withId:);
  methods[10].selector = @selector(putAllWithJavaUtilMap:);
  methods[11].selector = @selector(keySet);
  methods[12].selector = @selector(values);
  methods[13].selector = @selector(entrySet);
  methods[14].selector = @selector(isEqual:);
  methods[15].selector = @selector(hash);
  methods[16].selector = @selector(standardPutAllWithJavaUtilMap:);
  methods[17].selector = @selector(standardRemoveWithId:);
  methods[18].selector = @selector(standardClear);
  methods[19].selector = @selector(standardContainsKeyWithId:);
  methods[20].selector = @selector(standardContainsValueWithId:);
  methods[21].selector = @selector(standardIsEmpty);
  methods[22].selector = @selector(standardEqualsWithId:);
  methods[23].selector = @selector(standardHashCode);
  methods[24].selector = @selector(standardToString);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Ljava/util/Map<TK;TV;>;", "remove", "LNSObject;", "(Ljava/lang/Object;)TV;", "containsKey", (void *)&ComGoogleCommonCollectForwardingMap__Annotations$0, "containsValue", (void *)&ComGoogleCommonCollectForwardingMap__Annotations$1, "get", (void *)&ComGoogleCommonCollectForwardingMap__Annotations$2, "put", "LNSObject;LNSObject;", "(TK;TV;)TV;", "putAll", "LJavaUtilMap;", "(Ljava/util/Map<+TK;+TV;>;)V", "()Ljava/util/Set<TK;>;", "()Ljava/util/Collection<TV;>;", "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;", "equals", (void *)&ComGoogleCommonCollectForwardingMap__Annotations$3, "hashCode", "standardPutAll", "standardRemove", (void *)&ComGoogleCommonCollectForwardingMap__Annotations$4, "standardContainsKey", (void *)&ComGoogleCommonCollectForwardingMap__Annotations$5, "standardContainsValue", (void *)&ComGoogleCommonCollectForwardingMap__Annotations$6, "standardEquals", (void *)&ComGoogleCommonCollectForwardingMap__Annotations$7, "LComGoogleCommonCollectForwardingMap_StandardKeySet;LComGoogleCommonCollectForwardingMap_StandardValues;LComGoogleCommonCollectForwardingMap_StandardEntrySet;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/ForwardingObject;Ljava/util/Map<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectForwardingMap = { "ForwardingMap", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x401, 25, 0, -1, 31, -1, 32, -1 };
  return &_ComGoogleCommonCollectForwardingMap;
}

@end

void ComGoogleCommonCollectForwardingMap_init(ComGoogleCommonCollectForwardingMap *self) {
  ComGoogleCommonCollectForwardingObject_init(self);
}

IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectForwardingMap__Annotations$7() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectForwardingMap)

@implementation ComGoogleCommonCollectForwardingMap_StandardKeySet

- (instancetype)initWithComGoogleCommonCollectForwardingMap:(ComGoogleCommonCollectForwardingMap *)outer$ {
  ComGoogleCommonCollectForwardingMap_StandardKeySet_initWithComGoogleCommonCollectForwardingMap_(self, outer$);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectForwardingMap:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonCollectForwardingMap;", "Lcom/google/common/collect/Maps$KeySet<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectForwardingMap_StandardKeySet = { "StandardKeySet", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x4, 1, 0, 0, -1, -1, 1, -1 };
  return &_ComGoogleCommonCollectForwardingMap_StandardKeySet;
}

@end

void ComGoogleCommonCollectForwardingMap_StandardKeySet_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap_StandardKeySet *self, ComGoogleCommonCollectForwardingMap *outer$) {
  ComGoogleCommonCollectMaps_KeySet_initWithJavaUtilMap_(self, outer$);
}

ComGoogleCommonCollectForwardingMap_StandardKeySet *new_ComGoogleCommonCollectForwardingMap_StandardKeySet_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap *outer$) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectForwardingMap_StandardKeySet, initWithComGoogleCommonCollectForwardingMap_, outer$)
}

ComGoogleCommonCollectForwardingMap_StandardKeySet *create_ComGoogleCommonCollectForwardingMap_StandardKeySet_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap *outer$) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectForwardingMap_StandardKeySet, initWithComGoogleCommonCollectForwardingMap_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectForwardingMap_StandardKeySet)

@implementation ComGoogleCommonCollectForwardingMap_StandardValues

- (instancetype)initWithComGoogleCommonCollectForwardingMap:(ComGoogleCommonCollectForwardingMap *)outer$ {
  ComGoogleCommonCollectForwardingMap_StandardValues_initWithComGoogleCommonCollectForwardingMap_(self, outer$);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectForwardingMap:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonCollectForwardingMap;", "Lcom/google/common/collect/Maps$Values<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectForwardingMap_StandardValues = { "StandardValues", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x4, 1, 0, 0, -1, -1, 1, -1 };
  return &_ComGoogleCommonCollectForwardingMap_StandardValues;
}

@end

void ComGoogleCommonCollectForwardingMap_StandardValues_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap_StandardValues *self, ComGoogleCommonCollectForwardingMap *outer$) {
  ComGoogleCommonCollectMaps_Values_initWithJavaUtilMap_(self, outer$);
}

ComGoogleCommonCollectForwardingMap_StandardValues *new_ComGoogleCommonCollectForwardingMap_StandardValues_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap *outer$) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectForwardingMap_StandardValues, initWithComGoogleCommonCollectForwardingMap_, outer$)
}

ComGoogleCommonCollectForwardingMap_StandardValues *create_ComGoogleCommonCollectForwardingMap_StandardValues_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap *outer$) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectForwardingMap_StandardValues, initWithComGoogleCommonCollectForwardingMap_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectForwardingMap_StandardValues)

@implementation ComGoogleCommonCollectForwardingMap_StandardEntrySet

- (instancetype)initWithComGoogleCommonCollectForwardingMap:(ComGoogleCommonCollectForwardingMap *)outer$ {
  ComGoogleCommonCollectForwardingMap_StandardEntrySet_initWithComGoogleCommonCollectForwardingMap_(self, outer$);
  return self;
}

- (id<JavaUtilMap>)map {
  return this$0_;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x0, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectForwardingMap:);
  methods[1].selector = @selector(map);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonCollectForwardingMap;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
  };
  static const void *ptrTable[] = { "()Ljava/util/Map<TK;TV;>;", "Lcom/google/common/collect/ForwardingMap<TK;TV;>;", "LComGoogleCommonCollectForwardingMap;", "Lcom/google/common/collect/Maps$EntrySet<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectForwardingMap_StandardEntrySet = { "StandardEntrySet", "com.google.common.collect", ptrTable, methods, fields, 7, 0x404, 2, 1, 2, -1, -1, 3, -1 };
  return &_ComGoogleCommonCollectForwardingMap_StandardEntrySet;
}

@end

void ComGoogleCommonCollectForwardingMap_StandardEntrySet_initWithComGoogleCommonCollectForwardingMap_(ComGoogleCommonCollectForwardingMap_StandardEntrySet *self, ComGoogleCommonCollectForwardingMap *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  ComGoogleCommonCollectMaps_EntrySet_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectForwardingMap_StandardEntrySet)
