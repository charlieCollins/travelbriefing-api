//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/reflect/Element.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/reflect/Element.h"
#include "com/google/common/reflect/TypeToken.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/AccessibleObject.h"
#include "java/lang/reflect/Member.h"
#include "java/lang/reflect/Modifier.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonReflectElement () {
 @public
  JavaLangReflectAccessibleObject *accessibleObject_;
  id<JavaLangReflectMember> member_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonReflectElement, accessibleObject_, JavaLangReflectAccessibleObject *)
J2OBJC_FIELD_SETTER(ComGoogleCommonReflectElement, member_, id<JavaLangReflectMember>)

__attribute__((unused)) static jint ComGoogleCommonReflectElement_getModifiers(ComGoogleCommonReflectElement *self);

__attribute__((unused)) static jboolean ComGoogleCommonReflectElement_isPublic(ComGoogleCommonReflectElement *self);

__attribute__((unused)) static jboolean ComGoogleCommonReflectElement_isProtected(ComGoogleCommonReflectElement *self);

__attribute__((unused)) static jboolean ComGoogleCommonReflectElement_isPrivate(ComGoogleCommonReflectElement *self);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonReflectElement__Annotations$0();

@implementation ComGoogleCommonReflectElement

- (instancetype)initWithJavaLangReflectAccessibleObject:(JavaLangReflectAccessibleObject<JavaLangReflectMember> *)member {
  ComGoogleCommonReflectElement_initWithJavaLangReflectAccessibleObject_(self, member);
  return self;
}

- (ComGoogleCommonReflectTypeToken *)getOwnerType {
  return ComGoogleCommonReflectTypeToken_ofWithIOSClass_([self getDeclaringClass]);
}

- (jboolean)isAnnotationPresentWithIOSClass:(IOSClass *)annotationClass {
  return [((JavaLangReflectAccessibleObject *) nil_chk(accessibleObject_)) isAnnotationPresentWithIOSClass:annotationClass];
}

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)annotationClass {
  return [((JavaLangReflectAccessibleObject *) nil_chk(accessibleObject_)) getAnnotationWithIOSClass:annotationClass];
}

- (IOSObjectArray *)getAnnotations {
  return [((JavaLangReflectAccessibleObject *) nil_chk(accessibleObject_)) getAnnotations];
}

- (IOSObjectArray *)getDeclaredAnnotations {
  return [((JavaLangReflectAccessibleObject *) nil_chk(accessibleObject_)) getDeclaredAnnotations];
}

- (void)setAccessibleWithBoolean:(jboolean)flag {
  [((JavaLangReflectAccessibleObject *) nil_chk(accessibleObject_)) setAccessibleWithBoolean:flag];
}

- (jboolean)isAccessible {
  return [((JavaLangReflectAccessibleObject *) nil_chk(accessibleObject_)) isAccessible];
}

- (IOSClass *)getDeclaringClass {
  return [((id<JavaLangReflectMember>) nil_chk(member_)) getDeclaringClass];
}

- (NSString *)getName {
  return [((id<JavaLangReflectMember>) nil_chk(member_)) getName];
}

- (jint)getModifiers {
  return ComGoogleCommonReflectElement_getModifiers(self);
}

- (jboolean)isSynthetic {
  return [((id<JavaLangReflectMember>) nil_chk(member_)) isSynthetic];
}

- (jboolean)isPublic {
  return ComGoogleCommonReflectElement_isPublic(self);
}

- (jboolean)isProtected {
  return ComGoogleCommonReflectElement_isProtected(self);
}

- (jboolean)isPackagePrivate {
  return !ComGoogleCommonReflectElement_isPrivate(self) && !ComGoogleCommonReflectElement_isPublic(self) && !ComGoogleCommonReflectElement_isProtected(self);
}

- (jboolean)isPrivate {
  return ComGoogleCommonReflectElement_isPrivate(self);
}

- (jboolean)isStatic {
  return JavaLangReflectModifier_isStaticWithInt_(ComGoogleCommonReflectElement_getModifiers(self));
}

- (jboolean)isFinal {
  return JavaLangReflectModifier_isFinalWithInt_(ComGoogleCommonReflectElement_getModifiers(self));
}

- (jboolean)isAbstract {
  return JavaLangReflectModifier_isAbstractWithInt_(ComGoogleCommonReflectElement_getModifiers(self));
}

- (jboolean)isNative {
  return JavaLangReflectModifier_isNativeWithInt_(ComGoogleCommonReflectElement_getModifiers(self));
}

- (jboolean)isSynchronized {
  return JavaLangReflectModifier_isSynchronizedWithInt_(ComGoogleCommonReflectElement_getModifiers(self));
}

- (jboolean)isVolatile {
  return JavaLangReflectModifier_isVolatileWithInt_(ComGoogleCommonReflectElement_getModifiers(self));
}

- (jboolean)isTransient {
  return JavaLangReflectModifier_isTransientWithInt_(ComGoogleCommonReflectElement_getModifiers(self));
}

- (jboolean)isEqual:(id)obj {
  if ([obj isKindOfClass:[ComGoogleCommonReflectElement class]]) {
    ComGoogleCommonReflectElement *that = (ComGoogleCommonReflectElement *) cast_chk(obj, [ComGoogleCommonReflectElement class]);
    return [((ComGoogleCommonReflectTypeToken *) nil_chk([self getOwnerType])) isEqual:[((ComGoogleCommonReflectElement *) nil_chk(that)) getOwnerType]] && [((id<JavaLangReflectMember>) nil_chk(member_)) isEqual:that->member_];
  }
  return false;
}

- (NSUInteger)hash {
  return ((jint) [((id<JavaLangReflectMember>) nil_chk(member_)) hash]);
}

- (NSString *)description {
  return [((id<JavaLangReflectMember>) nil_chk(member_)) description];
}

- (void)dealloc {
  RELEASE_(accessibleObject_);
  RELEASE_(member_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonReflectTypeToken;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "Z", 0x11, 3, 4, -1, 5, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x11, 6, 4, -1, 7, -1, -1 },
    { NULL, "[LJavaLangAnnotationAnnotation;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LJavaLangAnnotationAnnotation;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 8, 9, 10, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 11, -1, -1 },
    { NULL, "LNSString;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x10, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x10, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 12, 13, -1, -1, -1, 14 },
    { NULL, "I", 0x1, 15, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 16, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangReflectAccessibleObject:);
  methods[1].selector = @selector(getOwnerType);
  methods[2].selector = @selector(isAnnotationPresentWithIOSClass:);
  methods[3].selector = @selector(getAnnotationWithIOSClass:);
  methods[4].selector = @selector(getAnnotations);
  methods[5].selector = @selector(getDeclaredAnnotations);
  methods[6].selector = @selector(setAccessibleWithBoolean:);
  methods[7].selector = @selector(isAccessible);
  methods[8].selector = @selector(getDeclaringClass);
  methods[9].selector = @selector(getName);
  methods[10].selector = @selector(getModifiers);
  methods[11].selector = @selector(isSynthetic);
  methods[12].selector = @selector(isPublic);
  methods[13].selector = @selector(isProtected);
  methods[14].selector = @selector(isPackagePrivate);
  methods[15].selector = @selector(isPrivate);
  methods[16].selector = @selector(isStatic);
  methods[17].selector = @selector(isFinal);
  methods[18].selector = @selector(isAbstract);
  methods[19].selector = @selector(isNative);
  methods[20].selector = @selector(isSynchronized);
  methods[21].selector = @selector(isVolatile);
  methods[22].selector = @selector(isTransient);
  methods[23].selector = @selector(isEqual:);
  methods[24].selector = @selector(hash);
  methods[25].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "accessibleObject_", "LJavaLangReflectAccessibleObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "member_", "LJavaLangReflectMember;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangReflectAccessibleObject;", "<M:Ljava/lang/reflect/AccessibleObject;:Ljava/lang/reflect/Member;>(TM;)V", "()Lcom/google/common/reflect/TypeToken<*>;", "isAnnotationPresent", "LIOSClass;", "(Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;)Z", "getAnnotation", "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)TA;", "setAccessible", "Z", "LJavaLangSecurityException;", "()Ljava/lang/Class<*>;", "equals", "LNSObject;", (void *)&ComGoogleCommonReflectElement__Annotations$0, "hashCode", "toString" };
  static const J2ObjcClassInfo _ComGoogleCommonReflectElement = { "Element", "com.google.common.reflect", ptrTable, methods, fields, 7, 0x0, 26, 2, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonReflectElement;
}

@end

void ComGoogleCommonReflectElement_initWithJavaLangReflectAccessibleObject_(ComGoogleCommonReflectElement *self, JavaLangReflectAccessibleObject<JavaLangReflectMember> *member) {
  JavaLangReflectAccessibleObject_init(self);
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(member);
  JreStrongAssign(&self->accessibleObject_, member);
  JreStrongAssign(&self->member_, member);
}

ComGoogleCommonReflectElement *new_ComGoogleCommonReflectElement_initWithJavaLangReflectAccessibleObject_(JavaLangReflectAccessibleObject<JavaLangReflectMember> *member) {
  J2OBJC_NEW_IMPL(ComGoogleCommonReflectElement, initWithJavaLangReflectAccessibleObject_, member)
}

ComGoogleCommonReflectElement *create_ComGoogleCommonReflectElement_initWithJavaLangReflectAccessibleObject_(JavaLangReflectAccessibleObject<JavaLangReflectMember> *member) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonReflectElement, initWithJavaLangReflectAccessibleObject_, member)
}

jint ComGoogleCommonReflectElement_getModifiers(ComGoogleCommonReflectElement *self) {
  return [((id<JavaLangReflectMember>) nil_chk(self->member_)) getModifiers];
}

jboolean ComGoogleCommonReflectElement_isPublic(ComGoogleCommonReflectElement *self) {
  return JavaLangReflectModifier_isPublicWithInt_(ComGoogleCommonReflectElement_getModifiers(self));
}

jboolean ComGoogleCommonReflectElement_isProtected(ComGoogleCommonReflectElement *self) {
  return JavaLangReflectModifier_isProtectedWithInt_(ComGoogleCommonReflectElement_getModifiers(self));
}

jboolean ComGoogleCommonReflectElement_isPrivate(ComGoogleCommonReflectElement *self) {
  return JavaLangReflectModifier_isPrivateWithInt_(ComGoogleCommonReflectElement_getModifiers(self));
}

IOSObjectArray *ComGoogleCommonReflectElement__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonReflectElement)
