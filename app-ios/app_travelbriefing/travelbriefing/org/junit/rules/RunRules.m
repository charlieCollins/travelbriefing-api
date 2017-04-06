//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/rules/RunRules.java
//

#include "J2ObjC_source.h"
#include "java/lang/Iterable.h"
#include "org/junit/rules/RunRules.h"
#include "org/junit/rules/TestRule.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runners/model/Statement.h"

@interface OrgJunitRulesRunRules () {
 @public
  OrgJunitRunnersModelStatement *statement_;
}

+ (OrgJunitRunnersModelStatement *)applyAllWithOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)result
                                                        withJavaLangIterable:(id<JavaLangIterable>)rules
                                               withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

@end

J2OBJC_FIELD_SETTER(OrgJunitRulesRunRules, statement_, OrgJunitRunnersModelStatement *)

__attribute__((unused)) static OrgJunitRunnersModelStatement *OrgJunitRulesRunRules_applyAllWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_(OrgJunitRunnersModelStatement *result, id<JavaLangIterable> rules, OrgJunitRunnerDescription *description_);

@implementation OrgJunitRulesRunRules

- (instancetype)initWithOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)base
                                 withJavaLangIterable:(id<JavaLangIterable>)rules
                        withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  OrgJunitRulesRunRules_initWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_(self, base, rules, description_);
  return self;
}

- (void)evaluate {
  [((OrgJunitRunnersModelStatement *) nil_chk(statement_)) evaluate];
}

+ (OrgJunitRunnersModelStatement *)applyAllWithOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)result
                                                        withJavaLangIterable:(id<JavaLangIterable>)rules
                                               withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  return OrgJunitRulesRunRules_applyAllWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_(result, rules, description_);
}

- (void)dealloc {
  RELEASE_(statement_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "LOrgJunitRunnersModelStatement;", 0xa, 3, 0, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJunitRunnersModelStatement:withJavaLangIterable:withOrgJunitRunnerDescription:);
  methods[1].selector = @selector(evaluate);
  methods[2].selector = @selector(applyAllWithOrgJunitRunnersModelStatement:withJavaLangIterable:withOrgJunitRunnerDescription:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "statement_", "LOrgJunitRunnersModelStatement;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJunitRunnersModelStatement;LJavaLangIterable;LOrgJunitRunnerDescription;", "(Lorg/junit/runners/model/Statement;Ljava/lang/Iterable<Lorg/junit/rules/TestRule;>;Lorg/junit/runner/Description;)V", "LNSException;", "applyAll", "(Lorg/junit/runners/model/Statement;Ljava/lang/Iterable<Lorg/junit/rules/TestRule;>;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;" };
  static const J2ObjcClassInfo _OrgJunitRulesRunRules = { "RunRules", "org.junit.rules", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_OrgJunitRulesRunRules;
}

@end

void OrgJunitRulesRunRules_initWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_(OrgJunitRulesRunRules *self, OrgJunitRunnersModelStatement *base, id<JavaLangIterable> rules, OrgJunitRunnerDescription *description_) {
  OrgJunitRunnersModelStatement_init(self);
  JreStrongAssign(&self->statement_, OrgJunitRulesRunRules_applyAllWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_(base, rules, description_));
}

OrgJunitRulesRunRules *new_OrgJunitRulesRunRules_initWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_(OrgJunitRunnersModelStatement *base, id<JavaLangIterable> rules, OrgJunitRunnerDescription *description_) {
  J2OBJC_NEW_IMPL(OrgJunitRulesRunRules, initWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_, base, rules, description_)
}

OrgJunitRulesRunRules *create_OrgJunitRulesRunRules_initWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_(OrgJunitRunnersModelStatement *base, id<JavaLangIterable> rules, OrgJunitRunnerDescription *description_) {
  J2OBJC_CREATE_IMPL(OrgJunitRulesRunRules, initWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_, base, rules, description_)
}

OrgJunitRunnersModelStatement *OrgJunitRulesRunRules_applyAllWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_(OrgJunitRunnersModelStatement *result, id<JavaLangIterable> rules, OrgJunitRunnerDescription *description_) {
  OrgJunitRulesRunRules_initialize();
  for (id<OrgJunitRulesTestRule> __strong each in nil_chk(rules)) {
    result = [((id<OrgJunitRulesTestRule>) nil_chk(each)) applyWithOrgJunitRunnersModelStatement:result withOrgJunitRunnerDescription:description_];
  }
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRulesRunRules)