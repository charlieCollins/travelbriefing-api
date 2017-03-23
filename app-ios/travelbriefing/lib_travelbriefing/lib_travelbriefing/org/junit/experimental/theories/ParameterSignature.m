//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/experimental/theories/ParameterSignature.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/Method.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "org/junit/experimental/theories/ParameterSignature.h"

@interface OrgJunitExperimentalTheoriesParameterSignature () {
 @public
  IOSClass *type_;
  IOSObjectArray *annotations_;
}

+ (id<JavaUtilMap>)buildConvertableTypesMap;

+ (void)putSymmetricallyWithJavaUtilMap:(id<JavaUtilMap>)map
                                 withId:(id)a
                                 withId:(id)b;

+ (JavaUtilArrayList *)signaturesWithIOSClassArray:(IOSObjectArray *)parameterTypes
            withJavaLangAnnotationAnnotationArray2:(IOSObjectArray *)parameterAnnotations;

- (instancetype)initWithIOSClass:(IOSClass *)type
withJavaLangAnnotationAnnotationArray:(IOSObjectArray *)annotations;

- (jboolean)isAssignableViaTypeConversionWithIOSClass:(IOSClass *)targetType
                                         withIOSClass:(IOSClass *)candidate;

- (id<JavaLangAnnotationAnnotation>)findDeepAnnotationWithJavaLangAnnotationAnnotationArray:(IOSObjectArray *)annotations
                                                                               withIOSClass:(IOSClass *)annotationType
                                                                                    withInt:(jint)depth;

@end

J2OBJC_FIELD_SETTER(OrgJunitExperimentalTheoriesParameterSignature, type_, IOSClass *)
J2OBJC_FIELD_SETTER(OrgJunitExperimentalTheoriesParameterSignature, annotations_, IOSObjectArray *)

inline id<JavaUtilMap> OrgJunitExperimentalTheoriesParameterSignature_get_CONVERTABLE_TYPES_MAP();
static id<JavaUtilMap> OrgJunitExperimentalTheoriesParameterSignature_CONVERTABLE_TYPES_MAP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJunitExperimentalTheoriesParameterSignature, CONVERTABLE_TYPES_MAP, id<JavaUtilMap>)

__attribute__((unused)) static id<JavaUtilMap> OrgJunitExperimentalTheoriesParameterSignature_buildConvertableTypesMap();

__attribute__((unused)) static void OrgJunitExperimentalTheoriesParameterSignature_putSymmetricallyWithJavaUtilMap_withId_withId_(id<JavaUtilMap> map, id a, id b);

__attribute__((unused)) static JavaUtilArrayList *OrgJunitExperimentalTheoriesParameterSignature_signaturesWithIOSClassArray_withJavaLangAnnotationAnnotationArray2_(IOSObjectArray *parameterTypes, IOSObjectArray *parameterAnnotations);

__attribute__((unused)) static void OrgJunitExperimentalTheoriesParameterSignature_initWithIOSClass_withJavaLangAnnotationAnnotationArray_(OrgJunitExperimentalTheoriesParameterSignature *self, IOSClass *type, IOSObjectArray *annotations);

__attribute__((unused)) static OrgJunitExperimentalTheoriesParameterSignature *new_OrgJunitExperimentalTheoriesParameterSignature_initWithIOSClass_withJavaLangAnnotationAnnotationArray_(IOSClass *type, IOSObjectArray *annotations) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitExperimentalTheoriesParameterSignature *create_OrgJunitExperimentalTheoriesParameterSignature_initWithIOSClass_withJavaLangAnnotationAnnotationArray_(IOSClass *type, IOSObjectArray *annotations);

__attribute__((unused)) static jboolean OrgJunitExperimentalTheoriesParameterSignature_isAssignableViaTypeConversionWithIOSClass_withIOSClass_(OrgJunitExperimentalTheoriesParameterSignature *self, IOSClass *targetType, IOSClass *candidate);

__attribute__((unused)) static id<JavaLangAnnotationAnnotation> OrgJunitExperimentalTheoriesParameterSignature_findDeepAnnotationWithJavaLangAnnotationAnnotationArray_withIOSClass_withInt_(OrgJunitExperimentalTheoriesParameterSignature *self, IOSObjectArray *annotations, IOSClass *annotationType, jint depth);

J2OBJC_INITIALIZED_DEFN(OrgJunitExperimentalTheoriesParameterSignature)

@implementation OrgJunitExperimentalTheoriesParameterSignature

+ (id<JavaUtilMap>)buildConvertableTypesMap {
  return OrgJunitExperimentalTheoriesParameterSignature_buildConvertableTypesMap();
}

+ (void)putSymmetricallyWithJavaUtilMap:(id<JavaUtilMap>)map
                                 withId:(id)a
                                 withId:(id)b {
  OrgJunitExperimentalTheoriesParameterSignature_putSymmetricallyWithJavaUtilMap_withId_withId_(map, a, b);
}

+ (JavaUtilArrayList *)signaturesWithJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  return OrgJunitExperimentalTheoriesParameterSignature_signaturesWithJavaLangReflectMethod_(method);
}

+ (id<JavaUtilList>)signaturesWithJavaLangReflectConstructor:(JavaLangReflectConstructor *)constructor {
  return OrgJunitExperimentalTheoriesParameterSignature_signaturesWithJavaLangReflectConstructor_(constructor);
}

+ (JavaUtilArrayList *)signaturesWithIOSClassArray:(IOSObjectArray *)parameterTypes
            withJavaLangAnnotationAnnotationArray2:(IOSObjectArray *)parameterAnnotations {
  return OrgJunitExperimentalTheoriesParameterSignature_signaturesWithIOSClassArray_withJavaLangAnnotationAnnotationArray2_(parameterTypes, parameterAnnotations);
}

- (instancetype)initWithIOSClass:(IOSClass *)type
withJavaLangAnnotationAnnotationArray:(IOSObjectArray *)annotations {
  OrgJunitExperimentalTheoriesParameterSignature_initWithIOSClass_withJavaLangAnnotationAnnotationArray_(self, type, annotations);
  return self;
}

- (jboolean)canAcceptValueWithId:(id)candidate {
  return (candidate == nil) ? ![((IOSClass *) nil_chk(type_)) isPrimitive] : [self canAcceptTypeWithIOSClass:[nil_chk(candidate) java_getClass]];
}

- (jboolean)canAcceptTypeWithIOSClass:(IOSClass *)candidate {
  return [((IOSClass *) nil_chk(type_)) isAssignableFrom:candidate] || OrgJunitExperimentalTheoriesParameterSignature_isAssignableViaTypeConversionWithIOSClass_withIOSClass_(self, type_, candidate);
}

- (jboolean)canPotentiallyAcceptTypeWithIOSClass:(IOSClass *)candidate {
  return [((IOSClass *) nil_chk(candidate)) isAssignableFrom:type_] || OrgJunitExperimentalTheoriesParameterSignature_isAssignableViaTypeConversionWithIOSClass_withIOSClass_(self, candidate, type_) || [self canAcceptTypeWithIOSClass:candidate];
}

- (jboolean)isAssignableViaTypeConversionWithIOSClass:(IOSClass *)targetType
                                         withIOSClass:(IOSClass *)candidate {
  return OrgJunitExperimentalTheoriesParameterSignature_isAssignableViaTypeConversionWithIOSClass_withIOSClass_(self, targetType, candidate);
}

- (IOSClass *)getType {
  return type_;
}

- (id<JavaUtilList>)getAnnotations {
  return JavaUtilArrays_asListWithNSObjectArray_(annotations_);
}

- (jboolean)hasAnnotationWithIOSClass:(IOSClass *)type {
  return [self getAnnotationWithIOSClass:type] != nil;
}

- (id<JavaLangAnnotationAnnotation>)findDeepAnnotationWithIOSClass:(IOSClass *)annotationType {
  IOSObjectArray *annotations2 = annotations_;
  return OrgJunitExperimentalTheoriesParameterSignature_findDeepAnnotationWithJavaLangAnnotationAnnotationArray_withIOSClass_withInt_(self, annotations2, annotationType, 3);
}

- (id<JavaLangAnnotationAnnotation>)findDeepAnnotationWithJavaLangAnnotationAnnotationArray:(IOSObjectArray *)annotations
                                                                               withIOSClass:(IOSClass *)annotationType
                                                                                    withInt:(jint)depth {
  return OrgJunitExperimentalTheoriesParameterSignature_findDeepAnnotationWithJavaLangAnnotationAnnotationArray_withIOSClass_withInt_(self, annotations, annotationType, depth);
}

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)annotationType {
  for (id<JavaLangAnnotationAnnotation> __strong each in nil_chk([self getAnnotations])) {
    if ([((IOSClass *) nil_chk(annotationType)) isInstance:each]) {
      return [annotationType cast:each];
    }
  }
  return nil;
}

- (void)dealloc {
  RELEASE_(type_);
  RELEASE_(annotations_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilMap;", 0xa, -1, -1, -1, 0, -1, -1 },
    { NULL, "V", 0xa, 1, 2, -1, 3, -1, -1 },
    { NULL, "LJavaUtilArrayList;", 0x9, 4, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 4, 7, -1, 8, -1, -1 },
    { NULL, "LJavaUtilArrayList;", 0xa, 4, 9, -1, 10, -1, -1 },
    { NULL, NULL, 0x2, -1, 11, -1, 12, -1, -1 },
    { NULL, "Z", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 15, 16, -1, 17, -1, -1 },
    { NULL, "Z", 0x1, 18, 16, -1, 17, -1, -1 },
    { NULL, "Z", 0x2, 19, 20, -1, 21, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 22, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 23, -1, -1 },
    { NULL, "Z", 0x1, 24, 16, -1, 25, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x1, 26, 16, -1, 27, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x2, 26, 28, -1, 29, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x1, 30, 16, -1, 27, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(buildConvertableTypesMap);
  methods[1].selector = @selector(putSymmetricallyWithJavaUtilMap:withId:withId:);
  methods[2].selector = @selector(signaturesWithJavaLangReflectMethod:);
  methods[3].selector = @selector(signaturesWithJavaLangReflectConstructor:);
  methods[4].selector = @selector(signaturesWithIOSClassArray:withJavaLangAnnotationAnnotationArray2:);
  methods[5].selector = @selector(initWithIOSClass:withJavaLangAnnotationAnnotationArray:);
  methods[6].selector = @selector(canAcceptValueWithId:);
  methods[7].selector = @selector(canAcceptTypeWithIOSClass:);
  methods[8].selector = @selector(canPotentiallyAcceptTypeWithIOSClass:);
  methods[9].selector = @selector(isAssignableViaTypeConversionWithIOSClass:withIOSClass:);
  methods[10].selector = @selector(getType);
  methods[11].selector = @selector(getAnnotations);
  methods[12].selector = @selector(hasAnnotationWithIOSClass:);
  methods[13].selector = @selector(findDeepAnnotationWithIOSClass:);
  methods[14].selector = @selector(findDeepAnnotationWithJavaLangAnnotationAnnotationArray:withIOSClass:withInt:);
  methods[15].selector = @selector(getAnnotationWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "CONVERTABLE_TYPES_MAP", "LJavaUtilMap;", .constantValue.asLong = 0, 0x1a, -1, 31, 32, -1 },
    { "type_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 33, -1 },
    { "annotations_", "[LJavaLangAnnotationAnnotation;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "()Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Class<*>;>;", "putSymmetrically", "LJavaUtilMap;LNSObject;LNSObject;", "<T:Ljava/lang/Object;>(Ljava/util/Map<TT;TT;>;TT;TT;)V", "signatures", "LJavaLangReflectMethod;", "(Ljava/lang/reflect/Method;)Ljava/util/ArrayList<Lorg/junit/experimental/theories/ParameterSignature;>;", "LJavaLangReflectConstructor;", "(Ljava/lang/reflect/Constructor<*>;)Ljava/util/List<Lorg/junit/experimental/theories/ParameterSignature;>;", "[LIOSClass;[[LJavaLangAnnotationAnnotation;", "([Ljava/lang/Class<*>;[[Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList<Lorg/junit/experimental/theories/ParameterSignature;>;", "LIOSClass;[LJavaLangAnnotationAnnotation;", "(Ljava/lang/Class<*>;[Ljava/lang/annotation/Annotation;)V", "canAcceptValue", "LNSObject;", "canAcceptType", "LIOSClass;", "(Ljava/lang/Class<*>;)Z", "canPotentiallyAcceptType", "isAssignableViaTypeConversion", "LIOSClass;LIOSClass;", "(Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Z", "()Ljava/lang/Class<*>;", "()Ljava/util/List<Ljava/lang/annotation/Annotation;>;", "hasAnnotation", "(Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;)Z", "findDeepAnnotation", "<T::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TT;>;)TT;", "[LJavaLangAnnotationAnnotation;LIOSClass;I", "<T::Ljava/lang/annotation/Annotation;>([Ljava/lang/annotation/Annotation;Ljava/lang/Class<TT;>;I)TT;", "getAnnotation", &OrgJunitExperimentalTheoriesParameterSignature_CONVERTABLE_TYPES_MAP, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Class<*>;>;", "Ljava/lang/Class<*>;" };
  static const J2ObjcClassInfo _OrgJunitExperimentalTheoriesParameterSignature = { "ParameterSignature", "org.junit.experimental.theories", ptrTable, methods, fields, 7, 0x1, 16, 3, -1, -1, -1, -1, -1 };
  return &_OrgJunitExperimentalTheoriesParameterSignature;
}

+ (void)initialize {
  if (self == [OrgJunitExperimentalTheoriesParameterSignature class]) {
    JreStrongAssign(&OrgJunitExperimentalTheoriesParameterSignature_CONVERTABLE_TYPES_MAP, OrgJunitExperimentalTheoriesParameterSignature_buildConvertableTypesMap());
    J2OBJC_SET_INITIALIZED(OrgJunitExperimentalTheoriesParameterSignature)
  }
}

@end

id<JavaUtilMap> OrgJunitExperimentalTheoriesParameterSignature_buildConvertableTypesMap() {
  OrgJunitExperimentalTheoriesParameterSignature_initialize();
  id<JavaUtilMap> map = create_JavaUtilHashMap_init();
  OrgJunitExperimentalTheoriesParameterSignature_putSymmetricallyWithJavaUtilMap_withId_withId_(map, [IOSClass booleanClass], JavaLangBoolean_class_());
  OrgJunitExperimentalTheoriesParameterSignature_putSymmetricallyWithJavaUtilMap_withId_withId_(map, [IOSClass byteClass], JavaLangByte_class_());
  OrgJunitExperimentalTheoriesParameterSignature_putSymmetricallyWithJavaUtilMap_withId_withId_(map, [IOSClass shortClass], JavaLangShort_class_());
  OrgJunitExperimentalTheoriesParameterSignature_putSymmetricallyWithJavaUtilMap_withId_withId_(map, [IOSClass charClass], JavaLangCharacter_class_());
  OrgJunitExperimentalTheoriesParameterSignature_putSymmetricallyWithJavaUtilMap_withId_withId_(map, [IOSClass intClass], JavaLangInteger_class_());
  OrgJunitExperimentalTheoriesParameterSignature_putSymmetricallyWithJavaUtilMap_withId_withId_(map, [IOSClass longClass], JavaLangLong_class_());
  OrgJunitExperimentalTheoriesParameterSignature_putSymmetricallyWithJavaUtilMap_withId_withId_(map, [IOSClass floatClass], JavaLangFloat_class_());
  OrgJunitExperimentalTheoriesParameterSignature_putSymmetricallyWithJavaUtilMap_withId_withId_(map, [IOSClass doubleClass], JavaLangDouble_class_());
  return JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(map);
}

void OrgJunitExperimentalTheoriesParameterSignature_putSymmetricallyWithJavaUtilMap_withId_withId_(id<JavaUtilMap> map, id a, id b) {
  OrgJunitExperimentalTheoriesParameterSignature_initialize();
  [((id<JavaUtilMap>) nil_chk(map)) putWithId:a withId:b];
  [map putWithId:b withId:a];
}

JavaUtilArrayList *OrgJunitExperimentalTheoriesParameterSignature_signaturesWithJavaLangReflectMethod_(JavaLangReflectMethod *method) {
  OrgJunitExperimentalTheoriesParameterSignature_initialize();
  return OrgJunitExperimentalTheoriesParameterSignature_signaturesWithIOSClassArray_withJavaLangAnnotationAnnotationArray2_([((JavaLangReflectMethod *) nil_chk(method)) getParameterTypes], [method getParameterAnnotations]);
}

id<JavaUtilList> OrgJunitExperimentalTheoriesParameterSignature_signaturesWithJavaLangReflectConstructor_(JavaLangReflectConstructor *constructor) {
  OrgJunitExperimentalTheoriesParameterSignature_initialize();
  return OrgJunitExperimentalTheoriesParameterSignature_signaturesWithIOSClassArray_withJavaLangAnnotationAnnotationArray2_([((JavaLangReflectConstructor *) nil_chk(constructor)) getParameterTypes], [constructor getParameterAnnotations]);
}

JavaUtilArrayList *OrgJunitExperimentalTheoriesParameterSignature_signaturesWithIOSClassArray_withJavaLangAnnotationAnnotationArray2_(IOSObjectArray *parameterTypes, IOSObjectArray *parameterAnnotations) {
  OrgJunitExperimentalTheoriesParameterSignature_initialize();
  JavaUtilArrayList *sigs = create_JavaUtilArrayList_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(parameterTypes))->size_; i++) {
    [sigs addWithId:create_OrgJunitExperimentalTheoriesParameterSignature_initWithIOSClass_withJavaLangAnnotationAnnotationArray_(IOSObjectArray_Get(parameterTypes, i), IOSObjectArray_Get(nil_chk(parameterAnnotations), i))];
  }
  return sigs;
}

void OrgJunitExperimentalTheoriesParameterSignature_initWithIOSClass_withJavaLangAnnotationAnnotationArray_(OrgJunitExperimentalTheoriesParameterSignature *self, IOSClass *type, IOSObjectArray *annotations) {
  NSObject_init(self);
  JreStrongAssign(&self->type_, type);
  JreStrongAssign(&self->annotations_, annotations);
}

OrgJunitExperimentalTheoriesParameterSignature *new_OrgJunitExperimentalTheoriesParameterSignature_initWithIOSClass_withJavaLangAnnotationAnnotationArray_(IOSClass *type, IOSObjectArray *annotations) {
  J2OBJC_NEW_IMPL(OrgJunitExperimentalTheoriesParameterSignature, initWithIOSClass_withJavaLangAnnotationAnnotationArray_, type, annotations)
}

OrgJunitExperimentalTheoriesParameterSignature *create_OrgJunitExperimentalTheoriesParameterSignature_initWithIOSClass_withJavaLangAnnotationAnnotationArray_(IOSClass *type, IOSObjectArray *annotations) {
  J2OBJC_CREATE_IMPL(OrgJunitExperimentalTheoriesParameterSignature, initWithIOSClass_withJavaLangAnnotationAnnotationArray_, type, annotations)
}

jboolean OrgJunitExperimentalTheoriesParameterSignature_isAssignableViaTypeConversionWithIOSClass_withIOSClass_(OrgJunitExperimentalTheoriesParameterSignature *self, IOSClass *targetType, IOSClass *candidate) {
  if ([((id<JavaUtilMap>) nil_chk(OrgJunitExperimentalTheoriesParameterSignature_CONVERTABLE_TYPES_MAP)) containsKeyWithId:candidate]) {
    IOSClass *wrapperClass = [OrgJunitExperimentalTheoriesParameterSignature_CONVERTABLE_TYPES_MAP getWithId:candidate];
    return [((IOSClass *) nil_chk(targetType)) isAssignableFrom:wrapperClass];
  }
  else {
    return false;
  }
}

id<JavaLangAnnotationAnnotation> OrgJunitExperimentalTheoriesParameterSignature_findDeepAnnotationWithJavaLangAnnotationAnnotationArray_withIOSClass_withInt_(OrgJunitExperimentalTheoriesParameterSignature *self, IOSObjectArray *annotations, IOSClass *annotationType, jint depth) {
  if (depth == 0) {
    return nil;
  }
  {
    IOSObjectArray *a__ = annotations;
    id<JavaLangAnnotationAnnotation> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<JavaLangAnnotationAnnotation> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<JavaLangAnnotationAnnotation> each = *b__++;
      if ([((IOSClass *) nil_chk(annotationType)) isInstance:each]) {
        return [annotationType cast:each];
      }
      id<JavaLangAnnotationAnnotation> candidate = OrgJunitExperimentalTheoriesParameterSignature_findDeepAnnotationWithJavaLangAnnotationAnnotationArray_withIOSClass_withInt_(self, [((IOSClass *) nil_chk([((id<JavaLangAnnotationAnnotation>) nil_chk(each)) annotationType])) getAnnotations], annotationType, depth - 1);
      if (candidate != nil) {
        return [annotationType cast:candidate];
      }
    }
  }
  return nil;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitExperimentalTheoriesParameterSignature)
