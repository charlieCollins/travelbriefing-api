//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/rules/Verifier.java
//

#include "J2ObjC_source.h"
#include "org/junit/rules/Verifier.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runners/model/Statement.h"

@interface OrgJunitRulesVerifier_1 : OrgJunitRunnersModelStatement {
 @public
  OrgJunitRulesVerifier *this$0_;
  OrgJunitRunnersModelStatement *val$base_;
}

- (instancetype)initWithOrgJunitRulesVerifier:(OrgJunitRulesVerifier *)outer$
            withOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)capture$0;

- (void)evaluate;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRulesVerifier_1)

__attribute__((unused)) static void OrgJunitRulesVerifier_1_initWithOrgJunitRulesVerifier_withOrgJunitRunnersModelStatement_(OrgJunitRulesVerifier_1 *self, OrgJunitRulesVerifier *outer$, OrgJunitRunnersModelStatement *capture$0);

__attribute__((unused)) static OrgJunitRulesVerifier_1 *new_OrgJunitRulesVerifier_1_initWithOrgJunitRulesVerifier_withOrgJunitRunnersModelStatement_(OrgJunitRulesVerifier *outer$, OrgJunitRunnersModelStatement *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitRulesVerifier_1 *create_OrgJunitRulesVerifier_1_initWithOrgJunitRulesVerifier_withOrgJunitRunnersModelStatement_(OrgJunitRulesVerifier *outer$, OrgJunitRunnersModelStatement *capture$0);

@implementation OrgJunitRulesVerifier

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitRulesVerifier_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgJunitRunnersModelStatement *)applyWithOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)base
                                            withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  return create_OrgJunitRulesVerifier_1_initWithOrgJunitRulesVerifier_withOrgJunitRunnersModelStatement_(self, base);
}

- (void)verify {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnersModelStatement;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(applyWithOrgJunitRunnersModelStatement:withOrgJunitRunnerDescription:);
  methods[2].selector = @selector(verify);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "apply", "LOrgJunitRunnersModelStatement;LOrgJunitRunnerDescription;", "LNSException;" };
  static const J2ObjcClassInfo _OrgJunitRulesVerifier = { "Verifier", "org.junit.rules", ptrTable, methods, NULL, 7, 0x401, 3, 0, -1, -1, -1, -1, -1 };
  return &_OrgJunitRulesVerifier;
}

@end

void OrgJunitRulesVerifier_init(OrgJunitRulesVerifier *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRulesVerifier)

@implementation OrgJunitRulesVerifier_1

- (instancetype)initWithOrgJunitRulesVerifier:(OrgJunitRulesVerifier *)outer$
            withOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)capture$0 {
  OrgJunitRulesVerifier_1_initWithOrgJunitRulesVerifier_withOrgJunitRunnersModelStatement_(self, outer$, capture$0);
  return self;
}

- (void)evaluate {
  [((OrgJunitRunnersModelStatement *) nil_chk(val$base_)) evaluate];
  [this$0_ verify];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$base_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJunitRulesVerifier:withOrgJunitRunnersModelStatement:);
  methods[1].selector = @selector(evaluate);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgJunitRulesVerifier;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$base_", "LOrgJunitRunnersModelStatement;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSException;", "LOrgJunitRulesVerifier;", "applyWithOrgJunitRunnersModelStatement:withOrgJunitRunnerDescription:" };
  static const J2ObjcClassInfo _OrgJunitRulesVerifier_1 = { "", "org.junit.rules", ptrTable, methods, fields, 7, 0x8018, 2, 2, 1, -1, 2, -1, -1 };
  return &_OrgJunitRulesVerifier_1;
}

@end

void OrgJunitRulesVerifier_1_initWithOrgJunitRulesVerifier_withOrgJunitRunnersModelStatement_(OrgJunitRulesVerifier_1 *self, OrgJunitRulesVerifier *outer$, OrgJunitRunnersModelStatement *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$base_, capture$0);
  OrgJunitRunnersModelStatement_init(self);
}

OrgJunitRulesVerifier_1 *new_OrgJunitRulesVerifier_1_initWithOrgJunitRulesVerifier_withOrgJunitRunnersModelStatement_(OrgJunitRulesVerifier *outer$, OrgJunitRunnersModelStatement *capture$0) {
  J2OBJC_NEW_IMPL(OrgJunitRulesVerifier_1, initWithOrgJunitRulesVerifier_withOrgJunitRunnersModelStatement_, outer$, capture$0)
}

OrgJunitRulesVerifier_1 *create_OrgJunitRulesVerifier_1_initWithOrgJunitRulesVerifier_withOrgJunitRunnersModelStatement_(OrgJunitRulesVerifier *outer$, OrgJunitRunnersModelStatement *capture$0) {
  J2OBJC_CREATE_IMPL(OrgJunitRulesVerifier_1, initWithOrgJunitRulesVerifier_withOrgJunitRunnersModelStatement_, outer$, capture$0)
}