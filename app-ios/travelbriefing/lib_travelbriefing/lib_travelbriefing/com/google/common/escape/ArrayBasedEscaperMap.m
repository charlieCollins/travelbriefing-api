//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/escape/ArrayBasedEscaperMap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/escape/ArrayBasedEscaperMap.h"
#include "java/lang/Character.h"
#include "java/lang/Comparable.h"
#include "java/util/Collections.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComGoogleCommonEscapeArrayBasedEscaperMap () {
 @public
  IOSObjectArray *replacementArray_;
}

- (instancetype)initWithCharArray2:(IOSObjectArray *)replacementArray;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonEscapeArrayBasedEscaperMap, replacementArray_, IOSObjectArray *)

inline IOSObjectArray *ComGoogleCommonEscapeArrayBasedEscaperMap_get_EMPTY_REPLACEMENT_ARRAY();
static IOSObjectArray *ComGoogleCommonEscapeArrayBasedEscaperMap_EMPTY_REPLACEMENT_ARRAY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonEscapeArrayBasedEscaperMap, EMPTY_REPLACEMENT_ARRAY, IOSObjectArray *)

__attribute__((unused)) static void ComGoogleCommonEscapeArrayBasedEscaperMap_initWithCharArray2_(ComGoogleCommonEscapeArrayBasedEscaperMap *self, IOSObjectArray *replacementArray);

__attribute__((unused)) static ComGoogleCommonEscapeArrayBasedEscaperMap *new_ComGoogleCommonEscapeArrayBasedEscaperMap_initWithCharArray2_(IOSObjectArray *replacementArray) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonEscapeArrayBasedEscaperMap *create_ComGoogleCommonEscapeArrayBasedEscaperMap_initWithCharArray2_(IOSObjectArray *replacementArray);

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonEscapeArrayBasedEscaperMap)

@implementation ComGoogleCommonEscapeArrayBasedEscaperMap

+ (ComGoogleCommonEscapeArrayBasedEscaperMap *)createWithJavaUtilMap:(id<JavaUtilMap>)replacements {
  return ComGoogleCommonEscapeArrayBasedEscaperMap_createWithJavaUtilMap_(replacements);
}

- (instancetype)initWithCharArray2:(IOSObjectArray *)replacementArray {
  ComGoogleCommonEscapeArrayBasedEscaperMap_initWithCharArray2_(self, replacementArray);
  return self;
}

- (IOSObjectArray *)getReplacementArray {
  return replacementArray_;
}

+ (IOSObjectArray *)createReplacementArrayWithJavaUtilMap:(id<JavaUtilMap>)map {
  return ComGoogleCommonEscapeArrayBasedEscaperMap_createReplacementArrayWithJavaUtilMap_(map);
}

- (void)dealloc {
  RELEASE_(replacementArray_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleCommonEscapeArrayBasedEscaperMap;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 3, -1, -1, -1, -1 },
    { NULL, "[[C", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "[[C", 0x8, 4, 1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createWithJavaUtilMap:);
  methods[1].selector = @selector(initWithCharArray2:);
  methods[2].selector = @selector(getReplacementArray);
  methods[3].selector = @selector(createReplacementArrayWithJavaUtilMap:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "replacementArray_", "[[C", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "EMPTY_REPLACEMENT_ARRAY", "[[C", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "create", "LJavaUtilMap;", "(Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;)Lcom/google/common/escape/ArrayBasedEscaperMap;", "[[C", "createReplacementArray", "(Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;)[[C", &ComGoogleCommonEscapeArrayBasedEscaperMap_EMPTY_REPLACEMENT_ARRAY };
  static const J2ObjcClassInfo _ComGoogleCommonEscapeArrayBasedEscaperMap = { "ArrayBasedEscaperMap", "com.google.common.escape", ptrTable, methods, fields, 7, 0x11, 4, 2, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonEscapeArrayBasedEscaperMap;
}

+ (void)initialize {
  if (self == [ComGoogleCommonEscapeArrayBasedEscaperMap class]) {
    JreStrongAssignAndConsume(&ComGoogleCommonEscapeArrayBasedEscaperMap_EMPTY_REPLACEMENT_ARRAY, [IOSCharArray newArrayWithDimensions:2 lengths:(jint[]){ 0, 0 }]);
    J2OBJC_SET_INITIALIZED(ComGoogleCommonEscapeArrayBasedEscaperMap)
  }
}

@end

ComGoogleCommonEscapeArrayBasedEscaperMap *ComGoogleCommonEscapeArrayBasedEscaperMap_createWithJavaUtilMap_(id<JavaUtilMap> replacements) {
  ComGoogleCommonEscapeArrayBasedEscaperMap_initialize();
  return create_ComGoogleCommonEscapeArrayBasedEscaperMap_initWithCharArray2_(ComGoogleCommonEscapeArrayBasedEscaperMap_createReplacementArrayWithJavaUtilMap_(replacements));
}

void ComGoogleCommonEscapeArrayBasedEscaperMap_initWithCharArray2_(ComGoogleCommonEscapeArrayBasedEscaperMap *self, IOSObjectArray *replacementArray) {
  NSObject_init(self);
  JreStrongAssign(&self->replacementArray_, replacementArray);
}

ComGoogleCommonEscapeArrayBasedEscaperMap *new_ComGoogleCommonEscapeArrayBasedEscaperMap_initWithCharArray2_(IOSObjectArray *replacementArray) {
  J2OBJC_NEW_IMPL(ComGoogleCommonEscapeArrayBasedEscaperMap, initWithCharArray2_, replacementArray)
}

ComGoogleCommonEscapeArrayBasedEscaperMap *create_ComGoogleCommonEscapeArrayBasedEscaperMap_initWithCharArray2_(IOSObjectArray *replacementArray) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonEscapeArrayBasedEscaperMap, initWithCharArray2_, replacementArray)
}

IOSObjectArray *ComGoogleCommonEscapeArrayBasedEscaperMap_createReplacementArrayWithJavaUtilMap_(id<JavaUtilMap> map) {
  ComGoogleCommonEscapeArrayBasedEscaperMap_initialize();
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(map);
  if ([((id<JavaUtilMap>) nil_chk(map)) isEmpty]) {
    return ComGoogleCommonEscapeArrayBasedEscaperMap_EMPTY_REPLACEMENT_ARRAY;
  }
  jchar max = [((JavaLangCharacter *) nil_chk(JavaUtilCollections_maxWithJavaUtilCollection_([map keySet]))) charValue];
  IOSObjectArray *replacements = [IOSObjectArray arrayWithLength:max + 1 type:IOSClass_charArray(1)];
  for (JavaLangCharacter *boxed__ in nil_chk([map keySet])) {
    jchar c = [((JavaLangCharacter *) nil_chk(boxed__)) charValue];
    IOSObjectArray_Set(replacements, c, [((NSString *) nil_chk([map getWithId:JavaLangCharacter_valueOfWithChar_(c)])) java_toCharArray]);
  }
  return replacements;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonEscapeArrayBasedEscaperMap)
