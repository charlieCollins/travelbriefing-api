//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/experimental/results/PrintableResult.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/PrintStream.h"
#include "java/util/List.h"
#include "org/junit/experimental/results/FailureList.h"
#include "org/junit/experimental/results/PrintableResult.h"
#include "org/junit/internal/TextListener.h"
#include "org/junit/runner/JUnitCore.h"
#include "org/junit/runner/Request.h"
#include "org/junit/runner/Result.h"

@interface OrgJunitExperimentalResultsPrintableResult () {
 @public
  OrgJunitRunnerResult *result_;
}

- (instancetype)initWithOrgJunitRunnerResult:(OrgJunitRunnerResult *)result;

@end

J2OBJC_FIELD_SETTER(OrgJunitExperimentalResultsPrintableResult, result_, OrgJunitRunnerResult *)

__attribute__((unused)) static void OrgJunitExperimentalResultsPrintableResult_initWithOrgJunitRunnerResult_(OrgJunitExperimentalResultsPrintableResult *self, OrgJunitRunnerResult *result);

__attribute__((unused)) static OrgJunitExperimentalResultsPrintableResult *new_OrgJunitExperimentalResultsPrintableResult_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult *result) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitExperimentalResultsPrintableResult *create_OrgJunitExperimentalResultsPrintableResult_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult *result);

@implementation OrgJunitExperimentalResultsPrintableResult

+ (OrgJunitExperimentalResultsPrintableResult *)testResultWithIOSClass:(IOSClass *)type {
  return OrgJunitExperimentalResultsPrintableResult_testResultWithIOSClass_(type);
}

+ (OrgJunitExperimentalResultsPrintableResult *)testResultWithOrgJunitRunnerRequest:(OrgJunitRunnerRequest *)request {
  return OrgJunitExperimentalResultsPrintableResult_testResultWithOrgJunitRunnerRequest_(request);
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)failures {
  OrgJunitExperimentalResultsPrintableResult_initWithJavaUtilList_(self, failures);
  return self;
}

- (instancetype)initWithOrgJunitRunnerResult:(OrgJunitRunnerResult *)result {
  OrgJunitExperimentalResultsPrintableResult_initWithOrgJunitRunnerResult_(self, result);
  return self;
}

- (jint)failureCount {
  return [((id<JavaUtilList>) nil_chk([((OrgJunitRunnerResult *) nil_chk(result_)) getFailures])) size];
}

- (NSString *)description {
  JavaIoByteArrayOutputStream *stream = create_JavaIoByteArrayOutputStream_init();
  [create_OrgJunitInternalTextListener_initWithJavaIoPrintStream_(create_JavaIoPrintStream_initWithJavaIoOutputStream_(stream)) testRunFinishedWithOrgJunitRunnerResult:result_];
  return [stream description];
}

- (void)dealloc {
  RELEASE_(result_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJunitExperimentalResultsPrintableResult;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LOrgJunitExperimentalResultsPrintableResult;", 0x9, 0, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, 5, -1, -1 },
    { NULL, NULL, 0x2, -1, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(testResultWithIOSClass:);
  methods[1].selector = @selector(testResultWithOrgJunitRunnerRequest:);
  methods[2].selector = @selector(initWithJavaUtilList:);
  methods[3].selector = @selector(initWithOrgJunitRunnerResult:);
  methods[4].selector = @selector(failureCount);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "result_", "LOrgJunitRunnerResult;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "testResult", "LIOSClass;", "(Ljava/lang/Class<*>;)Lorg/junit/experimental/results/PrintableResult;", "LOrgJunitRunnerRequest;", "LJavaUtilList;", "(Ljava/util/List<Lorg/junit/runner/notification/Failure;>;)V", "LOrgJunitRunnerResult;", "toString" };
  static const J2ObjcClassInfo _OrgJunitExperimentalResultsPrintableResult = { "PrintableResult", "org.junit.experimental.results", ptrTable, methods, fields, 7, 0x1, 6, 1, -1, -1, -1, -1, -1 };
  return &_OrgJunitExperimentalResultsPrintableResult;
}

@end

OrgJunitExperimentalResultsPrintableResult *OrgJunitExperimentalResultsPrintableResult_testResultWithIOSClass_(IOSClass *type) {
  OrgJunitExperimentalResultsPrintableResult_initialize();
  return OrgJunitExperimentalResultsPrintableResult_testResultWithOrgJunitRunnerRequest_(OrgJunitRunnerRequest_aClassWithIOSClass_(type));
}

OrgJunitExperimentalResultsPrintableResult *OrgJunitExperimentalResultsPrintableResult_testResultWithOrgJunitRunnerRequest_(OrgJunitRunnerRequest *request) {
  OrgJunitExperimentalResultsPrintableResult_initialize();
  return create_OrgJunitExperimentalResultsPrintableResult_initWithOrgJunitRunnerResult_([create_OrgJunitRunnerJUnitCore_init() runWithOrgJunitRunnerRequest:request]);
}

void OrgJunitExperimentalResultsPrintableResult_initWithJavaUtilList_(OrgJunitExperimentalResultsPrintableResult *self, id<JavaUtilList> failures) {
  OrgJunitExperimentalResultsPrintableResult_initWithOrgJunitRunnerResult_(self, [create_OrgJunitExperimentalResultsFailureList_initWithJavaUtilList_(failures) result]);
}

OrgJunitExperimentalResultsPrintableResult *new_OrgJunitExperimentalResultsPrintableResult_initWithJavaUtilList_(id<JavaUtilList> failures) {
  J2OBJC_NEW_IMPL(OrgJunitExperimentalResultsPrintableResult, initWithJavaUtilList_, failures)
}

OrgJunitExperimentalResultsPrintableResult *create_OrgJunitExperimentalResultsPrintableResult_initWithJavaUtilList_(id<JavaUtilList> failures) {
  J2OBJC_CREATE_IMPL(OrgJunitExperimentalResultsPrintableResult, initWithJavaUtilList_, failures)
}

void OrgJunitExperimentalResultsPrintableResult_initWithOrgJunitRunnerResult_(OrgJunitExperimentalResultsPrintableResult *self, OrgJunitRunnerResult *result) {
  NSObject_init(self);
  JreStrongAssign(&self->result_, result);
}

OrgJunitExperimentalResultsPrintableResult *new_OrgJunitExperimentalResultsPrintableResult_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult *result) {
  J2OBJC_NEW_IMPL(OrgJunitExperimentalResultsPrintableResult, initWithOrgJunitRunnerResult_, result)
}

OrgJunitExperimentalResultsPrintableResult *create_OrgJunitExperimentalResultsPrintableResult_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult *result) {
  J2OBJC_CREATE_IMPL(OrgJunitExperimentalResultsPrintableResult, initWithOrgJunitRunnerResult_, result)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitExperimentalResultsPrintableResult)
