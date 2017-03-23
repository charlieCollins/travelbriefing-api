//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runner/JUnitCore.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "junit/framework/Test.h"
#include "junit/runner/Version.h"
#include "org/junit/internal/JUnitSystem.h"
#include "org/junit/internal/RealSystem.h"
#include "org/junit/internal/TextListener.h"
#include "org/junit/internal/runners/JUnit38ClassRunner.h"
#include "org/junit/runner/Computer.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runner/JUnitCommandLineParseResult.h"
#include "org/junit/runner/JUnitCore.h"
#include "org/junit/runner/Request.h"
#include "org/junit/runner/Result.h"
#include "org/junit/runner/Runner.h"
#include "org/junit/runner/notification/RunListener.h"
#include "org/junit/runner/notification/RunNotifier.h"

@interface OrgJunitRunnerJUnitCore () {
 @public
  OrgJunitRunnerNotificationRunNotifier *notifier_;
}

@end

J2OBJC_FIELD_SETTER(OrgJunitRunnerJUnitCore, notifier_, OrgJunitRunnerNotificationRunNotifier *)

@implementation OrgJunitRunnerJUnitCore

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitRunnerJUnitCore_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  OrgJunitRunnerJUnitCore_mainWithNSStringArray_(args);
}

+ (OrgJunitRunnerResult *)runClassesWithIOSClassArray:(IOSObjectArray *)classes {
  return OrgJunitRunnerJUnitCore_runClassesWithIOSClassArray_(classes);
}

+ (OrgJunitRunnerResult *)runClassesWithOrgJunitRunnerComputer:(OrgJunitRunnerComputer *)computer
                                             withIOSClassArray:(IOSObjectArray *)classes {
  return OrgJunitRunnerJUnitCore_runClassesWithOrgJunitRunnerComputer_withIOSClassArray_(computer, classes);
}

- (OrgJunitRunnerResult *)runMainWithOrgJunitInternalJUnitSystem:(id<OrgJunitInternalJUnitSystem>)system
                                               withNSStringArray:(IOSObjectArray *)args {
  [((JavaIoPrintStream *) nil_chk([((id<OrgJunitInternalJUnitSystem>) nil_chk(system)) out])) printlnWithNSString:JreStrcat("$$", @"JUnit version ", JunitRunnerVersion_id__())];
  OrgJunitRunnerJUnitCommandLineParseResult *jUnitCommandLineParseResult = OrgJunitRunnerJUnitCommandLineParseResult_parseWithNSStringArray_(args);
  OrgJunitRunnerNotificationRunListener *listener = create_OrgJunitInternalTextListener_initWithOrgJunitInternalJUnitSystem_(system);
  [self addListenerWithOrgJunitRunnerNotificationRunListener:listener];
  return [self runWithOrgJunitRunnerRequest:[((OrgJunitRunnerJUnitCommandLineParseResult *) nil_chk(jUnitCommandLineParseResult)) createRequestWithOrgJunitRunnerComputer:OrgJunitRunnerJUnitCore_defaultComputer()]];
}

- (NSString *)getVersion {
  return JunitRunnerVersion_id__();
}

- (OrgJunitRunnerResult *)runWithIOSClassArray:(IOSObjectArray *)classes {
  return [self runWithOrgJunitRunnerComputer:OrgJunitRunnerJUnitCore_defaultComputer() withIOSClassArray:classes];
}

- (OrgJunitRunnerResult *)runWithOrgJunitRunnerComputer:(OrgJunitRunnerComputer *)computer
                                      withIOSClassArray:(IOSObjectArray *)classes {
  return [self runWithOrgJunitRunnerRequest:OrgJunitRunnerRequest_classesWithOrgJunitRunnerComputer_withIOSClassArray_(computer, classes)];
}

- (OrgJunitRunnerResult *)runWithOrgJunitRunnerRequest:(OrgJunitRunnerRequest *)request {
  return [self runWithOrgJunitRunnerRunner:[((OrgJunitRunnerRequest *) nil_chk(request)) getRunner]];
}

- (OrgJunitRunnerResult *)runWithJunitFrameworkTest:(id<JunitFrameworkTest>)test {
  return [self runWithOrgJunitRunnerRunner:create_OrgJunitInternalRunnersJUnit38ClassRunner_initWithJunitFrameworkTest_(test)];
}

- (OrgJunitRunnerResult *)runWithOrgJunitRunnerRunner:(OrgJunitRunnerRunner *)runner {
  OrgJunitRunnerResult *result = create_OrgJunitRunnerResult_init();
  OrgJunitRunnerNotificationRunListener *listener = [result createListener];
  [((OrgJunitRunnerNotificationRunNotifier *) nil_chk(notifier_)) addFirstListenerWithOrgJunitRunnerNotificationRunListener:listener];
  @try {
    [notifier_ fireTestRunStartedWithOrgJunitRunnerDescription:[((OrgJunitRunnerRunner *) nil_chk(runner)) getDescription]];
    [runner runWithOrgJunitRunnerNotificationRunNotifier:notifier_];
    [notifier_ fireTestRunFinishedWithOrgJunitRunnerResult:result];
  }
  @finally {
    [self removeListenerWithOrgJunitRunnerNotificationRunListener:listener];
  }
  return result;
}

- (void)addListenerWithOrgJunitRunnerNotificationRunListener:(OrgJunitRunnerNotificationRunListener *)listener {
  [((OrgJunitRunnerNotificationRunNotifier *) nil_chk(notifier_)) addListenerWithOrgJunitRunnerNotificationRunListener:listener];
}

- (void)removeListenerWithOrgJunitRunnerNotificationRunListener:(OrgJunitRunnerNotificationRunListener *)listener {
  [((OrgJunitRunnerNotificationRunNotifier *) nil_chk(notifier_)) removeListenerWithOrgJunitRunnerNotificationRunListener:listener];
}

+ (OrgJunitRunnerComputer *)defaultComputer {
  return OrgJunitRunnerJUnitCore_defaultComputer();
}

- (void)dealloc {
  RELEASE_(notifier_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x89, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerResult;", 0x89, 2, 3, -1, 4, -1, -1 },
    { NULL, "LOrgJunitRunnerResult;", 0x89, 2, 5, -1, 6, -1, -1 },
    { NULL, "LOrgJunitRunnerResult;", 0x80, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerResult;", 0x81, 9, 3, -1, 4, -1, -1 },
    { NULL, "LOrgJunitRunnerResult;", 0x81, 9, 5, -1, 6, -1, -1 },
    { NULL, "LOrgJunitRunnerResult;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerResult;", 0x1, 9, 11, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerResult;", 0x1, 9, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 14, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerComputer;", 0x8, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mainWithNSStringArray:);
  methods[2].selector = @selector(runClassesWithIOSClassArray:);
  methods[3].selector = @selector(runClassesWithOrgJunitRunnerComputer:withIOSClassArray:);
  methods[4].selector = @selector(runMainWithOrgJunitInternalJUnitSystem:withNSStringArray:);
  methods[5].selector = @selector(getVersion);
  methods[6].selector = @selector(runWithIOSClassArray:);
  methods[7].selector = @selector(runWithOrgJunitRunnerComputer:withIOSClassArray:);
  methods[8].selector = @selector(runWithOrgJunitRunnerRequest:);
  methods[9].selector = @selector(runWithJunitFrameworkTest:);
  methods[10].selector = @selector(runWithOrgJunitRunnerRunner:);
  methods[11].selector = @selector(addListenerWithOrgJunitRunnerNotificationRunListener:);
  methods[12].selector = @selector(removeListenerWithOrgJunitRunnerNotificationRunListener:);
  methods[13].selector = @selector(defaultComputer);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "notifier_", "LOrgJunitRunnerNotificationRunNotifier;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "main", "[LNSString;", "runClasses", "[LIOSClass;", "([Ljava/lang/Class<*>;)Lorg/junit/runner/Result;", "LOrgJunitRunnerComputer;[LIOSClass;", "(Lorg/junit/runner/Computer;[Ljava/lang/Class<*>;)Lorg/junit/runner/Result;", "runMain", "LOrgJunitInternalJUnitSystem;[LNSString;", "run", "LOrgJunitRunnerRequest;", "LJunitFrameworkTest;", "LOrgJunitRunnerRunner;", "addListener", "LOrgJunitRunnerNotificationRunListener;", "removeListener" };
  static const J2ObjcClassInfo _OrgJunitRunnerJUnitCore = { "JUnitCore", "org.junit.runner", ptrTable, methods, fields, 7, 0x1, 14, 1, -1, -1, -1, -1, -1 };
  return &_OrgJunitRunnerJUnitCore;
}

@end

void OrgJunitRunnerJUnitCore_init(OrgJunitRunnerJUnitCore *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->notifier_, new_OrgJunitRunnerNotificationRunNotifier_init());
}

OrgJunitRunnerJUnitCore *new_OrgJunitRunnerJUnitCore_init() {
  J2OBJC_NEW_IMPL(OrgJunitRunnerJUnitCore, init)
}

OrgJunitRunnerJUnitCore *create_OrgJunitRunnerJUnitCore_init() {
  J2OBJC_CREATE_IMPL(OrgJunitRunnerJUnitCore, init)
}

void OrgJunitRunnerJUnitCore_mainWithNSStringArray_(IOSObjectArray *args) {
  OrgJunitRunnerJUnitCore_initialize();
  OrgJunitRunnerResult *result = [create_OrgJunitRunnerJUnitCore_init() runMainWithOrgJunitInternalJUnitSystem:create_OrgJunitInternalRealSystem_init() withNSStringArray:args];
  JavaLangSystem_exitWithInt_([((OrgJunitRunnerResult *) nil_chk(result)) wasSuccessful] ? 0 : 1);
}

OrgJunitRunnerResult *OrgJunitRunnerJUnitCore_runClassesWithIOSClassArray_(IOSObjectArray *classes) {
  OrgJunitRunnerJUnitCore_initialize();
  return OrgJunitRunnerJUnitCore_runClassesWithOrgJunitRunnerComputer_withIOSClassArray_(OrgJunitRunnerJUnitCore_defaultComputer(), classes);
}

OrgJunitRunnerResult *OrgJunitRunnerJUnitCore_runClassesWithOrgJunitRunnerComputer_withIOSClassArray_(OrgJunitRunnerComputer *computer, IOSObjectArray *classes) {
  OrgJunitRunnerJUnitCore_initialize();
  return [create_OrgJunitRunnerJUnitCore_init() runWithOrgJunitRunnerComputer:computer withIOSClassArray:classes];
}

OrgJunitRunnerComputer *OrgJunitRunnerJUnitCore_defaultComputer() {
  OrgJunitRunnerJUnitCore_initialize();
  return create_OrgJunitRunnerComputer_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRunnerJUnitCore)
