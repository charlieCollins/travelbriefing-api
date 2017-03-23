//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/builders/IgnoredClassRunner.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/junit/internal/builders/IgnoredClassRunner.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runner/Runner.h"
#include "org/junit/runner/notification/RunNotifier.h"

@interface OrgJunitInternalBuildersIgnoredClassRunner () {
 @public
  IOSClass *clazz_;
}

@end

J2OBJC_FIELD_SETTER(OrgJunitInternalBuildersIgnoredClassRunner, clazz_, IOSClass *)

@implementation OrgJunitInternalBuildersIgnoredClassRunner

- (instancetype)initWithIOSClass:(IOSClass *)testClass {
  OrgJunitInternalBuildersIgnoredClassRunner_initWithIOSClass_(self, testClass);
  return self;
}

- (void)runWithOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier {
  [((OrgJunitRunnerNotificationRunNotifier *) nil_chk(notifier)) fireTestIgnoredWithOrgJunitRunnerDescription:[self getDescription]];
}

- (OrgJunitRunnerDescription *)getDescription {
  return OrgJunitRunnerDescription_createSuiteDescriptionWithIOSClass_(clazz_);
}

- (void)dealloc {
  RELEASE_(clazz_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerDescription;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:);
  methods[1].selector = @selector(runWithOrgJunitRunnerNotificationRunNotifier:);
  methods[2].selector = @selector(getDescription);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "clazz_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;", "(Ljava/lang/Class<*>;)V", "run", "LOrgJunitRunnerNotificationRunNotifier;", "Ljava/lang/Class<*>;" };
  static const J2ObjcClassInfo _OrgJunitInternalBuildersIgnoredClassRunner = { "IgnoredClassRunner", "org.junit.internal.builders", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_OrgJunitInternalBuildersIgnoredClassRunner;
}

@end

void OrgJunitInternalBuildersIgnoredClassRunner_initWithIOSClass_(OrgJunitInternalBuildersIgnoredClassRunner *self, IOSClass *testClass) {
  OrgJunitRunnerRunner_init(self);
  JreStrongAssign(&self->clazz_, testClass);
}

OrgJunitInternalBuildersIgnoredClassRunner *new_OrgJunitInternalBuildersIgnoredClassRunner_initWithIOSClass_(IOSClass *testClass) {
  J2OBJC_NEW_IMPL(OrgJunitInternalBuildersIgnoredClassRunner, initWithIOSClass_, testClass)
}

OrgJunitInternalBuildersIgnoredClassRunner *create_OrgJunitInternalBuildersIgnoredClassRunner_initWithIOSClass_(IOSClass *testClass) {
  J2OBJC_CREATE_IMPL(OrgJunitInternalBuildersIgnoredClassRunner, initWithIOSClass_, testClass)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalBuildersIgnoredClassRunner)
