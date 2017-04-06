//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/runners/ClassRoadie.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Runnable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/util/List.h"
#include "org/junit/internal/AssumptionViolatedException.h"
#include "org/junit/internal/runners/ClassRoadie.h"
#include "org/junit/internal/runners/FailedBefore.h"
#include "org/junit/internal/runners/TestClass.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runner/notification/Failure.h"
#include "org/junit/runner/notification/RunNotifier.h"

@interface OrgJunitInternalRunnersClassRoadie () {
 @public
  OrgJunitRunnerNotificationRunNotifier *notifier_;
  OrgJunitInternalRunnersTestClass *testClass_;
  OrgJunitRunnerDescription *description__;
  id<JavaLangRunnable> runnable_;
}

- (void)runBefores;

- (void)runAfters;

@end

J2OBJC_FIELD_SETTER(OrgJunitInternalRunnersClassRoadie, notifier_, OrgJunitRunnerNotificationRunNotifier *)
J2OBJC_FIELD_SETTER(OrgJunitInternalRunnersClassRoadie, testClass_, OrgJunitInternalRunnersTestClass *)
J2OBJC_FIELD_SETTER(OrgJunitInternalRunnersClassRoadie, description__, OrgJunitRunnerDescription *)
J2OBJC_FIELD_SETTER(OrgJunitInternalRunnersClassRoadie, runnable_, id<JavaLangRunnable>)

__attribute__((unused)) static void OrgJunitInternalRunnersClassRoadie_runBefores(OrgJunitInternalRunnersClassRoadie *self);

__attribute__((unused)) static void OrgJunitInternalRunnersClassRoadie_runAfters(OrgJunitInternalRunnersClassRoadie *self);

__attribute__((unused)) static IOSObjectArray *OrgJunitInternalRunnersClassRoadie__Annotations$0();

@implementation OrgJunitInternalRunnersClassRoadie

- (instancetype)initWithOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier
                         withOrgJunitInternalRunnersTestClass:(OrgJunitInternalRunnersTestClass *)testClass
                                withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_
                                         withJavaLangRunnable:(id<JavaLangRunnable>)runnable {
  OrgJunitInternalRunnersClassRoadie_initWithOrgJunitRunnerNotificationRunNotifier_withOrgJunitInternalRunnersTestClass_withOrgJunitRunnerDescription_withJavaLangRunnable_(self, notifier, testClass, description_, runnable);
  return self;
}

- (void)runUnprotected {
  [((id<JavaLangRunnable>) nil_chk(runnable_)) run];
}

- (void)addFailureWithNSException:(NSException *)targetException {
  [((OrgJunitRunnerNotificationRunNotifier *) nil_chk(notifier_)) fireTestFailureWithOrgJunitRunnerNotificationFailure:create_OrgJunitRunnerNotificationFailure_initWithOrgJunitRunnerDescription_withNSException_(description__, targetException)];
}

- (void)runProtected {
  @try {
    OrgJunitInternalRunnersClassRoadie_runBefores(self);
    [self runUnprotected];
  }
  @catch (OrgJunitInternalRunnersFailedBefore *e) {
  }
  @finally {
    OrgJunitInternalRunnersClassRoadie_runAfters(self);
  }
}

- (void)runBefores {
  OrgJunitInternalRunnersClassRoadie_runBefores(self);
}

- (void)runAfters {
  OrgJunitInternalRunnersClassRoadie_runAfters(self);
}

- (void)dealloc {
  RELEASE_(notifier_);
  RELEASE_(testClass_);
  RELEASE_(description__);
  RELEASE_(runnable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 3, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJunitRunnerNotificationRunNotifier:withOrgJunitInternalRunnersTestClass:withOrgJunitRunnerDescription:withJavaLangRunnable:);
  methods[1].selector = @selector(runUnprotected);
  methods[2].selector = @selector(addFailureWithNSException:);
  methods[3].selector = @selector(runProtected);
  methods[4].selector = @selector(runBefores);
  methods[5].selector = @selector(runAfters);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "notifier_", "LOrgJunitRunnerNotificationRunNotifier;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "testClass_", "LOrgJunitInternalRunnersTestClass;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "description__", "LOrgJunitRunnerDescription;", .constantValue.asLong = 0, 0x2, 4, -1, -1, -1 },
    { "runnable_", "LJavaLangRunnable;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJunitRunnerNotificationRunNotifier;LOrgJunitInternalRunnersTestClass;LOrgJunitRunnerDescription;LJavaLangRunnable;", "addFailure", "LNSException;", "LOrgJunitInternalRunnersFailedBefore;", "description", (void *)&OrgJunitInternalRunnersClassRoadie__Annotations$0 };
  static const J2ObjcClassInfo _OrgJunitInternalRunnersClassRoadie = { "ClassRoadie", "org.junit.internal.runners", ptrTable, methods, fields, 7, 0x1, 6, 4, -1, -1, -1, -1, 5 };
  return &_OrgJunitInternalRunnersClassRoadie;
}

@end

void OrgJunitInternalRunnersClassRoadie_initWithOrgJunitRunnerNotificationRunNotifier_withOrgJunitInternalRunnersTestClass_withOrgJunitRunnerDescription_withJavaLangRunnable_(OrgJunitInternalRunnersClassRoadie *self, OrgJunitRunnerNotificationRunNotifier *notifier, OrgJunitInternalRunnersTestClass *testClass, OrgJunitRunnerDescription *description_, id<JavaLangRunnable> runnable) {
  NSObject_init(self);
  JreStrongAssign(&self->notifier_, notifier);
  JreStrongAssign(&self->testClass_, testClass);
  JreStrongAssign(&self->description__, description_);
  JreStrongAssign(&self->runnable_, runnable);
}

OrgJunitInternalRunnersClassRoadie *new_OrgJunitInternalRunnersClassRoadie_initWithOrgJunitRunnerNotificationRunNotifier_withOrgJunitInternalRunnersTestClass_withOrgJunitRunnerDescription_withJavaLangRunnable_(OrgJunitRunnerNotificationRunNotifier *notifier, OrgJunitInternalRunnersTestClass *testClass, OrgJunitRunnerDescription *description_, id<JavaLangRunnable> runnable) {
  J2OBJC_NEW_IMPL(OrgJunitInternalRunnersClassRoadie, initWithOrgJunitRunnerNotificationRunNotifier_withOrgJunitInternalRunnersTestClass_withOrgJunitRunnerDescription_withJavaLangRunnable_, notifier, testClass, description_, runnable)
}

OrgJunitInternalRunnersClassRoadie *create_OrgJunitInternalRunnersClassRoadie_initWithOrgJunitRunnerNotificationRunNotifier_withOrgJunitInternalRunnersTestClass_withOrgJunitRunnerDescription_withJavaLangRunnable_(OrgJunitRunnerNotificationRunNotifier *notifier, OrgJunitInternalRunnersTestClass *testClass, OrgJunitRunnerDescription *description_, id<JavaLangRunnable> runnable) {
  J2OBJC_CREATE_IMPL(OrgJunitInternalRunnersClassRoadie, initWithOrgJunitRunnerNotificationRunNotifier_withOrgJunitInternalRunnersTestClass_withOrgJunitRunnerDescription_withJavaLangRunnable_, notifier, testClass, description_, runnable)
}

void OrgJunitInternalRunnersClassRoadie_runBefores(OrgJunitInternalRunnersClassRoadie *self) {
  @try {
    @try {
      id<JavaUtilList> befores = [((OrgJunitInternalRunnersTestClass *) nil_chk(self->testClass_)) getBefores];
      for (JavaLangReflectMethod * __strong before in nil_chk(befores)) {
        [((JavaLangReflectMethod *) nil_chk(before)) invokeWithId:nil withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
      }
    }
    @catch (JavaLangReflectInvocationTargetException *e) {
      @throw [((JavaLangReflectInvocationTargetException *) nil_chk(e)) getTargetException];
    }
  }
  @catch (OrgJunitInternalAssumptionViolatedException *e) {
    @throw create_OrgJunitInternalRunnersFailedBefore_init();
  }
  @catch (NSException *e) {
    [self addFailureWithNSException:e];
    @throw create_OrgJunitInternalRunnersFailedBefore_init();
  }
}

void OrgJunitInternalRunnersClassRoadie_runAfters(OrgJunitInternalRunnersClassRoadie *self) {
  id<JavaUtilList> afters = [((OrgJunitInternalRunnersTestClass *) nil_chk(self->testClass_)) getAfters];
  for (JavaLangReflectMethod * __strong after in nil_chk(afters)) {
    @try {
      [((JavaLangReflectMethod *) nil_chk(after)) invokeWithId:nil withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
    }
    @catch (JavaLangReflectInvocationTargetException *e) {
      [self addFailureWithNSException:[((JavaLangReflectInvocationTargetException *) nil_chk(e)) getTargetException]];
    }
    @catch (NSException *e) {
      [self addFailureWithNSException:e];
    }
  }
}

IOSObjectArray *OrgJunitInternalRunnersClassRoadie__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalRunnersClassRoadie)
