//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/rules/RunRules.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJunitRulesRunRules")
#ifdef RESTRICT_OrgJunitRulesRunRules
#define INCLUDE_ALL_OrgJunitRulesRunRules 0
#else
#define INCLUDE_ALL_OrgJunitRulesRunRules 1
#endif
#undef RESTRICT_OrgJunitRulesRunRules

#if !defined (OrgJunitRulesRunRules_) && (INCLUDE_ALL_OrgJunitRulesRunRules || defined(INCLUDE_OrgJunitRulesRunRules))
#define OrgJunitRulesRunRules_

#define RESTRICT_OrgJunitRunnersModelStatement 1
#define INCLUDE_OrgJunitRunnersModelStatement 1
#include "org/junit/runners/model/Statement.h"

@class OrgJunitRunnerDescription;
@protocol JavaLangIterable;

@interface OrgJunitRulesRunRules : OrgJunitRunnersModelStatement

#pragma mark Public

- (instancetype)initWithOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)base
                                 withJavaLangIterable:(id<JavaLangIterable>)rules
                        withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

- (void)evaluate;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRulesRunRules)

FOUNDATION_EXPORT void OrgJunitRulesRunRules_initWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_(OrgJunitRulesRunRules *self, OrgJunitRunnersModelStatement *base, id<JavaLangIterable> rules, OrgJunitRunnerDescription *description_);

FOUNDATION_EXPORT OrgJunitRulesRunRules *new_OrgJunitRulesRunRules_initWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_(OrgJunitRunnersModelStatement *base, id<JavaLangIterable> rules, OrgJunitRunnerDescription *description_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitRulesRunRules *create_OrgJunitRulesRunRules_initWithOrgJunitRunnersModelStatement_withJavaLangIterable_withOrgJunitRunnerDescription_(OrgJunitRunnersModelStatement *base, id<JavaLangIterable> rules, OrgJunitRunnerDescription *description_);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitRulesRunRules)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJunitRulesRunRules")
