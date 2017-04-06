//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/gson/FieldAttributes.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/FieldAttributes.h"
#include "com/google/gson/internal/$Gson$Preconditions.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/Type.h"
#include "java/util/Arrays.h"
#include "java/util/Collection.h"
#include "java/util/List.h"

@interface ComGoogleGsonFieldAttributes () {
 @public
  JavaLangReflectField *field_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonFieldAttributes, field_, JavaLangReflectField *)

@implementation ComGoogleGsonFieldAttributes

- (instancetype)initWithJavaLangReflectField:(JavaLangReflectField *)f {
  ComGoogleGsonFieldAttributes_initWithJavaLangReflectField_(self, f);
  return self;
}

- (IOSClass *)getDeclaringClass {
  return [((JavaLangReflectField *) nil_chk(field_)) getDeclaringClass];
}

- (NSString *)getName {
  return [((JavaLangReflectField *) nil_chk(field_)) getName];
}

- (id<JavaLangReflectType>)getDeclaredType {
  return [((JavaLangReflectField *) nil_chk(field_)) getGenericType];
}

- (IOSClass *)getDeclaredClass {
  return [((JavaLangReflectField *) nil_chk(field_)) getType];
}

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)annotation {
  return [((JavaLangReflectField *) nil_chk(field_)) getAnnotationWithIOSClass:annotation];
}

- (id<JavaUtilCollection>)getAnnotations {
  return JavaUtilArrays_asListWithNSObjectArray_([((JavaLangReflectField *) nil_chk(field_)) getAnnotations]);
}

- (jboolean)hasModifierWithInt:(jint)modifier {
  return ([((JavaLangReflectField *) nil_chk(field_)) getModifiers] & modifier) != 0;
}

- (id)getWithId:(id)instance {
  return [((JavaLangReflectField *) nil_chk(field_)) getWithId:instance];
}

- (jboolean)isSynthetic {
  return [((JavaLangReflectField *) nil_chk(field_)) isSynthetic];
}

- (void)dealloc {
  RELEASE_(field_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "Z", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x0, 8, 9, 10, -1, -1, -1 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangReflectField:);
  methods[1].selector = @selector(getDeclaringClass);
  methods[2].selector = @selector(getName);
  methods[3].selector = @selector(getDeclaredType);
  methods[4].selector = @selector(getDeclaredClass);
  methods[5].selector = @selector(getAnnotationWithIOSClass:);
  methods[6].selector = @selector(getAnnotations);
  methods[7].selector = @selector(hasModifierWithInt:);
  methods[8].selector = @selector(getWithId:);
  methods[9].selector = @selector(isSynthetic);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "field_", "LJavaLangReflectField;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangReflectField;", "()Ljava/lang/Class<*>;", "getAnnotation", "LIOSClass;", "<T::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TT;>;)TT;", "()Ljava/util/Collection<Ljava/lang/annotation/Annotation;>;", "hasModifier", "I", "get", "LNSObject;", "LJavaLangIllegalAccessException;" };
  static const J2ObjcClassInfo _ComGoogleGsonFieldAttributes = { "FieldAttributes", "com.google.gson", ptrTable, methods, fields, 7, 0x11, 10, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFieldAttributes;
}

@end

void ComGoogleGsonFieldAttributes_initWithJavaLangReflectField_(ComGoogleGsonFieldAttributes *self, JavaLangReflectField *f) {
  NSObject_init(self);
  ComGoogleGsonInternal_Gson_Preconditions_checkNotNullWithId_(f);
  JreStrongAssign(&self->field_, f);
}

ComGoogleGsonFieldAttributes *new_ComGoogleGsonFieldAttributes_initWithJavaLangReflectField_(JavaLangReflectField *f) {
  J2OBJC_NEW_IMPL(ComGoogleGsonFieldAttributes, initWithJavaLangReflectField_, f)
}

ComGoogleGsonFieldAttributes *create_ComGoogleGsonFieldAttributes_initWithJavaLangReflectField_(JavaLangReflectField *f) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonFieldAttributes, initWithJavaLangReflectField_, f)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFieldAttributes)
