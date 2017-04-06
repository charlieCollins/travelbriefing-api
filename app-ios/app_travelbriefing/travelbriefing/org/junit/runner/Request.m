//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runner/Request.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/util/Comparator.h"
#include "org/junit/internal/builders/AllDefaultPossibilitiesBuilder.h"
#include "org/junit/internal/requests/ClassRequest.h"
#include "org/junit/internal/requests/FilterRequest.h"
#include "org/junit/internal/requests/SortingRequest.h"
#include "org/junit/internal/runners/ErrorReportingRunner.h"
#include "org/junit/runner/Computer.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runner/JUnitCore.h"
#include "org/junit/runner/Request.h"
#include "org/junit/runner/Runner.h"
#include "org/junit/runner/manipulation/Filter.h"
#include "org/junit/runners/model/InitializationError.h"

@interface OrgJunitRunnerRequest_1 : OrgJunitRunnerRequest {
 @public
  OrgJunitRunnerRunner *val$runner_;
}

- (instancetype)initWithOrgJunitRunnerRunner:(OrgJunitRunnerRunner *)capture$0;

- (OrgJunitRunnerRunner *)getRunner;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRunnerRequest_1)

__attribute__((unused)) static void OrgJunitRunnerRequest_1_initWithOrgJunitRunnerRunner_(OrgJunitRunnerRequest_1 *self, OrgJunitRunnerRunner *capture$0);

__attribute__((unused)) static OrgJunitRunnerRequest_1 *new_OrgJunitRunnerRequest_1_initWithOrgJunitRunnerRunner_(OrgJunitRunnerRunner *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitRunnerRequest_1 *create_OrgJunitRunnerRequest_1_initWithOrgJunitRunnerRunner_(OrgJunitRunnerRunner *capture$0);

@implementation OrgJunitRunnerRequest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitRunnerRequest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgJunitRunnerRequest *)methodWithIOSClass:(IOSClass *)clazz
                                 withNSString:(NSString *)methodName {
  return OrgJunitRunnerRequest_methodWithIOSClass_withNSString_(clazz, methodName);
}

+ (OrgJunitRunnerRequest *)aClassWithIOSClass:(IOSClass *)clazz {
  return OrgJunitRunnerRequest_aClassWithIOSClass_(clazz);
}

+ (OrgJunitRunnerRequest *)classWithoutSuiteMethodWithIOSClass:(IOSClass *)clazz {
  return OrgJunitRunnerRequest_classWithoutSuiteMethodWithIOSClass_(clazz);
}

+ (OrgJunitRunnerRequest *)classesWithOrgJunitRunnerComputer:(OrgJunitRunnerComputer *)computer
                                           withIOSClassArray:(IOSObjectArray *)classes {
  return OrgJunitRunnerRequest_classesWithOrgJunitRunnerComputer_withIOSClassArray_(computer, classes);
}

+ (OrgJunitRunnerRequest *)classesWithIOSClassArray:(IOSObjectArray *)classes {
  return OrgJunitRunnerRequest_classesWithIOSClassArray_(classes);
}

+ (OrgJunitRunnerRequest *)errorReportWithIOSClass:(IOSClass *)klass
                                   withNSException:(NSException *)cause {
  return OrgJunitRunnerRequest_errorReportWithIOSClass_withNSException_(klass, cause);
}

+ (OrgJunitRunnerRequest *)runnerWithOrgJunitRunnerRunner:(OrgJunitRunnerRunner *)runner {
  return OrgJunitRunnerRequest_runnerWithOrgJunitRunnerRunner_(runner);
}

- (OrgJunitRunnerRunner *)getRunner {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgJunitRunnerRequest *)filterWithWithOrgJunitRunnerManipulationFilter:(OrgJunitRunnerManipulationFilter *)filter {
  return create_OrgJunitInternalRequestsFilterRequest_initWithOrgJunitRunnerRequest_withOrgJunitRunnerManipulationFilter_(self, filter);
}

- (OrgJunitRunnerRequest *)filterWithWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)desiredDescription {
  return [self filterWithWithOrgJunitRunnerManipulationFilter:OrgJunitRunnerManipulationFilter_matchMethodDescriptionWithOrgJunitRunnerDescription_(desiredDescription)];
}

- (OrgJunitRunnerRequest *)sortWithWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  return create_OrgJunitInternalRequestsSortingRequest_initWithOrgJunitRunnerRequest_withJavaUtilComparator_(self, comparator);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerRequest;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LOrgJunitRunnerRequest;", 0x9, 3, 4, -1, 5, -1, -1 },
    { NULL, "LOrgJunitRunnerRequest;", 0x9, 6, 4, -1, 5, -1, -1 },
    { NULL, "LOrgJunitRunnerRequest;", 0x89, 7, 8, -1, 9, -1, -1 },
    { NULL, "LOrgJunitRunnerRequest;", 0x89, 7, 10, -1, 11, -1, -1 },
    { NULL, "LOrgJunitRunnerRequest;", 0x9, 12, 13, -1, 14, -1, -1 },
    { NULL, "LOrgJunitRunnerRequest;", 0x9, 15, 16, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerRunner;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerRequest;", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerRequest;", 0x1, 17, 19, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerRequest;", 0x1, 20, 21, -1, 22, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(methodWithIOSClass:withNSString:);
  methods[2].selector = @selector(aClassWithIOSClass:);
  methods[3].selector = @selector(classWithoutSuiteMethodWithIOSClass:);
  methods[4].selector = @selector(classesWithOrgJunitRunnerComputer:withIOSClassArray:);
  methods[5].selector = @selector(classesWithIOSClassArray:);
  methods[6].selector = @selector(errorReportWithIOSClass:withNSException:);
  methods[7].selector = @selector(runnerWithOrgJunitRunnerRunner:);
  methods[8].selector = @selector(getRunner);
  methods[9].selector = @selector(filterWithWithOrgJunitRunnerManipulationFilter:);
  methods[10].selector = @selector(filterWithWithOrgJunitRunnerDescription:);
  methods[11].selector = @selector(sortWithWithJavaUtilComparator:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "method", "LIOSClass;LNSString;", "(Ljava/lang/Class<*>;Ljava/lang/String;)Lorg/junit/runner/Request;", "aClass", "LIOSClass;", "(Ljava/lang/Class<*>;)Lorg/junit/runner/Request;", "classWithoutSuiteMethod", "classes", "LOrgJunitRunnerComputer;[LIOSClass;", "(Lorg/junit/runner/Computer;[Ljava/lang/Class<*>;)Lorg/junit/runner/Request;", "[LIOSClass;", "([Ljava/lang/Class<*>;)Lorg/junit/runner/Request;", "errorReport", "LIOSClass;LNSException;", "(Ljava/lang/Class<*>;Ljava/lang/Throwable;)Lorg/junit/runner/Request;", "runner", "LOrgJunitRunnerRunner;", "filterWith", "LOrgJunitRunnerManipulationFilter;", "LOrgJunitRunnerDescription;", "sortWith", "LJavaUtilComparator;", "(Ljava/util/Comparator<Lorg/junit/runner/Description;>;)Lorg/junit/runner/Request;" };
  static const J2ObjcClassInfo _OrgJunitRunnerRequest = { "Request", "org.junit.runner", ptrTable, methods, NULL, 7, 0x401, 12, 0, -1, -1, -1, -1, -1 };
  return &_OrgJunitRunnerRequest;
}

@end

void OrgJunitRunnerRequest_init(OrgJunitRunnerRequest *self) {
  NSObject_init(self);
}

OrgJunitRunnerRequest *OrgJunitRunnerRequest_methodWithIOSClass_withNSString_(IOSClass *clazz, NSString *methodName) {
  OrgJunitRunnerRequest_initialize();
  OrgJunitRunnerDescription *method = OrgJunitRunnerDescription_createTestDescriptionWithIOSClass_withNSString_(clazz, methodName);
  return [((OrgJunitRunnerRequest *) nil_chk(OrgJunitRunnerRequest_aClassWithIOSClass_(clazz))) filterWithWithOrgJunitRunnerDescription:method];
}

OrgJunitRunnerRequest *OrgJunitRunnerRequest_aClassWithIOSClass_(IOSClass *clazz) {
  OrgJunitRunnerRequest_initialize();
  return create_OrgJunitInternalRequestsClassRequest_initWithIOSClass_(clazz);
}

OrgJunitRunnerRequest *OrgJunitRunnerRequest_classWithoutSuiteMethodWithIOSClass_(IOSClass *clazz) {
  OrgJunitRunnerRequest_initialize();
  return create_OrgJunitInternalRequestsClassRequest_initWithIOSClass_withBoolean_(clazz, false);
}

OrgJunitRunnerRequest *OrgJunitRunnerRequest_classesWithOrgJunitRunnerComputer_withIOSClassArray_(OrgJunitRunnerComputer *computer, IOSObjectArray *classes) {
  OrgJunitRunnerRequest_initialize();
  @try {
    OrgJunitInternalBuildersAllDefaultPossibilitiesBuilder *builder = create_OrgJunitInternalBuildersAllDefaultPossibilitiesBuilder_initWithBoolean_(true);
    OrgJunitRunnerRunner *suite = [((OrgJunitRunnerComputer *) nil_chk(computer)) getSuiteWithOrgJunitRunnersModelRunnerBuilder:builder withIOSClassArray:classes];
    return OrgJunitRunnerRequest_runnerWithOrgJunitRunnerRunner_(suite);
  }
  @catch (OrgJunitRunnersModelInitializationError *e) {
    @throw create_JavaLangRuntimeException_initWithNSString_(@"Bug in saff's brain: Suite constructor, called as above, should always complete");
  }
}

OrgJunitRunnerRequest *OrgJunitRunnerRequest_classesWithIOSClassArray_(IOSObjectArray *classes) {
  OrgJunitRunnerRequest_initialize();
  return OrgJunitRunnerRequest_classesWithOrgJunitRunnerComputer_withIOSClassArray_(OrgJunitRunnerJUnitCore_defaultComputer(), classes);
}

OrgJunitRunnerRequest *OrgJunitRunnerRequest_errorReportWithIOSClass_withNSException_(IOSClass *klass, NSException *cause) {
  OrgJunitRunnerRequest_initialize();
  return OrgJunitRunnerRequest_runnerWithOrgJunitRunnerRunner_(create_OrgJunitInternalRunnersErrorReportingRunner_initWithIOSClass_withNSException_(klass, cause));
}

OrgJunitRunnerRequest *OrgJunitRunnerRequest_runnerWithOrgJunitRunnerRunner_(OrgJunitRunnerRunner *runner) {
  OrgJunitRunnerRequest_initialize();
  return create_OrgJunitRunnerRequest_1_initWithOrgJunitRunnerRunner_(runner);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRunnerRequest)

@implementation OrgJunitRunnerRequest_1

- (instancetype)initWithOrgJunitRunnerRunner:(OrgJunitRunnerRunner *)capture$0 {
  OrgJunitRunnerRequest_1_initWithOrgJunitRunnerRunner_(self, capture$0);
  return self;
}

- (OrgJunitRunnerRunner *)getRunner {
  return val$runner_;
}

- (void)dealloc {
  RELEASE_(val$runner_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerRunner;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJunitRunnerRunner:);
  methods[1].selector = @selector(getRunner);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$runner_", "LOrgJunitRunnerRunner;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJunitRunnerRequest;", "runnerWithOrgJunitRunnerRunner:" };
  static const J2ObjcClassInfo _OrgJunitRunnerRequest_1 = { "", "org.junit.runner", ptrTable, methods, fields, 7, 0x8018, 2, 1, 0, -1, 1, -1, -1 };
  return &_OrgJunitRunnerRequest_1;
}

@end

void OrgJunitRunnerRequest_1_initWithOrgJunitRunnerRunner_(OrgJunitRunnerRequest_1 *self, OrgJunitRunnerRunner *capture$0) {
  JreStrongAssign(&self->val$runner_, capture$0);
  OrgJunitRunnerRequest_init(self);
}

OrgJunitRunnerRequest_1 *new_OrgJunitRunnerRequest_1_initWithOrgJunitRunnerRunner_(OrgJunitRunnerRunner *capture$0) {
  J2OBJC_NEW_IMPL(OrgJunitRunnerRequest_1, initWithOrgJunitRunnerRunner_, capture$0)
}

OrgJunitRunnerRequest_1 *create_OrgJunitRunnerRequest_1_initWithOrgJunitRunnerRunner_(OrgJunitRunnerRunner *capture$0) {
  J2OBJC_CREATE_IMPL(OrgJunitRunnerRequest_1, initWithOrgJunitRunnerRunner_, capture$0)
}
