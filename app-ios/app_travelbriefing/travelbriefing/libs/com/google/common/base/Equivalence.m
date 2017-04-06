//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/base/Equivalence.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Equivalence.h"
#include "com/google/common/base/Function.h"
#include "com/google/common/base/FunctionalEquivalence.h"
#include "com/google/common/base/Objects.h"
#include "com/google/common/base/PairwiseEquivalence.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/base/Predicate.h"
#include "java/io/Serializable.h"
#include "java/lang/Deprecated.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/function/BiPredicate.h"
#include "java/util/function/Predicate.h"
#include "javax/annotation/Nullable.h"

__attribute__((unused)) static jboolean ComGoogleCommonBaseEquivalence_equivalentWithId_withId_(ComGoogleCommonBaseEquivalence *self, id a, id b);

__attribute__((unused)) static jint ComGoogleCommonBaseEquivalence_hash__WithId_(ComGoogleCommonBaseEquivalence *self, id t);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence__Annotations$3();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence__Annotations$4();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence__Annotations$5();

@interface ComGoogleCommonBaseEquivalence_Wrapper () {
 @public
  ComGoogleCommonBaseEquivalence *equivalence_;
  id reference_;
}

- (instancetype)initWithComGoogleCommonBaseEquivalence:(ComGoogleCommonBaseEquivalence *)equivalence
                                                withId:(id)reference;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonBaseEquivalence_Wrapper, equivalence_, ComGoogleCommonBaseEquivalence *)
J2OBJC_FIELD_SETTER(ComGoogleCommonBaseEquivalence_Wrapper, reference_, id)

inline jlong ComGoogleCommonBaseEquivalence_Wrapper_get_serialVersionUID();
#define ComGoogleCommonBaseEquivalence_Wrapper_serialVersionUID 0LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonBaseEquivalence_Wrapper, serialVersionUID, jlong)

__attribute__((unused)) static void ComGoogleCommonBaseEquivalence_Wrapper_initWithComGoogleCommonBaseEquivalence_withId_(ComGoogleCommonBaseEquivalence_Wrapper *self, ComGoogleCommonBaseEquivalence *equivalence, id reference);

__attribute__((unused)) static ComGoogleCommonBaseEquivalence_Wrapper *new_ComGoogleCommonBaseEquivalence_Wrapper_initWithComGoogleCommonBaseEquivalence_withId_(ComGoogleCommonBaseEquivalence *equivalence, id reference) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonBaseEquivalence_Wrapper *create_ComGoogleCommonBaseEquivalence_Wrapper_initWithComGoogleCommonBaseEquivalence_withId_(ComGoogleCommonBaseEquivalence *equivalence, id reference);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence_Wrapper__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence_Wrapper__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence_Wrapper__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence_Wrapper__Annotations$3();

@interface ComGoogleCommonBaseEquivalence_EquivalentToPredicate : NSObject < ComGoogleCommonBasePredicate, JavaIoSerializable > {
 @public
  ComGoogleCommonBaseEquivalence *equivalence_;
  id target_;
}

- (instancetype)initWithComGoogleCommonBaseEquivalence:(ComGoogleCommonBaseEquivalence *)equivalence
                                                withId:(id)target;

- (jboolean)applyWithId:(id)input;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonBaseEquivalence_EquivalentToPredicate)

J2OBJC_FIELD_SETTER(ComGoogleCommonBaseEquivalence_EquivalentToPredicate, equivalence_, ComGoogleCommonBaseEquivalence *)
J2OBJC_FIELD_SETTER(ComGoogleCommonBaseEquivalence_EquivalentToPredicate, target_, id)

inline jlong ComGoogleCommonBaseEquivalence_EquivalentToPredicate_get_serialVersionUID();
#define ComGoogleCommonBaseEquivalence_EquivalentToPredicate_serialVersionUID 0LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonBaseEquivalence_EquivalentToPredicate, serialVersionUID, jlong)

__attribute__((unused)) static void ComGoogleCommonBaseEquivalence_EquivalentToPredicate_initWithComGoogleCommonBaseEquivalence_withId_(ComGoogleCommonBaseEquivalence_EquivalentToPredicate *self, ComGoogleCommonBaseEquivalence *equivalence, id target);

__attribute__((unused)) static ComGoogleCommonBaseEquivalence_EquivalentToPredicate *new_ComGoogleCommonBaseEquivalence_EquivalentToPredicate_initWithComGoogleCommonBaseEquivalence_withId_(ComGoogleCommonBaseEquivalence *equivalence, id target) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonBaseEquivalence_EquivalentToPredicate *create_ComGoogleCommonBaseEquivalence_EquivalentToPredicate_initWithComGoogleCommonBaseEquivalence_withId_(ComGoogleCommonBaseEquivalence *equivalence, id target);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence_EquivalentToPredicate__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence_EquivalentToPredicate__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence_EquivalentToPredicate__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonBaseEquivalence_EquivalentToPredicate__Annotations$3();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonBaseEquivalence_EquivalentToPredicate)

@interface ComGoogleCommonBaseEquivalence_Equals ()

- (id)readResolve;

@end

inline jlong ComGoogleCommonBaseEquivalence_Equals_get_serialVersionUID();
#define ComGoogleCommonBaseEquivalence_Equals_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonBaseEquivalence_Equals, serialVersionUID, jlong)

@interface ComGoogleCommonBaseEquivalence_Identity ()

- (id)readResolve;

@end

inline jlong ComGoogleCommonBaseEquivalence_Identity_get_serialVersionUID();
#define ComGoogleCommonBaseEquivalence_Identity_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonBaseEquivalence_Identity, serialVersionUID, jlong)

@implementation ComGoogleCommonBaseEquivalence

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonBaseEquivalence_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)equivalentWithId:(id)a
                      withId:(id)b {
  return ComGoogleCommonBaseEquivalence_equivalentWithId_withId_(self, a, b);
}

- (jboolean)testWithId:(id)t
                withId:(id)u {
  return ComGoogleCommonBaseEquivalence_equivalentWithId_withId_(self, t, u);
}

- (jboolean)doEquivalentWithId:(id)a
                        withId:(id)b {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)hash__WithId:(id)t {
  return ComGoogleCommonBaseEquivalence_hash__WithId_(self, t);
}

- (jint)doHashWithId:(id)t {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComGoogleCommonBaseEquivalence *)onResultOfWithComGoogleCommonBaseFunction:(id<ComGoogleCommonBaseFunction>)function {
  return create_ComGoogleCommonBaseFunctionalEquivalence_initWithComGoogleCommonBaseFunction_withComGoogleCommonBaseEquivalence_(function, self);
}

- (ComGoogleCommonBaseEquivalence_Wrapper *)wrapWithId:(id)reference {
  return create_ComGoogleCommonBaseEquivalence_Wrapper_initWithComGoogleCommonBaseEquivalence_withId_(self, reference);
}

- (ComGoogleCommonBaseEquivalence *)pairwise {
  return create_ComGoogleCommonBasePairwiseEquivalence_initWithComGoogleCommonBaseEquivalence_(self);
}

- (id<ComGoogleCommonBasePredicate>)equivalentToWithId:(id)target {
  return create_ComGoogleCommonBaseEquivalence_EquivalentToPredicate_initWithComGoogleCommonBaseEquivalence_withId_(self, target);
}

+ (ComGoogleCommonBaseEquivalence *)equals {
  return ComGoogleCommonBaseEquivalence_equals();
}

+ (ComGoogleCommonBaseEquivalence *)identity {
  return ComGoogleCommonBaseEquivalence_identity();
}

- (id<JavaUtilFunctionBiPredicate>)and__WithJavaUtilFunctionBiPredicate:(id<JavaUtilFunctionBiPredicate>)arg0 {
  return JavaUtilFunctionBiPredicate_and__WithJavaUtilFunctionBiPredicate_(self, arg0);
}

- (id<JavaUtilFunctionBiPredicate>)negate {
  return JavaUtilFunctionBiPredicate_negate(self);
}

- (id<JavaUtilFunctionBiPredicate>)or__WithJavaUtilFunctionBiPredicate:(id<JavaUtilFunctionBiPredicate>)arg0 {
  return JavaUtilFunctionBiPredicate_or__WithJavaUtilFunctionBiPredicate_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, 0, 1, -1, 2, -1, 3 },
    { NULL, "Z", 0x11, 4, 1, -1, 2, 5, 6 },
    { NULL, "Z", 0x404, 7, 1, -1, 2, -1, -1 },
    { NULL, "I", 0x11, 8, 9, -1, 10, -1, 11 },
    { NULL, "I", 0x404, 12, 9, -1, 10, -1, -1 },
    { NULL, "LComGoogleCommonBaseEquivalence;", 0x11, 13, 14, -1, 15, -1, -1 },
    { NULL, "LComGoogleCommonBaseEquivalence_Wrapper;", 0x11, 16, 9, -1, 17, -1, 18 },
    { NULL, "LComGoogleCommonBaseEquivalence;", 0x11, -1, -1, -1, 19, -1, -1 },
    { NULL, "LComGoogleCommonBasePredicate;", 0x11, 20, 9, -1, 21, -1, 22 },
    { NULL, "LComGoogleCommonBaseEquivalence;", 0x9, -1, -1, -1, 23, -1, -1 },
    { NULL, "LComGoogleCommonBaseEquivalence;", 0x9, -1, -1, -1, 23, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(equivalentWithId:withId:);
  methods[2].selector = @selector(testWithId:withId:);
  methods[3].selector = @selector(doEquivalentWithId:withId:);
  methods[4].selector = @selector(hash__WithId:);
  methods[5].selector = @selector(doHashWithId:);
  methods[6].selector = @selector(onResultOfWithComGoogleCommonBaseFunction:);
  methods[7].selector = @selector(wrapWithId:);
  methods[8].selector = @selector(pairwise);
  methods[9].selector = @selector(equivalentToWithId:);
  methods[10].selector = @selector(equals);
  methods[11].selector = @selector(identity);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "equivalent", "LNSObject;LNSObject;", "(TT;TT;)Z", (void *)&ComGoogleCommonBaseEquivalence__Annotations$0, "test", (void *)&ComGoogleCommonBaseEquivalence__Annotations$1, (void *)&ComGoogleCommonBaseEquivalence__Annotations$2, "doEquivalent", "hash", "LNSObject;", "(TT;)I", (void *)&ComGoogleCommonBaseEquivalence__Annotations$3, "doHash", "onResultOf", "LComGoogleCommonBaseFunction;", "<F:Ljava/lang/Object;>(Lcom/google/common/base/Function<TF;+TT;>;)Lcom/google/common/base/Equivalence<TF;>;", "wrap", "<S:TT;>(TS;)Lcom/google/common/base/Equivalence$Wrapper<TS;>;", (void *)&ComGoogleCommonBaseEquivalence__Annotations$4, "<S:TT;>()Lcom/google/common/base/Equivalence<Ljava/lang/Iterable<TS;>;>;", "equivalentTo", "(TT;)Lcom/google/common/base/Predicate<TT;>;", (void *)&ComGoogleCommonBaseEquivalence__Annotations$5, "()Lcom/google/common/base/Equivalence<Ljava/lang/Object;>;", "LComGoogleCommonBaseEquivalence_Wrapper;LComGoogleCommonBaseEquivalence_EquivalentToPredicate;LComGoogleCommonBaseEquivalence_Equals;LComGoogleCommonBaseEquivalence_Identity;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/function/BiPredicate<TT;TT;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonBaseEquivalence = { "Equivalence", "com.google.common.base", ptrTable, methods, NULL, 7, 0x401, 12, 0, -1, 24, -1, 25, -1 };
  return &_ComGoogleCommonBaseEquivalence;
}

@end

void ComGoogleCommonBaseEquivalence_init(ComGoogleCommonBaseEquivalence *self) {
  NSObject_init(self);
}

jboolean ComGoogleCommonBaseEquivalence_equivalentWithId_withId_(ComGoogleCommonBaseEquivalence *self, id a, id b) {
  if (a == b) {
    return true;
  }
  if (a == nil || b == nil) {
    return false;
  }
  return [self doEquivalentWithId:a withId:b];
}

jint ComGoogleCommonBaseEquivalence_hash__WithId_(ComGoogleCommonBaseEquivalence *self, id t) {
  if (t == nil) {
    return 0;
  }
  return [self doHashWithId:t];
}

ComGoogleCommonBaseEquivalence *ComGoogleCommonBaseEquivalence_equals() {
  ComGoogleCommonBaseEquivalence_initialize();
  return JreLoadStatic(ComGoogleCommonBaseEquivalence_Equals, INSTANCE);
}

ComGoogleCommonBaseEquivalence *ComGoogleCommonBaseEquivalence_identity() {
  ComGoogleCommonBaseEquivalence_initialize();
  return JreLoadStatic(ComGoogleCommonBaseEquivalence_Identity, INSTANCE);
}

IOSObjectArray *ComGoogleCommonBaseEquivalence__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonBaseEquivalence__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonBaseEquivalence__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonBaseEquivalence__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonBaseEquivalence__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonBaseEquivalence__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonBaseEquivalence)

@implementation ComGoogleCommonBaseEquivalence_Wrapper

- (instancetype)initWithComGoogleCommonBaseEquivalence:(ComGoogleCommonBaseEquivalence *)equivalence
                                                withId:(id)reference {
  ComGoogleCommonBaseEquivalence_Wrapper_initWithComGoogleCommonBaseEquivalence_withId_(self, equivalence, reference);
  return self;
}

- (id)get {
  return reference_;
}

- (jboolean)isEqual:(id)obj {
  if (obj == self) {
    return true;
  }
  if ([obj isKindOfClass:[ComGoogleCommonBaseEquivalence_Wrapper class]]) {
    ComGoogleCommonBaseEquivalence_Wrapper *that = (ComGoogleCommonBaseEquivalence_Wrapper *) cast_chk(obj, [ComGoogleCommonBaseEquivalence_Wrapper class]);
    if ([((ComGoogleCommonBaseEquivalence *) nil_chk(self->equivalence_)) isEqual:((ComGoogleCommonBaseEquivalence_Wrapper *) nil_chk(that))->equivalence_]) {
      ComGoogleCommonBaseEquivalence *equivalence = self->equivalence_;
      return ComGoogleCommonBaseEquivalence_equivalentWithId_withId_(equivalence, self->reference_, that->reference_);
    }
  }
  return false;
}

- (NSUInteger)hash {
  return ComGoogleCommonBaseEquivalence_hash__WithId_(nil_chk(equivalence_), reference_);
}

- (NSString *)description {
  return JreStrcat("@$@C", equivalence_, @".wrap(", reference_, ')');
}

- (void)dealloc {
  RELEASE_(equivalence_);
  RELEASE_(reference_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, 2 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 3, 4, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, 7 },
    { NULL, "I", 0x1, 8, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 9, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonBaseEquivalence:withId:);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(hash);
  methods[4].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "equivalence_", "LComGoogleCommonBaseEquivalence;", .constantValue.asLong = 0, 0x12, -1, -1, 10, -1 },
    { "reference_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 11, 12 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonBaseEquivalence_Wrapper_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonBaseEquivalence;LNSObject;", "(Lcom/google/common/base/Equivalence<-TT;>;TT;)V", (void *)&ComGoogleCommonBaseEquivalence_Wrapper__Annotations$0, "()TT;", (void *)&ComGoogleCommonBaseEquivalence_Wrapper__Annotations$1, "equals", "LNSObject;", (void *)&ComGoogleCommonBaseEquivalence_Wrapper__Annotations$2, "hashCode", "toString", "Lcom/google/common/base/Equivalence<-TT;>;", "TT;", (void *)&ComGoogleCommonBaseEquivalence_Wrapper__Annotations$3, "LComGoogleCommonBaseEquivalence;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComGoogleCommonBaseEquivalence_Wrapper = { "Wrapper", "com.google.common.base", ptrTable, methods, fields, 7, 0x19, 5, 3, 13, -1, -1, 14, -1 };
  return &_ComGoogleCommonBaseEquivalence_Wrapper;
}

@end

void ComGoogleCommonBaseEquivalence_Wrapper_initWithComGoogleCommonBaseEquivalence_withId_(ComGoogleCommonBaseEquivalence_Wrapper *self, ComGoogleCommonBaseEquivalence *equivalence, id reference) {
  NSObject_init(self);
  JreStrongAssign(&self->equivalence_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(equivalence));
  JreStrongAssign(&self->reference_, reference);
}

ComGoogleCommonBaseEquivalence_Wrapper *new_ComGoogleCommonBaseEquivalence_Wrapper_initWithComGoogleCommonBaseEquivalence_withId_(ComGoogleCommonBaseEquivalence *equivalence, id reference) {
  J2OBJC_NEW_IMPL(ComGoogleCommonBaseEquivalence_Wrapper, initWithComGoogleCommonBaseEquivalence_withId_, equivalence, reference)
}

ComGoogleCommonBaseEquivalence_Wrapper *create_ComGoogleCommonBaseEquivalence_Wrapper_initWithComGoogleCommonBaseEquivalence_withId_(ComGoogleCommonBaseEquivalence *equivalence, id reference) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonBaseEquivalence_Wrapper, initWithComGoogleCommonBaseEquivalence_withId_, equivalence, reference)
}

IOSObjectArray *ComGoogleCommonBaseEquivalence_Wrapper__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonBaseEquivalence_Wrapper__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonBaseEquivalence_Wrapper__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonBaseEquivalence_Wrapper__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonBaseEquivalence_Wrapper)

@implementation ComGoogleCommonBaseEquivalence_EquivalentToPredicate

- (instancetype)initWithComGoogleCommonBaseEquivalence:(ComGoogleCommonBaseEquivalence *)equivalence
                                                withId:(id)target {
  ComGoogleCommonBaseEquivalence_EquivalentToPredicate_initWithComGoogleCommonBaseEquivalence_withId_(self, equivalence, target);
  return self;
}

- (jboolean)applyWithId:(id)input {
  return ComGoogleCommonBaseEquivalence_equivalentWithId_withId_(nil_chk(equivalence_), input, target_);
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if ([obj isKindOfClass:[ComGoogleCommonBaseEquivalence_EquivalentToPredicate class]]) {
    ComGoogleCommonBaseEquivalence_EquivalentToPredicate *that = (ComGoogleCommonBaseEquivalence_EquivalentToPredicate *) cast_chk(obj, [ComGoogleCommonBaseEquivalence_EquivalentToPredicate class]);
    return [((ComGoogleCommonBaseEquivalence *) nil_chk(equivalence_)) isEqual:((ComGoogleCommonBaseEquivalence_EquivalentToPredicate *) nil_chk(that))->equivalence_] && ComGoogleCommonBaseObjects_equalWithId_withId_(target_, that->target_);
  }
  return false;
}

- (NSUInteger)hash {
  return ComGoogleCommonBaseObjects_hashCodeWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ equivalence_, target_ } count:2 type:NSObject_class_()]);
}

- (NSString *)description {
  return JreStrcat("@$@C", equivalence_, @".equivalentTo(", target_, ')');
}

- (jboolean)testWithId:(id)arg0 {
  return ComGoogleCommonBasePredicate_testWithId_(self, arg0);
}

- (id<JavaUtilFunctionPredicate>)and__WithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)arg0 {
  return JavaUtilFunctionPredicate_and__WithJavaUtilFunctionPredicate_(self, arg0);
}

- (id<JavaUtilFunctionPredicate>)negate {
  return JavaUtilFunctionPredicate_negate(self);
}

- (id<JavaUtilFunctionPredicate>)or__WithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)arg0 {
  return JavaUtilFunctionPredicate_or__WithJavaUtilFunctionPredicate_(self, arg0);
}

- (void)dealloc {
  RELEASE_(equivalence_);
  RELEASE_(target_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, 2 },
    { NULL, "Z", 0x1, 3, 4, -1, 5, -1, 6 },
    { NULL, "Z", 0x1, 7, 4, -1, -1, -1, 8 },
    { NULL, "I", 0x1, 9, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonBaseEquivalence:withId:);
  methods[1].selector = @selector(applyWithId:);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(hash);
  methods[4].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "equivalence_", "LComGoogleCommonBaseEquivalence;", .constantValue.asLong = 0, 0x12, -1, -1, 11, -1 },
    { "target_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 12, 13 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonBaseEquivalence_EquivalentToPredicate_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonBaseEquivalence;LNSObject;", "(Lcom/google/common/base/Equivalence<TT;>;TT;)V", (void *)&ComGoogleCommonBaseEquivalence_EquivalentToPredicate__Annotations$0, "apply", "LNSObject;", "(TT;)Z", (void *)&ComGoogleCommonBaseEquivalence_EquivalentToPredicate__Annotations$1, "equals", (void *)&ComGoogleCommonBaseEquivalence_EquivalentToPredicate__Annotations$2, "hashCode", "toString", "Lcom/google/common/base/Equivalence<TT;>;", "TT;", (void *)&ComGoogleCommonBaseEquivalence_EquivalentToPredicate__Annotations$3, "LComGoogleCommonBaseEquivalence;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lcom/google/common/base/Predicate<TT;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComGoogleCommonBaseEquivalence_EquivalentToPredicate = { "EquivalentToPredicate", "com.google.common.base", ptrTable, methods, fields, 7, 0x1a, 5, 3, 14, -1, -1, 15, -1 };
  return &_ComGoogleCommonBaseEquivalence_EquivalentToPredicate;
}

@end

void ComGoogleCommonBaseEquivalence_EquivalentToPredicate_initWithComGoogleCommonBaseEquivalence_withId_(ComGoogleCommonBaseEquivalence_EquivalentToPredicate *self, ComGoogleCommonBaseEquivalence *equivalence, id target) {
  NSObject_init(self);
  JreStrongAssign(&self->equivalence_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(equivalence));
  JreStrongAssign(&self->target_, target);
}

ComGoogleCommonBaseEquivalence_EquivalentToPredicate *new_ComGoogleCommonBaseEquivalence_EquivalentToPredicate_initWithComGoogleCommonBaseEquivalence_withId_(ComGoogleCommonBaseEquivalence *equivalence, id target) {
  J2OBJC_NEW_IMPL(ComGoogleCommonBaseEquivalence_EquivalentToPredicate, initWithComGoogleCommonBaseEquivalence_withId_, equivalence, target)
}

ComGoogleCommonBaseEquivalence_EquivalentToPredicate *create_ComGoogleCommonBaseEquivalence_EquivalentToPredicate_initWithComGoogleCommonBaseEquivalence_withId_(ComGoogleCommonBaseEquivalence *equivalence, id target) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonBaseEquivalence_EquivalentToPredicate, initWithComGoogleCommonBaseEquivalence_withId_, equivalence, target)
}

IOSObjectArray *ComGoogleCommonBaseEquivalence_EquivalentToPredicate__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonBaseEquivalence_EquivalentToPredicate__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonBaseEquivalence_EquivalentToPredicate__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonBaseEquivalence_EquivalentToPredicate__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonBaseEquivalence_EquivalentToPredicate)

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonBaseEquivalence_Equals)

ComGoogleCommonBaseEquivalence_Equals *ComGoogleCommonBaseEquivalence_Equals_INSTANCE;

@implementation ComGoogleCommonBaseEquivalence_Equals

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonBaseEquivalence_Equals_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)doEquivalentWithId:(id)a
                        withId:(id)b {
  return [nil_chk(a) isEqual:b];
}

- (jint)doHashWithId:(id)o {
  return ((jint) [nil_chk(o) hash]);
}

- (id)readResolve {
  return ComGoogleCommonBaseEquivalence_Equals_INSTANCE;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x4, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(doEquivalentWithId:withId:);
  methods[2].selector = @selector(doHashWithId:);
  methods[3].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LComGoogleCommonBaseEquivalence_Equals;", .constantValue.asLong = 0, 0x18, -1, 4, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonBaseEquivalence_Equals_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "doEquivalent", "LNSObject;LNSObject;", "doHash", "LNSObject;", &ComGoogleCommonBaseEquivalence_Equals_INSTANCE, "LComGoogleCommonBaseEquivalence;", "Lcom/google/common/base/Equivalence<Ljava/lang/Object;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComGoogleCommonBaseEquivalence_Equals = { "Equals", "com.google.common.base", ptrTable, methods, fields, 7, 0x18, 4, 2, 5, -1, -1, 6, -1 };
  return &_ComGoogleCommonBaseEquivalence_Equals;
}

+ (void)initialize {
  if (self == [ComGoogleCommonBaseEquivalence_Equals class]) {
    JreStrongAssignAndConsume(&ComGoogleCommonBaseEquivalence_Equals_INSTANCE, new_ComGoogleCommonBaseEquivalence_Equals_init());
    J2OBJC_SET_INITIALIZED(ComGoogleCommonBaseEquivalence_Equals)
  }
}

@end

void ComGoogleCommonBaseEquivalence_Equals_init(ComGoogleCommonBaseEquivalence_Equals *self) {
  ComGoogleCommonBaseEquivalence_init(self);
}

ComGoogleCommonBaseEquivalence_Equals *new_ComGoogleCommonBaseEquivalence_Equals_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonBaseEquivalence_Equals, init)
}

ComGoogleCommonBaseEquivalence_Equals *create_ComGoogleCommonBaseEquivalence_Equals_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonBaseEquivalence_Equals, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonBaseEquivalence_Equals)

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonBaseEquivalence_Identity)

ComGoogleCommonBaseEquivalence_Identity *ComGoogleCommonBaseEquivalence_Identity_INSTANCE;

@implementation ComGoogleCommonBaseEquivalence_Identity

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonBaseEquivalence_Identity_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)doEquivalentWithId:(id)a
                        withId:(id)b {
  return false;
}

- (jint)doHashWithId:(id)o {
  return JavaLangSystem_identityHashCodeWithId_(o);
}

- (id)readResolve {
  return ComGoogleCommonBaseEquivalence_Identity_INSTANCE;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x4, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(doEquivalentWithId:withId:);
  methods[2].selector = @selector(doHashWithId:);
  methods[3].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LComGoogleCommonBaseEquivalence_Identity;", .constantValue.asLong = 0, 0x18, -1, 4, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonBaseEquivalence_Identity_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "doEquivalent", "LNSObject;LNSObject;", "doHash", "LNSObject;", &ComGoogleCommonBaseEquivalence_Identity_INSTANCE, "LComGoogleCommonBaseEquivalence;", "Lcom/google/common/base/Equivalence<Ljava/lang/Object;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComGoogleCommonBaseEquivalence_Identity = { "Identity", "com.google.common.base", ptrTable, methods, fields, 7, 0x18, 4, 2, 5, -1, -1, 6, -1 };
  return &_ComGoogleCommonBaseEquivalence_Identity;
}

+ (void)initialize {
  if (self == [ComGoogleCommonBaseEquivalence_Identity class]) {
    JreStrongAssignAndConsume(&ComGoogleCommonBaseEquivalence_Identity_INSTANCE, new_ComGoogleCommonBaseEquivalence_Identity_init());
    J2OBJC_SET_INITIALIZED(ComGoogleCommonBaseEquivalence_Identity)
  }
}

@end

void ComGoogleCommonBaseEquivalence_Identity_init(ComGoogleCommonBaseEquivalence_Identity *self) {
  ComGoogleCommonBaseEquivalence_init(self);
}

ComGoogleCommonBaseEquivalence_Identity *new_ComGoogleCommonBaseEquivalence_Identity_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonBaseEquivalence_Identity, init)
}

ComGoogleCommonBaseEquivalence_Identity *create_ComGoogleCommonBaseEquivalence_Identity_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonBaseEquivalence_Identity, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonBaseEquivalence_Identity)