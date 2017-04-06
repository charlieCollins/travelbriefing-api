//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/runners/JUnit4ClassRunner.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Exception.h"
#include "java/lang/Runnable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"
#include "org/junit/internal/runners/ClassRoadie.h"
#include "org/junit/internal/runners/JUnit4ClassRunner.h"
#include "org/junit/internal/runners/MethodRoadie.h"
#include "org/junit/internal/runners/MethodValidator.h"
#include "org/junit/internal/runners/TestClass.h"
#include "org/junit/internal/runners/TestMethod.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runner/Runner.h"
#include "org/junit/runner/manipulation/Filter.h"
#include "org/junit/runner/manipulation/NoTestsRemainException.h"
#include "org/junit/runner/manipulation/Sorter.h"
#include "org/junit/runner/notification/Failure.h"
#include "org/junit/runner/notification/RunNotifier.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface OrgJunitInternalRunnersJUnit4ClassRunner () {
 @public
  id<JavaUtilList> testMethods_;
  OrgJunitInternalRunnersTestClass *testClass_;
}

- (void)testAbortedWithOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier
                               withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_
                                             withNSException:(NSException *)e;

@end

J2OBJC_FIELD_SETTER(OrgJunitInternalRunnersJUnit4ClassRunner, testMethods_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgJunitInternalRunnersJUnit4ClassRunner, testClass_, OrgJunitInternalRunnersTestClass *)

__attribute__((unused)) static void OrgJunitInternalRunnersJUnit4ClassRunner_testAbortedWithOrgJunitRunnerNotificationRunNotifier_withOrgJunitRunnerDescription_withNSException_(OrgJunitInternalRunnersJUnit4ClassRunner *self, OrgJunitRunnerNotificationRunNotifier *notifier, OrgJunitRunnerDescription *description_, NSException *e);

__attribute__((unused)) static IOSObjectArray *OrgJunitInternalRunnersJUnit4ClassRunner__Annotations$0();

@interface OrgJunitInternalRunnersJUnit4ClassRunner_1 : NSObject < JavaLangRunnable > {
 @public
  OrgJunitInternalRunnersJUnit4ClassRunner *this$0_;
  OrgJunitRunnerNotificationRunNotifier *val$notifier_;
}

- (instancetype)initWithOrgJunitInternalRunnersJUnit4ClassRunner:(OrgJunitInternalRunnersJUnit4ClassRunner *)outer$
                       withOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)capture$0;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitInternalRunnersJUnit4ClassRunner_1)

__attribute__((unused)) static void OrgJunitInternalRunnersJUnit4ClassRunner_1_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerNotificationRunNotifier_(OrgJunitInternalRunnersJUnit4ClassRunner_1 *self, OrgJunitInternalRunnersJUnit4ClassRunner *outer$, OrgJunitRunnerNotificationRunNotifier *capture$0);

__attribute__((unused)) static OrgJunitInternalRunnersJUnit4ClassRunner_1 *new_OrgJunitInternalRunnersJUnit4ClassRunner_1_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerNotificationRunNotifier_(OrgJunitInternalRunnersJUnit4ClassRunner *outer$, OrgJunitRunnerNotificationRunNotifier *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitInternalRunnersJUnit4ClassRunner_1 *create_OrgJunitInternalRunnersJUnit4ClassRunner_1_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerNotificationRunNotifier_(OrgJunitInternalRunnersJUnit4ClassRunner *outer$, OrgJunitRunnerNotificationRunNotifier *capture$0);

@interface OrgJunitInternalRunnersJUnit4ClassRunner_2 : NSObject < JavaUtilComparator > {
 @public
  OrgJunitInternalRunnersJUnit4ClassRunner *this$0_;
  OrgJunitRunnerManipulationSorter *val$sorter_;
}

- (instancetype)initWithOrgJunitInternalRunnersJUnit4ClassRunner:(OrgJunitInternalRunnersJUnit4ClassRunner *)outer$
                            withOrgJunitRunnerManipulationSorter:(OrgJunitRunnerManipulationSorter *)capture$0;

- (jint)compareWithId:(JavaLangReflectMethod *)o1
               withId:(JavaLangReflectMethod *)o2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitInternalRunnersJUnit4ClassRunner_2)

__attribute__((unused)) static void OrgJunitInternalRunnersJUnit4ClassRunner_2_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerManipulationSorter_(OrgJunitInternalRunnersJUnit4ClassRunner_2 *self, OrgJunitInternalRunnersJUnit4ClassRunner *outer$, OrgJunitRunnerManipulationSorter *capture$0);

__attribute__((unused)) static OrgJunitInternalRunnersJUnit4ClassRunner_2 *new_OrgJunitInternalRunnersJUnit4ClassRunner_2_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerManipulationSorter_(OrgJunitInternalRunnersJUnit4ClassRunner *outer$, OrgJunitRunnerManipulationSorter *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitInternalRunnersJUnit4ClassRunner_2 *create_OrgJunitInternalRunnersJUnit4ClassRunner_2_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerManipulationSorter_(OrgJunitInternalRunnersJUnit4ClassRunner *outer$, OrgJunitRunnerManipulationSorter *capture$0);

@implementation OrgJunitInternalRunnersJUnit4ClassRunner

- (instancetype)initWithIOSClass:(IOSClass *)klass {
  OrgJunitInternalRunnersJUnit4ClassRunner_initWithIOSClass_(self, klass);
  return self;
}

- (id<JavaUtilList>)getTestMethods {
  return [((OrgJunitInternalRunnersTestClass *) nil_chk(testClass_)) getTestMethods];
}

- (void)validate {
  OrgJunitInternalRunnersMethodValidator *methodValidator = create_OrgJunitInternalRunnersMethodValidator_initWithOrgJunitInternalRunnersTestClass_(testClass_);
  [methodValidator validateMethodsForDefaultRunner];
  [methodValidator assertValid];
}

- (void)runWithOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier {
  [create_OrgJunitInternalRunnersClassRoadie_initWithOrgJunitRunnerNotificationRunNotifier_withOrgJunitInternalRunnersTestClass_withOrgJunitRunnerDescription_withJavaLangRunnable_(notifier, testClass_, [self getDescription], create_OrgJunitInternalRunnersJUnit4ClassRunner_1_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerNotificationRunNotifier_(self, notifier)) runProtected];
}

- (void)runMethodsWithOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier {
  for (JavaLangReflectMethod * __strong method in nil_chk(testMethods_)) {
    [self invokeTestMethodWithJavaLangReflectMethod:method withOrgJunitRunnerNotificationRunNotifier:notifier];
  }
}

- (OrgJunitRunnerDescription *)getDescription {
  OrgJunitRunnerDescription *spec = OrgJunitRunnerDescription_createSuiteDescriptionWithNSString_withJavaLangAnnotationAnnotationArray_([self getName], [self classAnnotations]);
  id<JavaUtilList> testMethods = self->testMethods_;
  for (JavaLangReflectMethod * __strong method in nil_chk(testMethods)) {
    [((OrgJunitRunnerDescription *) nil_chk(spec)) addChildWithOrgJunitRunnerDescription:[self methodDescriptionWithJavaLangReflectMethod:method]];
  }
  return spec;
}

- (IOSObjectArray *)classAnnotations {
  return [((IOSClass *) nil_chk([((OrgJunitInternalRunnersTestClass *) nil_chk(testClass_)) getJavaClass])) getAnnotations];
}

- (NSString *)getName {
  return [((OrgJunitInternalRunnersTestClass *) nil_chk([self getTestClass])) getName];
}

- (id)createTest {
  return [((JavaLangReflectConstructor *) nil_chk([((OrgJunitInternalRunnersTestClass *) nil_chk([self getTestClass])) getConstructor])) newInstanceWithNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
}

- (void)invokeTestMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method
        withOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier {
  OrgJunitRunnerDescription *description_ = [self methodDescriptionWithJavaLangReflectMethod:method];
  id test;
  @try {
    test = [self createTest];
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    OrgJunitInternalRunnersJUnit4ClassRunner_testAbortedWithOrgJunitRunnerNotificationRunNotifier_withOrgJunitRunnerDescription_withNSException_(self, notifier, description_, [((JavaLangReflectInvocationTargetException *) nil_chk(e)) getCause]);
    return;
  }
  @catch (JavaLangException *e) {
    OrgJunitInternalRunnersJUnit4ClassRunner_testAbortedWithOrgJunitRunnerNotificationRunNotifier_withOrgJunitRunnerDescription_withNSException_(self, notifier, description_, e);
    return;
  }
  OrgJunitInternalRunnersTestMethod *testMethod = [self wrapMethodWithJavaLangReflectMethod:method];
  [create_OrgJunitInternalRunnersMethodRoadie_initWithId_withOrgJunitInternalRunnersTestMethod_withOrgJunitRunnerNotificationRunNotifier_withOrgJunitRunnerDescription_(test, testMethod, notifier, description_) run];
}

- (void)testAbortedWithOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier
                               withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_
                                             withNSException:(NSException *)e {
  OrgJunitInternalRunnersJUnit4ClassRunner_testAbortedWithOrgJunitRunnerNotificationRunNotifier_withOrgJunitRunnerDescription_withNSException_(self, notifier, description_, e);
}

- (OrgJunitInternalRunnersTestMethod *)wrapMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  return create_OrgJunitInternalRunnersTestMethod_initWithJavaLangReflectMethod_withOrgJunitInternalRunnersTestClass_(method, testClass_);
}

- (NSString *)testNameWithJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  return [((JavaLangReflectMethod *) nil_chk(method)) getName];
}

- (OrgJunitRunnerDescription *)methodDescriptionWithJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  return OrgJunitRunnerDescription_createTestDescriptionWithIOSClass_withNSString_withJavaLangAnnotationAnnotationArray_([((OrgJunitInternalRunnersTestClass *) nil_chk([self getTestClass])) getJavaClass], [self testNameWithJavaLangReflectMethod:method], [self testAnnotationsWithJavaLangReflectMethod:method]);
}

- (IOSObjectArray *)testAnnotationsWithJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  return [((JavaLangReflectMethod *) nil_chk(method)) getAnnotations];
}

- (void)filterWithOrgJunitRunnerManipulationFilter:(OrgJunitRunnerManipulationFilter *)filter {
  for (id<JavaUtilIterator> iter = [((id<JavaUtilList>) nil_chk(testMethods_)) iterator]; [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
    JavaLangReflectMethod *method = [iter next];
    if (![((OrgJunitRunnerManipulationFilter *) nil_chk(filter)) shouldRunWithOrgJunitRunnerDescription:[self methodDescriptionWithJavaLangReflectMethod:method]]) {
      [iter remove];
    }
  }
  if ([testMethods_ isEmpty]) {
    @throw create_OrgJunitRunnerManipulationNoTestsRemainException_init();
  }
}

- (void)sortWithOrgJunitRunnerManipulationSorter:(OrgJunitRunnerManipulationSorter *)sorter {
  JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(testMethods_, create_OrgJunitInternalRunnersJUnit4ClassRunner_2_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerManipulationSorter_(self, sorter));
}

- (OrgJunitInternalRunnersTestClass *)getTestClass {
  return testClass_;
}

- (void)dealloc {
  RELEASE_(testMethods_);
  RELEASE_(testClass_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, 2, -1, -1 },
    { NULL, "LJavaUtilList;", 0x4, -1, -1, -1, 3, -1, -1 },
    { NULL, "V", 0x4, -1, -1, 1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 6, 5, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerDescription;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LJavaLangAnnotationAnnotation;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, -1, -1, 7, -1, -1, -1 },
    { NULL, "V", 0x4, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 10, 11, -1, -1, -1, -1 },
    { NULL, "LOrgJunitInternalRunnersTestMethod;", 0x4, 12, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 14, 13, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerDescription;", 0x4, 15, 13, -1, -1, -1, -1 },
    { NULL, "[LJavaLangAnnotationAnnotation;", 0x4, 16, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 18, 19, -1, -1, -1 },
    { NULL, "V", 0x1, 20, 21, -1, -1, -1, -1 },
    { NULL, "LOrgJunitInternalRunnersTestClass;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:);
  methods[1].selector = @selector(getTestMethods);
  methods[2].selector = @selector(validate);
  methods[3].selector = @selector(runWithOrgJunitRunnerNotificationRunNotifier:);
  methods[4].selector = @selector(runMethodsWithOrgJunitRunnerNotificationRunNotifier:);
  methods[5].selector = @selector(getDescription);
  methods[6].selector = @selector(classAnnotations);
  methods[7].selector = @selector(getName);
  methods[8].selector = @selector(createTest);
  methods[9].selector = @selector(invokeTestMethodWithJavaLangReflectMethod:withOrgJunitRunnerNotificationRunNotifier:);
  methods[10].selector = @selector(testAbortedWithOrgJunitRunnerNotificationRunNotifier:withOrgJunitRunnerDescription:withNSException:);
  methods[11].selector = @selector(wrapMethodWithJavaLangReflectMethod:);
  methods[12].selector = @selector(testNameWithJavaLangReflectMethod:);
  methods[13].selector = @selector(methodDescriptionWithJavaLangReflectMethod:);
  methods[14].selector = @selector(testAnnotationsWithJavaLangReflectMethod:);
  methods[15].selector = @selector(filterWithOrgJunitRunnerManipulationFilter:);
  methods[16].selector = @selector(sortWithOrgJunitRunnerManipulationSorter:);
  methods[17].selector = @selector(getTestClass);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "testMethods_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 22, -1 },
    { "testClass_", "LOrgJunitInternalRunnersTestClass;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;", "LOrgJunitInternalRunnersInitializationError;", "(Ljava/lang/Class<*>;)V", "()Ljava/util/List<Ljava/lang/reflect/Method;>;", "run", "LOrgJunitRunnerNotificationRunNotifier;", "runMethods", "LJavaLangException;", "invokeTestMethod", "LJavaLangReflectMethod;LOrgJunitRunnerNotificationRunNotifier;", "testAborted", "LOrgJunitRunnerNotificationRunNotifier;LOrgJunitRunnerDescription;LNSException;", "wrapMethod", "LJavaLangReflectMethod;", "testName", "methodDescription", "testAnnotations", "filter", "LOrgJunitRunnerManipulationFilter;", "LOrgJunitRunnerManipulationNoTestsRemainException;", "sort", "LOrgJunitRunnerManipulationSorter;", "Ljava/util/List<Ljava/lang/reflect/Method;>;", (void *)&OrgJunitInternalRunnersJUnit4ClassRunner__Annotations$0 };
  static const J2ObjcClassInfo _OrgJunitInternalRunnersJUnit4ClassRunner = { "JUnit4ClassRunner", "org.junit.internal.runners", ptrTable, methods, fields, 7, 0x1, 18, 2, -1, -1, -1, -1, 23 };
  return &_OrgJunitInternalRunnersJUnit4ClassRunner;
}

@end

void OrgJunitInternalRunnersJUnit4ClassRunner_initWithIOSClass_(OrgJunitInternalRunnersJUnit4ClassRunner *self, IOSClass *klass) {
  OrgJunitRunnerRunner_init(self);
  JreStrongAssignAndConsume(&self->testClass_, new_OrgJunitInternalRunnersTestClass_initWithIOSClass_(klass));
  JreStrongAssign(&self->testMethods_, [self getTestMethods]);
  [self validate];
}

OrgJunitInternalRunnersJUnit4ClassRunner *new_OrgJunitInternalRunnersJUnit4ClassRunner_initWithIOSClass_(IOSClass *klass) {
  J2OBJC_NEW_IMPL(OrgJunitInternalRunnersJUnit4ClassRunner, initWithIOSClass_, klass)
}

OrgJunitInternalRunnersJUnit4ClassRunner *create_OrgJunitInternalRunnersJUnit4ClassRunner_initWithIOSClass_(IOSClass *klass) {
  J2OBJC_CREATE_IMPL(OrgJunitInternalRunnersJUnit4ClassRunner, initWithIOSClass_, klass)
}

void OrgJunitInternalRunnersJUnit4ClassRunner_testAbortedWithOrgJunitRunnerNotificationRunNotifier_withOrgJunitRunnerDescription_withNSException_(OrgJunitInternalRunnersJUnit4ClassRunner *self, OrgJunitRunnerNotificationRunNotifier *notifier, OrgJunitRunnerDescription *description_, NSException *e) {
  [((OrgJunitRunnerNotificationRunNotifier *) nil_chk(notifier)) fireTestStartedWithOrgJunitRunnerDescription:description_];
  [notifier fireTestFailureWithOrgJunitRunnerNotificationFailure:create_OrgJunitRunnerNotificationFailure_initWithOrgJunitRunnerDescription_withNSException_(description_, e)];
  [notifier fireTestFinishedWithOrgJunitRunnerDescription:description_];
}

IOSObjectArray *OrgJunitInternalRunnersJUnit4ClassRunner__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalRunnersJUnit4ClassRunner)

@implementation OrgJunitInternalRunnersJUnit4ClassRunner_1

- (instancetype)initWithOrgJunitInternalRunnersJUnit4ClassRunner:(OrgJunitInternalRunnersJUnit4ClassRunner *)outer$
                       withOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)capture$0 {
  OrgJunitInternalRunnersJUnit4ClassRunner_1_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerNotificationRunNotifier_(self, outer$, capture$0);
  return self;
}

- (void)run {
  [this$0_ runMethodsWithOrgJunitRunnerNotificationRunNotifier:val$notifier_];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$notifier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJunitInternalRunnersJUnit4ClassRunner:withOrgJunitRunnerNotificationRunNotifier:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgJunitInternalRunnersJUnit4ClassRunner;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$notifier_", "LOrgJunitRunnerNotificationRunNotifier;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJunitInternalRunnersJUnit4ClassRunner;", "runWithOrgJunitRunnerNotificationRunNotifier:" };
  static const J2ObjcClassInfo _OrgJunitInternalRunnersJUnit4ClassRunner_1 = { "", "org.junit.internal.runners", ptrTable, methods, fields, 7, 0x8018, 2, 2, 0, -1, 1, -1, -1 };
  return &_OrgJunitInternalRunnersJUnit4ClassRunner_1;
}

@end

void OrgJunitInternalRunnersJUnit4ClassRunner_1_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerNotificationRunNotifier_(OrgJunitInternalRunnersJUnit4ClassRunner_1 *self, OrgJunitInternalRunnersJUnit4ClassRunner *outer$, OrgJunitRunnerNotificationRunNotifier *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$notifier_, capture$0);
  NSObject_init(self);
}

OrgJunitInternalRunnersJUnit4ClassRunner_1 *new_OrgJunitInternalRunnersJUnit4ClassRunner_1_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerNotificationRunNotifier_(OrgJunitInternalRunnersJUnit4ClassRunner *outer$, OrgJunitRunnerNotificationRunNotifier *capture$0) {
  J2OBJC_NEW_IMPL(OrgJunitInternalRunnersJUnit4ClassRunner_1, initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerNotificationRunNotifier_, outer$, capture$0)
}

OrgJunitInternalRunnersJUnit4ClassRunner_1 *create_OrgJunitInternalRunnersJUnit4ClassRunner_1_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerNotificationRunNotifier_(OrgJunitInternalRunnersJUnit4ClassRunner *outer$, OrgJunitRunnerNotificationRunNotifier *capture$0) {
  J2OBJC_CREATE_IMPL(OrgJunitInternalRunnersJUnit4ClassRunner_1, initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerNotificationRunNotifier_, outer$, capture$0)
}

@implementation OrgJunitInternalRunnersJUnit4ClassRunner_2

- (instancetype)initWithOrgJunitInternalRunnersJUnit4ClassRunner:(OrgJunitInternalRunnersJUnit4ClassRunner *)outer$
                            withOrgJunitRunnerManipulationSorter:(OrgJunitRunnerManipulationSorter *)capture$0 {
  OrgJunitInternalRunnersJUnit4ClassRunner_2_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerManipulationSorter_(self, outer$, capture$0);
  return self;
}

- (jint)compareWithId:(JavaLangReflectMethod *)o1
               withId:(JavaLangReflectMethod *)o2 {
  return [((OrgJunitRunnerManipulationSorter *) nil_chk(val$sorter_)) compareWithId:[this$0_ methodDescriptionWithJavaLangReflectMethod:o1] withId:[this$0_ methodDescriptionWithJavaLangReflectMethod:o2]];
}

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$sorter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJunitInternalRunnersJUnit4ClassRunner:withOrgJunitRunnerManipulationSorter:);
  methods[1].selector = @selector(compareWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgJunitInternalRunnersJUnit4ClassRunner;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$sorter_", "LOrgJunitRunnerManipulationSorter;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "compare", "LJavaLangReflectMethod;LJavaLangReflectMethod;", "LOrgJunitInternalRunnersJUnit4ClassRunner;", "sortWithOrgJunitRunnerManipulationSorter:", "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/reflect/Method;>;" };
  static const J2ObjcClassInfo _OrgJunitInternalRunnersJUnit4ClassRunner_2 = { "", "org.junit.internal.runners", ptrTable, methods, fields, 7, 0x8018, 2, 2, 2, -1, 3, 4, -1 };
  return &_OrgJunitInternalRunnersJUnit4ClassRunner_2;
}

@end

void OrgJunitInternalRunnersJUnit4ClassRunner_2_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerManipulationSorter_(OrgJunitInternalRunnersJUnit4ClassRunner_2 *self, OrgJunitInternalRunnersJUnit4ClassRunner *outer$, OrgJunitRunnerManipulationSorter *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$sorter_, capture$0);
  NSObject_init(self);
}

OrgJunitInternalRunnersJUnit4ClassRunner_2 *new_OrgJunitInternalRunnersJUnit4ClassRunner_2_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerManipulationSorter_(OrgJunitInternalRunnersJUnit4ClassRunner *outer$, OrgJunitRunnerManipulationSorter *capture$0) {
  J2OBJC_NEW_IMPL(OrgJunitInternalRunnersJUnit4ClassRunner_2, initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerManipulationSorter_, outer$, capture$0)
}

OrgJunitInternalRunnersJUnit4ClassRunner_2 *create_OrgJunitInternalRunnersJUnit4ClassRunner_2_initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerManipulationSorter_(OrgJunitInternalRunnersJUnit4ClassRunner *outer$, OrgJunitRunnerManipulationSorter *capture$0) {
  J2OBJC_CREATE_IMPL(OrgJunitInternalRunnersJUnit4ClassRunner_2, initWithOrgJunitInternalRunnersJUnit4ClassRunner_withOrgJunitRunnerManipulationSorter_, outer$, capture$0)
}