//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runner/manipulation/Filterable.java
//

#include "J2ObjC_source.h"
#include "org/junit/runner/manipulation/Filterable.h"

@interface OrgJunitRunnerManipulationFilterable : NSObject

@end

@implementation OrgJunitRunnerManipulationFilterable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(filterWithOrgJunitRunnerManipulationFilter:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "filter", "LOrgJunitRunnerManipulationFilter;", "LOrgJunitRunnerManipulationNoTestsRemainException;" };
  static const J2ObjcClassInfo _OrgJunitRunnerManipulationFilterable = { "Filterable", "org.junit.runner.manipulation", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_OrgJunitRunnerManipulationFilterable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJunitRunnerManipulationFilterable)