//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/ExactComparisonCriteria.java
//

#include "J2ObjC_source.h"
#include "org/junit/Assert.h"
#include "org/junit/internal/ComparisonCriteria.h"
#include "org/junit/internal/ExactComparisonCriteria.h"

@implementation OrgJunitInternalExactComparisonCriteria

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitInternalExactComparisonCriteria_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)assertElementsEqualWithId:(id)expected
                           withId:(id)actual {
  OrgJunitAssert_assertEqualsWithId_withId_(expected, actual);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(assertElementsEqualWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "assertElementsEqual", "LNSObject;LNSObject;" };
  static const J2ObjcClassInfo _OrgJunitInternalExactComparisonCriteria = { "ExactComparisonCriteria", "org.junit.internal", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgJunitInternalExactComparisonCriteria;
}

@end

void OrgJunitInternalExactComparisonCriteria_init(OrgJunitInternalExactComparisonCriteria *self) {
  OrgJunitInternalComparisonCriteria_init(self);
}

OrgJunitInternalExactComparisonCriteria *new_OrgJunitInternalExactComparisonCriteria_init() {
  J2OBJC_NEW_IMPL(OrgJunitInternalExactComparisonCriteria, init)
}

OrgJunitInternalExactComparisonCriteria *create_OrgJunitInternalExactComparisonCriteria_init() {
  J2OBJC_CREATE_IMPL(OrgJunitInternalExactComparisonCriteria, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalExactComparisonCriteria)
