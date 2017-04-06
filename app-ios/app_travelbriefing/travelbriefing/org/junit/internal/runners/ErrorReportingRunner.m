//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/runners/ErrorReportingRunner.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "org/junit/internal/runners/ErrorReportingRunner.h"
#include "org/junit/internal/runners/InitializationError.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runner/Runner.h"
#include "org/junit/runner/notification/Failure.h"
#include "org/junit/runner/notification/RunNotifier.h"
#include "org/junit/runners/model/InitializationError.h"

@interface OrgJunitInternalRunnersErrorReportingRunner () {
 @public
  id<JavaUtilList> causes_;
  IOSClass *testClass_;
}

- (id<JavaUtilList>)getCausesWithNSException:(NSException *)cause;

- (OrgJunitRunnerDescription *)describeCauseWithNSException:(NSException *)child;

- (void)runCauseWithNSException:(NSException *)child
withOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier;

@end

J2OBJC_FIELD_SETTER(OrgJunitInternalRunnersErrorReportingRunner, causes_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgJunitInternalRunnersErrorReportingRunner, testClass_, IOSClass *)

__attribute__((unused)) static id<JavaUtilList> OrgJunitInternalRunnersErrorReportingRunner_getCausesWithNSException_(OrgJunitInternalRunnersErrorReportingRunner *self, NSException *cause);

__attribute__((unused)) static OrgJunitRunnerDescription *OrgJunitInternalRunnersErrorReportingRunner_describeCauseWithNSException_(OrgJunitInternalRunnersErrorReportingRunner *self, NSException *child);

__attribute__((unused)) static void OrgJunitInternalRunnersErrorReportingRunner_runCauseWithNSException_withOrgJunitRunnerNotificationRunNotifier_(OrgJunitInternalRunnersErrorReportingRunner *self, NSException *child, OrgJunitRunnerNotificationRunNotifier *notifier);

@implementation OrgJunitInternalRunnersErrorReportingRunner

- (instancetype)initWithIOSClass:(IOSClass *)testClass
                 withNSException:(NSException *)cause {
  OrgJunitInternalRunnersErrorReportingRunner_initWithIOSClass_withNSException_(self, testClass, cause);
  return self;
}

- (OrgJunitRunnerDescription *)getDescription {
  OrgJunitRunnerDescription *description_ = OrgJunitRunnerDescription_createSuiteDescriptionWithIOSClass_(testClass_);
  for (NSException * __strong each in nil_chk(causes_)) {
    [((OrgJunitRunnerDescription *) nil_chk(description_)) addChildWithOrgJunitRunnerDescription:OrgJunitInternalRunnersErrorReportingRunner_describeCauseWithNSException_(self, each)];
  }
  return description_;
}

- (void)runWithOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier {
  for (NSException * __strong each in nil_chk(causes_)) {
    OrgJunitInternalRunnersErrorReportingRunner_runCauseWithNSException_withOrgJunitRunnerNotificationRunNotifier_(self, each, notifier);
  }
}

- (id<JavaUtilList>)getCausesWithNSException:(NSException *)cause {
  return OrgJunitInternalRunnersErrorReportingRunner_getCausesWithNSException_(self, cause);
}

- (OrgJunitRunnerDescription *)describeCauseWithNSException:(NSException *)child {
  return OrgJunitInternalRunnersErrorReportingRunner_describeCauseWithNSException_(self, child);
}

- (void)runCauseWithNSException:(NSException *)child
withOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier {
  OrgJunitInternalRunnersErrorReportingRunner_runCauseWithNSException_withOrgJunitRunnerNotificationRunNotifier_(self, child, notifier);
}

- (void)dealloc {
  RELEASE_(causes_);
  RELEASE_(testClass_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOrgJunitRunnerDescription;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, 4, 5, -1, 6, -1, -1 },
    { NULL, "LOrgJunitRunnerDescription;", 0x2, 7, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 8, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:withNSException:);
  methods[1].selector = @selector(getDescription);
  methods[2].selector = @selector(runWithOrgJunitRunnerNotificationRunNotifier:);
  methods[3].selector = @selector(getCausesWithNSException:);
  methods[4].selector = @selector(describeCauseWithNSException:);
  methods[5].selector = @selector(runCauseWithNSException:withOrgJunitRunnerNotificationRunNotifier:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "causes_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 10, -1 },
    { "testClass_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 11, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LNSException;", "(Ljava/lang/Class<*>;Ljava/lang/Throwable;)V", "run", "LOrgJunitRunnerNotificationRunNotifier;", "getCauses", "LNSException;", "(Ljava/lang/Throwable;)Ljava/util/List<Ljava/lang/Throwable;>;", "describeCause", "runCause", "LNSException;LOrgJunitRunnerNotificationRunNotifier;", "Ljava/util/List<Ljava/lang/Throwable;>;", "Ljava/lang/Class<*>;" };
  static const J2ObjcClassInfo _OrgJunitInternalRunnersErrorReportingRunner = { "ErrorReportingRunner", "org.junit.internal.runners", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, -1, -1, -1, -1 };
  return &_OrgJunitInternalRunnersErrorReportingRunner;
}

@end

void OrgJunitInternalRunnersErrorReportingRunner_initWithIOSClass_withNSException_(OrgJunitInternalRunnersErrorReportingRunner *self, IOSClass *testClass, NSException *cause) {
  OrgJunitRunnerRunner_init(self);
  if (testClass == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Test class cannot be null");
  }
  JreStrongAssign(&self->testClass_, testClass);
  JreStrongAssign(&self->causes_, OrgJunitInternalRunnersErrorReportingRunner_getCausesWithNSException_(self, cause));
}

OrgJunitInternalRunnersErrorReportingRunner *new_OrgJunitInternalRunnersErrorReportingRunner_initWithIOSClass_withNSException_(IOSClass *testClass, NSException *cause) {
  J2OBJC_NEW_IMPL(OrgJunitInternalRunnersErrorReportingRunner, initWithIOSClass_withNSException_, testClass, cause)
}

OrgJunitInternalRunnersErrorReportingRunner *create_OrgJunitInternalRunnersErrorReportingRunner_initWithIOSClass_withNSException_(IOSClass *testClass, NSException *cause) {
  J2OBJC_CREATE_IMPL(OrgJunitInternalRunnersErrorReportingRunner, initWithIOSClass_withNSException_, testClass, cause)
}

id<JavaUtilList> OrgJunitInternalRunnersErrorReportingRunner_getCausesWithNSException_(OrgJunitInternalRunnersErrorReportingRunner *self, NSException *cause) {
  if ([cause isKindOfClass:[JavaLangReflectInvocationTargetException class]]) {
    return OrgJunitInternalRunnersErrorReportingRunner_getCausesWithNSException_(self, [((NSException *) nil_chk(cause)) getCause]);
  }
  if ([cause isKindOfClass:[OrgJunitRunnersModelInitializationError class]]) {
    return [((OrgJunitRunnersModelInitializationError *) nil_chk(((OrgJunitRunnersModelInitializationError *) cast_chk(cause, [OrgJunitRunnersModelInitializationError class])))) getCauses];
  }
  if ([cause isKindOfClass:[OrgJunitInternalRunnersInitializationError class]]) {
    return [((OrgJunitInternalRunnersInitializationError *) nil_chk(((OrgJunitInternalRunnersInitializationError *) cast_chk(cause, [OrgJunitInternalRunnersInitializationError class])))) getCauses];
  }
  return JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ cause } count:1 type:NSException_class_()]);
}

OrgJunitRunnerDescription *OrgJunitInternalRunnersErrorReportingRunner_describeCauseWithNSException_(OrgJunitInternalRunnersErrorReportingRunner *self, NSException *child) {
  return OrgJunitRunnerDescription_createTestDescriptionWithIOSClass_withNSString_(self->testClass_, @"initializationError");
}

void OrgJunitInternalRunnersErrorReportingRunner_runCauseWithNSException_withOrgJunitRunnerNotificationRunNotifier_(OrgJunitInternalRunnersErrorReportingRunner *self, NSException *child, OrgJunitRunnerNotificationRunNotifier *notifier) {
  OrgJunitRunnerDescription *description_ = OrgJunitInternalRunnersErrorReportingRunner_describeCauseWithNSException_(self, child);
  [((OrgJunitRunnerNotificationRunNotifier *) nil_chk(notifier)) fireTestStartedWithOrgJunitRunnerDescription:description_];
  [notifier fireTestFailureWithOrgJunitRunnerNotificationFailure:create_OrgJunitRunnerNotificationFailure_initWithOrgJunitRunnerDescription_withNSException_(description_, child)];
  [notifier fireTestFinishedWithOrgJunitRunnerDescription:description_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalRunnersErrorReportingRunner)
