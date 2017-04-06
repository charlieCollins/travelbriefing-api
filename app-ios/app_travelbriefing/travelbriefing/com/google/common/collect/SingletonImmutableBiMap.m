//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/SingletonImmutableBiMap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/CollectPreconditions.h"
#include "com/google/common/collect/ImmutableBiMap.h"
#include "com/google/common/collect/ImmutableSet.h"
#include "com/google/common/collect/Maps.h"
#include "com/google/common/collect/SingletonImmutableBiMap.h"
#include "com/google/errorprone/annotations/concurrent/LazyInit.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Map.h"
#include "java/util/function/BiConsumer.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ComGoogleCommonCollectSingletonImmutableBiMap ()

- (instancetype)initWithId:(id)singleKey
                    withId:(id)singleValue
withComGoogleCommonCollectImmutableBiMap:(ComGoogleCommonCollectImmutableBiMap *)inverse;

@end

__attribute__((unused)) static void ComGoogleCommonCollectSingletonImmutableBiMap_initWithId_withId_withComGoogleCommonCollectImmutableBiMap_(ComGoogleCommonCollectSingletonImmutableBiMap *self, id singleKey, id singleValue, ComGoogleCommonCollectImmutableBiMap *inverse);

__attribute__((unused)) static ComGoogleCommonCollectSingletonImmutableBiMap *new_ComGoogleCommonCollectSingletonImmutableBiMap_initWithId_withId_withComGoogleCommonCollectImmutableBiMap_(id singleKey, id singleValue, ComGoogleCommonCollectImmutableBiMap *inverse) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectSingletonImmutableBiMap *create_ComGoogleCommonCollectSingletonImmutableBiMap_initWithId_withId_withComGoogleCommonCollectImmutableBiMap_(id singleKey, id singleValue, ComGoogleCommonCollectImmutableBiMap *inverse);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectSingletonImmutableBiMap__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectSingletonImmutableBiMap__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectSingletonImmutableBiMap__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectSingletonImmutableBiMap__Annotations$3();

@implementation ComGoogleCommonCollectSingletonImmutableBiMap

- (instancetype)initWithId:(id)singleKey
                    withId:(id)singleValue {
  ComGoogleCommonCollectSingletonImmutableBiMap_initWithId_withId_(self, singleKey, singleValue);
  return self;
}

- (instancetype)initWithId:(id)singleKey
                    withId:(id)singleValue
withComGoogleCommonCollectImmutableBiMap:(ComGoogleCommonCollectImmutableBiMap *)inverse {
  ComGoogleCommonCollectSingletonImmutableBiMap_initWithId_withId_withComGoogleCommonCollectImmutableBiMap_(self, singleKey, singleValue, inverse);
  return self;
}

- (id)getWithId:(id)key {
  return [nil_chk(singleKey_) isEqual:key] ? singleValue_ : nil;
}

- (jint)size {
  return 1;
}

- (void)forEachWithJavaUtilFunctionBiConsumer:(id<JavaUtilFunctionBiConsumer>)action {
  [((id<JavaUtilFunctionBiConsumer>) nil_chk(ComGoogleCommonBasePreconditions_checkNotNullWithId_(action))) acceptWithId:singleKey_ withId:singleValue_];
}

- (jboolean)containsKeyWithId:(id)key {
  return [nil_chk(singleKey_) isEqual:key];
}

- (jboolean)containsValueWithId:(id)value {
  return [nil_chk(singleValue_) isEqual:value];
}

- (jboolean)isPartialView {
  return false;
}

- (ComGoogleCommonCollectImmutableSet *)createEntrySet {
  return ComGoogleCommonCollectImmutableSet_ofWithId_(ComGoogleCommonCollectMaps_immutableEntryWithId_withId_(singleKey_, singleValue_));
}

- (ComGoogleCommonCollectImmutableSet *)createKeySet {
  return ComGoogleCommonCollectImmutableSet_ofWithId_(singleKey_);
}

- (ComGoogleCommonCollectImmutableBiMap *)inverse {
  ComGoogleCommonCollectImmutableBiMap *result = JreLoadVolatileId(&inverse_);
  if (result == nil) {
    return JreVolatileRetainedWithAssign(self, &inverse_, create_ComGoogleCommonCollectSingletonImmutableBiMap_initWithId_withId_withComGoogleCommonCollectImmutableBiMap_(singleValue_, singleKey_, self));
  }
  else {
    return result;
  }
}

- (void)__javaClone:(ComGoogleCommonCollectSingletonImmutableBiMap *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&inverse_, &original->inverse_);
}

- (void)dealloc {
  RELEASE_(singleKey_);
  RELEASE_(singleValue_);
  JreVolatileRetainedWithRelease(self, &inverse_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x2, -1, 2, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, -1, 6, -1, 7 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, 10, -1, -1 },
    { NULL, "Z", 0x1, 11, 5, -1, -1, -1, 12 },
    { NULL, "Z", 0x1, 13, 5, -1, -1, -1, 14 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableSet;", 0x0, -1, -1, -1, 15, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableSet;", 0x0, -1, -1, -1, 16, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableBiMap;", 0x1, -1, -1, -1, 17, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withId:);
  methods[1].selector = @selector(initWithId:withId:withComGoogleCommonCollectImmutableBiMap:);
  methods[2].selector = @selector(getWithId:);
  methods[3].selector = @selector(size);
  methods[4].selector = @selector(forEachWithJavaUtilFunctionBiConsumer:);
  methods[5].selector = @selector(containsKeyWithId:);
  methods[6].selector = @selector(containsValueWithId:);
  methods[7].selector = @selector(isPartialView);
  methods[8].selector = @selector(createEntrySet);
  methods[9].selector = @selector(createKeySet);
  methods[10].selector = @selector(inverse);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "singleKey_", "LNSObject;", .constantValue.asLong = 0, 0x90, -1, -1, 18, -1 },
    { "singleValue_", "LNSObject;", .constantValue.asLong = 0, 0x90, -1, -1, 19, -1 },
    { "inverse_", "LComGoogleCommonCollectImmutableBiMap;", .constantValue.asLong = 0, 0x80, -1, -1, 20, 21 },
  };
  static const void *ptrTable[] = { "LNSObject;LNSObject;", "(TK;TV;)V", "LNSObject;LNSObject;LComGoogleCommonCollectImmutableBiMap;", "(TK;TV;Lcom/google/common/collect/ImmutableBiMap<TV;TK;>;)V", "get", "LNSObject;", "(Ljava/lang/Object;)TV;", (void *)&ComGoogleCommonCollectSingletonImmutableBiMap__Annotations$0, "forEach", "LJavaUtilFunctionBiConsumer;", "(Ljava/util/function/BiConsumer<-TK;-TV;>;)V", "containsKey", (void *)&ComGoogleCommonCollectSingletonImmutableBiMap__Annotations$1, "containsValue", (void *)&ComGoogleCommonCollectSingletonImmutableBiMap__Annotations$2, "()Lcom/google/common/collect/ImmutableSet<Ljava/util/Map$Entry<TK;TV;>;>;", "()Lcom/google/common/collect/ImmutableSet<TK;>;", "()Lcom/google/common/collect/ImmutableBiMap<TV;TK;>;", "TK;", "TV;", "Lcom/google/common/collect/ImmutableBiMap<TV;TK;>;", (void *)&ComGoogleCommonCollectSingletonImmutableBiMap__Annotations$3, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/ImmutableBiMap<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectSingletonImmutableBiMap = { "SingletonImmutableBiMap", "com.google.common.collect", ptrTable, methods, fields, 7, 0x10, 11, 3, -1, -1, -1, 22, -1 };
  return &_ComGoogleCommonCollectSingletonImmutableBiMap;
}

@end

void ComGoogleCommonCollectSingletonImmutableBiMap_initWithId_withId_(ComGoogleCommonCollectSingletonImmutableBiMap *self, id singleKey, id singleValue) {
  ComGoogleCommonCollectImmutableBiMap_init(self);
  ComGoogleCommonCollectCollectPreconditions_checkEntryNotNullWithId_withId_(singleKey, singleValue);
  JreStrongAssign(&self->singleKey_, singleKey);
  JreStrongAssign(&self->singleValue_, singleValue);
}

ComGoogleCommonCollectSingletonImmutableBiMap *new_ComGoogleCommonCollectSingletonImmutableBiMap_initWithId_withId_(id singleKey, id singleValue) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectSingletonImmutableBiMap, initWithId_withId_, singleKey, singleValue)
}

ComGoogleCommonCollectSingletonImmutableBiMap *create_ComGoogleCommonCollectSingletonImmutableBiMap_initWithId_withId_(id singleKey, id singleValue) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectSingletonImmutableBiMap, initWithId_withId_, singleKey, singleValue)
}

void ComGoogleCommonCollectSingletonImmutableBiMap_initWithId_withId_withComGoogleCommonCollectImmutableBiMap_(ComGoogleCommonCollectSingletonImmutableBiMap *self, id singleKey, id singleValue, ComGoogleCommonCollectImmutableBiMap *inverse) {
  ComGoogleCommonCollectImmutableBiMap_init(self);
  JreStrongAssign(&self->singleKey_, singleKey);
  JreStrongAssign(&self->singleValue_, singleValue);
  ComGoogleCommonCollectSingletonImmutableBiMap *__rw$0;
  (__rw$0 = self, JreVolatileRetainedWithAssign(__rw$0, &__rw$0->inverse_, inverse));
}

ComGoogleCommonCollectSingletonImmutableBiMap *new_ComGoogleCommonCollectSingletonImmutableBiMap_initWithId_withId_withComGoogleCommonCollectImmutableBiMap_(id singleKey, id singleValue, ComGoogleCommonCollectImmutableBiMap *inverse) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectSingletonImmutableBiMap, initWithId_withId_withComGoogleCommonCollectImmutableBiMap_, singleKey, singleValue, inverse)
}

ComGoogleCommonCollectSingletonImmutableBiMap *create_ComGoogleCommonCollectSingletonImmutableBiMap_initWithId_withId_withComGoogleCommonCollectImmutableBiMap_(id singleKey, id singleValue, ComGoogleCommonCollectImmutableBiMap *inverse) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectSingletonImmutableBiMap, initWithId_withId_withComGoogleCommonCollectImmutableBiMap_, singleKey, singleValue, inverse)
}

IOSObjectArray *ComGoogleCommonCollectSingletonImmutableBiMap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectSingletonImmutableBiMap__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectSingletonImmutableBiMap__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectSingletonImmutableBiMap__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleErrorproneAnnotationsConcurrentLazyInit() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectSingletonImmutableBiMap)