//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/runners/TestClass.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/Method.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "org/junit/AfterClass.h"
#include "org/junit/Before.h"
#include "org/junit/BeforeClass.h"
#include "org/junit/Test.h"
#include "org/junit/internal/MethodSorter.h"
#include "org/junit/internal/runners/TestClass.h"

@interface OrgJunitInternalRunnersTestClass () {
 @public
  IOSClass *klass_;
}

- (jboolean)runsTopToBottomWithIOSClass:(IOSClass *)annotation;

- (jboolean)isShadowedWithJavaLangReflectMethod:(JavaLangReflectMethod *)method
                               withJavaUtilList:(id<JavaUtilList>)results;

- (jboolean)isShadowedWithJavaLangReflectMethod:(JavaLangReflectMethod *)current
                      withJavaLangReflectMethod:(JavaLangReflectMethod *)previous;

- (id<JavaUtilList>)getSuperClassesWithIOSClass:(IOSClass *)testClass;

@end

J2OBJC_FIELD_SETTER(OrgJunitInternalRunnersTestClass, klass_, IOSClass *)

__attribute__((unused)) static jboolean OrgJunitInternalRunnersTestClass_runsTopToBottomWithIOSClass_(OrgJunitInternalRunnersTestClass *self, IOSClass *annotation);

__attribute__((unused)) static jboolean OrgJunitInternalRunnersTestClass_isShadowedWithJavaLangReflectMethod_withJavaUtilList_(OrgJunitInternalRunnersTestClass *self, JavaLangReflectMethod *method, id<JavaUtilList> results);

__attribute__((unused)) static jboolean OrgJunitInternalRunnersTestClass_isShadowedWithJavaLangReflectMethod_withJavaLangReflectMethod_(OrgJunitInternalRunnersTestClass *self, JavaLangReflectMethod *current, JavaLangReflectMethod *previous);

__attribute__((unused)) static id<JavaUtilList> OrgJunitInternalRunnersTestClass_getSuperClassesWithIOSClass_(OrgJunitInternalRunnersTestClass *self, IOSClass *testClass);

__attribute__((unused)) static IOSObjectArray *OrgJunitInternalRunnersTestClass__Annotations$0();

@implementation OrgJunitInternalRunnersTestClass

- (instancetype)initWithIOSClass:(IOSClass *)klass {
  OrgJunitInternalRunnersTestClass_initWithIOSClass_(self, klass);
  return self;
}

- (id<JavaUtilList>)getTestMethods {
  return [self getAnnotatedMethodsWithIOSClass:OrgJunitTest_class_()];
}

- (id<JavaUtilList>)getBefores {
  return [self getAnnotatedMethodsWithIOSClass:OrgJunitBeforeClass_class_()];
}

- (id<JavaUtilList>)getAfters {
  return [self getAnnotatedMethodsWithIOSClass:OrgJunitAfterClass_class_()];
}

- (id<JavaUtilList>)getAnnotatedMethodsWithIOSClass:(IOSClass *)annotationClass {
  id<JavaUtilList> results = create_JavaUtilArrayList_init();
  for (IOSClass * __strong eachClass in nil_chk(OrgJunitInternalRunnersTestClass_getSuperClassesWithIOSClass_(self, klass_))) {
    IOSObjectArray *methods = OrgJunitInternalMethodSorter_getDeclaredMethodsWithIOSClass_(eachClass);
    {
      IOSObjectArray *a__ = methods;
      JavaLangReflectMethod * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      JavaLangReflectMethod * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        JavaLangReflectMethod *eachMethod = *b__++;
        id<JavaLangAnnotationAnnotation> annotation = [((JavaLangReflectMethod *) nil_chk(eachMethod)) getAnnotationWithIOSClass:annotationClass];
        if (annotation != nil && !OrgJunitInternalRunnersTestClass_isShadowedWithJavaLangReflectMethod_withJavaUtilList_(self, eachMethod, results)) {
          [results addWithId:eachMethod];
        }
      }
    }
  }
  if (OrgJunitInternalRunnersTestClass_runsTopToBottomWithIOSClass_(self, annotationClass)) {
    JavaUtilCollections_reverseWithJavaUtilList_(results);
  }
  return results;
}

- (jboolean)runsTopToBottomWithIOSClass:(IOSClass *)annotation {
  return OrgJunitInternalRunnersTestClass_runsTopToBottomWithIOSClass_(self, annotation);
}

- (jboolean)isShadowedWithJavaLangReflectMethod:(JavaLangReflectMethod *)method
                               withJavaUtilList:(id<JavaUtilList>)results {
  return OrgJunitInternalRunnersTestClass_isShadowedWithJavaLangReflectMethod_withJavaUtilList_(self, method, results);
}

- (jboolean)isShadowedWithJavaLangReflectMethod:(JavaLangReflectMethod *)current
                      withJavaLangReflectMethod:(JavaLangReflectMethod *)previous {
  return OrgJunitInternalRunnersTestClass_isShadowedWithJavaLangReflectMethod_withJavaLangReflectMethod_(self, current, previous);
}

- (id<JavaUtilList>)getSuperClassesWithIOSClass:(IOSClass *)testClass {
  return OrgJunitInternalRunnersTestClass_getSuperClassesWithIOSClass_(self, testClass);
}

- (JavaLangReflectConstructor *)getConstructor {
  return [((IOSClass *) nil_chk(klass_)) getConstructor:[IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]];
}

- (IOSClass *)getJavaClass {
  return klass_;
}

- (NSString *)getName {
  return [((IOSClass *) nil_chk(klass_)) getName];
}

- (void)dealloc {
  RELEASE_(klass_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilList;", 0x0, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilList;", 0x0, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 3, 0, -1, 4, -1, -1 },
    { NULL, "Z", 0x2, 5, 0, -1, 6, -1, -1 },
    { NULL, "Z", 0x2, 7, 8, -1, 9, -1, -1 },
    { NULL, "Z", 0x2, 7, 10, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, 11, 0, -1, 12, -1, -1 },
    { NULL, "LJavaLangReflectConstructor;", 0x1, -1, -1, 13, 14, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 15, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:);
  methods[1].selector = @selector(getTestMethods);
  methods[2].selector = @selector(getBefores);
  methods[3].selector = @selector(getAfters);
  methods[4].selector = @selector(getAnnotatedMethodsWithIOSClass:);
  methods[5].selector = @selector(runsTopToBottomWithIOSClass:);
  methods[6].selector = @selector(isShadowedWithJavaLangReflectMethod:withJavaUtilList:);
  methods[7].selector = @selector(isShadowedWithJavaLangReflectMethod:withJavaLangReflectMethod:);
  methods[8].selector = @selector(getSuperClassesWithIOSClass:);
  methods[9].selector = @selector(getConstructor);
  methods[10].selector = @selector(getJavaClass);
  methods[11].selector = @selector(getName);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "klass_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 16, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;", "(Ljava/lang/Class<*>;)V", "()Ljava/util/List<Ljava/lang/reflect/Method;>;", "getAnnotatedMethods", "(Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;)Ljava/util/List<Ljava/lang/reflect/Method;>;", "runsTopToBottom", "(Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;)Z", "isShadowed", "LJavaLangReflectMethod;LJavaUtilList;", "(Ljava/lang/reflect/Method;Ljava/util/List<Ljava/lang/reflect/Method;>;)Z", "LJavaLangReflectMethod;LJavaLangReflectMethod;", "getSuperClasses", "(Ljava/lang/Class<*>;)Ljava/util/List<Ljava/lang/Class<*>;>;", "LJavaLangSecurityException;LJavaLangNoSuchMethodException;", "()Ljava/lang/reflect/Constructor<*>;", "()Ljava/lang/Class<*>;", "Ljava/lang/Class<*>;", (void *)&OrgJunitInternalRunnersTestClass__Annotations$0 };
  static const J2ObjcClassInfo _OrgJunitInternalRunnersTestClass = { "TestClass", "org.junit.internal.runners", ptrTable, methods, fields, 7, 0x1, 12, 1, -1, -1, -1, -1, 17 };
  return &_OrgJunitInternalRunnersTestClass;
}

@end

void OrgJunitInternalRunnersTestClass_initWithIOSClass_(OrgJunitInternalRunnersTestClass *self, IOSClass *klass) {
  NSObject_init(self);
  JreStrongAssign(&self->klass_, klass);
}

OrgJunitInternalRunnersTestClass *new_OrgJunitInternalRunnersTestClass_initWithIOSClass_(IOSClass *klass) {
  J2OBJC_NEW_IMPL(OrgJunitInternalRunnersTestClass, initWithIOSClass_, klass)
}

OrgJunitInternalRunnersTestClass *create_OrgJunitInternalRunnersTestClass_initWithIOSClass_(IOSClass *klass) {
  J2OBJC_CREATE_IMPL(OrgJunitInternalRunnersTestClass, initWithIOSClass_, klass)
}

jboolean OrgJunitInternalRunnersTestClass_runsTopToBottomWithIOSClass_(OrgJunitInternalRunnersTestClass *self, IOSClass *annotation) {
  return [((IOSClass *) nil_chk(annotation)) isEqual:OrgJunitBefore_class_()] || [annotation isEqual:OrgJunitBeforeClass_class_()];
}

jboolean OrgJunitInternalRunnersTestClass_isShadowedWithJavaLangReflectMethod_withJavaUtilList_(OrgJunitInternalRunnersTestClass *self, JavaLangReflectMethod *method, id<JavaUtilList> results) {
  for (JavaLangReflectMethod * __strong each in nil_chk(results)) {
    if (OrgJunitInternalRunnersTestClass_isShadowedWithJavaLangReflectMethod_withJavaLangReflectMethod_(self, method, each)) {
      return true;
    }
  }
  return false;
}

jboolean OrgJunitInternalRunnersTestClass_isShadowedWithJavaLangReflectMethod_withJavaLangReflectMethod_(OrgJunitInternalRunnersTestClass *self, JavaLangReflectMethod *current, JavaLangReflectMethod *previous) {
  if (![((NSString *) nil_chk([((JavaLangReflectMethod *) nil_chk(previous)) getName])) isEqual:[((JavaLangReflectMethod *) nil_chk(current)) getName]]) {
    return false;
  }
  if (((IOSObjectArray *) nil_chk([previous getParameterTypes]))->size_ != ((IOSObjectArray *) nil_chk([current getParameterTypes]))->size_) {
    return false;
  }
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk([previous getParameterTypes]))->size_; i++) {
    if (![((IOSClass *) nil_chk(IOSObjectArray_Get(nil_chk([previous getParameterTypes]), i))) isEqual:IOSObjectArray_Get(nil_chk([current getParameterTypes]), i)]) {
      return false;
    }
  }
  return true;
}

id<JavaUtilList> OrgJunitInternalRunnersTestClass_getSuperClassesWithIOSClass_(OrgJunitInternalRunnersTestClass *self, IOSClass *testClass) {
  JavaUtilArrayList *results = create_JavaUtilArrayList_init();
  IOSClass *current = testClass;
  while (current != nil) {
    [results addWithId:current];
    current = [current getSuperclass];
  }
  return results;
}

IOSObjectArray *OrgJunitInternalRunnersTestClass__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalRunnersTestClass)
