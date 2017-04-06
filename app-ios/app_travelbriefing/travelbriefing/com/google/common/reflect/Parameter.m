//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/reflect/Parameter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Optional.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/FluentIterable.h"
#include "com/google/common/collect/ImmutableList.h"
#include "com/google/common/reflect/Invokable.h"
#include "com/google/common/reflect/Parameter.h"
#include "com/google/common/reflect/TypeToken.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonReflectParameter () {
 @public
  ComGoogleCommonReflectInvokable *declaration_;
  jint position_;
  ComGoogleCommonReflectTypeToken *type_;
  ComGoogleCommonCollectImmutableList *annotations_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonReflectParameter, declaration_, ComGoogleCommonReflectInvokable *)
J2OBJC_FIELD_SETTER(ComGoogleCommonReflectParameter, type_, ComGoogleCommonReflectTypeToken *)
J2OBJC_FIELD_SETTER(ComGoogleCommonReflectParameter, annotations_, ComGoogleCommonCollectImmutableList *)

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonReflectParameter__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonReflectParameter__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonReflectParameter__Annotations$2();

@implementation ComGoogleCommonReflectParameter

- (instancetype)initWithComGoogleCommonReflectInvokable:(ComGoogleCommonReflectInvokable *)declaration
                                                withInt:(jint)position
                    withComGoogleCommonReflectTypeToken:(ComGoogleCommonReflectTypeToken *)type
                  withJavaLangAnnotationAnnotationArray:(IOSObjectArray *)annotations {
  ComGoogleCommonReflectParameter_initWithComGoogleCommonReflectInvokable_withInt_withComGoogleCommonReflectTypeToken_withJavaLangAnnotationAnnotationArray_(self, declaration, position, type, annotations);
  return self;
}

- (ComGoogleCommonReflectTypeToken *)getType {
  return type_;
}

- (ComGoogleCommonReflectInvokable *)getDeclaringInvokable {
  return declaration_;
}

- (jboolean)isAnnotationPresentWithIOSClass:(IOSClass *)annotationType {
  return [self getAnnotationWithIOSClass:annotationType] != nil;
}

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)annotationType {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(annotationType);
  for (id<JavaLangAnnotationAnnotation> __strong annotation in nil_chk(annotations_)) {
    if ([((IOSClass *) nil_chk(annotationType)) isInstance:annotation]) {
      return [annotationType cast:annotation];
    }
  }
  return nil;
}

- (IOSObjectArray *)getAnnotations {
  return [self getDeclaredAnnotations];
}

- (IOSObjectArray *)getAnnotationsByTypeWithIOSClass:(IOSClass *)annotationType {
  return [self getDeclaredAnnotationsByTypeWithIOSClass:annotationType];
}

- (IOSObjectArray *)getDeclaredAnnotations {
  return [((ComGoogleCommonCollectImmutableList *) nil_chk(annotations_)) toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[annotations_ size] type:JavaLangAnnotationAnnotation_class_()]];
}

- (id<JavaLangAnnotationAnnotation>)getDeclaredAnnotationWithIOSClass:(IOSClass *)annotationType {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(annotationType);
  return [((ComGoogleCommonBaseOptional *) nil_chk([((ComGoogleCommonCollectFluentIterable *) nil_chk([((ComGoogleCommonCollectFluentIterable *) nil_chk(ComGoogleCommonCollectFluentIterable_fromWithJavaLangIterable_(annotations_))) filterWithIOSClass:annotationType])) first])) orNull];
}

- (IOSObjectArray *)getDeclaredAnnotationsByTypeWithIOSClass:(IOSClass *)annotationType {
  return [((ComGoogleCommonCollectFluentIterable *) nil_chk([((ComGoogleCommonCollectFluentIterable *) nil_chk(ComGoogleCommonCollectFluentIterable_fromWithJavaLangIterable_(annotations_))) filterWithIOSClass:annotationType])) toArrayWithIOSClass:annotationType];
}

- (jboolean)isEqual:(id)obj {
  if ([obj isKindOfClass:[ComGoogleCommonReflectParameter class]]) {
    ComGoogleCommonReflectParameter *that = (ComGoogleCommonReflectParameter *) cast_chk(obj, [ComGoogleCommonReflectParameter class]);
    return position_ == ((ComGoogleCommonReflectParameter *) nil_chk(that))->position_ && [((ComGoogleCommonReflectInvokable *) nil_chk(declaration_)) isEqual:that->declaration_];
  }
  return false;
}

- (NSUInteger)hash {
  return position_;
}

- (NSString *)description {
  return JreStrcat("@$I", type_, @" arg", position_);
}

- (void)dealloc {
  RELEASE_(declaration_);
  RELEASE_(type_);
  RELEASE_(annotations_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonReflectTypeToken;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LComGoogleCommonReflectInvokable;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x1, 7, 5, -1, 8, 9, -1 },
    { NULL, "[LJavaLangAnnotationAnnotation;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LJavaLangAnnotationAnnotation;", 0x1, 10, 5, -1, 11, -1, -1 },
    { NULL, "[LJavaLangAnnotationAnnotation;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x1, 12, 5, -1, 8, 13, -1 },
    { NULL, "[LJavaLangAnnotationAnnotation;", 0x1, 14, 5, -1, 11, -1, -1 },
    { NULL, "Z", 0x1, 15, 16, -1, -1, -1, 17 },
    { NULL, "I", 0x1, 18, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 19, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonReflectInvokable:withInt:withComGoogleCommonReflectTypeToken:withJavaLangAnnotationAnnotationArray:);
  methods[1].selector = @selector(getType);
  methods[2].selector = @selector(getDeclaringInvokable);
  methods[3].selector = @selector(isAnnotationPresentWithIOSClass:);
  methods[4].selector = @selector(getAnnotationWithIOSClass:);
  methods[5].selector = @selector(getAnnotations);
  methods[6].selector = @selector(getAnnotationsByTypeWithIOSClass:);
  methods[7].selector = @selector(getDeclaredAnnotations);
  methods[8].selector = @selector(getDeclaredAnnotationWithIOSClass:);
  methods[9].selector = @selector(getDeclaredAnnotationsByTypeWithIOSClass:);
  methods[10].selector = @selector(isEqual:);
  methods[11].selector = @selector(hash);
  methods[12].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "declaration_", "LComGoogleCommonReflectInvokable;", .constantValue.asLong = 0, 0x12, -1, -1, 20, -1 },
    { "position_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "type_", "LComGoogleCommonReflectTypeToken;", .constantValue.asLong = 0, 0x12, -1, -1, 21, -1 },
    { "annotations_", "LComGoogleCommonCollectImmutableList;", .constantValue.asLong = 0, 0x12, -1, -1, 22, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonReflectInvokable;ILComGoogleCommonReflectTypeToken;[LJavaLangAnnotationAnnotation;", "(Lcom/google/common/reflect/Invokable<**>;ILcom/google/common/reflect/TypeToken<*>;[Ljava/lang/annotation/Annotation;)V", "()Lcom/google/common/reflect/TypeToken<*>;", "()Lcom/google/common/reflect/Invokable<**>;", "isAnnotationPresent", "LIOSClass;", "(Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;)Z", "getAnnotation", "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)TA;", (void *)&ComGoogleCommonReflectParameter__Annotations$0, "getAnnotationsByType", "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)[TA;", "getDeclaredAnnotation", (void *)&ComGoogleCommonReflectParameter__Annotations$1, "getDeclaredAnnotationsByType", "equals", "LNSObject;", (void *)&ComGoogleCommonReflectParameter__Annotations$2, "hashCode", "toString", "Lcom/google/common/reflect/Invokable<**>;", "Lcom/google/common/reflect/TypeToken<*>;", "Lcom/google/common/collect/ImmutableList<Ljava/lang/annotation/Annotation;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonReflectParameter = { "Parameter", "com.google.common.reflect", ptrTable, methods, fields, 7, 0x11, 13, 4, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonReflectParameter;
}

@end

void ComGoogleCommonReflectParameter_initWithComGoogleCommonReflectInvokable_withInt_withComGoogleCommonReflectTypeToken_withJavaLangAnnotationAnnotationArray_(ComGoogleCommonReflectParameter *self, ComGoogleCommonReflectInvokable *declaration, jint position, ComGoogleCommonReflectTypeToken *type, IOSObjectArray *annotations) {
  NSObject_init(self);
  JreStrongAssign(&self->declaration_, declaration);
  self->position_ = position;
  JreStrongAssign(&self->type_, type);
  JreStrongAssign(&self->annotations_, ComGoogleCommonCollectImmutableList_copyOfWithNSObjectArray_(annotations));
}

ComGoogleCommonReflectParameter *new_ComGoogleCommonReflectParameter_initWithComGoogleCommonReflectInvokable_withInt_withComGoogleCommonReflectTypeToken_withJavaLangAnnotationAnnotationArray_(ComGoogleCommonReflectInvokable *declaration, jint position, ComGoogleCommonReflectTypeToken *type, IOSObjectArray *annotations) {
  J2OBJC_NEW_IMPL(ComGoogleCommonReflectParameter, initWithComGoogleCommonReflectInvokable_withInt_withComGoogleCommonReflectTypeToken_withJavaLangAnnotationAnnotationArray_, declaration, position, type, annotations)
}

ComGoogleCommonReflectParameter *create_ComGoogleCommonReflectParameter_initWithComGoogleCommonReflectInvokable_withInt_withComGoogleCommonReflectTypeToken_withJavaLangAnnotationAnnotationArray_(ComGoogleCommonReflectInvokable *declaration, jint position, ComGoogleCommonReflectTypeToken *type, IOSObjectArray *annotations) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonReflectParameter, initWithComGoogleCommonReflectInvokable_withInt_withComGoogleCommonReflectTypeToken_withJavaLangAnnotationAnnotationArray_, declaration, position, type, annotations)
}

IOSObjectArray *ComGoogleCommonReflectParameter__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonReflectParameter__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonReflectParameter__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonReflectParameter)
