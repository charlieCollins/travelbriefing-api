//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ComparisonChain.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/ComparisonChain.h"
#include "com/google/common/primitives/Booleans.h"
#include "com/google/common/primitives/Ints.h"
#include "com/google/common/primitives/Longs.h"
#include "java/lang/Boolean.h"
#include "java/lang/Comparable.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Comparator.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonCollectComparisonChain ()

- (instancetype)init;

@end

inline ComGoogleCommonCollectComparisonChain *ComGoogleCommonCollectComparisonChain_get_ACTIVE();
static ComGoogleCommonCollectComparisonChain *ComGoogleCommonCollectComparisonChain_ACTIVE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonCollectComparisonChain, ACTIVE, ComGoogleCommonCollectComparisonChain *)

inline ComGoogleCommonCollectComparisonChain *ComGoogleCommonCollectComparisonChain_get_LESS();
static ComGoogleCommonCollectComparisonChain *ComGoogleCommonCollectComparisonChain_LESS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonCollectComparisonChain, LESS, ComGoogleCommonCollectComparisonChain *)

inline ComGoogleCommonCollectComparisonChain *ComGoogleCommonCollectComparisonChain_get_GREATER();
static ComGoogleCommonCollectComparisonChain *ComGoogleCommonCollectComparisonChain_GREATER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonCollectComparisonChain, GREATER, ComGoogleCommonCollectComparisonChain *)

__attribute__((unused)) static void ComGoogleCommonCollectComparisonChain_init(ComGoogleCommonCollectComparisonChain *self);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectComparisonChain__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectComparisonChain__Annotations$1();

@interface ComGoogleCommonCollectComparisonChain_1 : ComGoogleCommonCollectComparisonChain

- (instancetype)init;

- (ComGoogleCommonCollectComparisonChain *)compareWithJavaLangComparable:(id<JavaLangComparable>)left
                                                  withJavaLangComparable:(id<JavaLangComparable>)right;

- (ComGoogleCommonCollectComparisonChain *)compareWithId:(id)left
                                                  withId:(id)right
                                  withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (ComGoogleCommonCollectComparisonChain *)compareWithInt:(jint)left
                                                  withInt:(jint)right;

- (ComGoogleCommonCollectComparisonChain *)compareWithLong:(jlong)left
                                                  withLong:(jlong)right;

- (ComGoogleCommonCollectComparisonChain *)compareWithFloat:(jfloat)left
                                                  withFloat:(jfloat)right;

- (ComGoogleCommonCollectComparisonChain *)compareWithDouble:(jdouble)left
                                                  withDouble:(jdouble)right;

- (ComGoogleCommonCollectComparisonChain *)compareTrueFirstWithBoolean:(jboolean)left
                                                           withBoolean:(jboolean)right;

- (ComGoogleCommonCollectComparisonChain *)compareFalseFirstWithBoolean:(jboolean)left
                                                            withBoolean:(jboolean)right;

- (ComGoogleCommonCollectComparisonChain *)classifyWithInt:(jint)result;

- (jint)result;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectComparisonChain_1)

__attribute__((unused)) static void ComGoogleCommonCollectComparisonChain_1_init(ComGoogleCommonCollectComparisonChain_1 *self);

__attribute__((unused)) static ComGoogleCommonCollectComparisonChain_1 *new_ComGoogleCommonCollectComparisonChain_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectComparisonChain_1 *create_ComGoogleCommonCollectComparisonChain_1_init();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectComparisonChain_1__Annotations$0();

@interface ComGoogleCommonCollectComparisonChain_InactiveComparisonChain : ComGoogleCommonCollectComparisonChain {
 @public
  jint result_;
}

- (instancetype)initWithInt:(jint)result;

- (ComGoogleCommonCollectComparisonChain *)compareWithJavaLangComparable:(id<JavaLangComparable>)left
                                                  withJavaLangComparable:(id<JavaLangComparable>)right;

- (ComGoogleCommonCollectComparisonChain *)compareWithId:(id)left
                                                  withId:(id)right
                                  withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (ComGoogleCommonCollectComparisonChain *)compareWithInt:(jint)left
                                                  withInt:(jint)right;

- (ComGoogleCommonCollectComparisonChain *)compareWithLong:(jlong)left
                                                  withLong:(jlong)right;

- (ComGoogleCommonCollectComparisonChain *)compareWithFloat:(jfloat)left
                                                  withFloat:(jfloat)right;

- (ComGoogleCommonCollectComparisonChain *)compareWithDouble:(jdouble)left
                                                  withDouble:(jdouble)right;

- (ComGoogleCommonCollectComparisonChain *)compareTrueFirstWithBoolean:(jboolean)left
                                                           withBoolean:(jboolean)right;

- (ComGoogleCommonCollectComparisonChain *)compareFalseFirstWithBoolean:(jboolean)left
                                                            withBoolean:(jboolean)right;

- (jint)result;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectComparisonChain_InactiveComparisonChain)

__attribute__((unused)) static void ComGoogleCommonCollectComparisonChain_InactiveComparisonChain_initWithInt_(ComGoogleCommonCollectComparisonChain_InactiveComparisonChain *self, jint result);

__attribute__((unused)) static ComGoogleCommonCollectComparisonChain_InactiveComparisonChain *new_ComGoogleCommonCollectComparisonChain_InactiveComparisonChain_initWithInt_(jint result) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectComparisonChain_InactiveComparisonChain *create_ComGoogleCommonCollectComparisonChain_InactiveComparisonChain_initWithInt_(jint result);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectComparisonChain_InactiveComparisonChain__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectComparisonChain_InactiveComparisonChain__Annotations$1();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectComparisonChain_InactiveComparisonChain)

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonCollectComparisonChain)

@implementation ComGoogleCommonCollectComparisonChain

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCollectComparisonChain_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (ComGoogleCommonCollectComparisonChain *)start {
  return ComGoogleCommonCollectComparisonChain_start();
}

- (ComGoogleCommonCollectComparisonChain *)compareWithJavaLangComparable:(id<JavaLangComparable>)left
                                                  withJavaLangComparable:(id<JavaLangComparable>)right {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComGoogleCommonCollectComparisonChain *)compareWithId:(id)left
                                                  withId:(id)right
                                  withJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComGoogleCommonCollectComparisonChain *)compareWithInt:(jint)left
                                                  withInt:(jint)right {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComGoogleCommonCollectComparisonChain *)compareWithLong:(jlong)left
                                                  withLong:(jlong)right {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComGoogleCommonCollectComparisonChain *)compareWithFloat:(jfloat)left
                                                  withFloat:(jfloat)right {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComGoogleCommonCollectComparisonChain *)compareWithDouble:(jdouble)left
                                                  withDouble:(jdouble)right {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComGoogleCommonCollectComparisonChain *)compareWithJavaLangBoolean:(JavaLangBoolean *)left
                                                  withJavaLangBoolean:(JavaLangBoolean *)right {
  return [self compareFalseFirstWithBoolean:[((JavaLangBoolean *) nil_chk(left)) booleanValue] withBoolean:[((JavaLangBoolean *) nil_chk(right)) booleanValue]];
}

- (ComGoogleCommonCollectComparisonChain *)compareTrueFirstWithBoolean:(jboolean)left
                                                           withBoolean:(jboolean)right {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComGoogleCommonCollectComparisonChain *)compareFalseFirstWithBoolean:(jboolean)left
                                                            withBoolean:(jboolean)right {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)result {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x401, 0, 3, -1, 4, -1, 5 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x401, 0, 6, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x401, 0, 7, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x401, 0, 8, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x401, 0, 9, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x11, 0, 10, -1, -1, 11, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x401, 12, 13, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x401, 14, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(start);
  methods[2].selector = @selector(compareWithJavaLangComparable:withJavaLangComparable:);
  methods[3].selector = @selector(compareWithId:withId:withJavaUtilComparator:);
  methods[4].selector = @selector(compareWithInt:withInt:);
  methods[5].selector = @selector(compareWithLong:withLong:);
  methods[6].selector = @selector(compareWithFloat:withFloat:);
  methods[7].selector = @selector(compareWithDouble:withDouble:);
  methods[8].selector = @selector(compareWithJavaLangBoolean:withJavaLangBoolean:);
  methods[9].selector = @selector(compareTrueFirstWithBoolean:withBoolean:);
  methods[10].selector = @selector(compareFalseFirstWithBoolean:withBoolean:);
  methods[11].selector = @selector(result);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ACTIVE", "LComGoogleCommonCollectComparisonChain;", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
    { "LESS", "LComGoogleCommonCollectComparisonChain;", .constantValue.asLong = 0, 0x1a, -1, 16, -1, -1 },
    { "GREATER", "LComGoogleCommonCollectComparisonChain;", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
  };
  static const void *ptrTable[] = { "compare", "LJavaLangComparable;LJavaLangComparable;", "(Ljava/lang/Comparable<*>;Ljava/lang/Comparable<*>;)Lcom/google/common/collect/ComparisonChain;", "LNSObject;LNSObject;LJavaUtilComparator;", "<T:Ljava/lang/Object;>(TT;TT;Ljava/util/Comparator<TT;>;)Lcom/google/common/collect/ComparisonChain;", (void *)&ComGoogleCommonCollectComparisonChain__Annotations$0, "II", "JJ", "FF", "DD", "LJavaLangBoolean;LJavaLangBoolean;", (void *)&ComGoogleCommonCollectComparisonChain__Annotations$1, "compareTrueFirst", "ZZ", "compareFalseFirst", &ComGoogleCommonCollectComparisonChain_ACTIVE, &ComGoogleCommonCollectComparisonChain_LESS, &ComGoogleCommonCollectComparisonChain_GREATER, "LComGoogleCommonCollectComparisonChain_InactiveComparisonChain;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectComparisonChain = { "ComparisonChain", "com.google.common.collect", ptrTable, methods, fields, 7, 0x401, 12, 3, -1, 18, -1, -1, -1 };
  return &_ComGoogleCommonCollectComparisonChain;
}

+ (void)initialize {
  if (self == [ComGoogleCommonCollectComparisonChain class]) {
    JreStrongAssignAndConsume(&ComGoogleCommonCollectComparisonChain_ACTIVE, new_ComGoogleCommonCollectComparisonChain_1_init());
    JreStrongAssignAndConsume(&ComGoogleCommonCollectComparisonChain_LESS, new_ComGoogleCommonCollectComparisonChain_InactiveComparisonChain_initWithInt_(-1));
    JreStrongAssignAndConsume(&ComGoogleCommonCollectComparisonChain_GREATER, new_ComGoogleCommonCollectComparisonChain_InactiveComparisonChain_initWithInt_(1));
    J2OBJC_SET_INITIALIZED(ComGoogleCommonCollectComparisonChain)
  }
}

@end

void ComGoogleCommonCollectComparisonChain_init(ComGoogleCommonCollectComparisonChain *self) {
  NSObject_init(self);
}

ComGoogleCommonCollectComparisonChain *ComGoogleCommonCollectComparisonChain_start() {
  ComGoogleCommonCollectComparisonChain_initialize();
  return ComGoogleCommonCollectComparisonChain_ACTIVE;
}

IOSObjectArray *ComGoogleCommonCollectComparisonChain__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()] } count:3 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectComparisonChain__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectComparisonChain)

@implementation ComGoogleCommonCollectComparisonChain_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCollectComparisonChain_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleCommonCollectComparisonChain *)compareWithJavaLangComparable:(id<JavaLangComparable>)left
                                                  withJavaLangComparable:(id<JavaLangComparable>)right {
  return [self classifyWithInt:[((id<JavaLangComparable>) nil_chk(left)) compareToWithId:right]];
}

- (ComGoogleCommonCollectComparisonChain *)compareWithId:(id)left
                                                  withId:(id)right
                                  withJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  return [self classifyWithInt:[((id<JavaUtilComparator>) nil_chk(comparator)) compareWithId:left withId:right]];
}

- (ComGoogleCommonCollectComparisonChain *)compareWithInt:(jint)left
                                                  withInt:(jint)right {
  return [self classifyWithInt:ComGoogleCommonPrimitivesInts_compareWithInt_withInt_(left, right)];
}

- (ComGoogleCommonCollectComparisonChain *)compareWithLong:(jlong)left
                                                  withLong:(jlong)right {
  return [self classifyWithInt:ComGoogleCommonPrimitivesLongs_compareWithLong_withLong_(left, right)];
}

- (ComGoogleCommonCollectComparisonChain *)compareWithFloat:(jfloat)left
                                                  withFloat:(jfloat)right {
  return [self classifyWithInt:JavaLangFloat_compareWithFloat_withFloat_(left, right)];
}

- (ComGoogleCommonCollectComparisonChain *)compareWithDouble:(jdouble)left
                                                  withDouble:(jdouble)right {
  return [self classifyWithInt:JavaLangDouble_compareWithDouble_withDouble_(left, right)];
}

- (ComGoogleCommonCollectComparisonChain *)compareTrueFirstWithBoolean:(jboolean)left
                                                           withBoolean:(jboolean)right {
  return [self classifyWithInt:ComGoogleCommonPrimitivesBooleans_compareWithBoolean_withBoolean_(right, left)];
}

- (ComGoogleCommonCollectComparisonChain *)compareFalseFirstWithBoolean:(jboolean)left
                                                            withBoolean:(jboolean)right {
  return [self classifyWithInt:ComGoogleCommonPrimitivesBooleans_compareWithBoolean_withBoolean_(left, right)];
}

- (ComGoogleCommonCollectComparisonChain *)classifyWithInt:(jint)result {
  return (result < 0) ? JreLoadStatic(ComGoogleCommonCollectComparisonChain, LESS) : (result > 0) ? JreLoadStatic(ComGoogleCommonCollectComparisonChain, GREATER) : JreLoadStatic(ComGoogleCommonCollectComparisonChain, ACTIVE);
}

- (jint)result {
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 0, 2, -1, 3, -1, 4 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 0, 5, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 0, 6, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 0, 7, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 0, 8, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 11, 10, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x0, 12, 13, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(compareWithJavaLangComparable:withJavaLangComparable:);
  methods[2].selector = @selector(compareWithId:withId:withJavaUtilComparator:);
  methods[3].selector = @selector(compareWithInt:withInt:);
  methods[4].selector = @selector(compareWithLong:withLong:);
  methods[5].selector = @selector(compareWithFloat:withFloat:);
  methods[6].selector = @selector(compareWithDouble:withDouble:);
  methods[7].selector = @selector(compareTrueFirstWithBoolean:withBoolean:);
  methods[8].selector = @selector(compareFalseFirstWithBoolean:withBoolean:);
  methods[9].selector = @selector(classifyWithInt:);
  methods[10].selector = @selector(result);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LJavaLangComparable;LJavaLangComparable;", "LNSObject;LNSObject;LJavaUtilComparator;", "<T:Ljava/lang/Object;>(TT;TT;Ljava/util/Comparator<TT;>;)Lcom/google/common/collect/ComparisonChain;", (void *)&ComGoogleCommonCollectComparisonChain_1__Annotations$0, "II", "JJ", "FF", "DD", "compareTrueFirst", "ZZ", "compareFalseFirst", "classify", "I", "LComGoogleCommonCollectComparisonChain;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectComparisonChain_1 = { "", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x8008, 11, 0, 14, -1, -1, -1, -1 };
  return &_ComGoogleCommonCollectComparisonChain_1;
}

@end

void ComGoogleCommonCollectComparisonChain_1_init(ComGoogleCommonCollectComparisonChain_1 *self) {
  ComGoogleCommonCollectComparisonChain_init(self);
}

ComGoogleCommonCollectComparisonChain_1 *new_ComGoogleCommonCollectComparisonChain_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectComparisonChain_1, init)
}

ComGoogleCommonCollectComparisonChain_1 *create_ComGoogleCommonCollectComparisonChain_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectComparisonChain_1, init)
}

IOSObjectArray *ComGoogleCommonCollectComparisonChain_1__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()] } count:3 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

@implementation ComGoogleCommonCollectComparisonChain_InactiveComparisonChain

- (instancetype)initWithInt:(jint)result {
  ComGoogleCommonCollectComparisonChain_InactiveComparisonChain_initWithInt_(self, result);
  return self;
}

- (ComGoogleCommonCollectComparisonChain *)compareWithJavaLangComparable:(id<JavaLangComparable>)left
                                                  withJavaLangComparable:(id<JavaLangComparable>)right {
  return self;
}

- (ComGoogleCommonCollectComparisonChain *)compareWithId:(id)left
                                                  withId:(id)right
                                  withJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  return self;
}

- (ComGoogleCommonCollectComparisonChain *)compareWithInt:(jint)left
                                                  withInt:(jint)right {
  return self;
}

- (ComGoogleCommonCollectComparisonChain *)compareWithLong:(jlong)left
                                                  withLong:(jlong)right {
  return self;
}

- (ComGoogleCommonCollectComparisonChain *)compareWithFloat:(jfloat)left
                                                  withFloat:(jfloat)right {
  return self;
}

- (ComGoogleCommonCollectComparisonChain *)compareWithDouble:(jdouble)left
                                                  withDouble:(jdouble)right {
  return self;
}

- (ComGoogleCommonCollectComparisonChain *)compareTrueFirstWithBoolean:(jboolean)left
                                                           withBoolean:(jboolean)right {
  return self;
}

- (ComGoogleCommonCollectComparisonChain *)compareFalseFirstWithBoolean:(jboolean)left
                                                            withBoolean:(jboolean)right {
  return self;
}

- (jint)result {
  return result_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 1, 2, -1, -1, -1, 3 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 1, 4, -1, 5, -1, 6 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 1, 7, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 1, 8, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 1, 9, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 1, 10, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectComparisonChain;", 0x1, 13, 12, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(compareWithJavaLangComparable:withJavaLangComparable:);
  methods[2].selector = @selector(compareWithId:withId:withJavaUtilComparator:);
  methods[3].selector = @selector(compareWithInt:withInt:);
  methods[4].selector = @selector(compareWithLong:withLong:);
  methods[5].selector = @selector(compareWithFloat:withFloat:);
  methods[6].selector = @selector(compareWithDouble:withDouble:);
  methods[7].selector = @selector(compareTrueFirstWithBoolean:withBoolean:);
  methods[8].selector = @selector(compareFalseFirstWithBoolean:withBoolean:);
  methods[9].selector = @selector(result);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "result_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "compare", "LJavaLangComparable;LJavaLangComparable;", (void *)&ComGoogleCommonCollectComparisonChain_InactiveComparisonChain__Annotations$0, "LNSObject;LNSObject;LJavaUtilComparator;", "<T:Ljava/lang/Object;>(TT;TT;Ljava/util/Comparator<TT;>;)Lcom/google/common/collect/ComparisonChain;", (void *)&ComGoogleCommonCollectComparisonChain_InactiveComparisonChain__Annotations$1, "II", "JJ", "FF", "DD", "compareTrueFirst", "ZZ", "compareFalseFirst", "LComGoogleCommonCollectComparisonChain;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectComparisonChain_InactiveComparisonChain = { "InactiveComparisonChain", "com.google.common.collect", ptrTable, methods, fields, 7, 0x1a, 10, 1, 14, -1, -1, -1, -1 };
  return &_ComGoogleCommonCollectComparisonChain_InactiveComparisonChain;
}

@end

void ComGoogleCommonCollectComparisonChain_InactiveComparisonChain_initWithInt_(ComGoogleCommonCollectComparisonChain_InactiveComparisonChain *self, jint result) {
  ComGoogleCommonCollectComparisonChain_init(self);
  self->result_ = result;
}

ComGoogleCommonCollectComparisonChain_InactiveComparisonChain *new_ComGoogleCommonCollectComparisonChain_InactiveComparisonChain_initWithInt_(jint result) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectComparisonChain_InactiveComparisonChain, initWithInt_, result)
}

ComGoogleCommonCollectComparisonChain_InactiveComparisonChain *create_ComGoogleCommonCollectComparisonChain_InactiveComparisonChain_initWithInt_(jint result) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectComparisonChain_InactiveComparisonChain, initWithInt_, result)
}

IOSObjectArray *ComGoogleCommonCollectComparisonChain_InactiveComparisonChain__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectComparisonChain_InactiveComparisonChain__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:3 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectComparisonChain_InactiveComparisonChain)
