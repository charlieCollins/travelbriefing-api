//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ExplicitOrdering.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/ExplicitOrdering.h"
#include "com/google/common/collect/ImmutableMap.h"
#include "com/google/common/collect/ImmutableSet.h"
#include "com/google/common/collect/Maps.h"
#include "com/google/common/collect/Ordering.h"
#include "java/lang/Integer.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonCollectExplicitOrdering ()

- (jint)rankWithId:(id)value;

@end

inline jlong ComGoogleCommonCollectExplicitOrdering_get_serialVersionUID();
#define ComGoogleCommonCollectExplicitOrdering_serialVersionUID 0LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonCollectExplicitOrdering, serialVersionUID, jlong)

__attribute__((unused)) static jint ComGoogleCommonCollectExplicitOrdering_rankWithId_(ComGoogleCommonCollectExplicitOrdering *self, id value);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectExplicitOrdering__Annotations$0();

@implementation ComGoogleCommonCollectExplicitOrdering

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)valuesInOrder {
  ComGoogleCommonCollectExplicitOrdering_initWithJavaUtilList_(self, valuesInOrder);
  return self;
}

- (instancetype)initWithComGoogleCommonCollectImmutableMap:(ComGoogleCommonCollectImmutableMap *)rankMap {
  ComGoogleCommonCollectExplicitOrdering_initWithComGoogleCommonCollectImmutableMap_(self, rankMap);
  return self;
}

- (jint)compareWithId:(id)left
               withId:(id)right {
  return ComGoogleCommonCollectExplicitOrdering_rankWithId_(self, left) - ComGoogleCommonCollectExplicitOrdering_rankWithId_(self, right);
}

- (jint)rankWithId:(id)value {
  return ComGoogleCommonCollectExplicitOrdering_rankWithId_(self, value);
}

- (jboolean)isEqual:(id)object {
  if ([object isKindOfClass:[ComGoogleCommonCollectExplicitOrdering class]]) {
    ComGoogleCommonCollectExplicitOrdering *that = (ComGoogleCommonCollectExplicitOrdering *) cast_chk(object, [ComGoogleCommonCollectExplicitOrdering class]);
    return [((ComGoogleCommonCollectImmutableMap *) nil_chk(self->rankMap_)) isEqual:((ComGoogleCommonCollectExplicitOrdering *) nil_chk(that))->rankMap_];
  }
  return false;
}

- (NSUInteger)hash {
  return ((jint) [((ComGoogleCommonCollectImmutableMap *) nil_chk(rankMap_)) hash]);
}

- (NSString *)description {
  return JreStrcat("$@C", @"Ordering.explicit(", [((ComGoogleCommonCollectImmutableMap *) nil_chk(rankMap_)) keySet], ')');
}

- (void)dealloc {
  RELEASE_(rankMap_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x0, -1, 2, -1, 3, -1, -1 },
    { NULL, "I", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "I", 0x2, 7, 8, -1, 9, -1, -1 },
    { NULL, "Z", 0x1, 10, 8, -1, -1, -1, 11 },
    { NULL, "I", 0x1, 12, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 13, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilList:);
  methods[1].selector = @selector(initWithComGoogleCommonCollectImmutableMap:);
  methods[2].selector = @selector(compareWithId:withId:);
  methods[3].selector = @selector(rankWithId:);
  methods[4].selector = @selector(isEqual:);
  methods[5].selector = @selector(hash);
  methods[6].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "rankMap_", "LComGoogleCommonCollectImmutableMap;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonCollectExplicitOrdering_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;", "(Ljava/util/List<TT;>;)V", "LComGoogleCommonCollectImmutableMap;", "(Lcom/google/common/collect/ImmutableMap<TT;Ljava/lang/Integer;>;)V", "compare", "LNSObject;LNSObject;", "(TT;TT;)I", "rank", "LNSObject;", "(TT;)I", "equals", (void *)&ComGoogleCommonCollectExplicitOrdering__Annotations$0, "hashCode", "toString", "Lcom/google/common/collect/ImmutableMap<TT;Ljava/lang/Integer;>;", "<T:Ljava/lang/Object;>Lcom/google/common/collect/Ordering<TT;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectExplicitOrdering = { "ExplicitOrdering", "com.google.common.collect", ptrTable, methods, fields, 7, 0x10, 7, 2, -1, -1, -1, 15, -1 };
  return &_ComGoogleCommonCollectExplicitOrdering;
}

@end

void ComGoogleCommonCollectExplicitOrdering_initWithJavaUtilList_(ComGoogleCommonCollectExplicitOrdering *self, id<JavaUtilList> valuesInOrder) {
  ComGoogleCommonCollectExplicitOrdering_initWithComGoogleCommonCollectImmutableMap_(self, ComGoogleCommonCollectMaps_indexMapWithJavaUtilCollection_(valuesInOrder));
}

ComGoogleCommonCollectExplicitOrdering *new_ComGoogleCommonCollectExplicitOrdering_initWithJavaUtilList_(id<JavaUtilList> valuesInOrder) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectExplicitOrdering, initWithJavaUtilList_, valuesInOrder)
}

ComGoogleCommonCollectExplicitOrdering *create_ComGoogleCommonCollectExplicitOrdering_initWithJavaUtilList_(id<JavaUtilList> valuesInOrder) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectExplicitOrdering, initWithJavaUtilList_, valuesInOrder)
}

void ComGoogleCommonCollectExplicitOrdering_initWithComGoogleCommonCollectImmutableMap_(ComGoogleCommonCollectExplicitOrdering *self, ComGoogleCommonCollectImmutableMap *rankMap) {
  ComGoogleCommonCollectOrdering_init(self);
  JreStrongAssign(&self->rankMap_, rankMap);
}

ComGoogleCommonCollectExplicitOrdering *new_ComGoogleCommonCollectExplicitOrdering_initWithComGoogleCommonCollectImmutableMap_(ComGoogleCommonCollectImmutableMap *rankMap) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectExplicitOrdering, initWithComGoogleCommonCollectImmutableMap_, rankMap)
}

ComGoogleCommonCollectExplicitOrdering *create_ComGoogleCommonCollectExplicitOrdering_initWithComGoogleCommonCollectImmutableMap_(ComGoogleCommonCollectImmutableMap *rankMap) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectExplicitOrdering, initWithComGoogleCommonCollectImmutableMap_, rankMap)
}

jint ComGoogleCommonCollectExplicitOrdering_rankWithId_(ComGoogleCommonCollectExplicitOrdering *self, id value) {
  JavaLangInteger *rank = [((ComGoogleCommonCollectImmutableMap *) nil_chk(self->rankMap_)) getWithId:value];
  if (rank == nil) {
    @throw create_ComGoogleCommonCollectOrdering_IncomparableValueException_initWithId_(value);
  }
  return [rank intValue];
}

IOSObjectArray *ComGoogleCommonCollectExplicitOrdering__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectExplicitOrdering)
