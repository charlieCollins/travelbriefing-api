//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runners/parameterized/ParametersRunnerFactory.java
//

#include "J2ObjC_source.h"
#include "org/junit/runners/parameterized/ParametersRunnerFactory.h"

@interface OrgJunitRunnersParameterizedParametersRunnerFactory : NSObject

@end

@implementation OrgJunitRunnersParameterizedParametersRunnerFactory

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJunitRunnerRunner;", 0x401, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createRunnerForTestWithParametersWithOrgJunitRunnersParameterizedTestWithParameters:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createRunnerForTestWithParameters", "LOrgJunitRunnersParameterizedTestWithParameters;", "LOrgJunitRunnersModelInitializationError;" };
  static const J2ObjcClassInfo _OrgJunitRunnersParameterizedParametersRunnerFactory = { "ParametersRunnerFactory", "org.junit.runners.parameterized", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_OrgJunitRunnersParameterizedParametersRunnerFactory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJunitRunnersParameterizedParametersRunnerFactory)