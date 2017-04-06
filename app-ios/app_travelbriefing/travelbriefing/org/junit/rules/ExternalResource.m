//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/rules/ExternalResource.java
//

#include "J2ObjC_source.h"
#include "org/junit/rules/ExternalResource.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runners/model/Statement.h"

@interface OrgJunitRulesExternalResource ()

- (OrgJunitRunnersModelStatement *)statementWithOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)base;

@end

__attribute__((unused)) static OrgJunitRunnersModelStatement *OrgJunitRulesExternalResource_statementWithOrgJunitRunnersModelStatement_(OrgJunitRulesExternalResource *self, OrgJunitRunnersModelStatement *base);

@interface OrgJunitRulesExternalResource_1 : OrgJunitRunnersModelStatement {
 @public
  OrgJunitRulesExternalResource *this$0_;
  OrgJunitRunnersModelStatement *val$base_;
}

- (instancetype)initWithOrgJunitRulesExternalResource:(OrgJunitRulesExternalResource *)outer$
                    withOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)capture$0;

- (void)evaluate;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRulesExternalResource_1)

__attribute__((unused)) static void OrgJunitRulesExternalResource_1_initWithOrgJunitRulesExternalResource_withOrgJunitRunnersModelStatement_(OrgJunitRulesExternalResource_1 *self, OrgJunitRulesExternalResource *outer$, OrgJunitRunnersModelStatement *capture$0);

__attribute__((unused)) static OrgJunitRulesExternalResource_1 *new_OrgJunitRulesExternalResource_1_initWithOrgJunitRulesExternalResource_withOrgJunitRunnersModelStatement_(OrgJunitRulesExternalResource *outer$, OrgJunitRunnersModelStatement *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitRulesExternalResource_1 *create_OrgJunitRulesExternalResource_1_initWithOrgJunitRulesExternalResource_withOrgJunitRunnersModelStatement_(OrgJunitRulesExternalResource *outer$, OrgJunitRunnersModelStatement *capture$0);

@implementation OrgJunitRulesExternalResource

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitRulesExternalResource_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgJunitRunnersModelStatement *)applyWithOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)base
                                            withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  return OrgJunitRulesExternalResource_statementWithOrgJunitRunnersModelStatement_(self, base);
}

- (OrgJunitRunnersModelStatement *)statementWithOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)base {
  return OrgJunitRulesExternalResource_statementWithOrgJunitRunnersModelStatement_(self, base);
}

- (void)before {
}

- (void)after {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnersModelStatement;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnersModelStatement;", 0x2, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, 4, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(applyWithOrgJunitRunnersModelStatement:withOrgJunitRunnerDescription:);
  methods[2].selector = @selector(statementWithOrgJunitRunnersModelStatement:);
  methods[3].selector = @selector(before);
  methods[4].selector = @selector(after);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "apply", "LOrgJunitRunnersModelStatement;LOrgJunitRunnerDescription;", "statement", "LOrgJunitRunnersModelStatement;", "LNSException;" };
  static const J2ObjcClassInfo _OrgJunitRulesExternalResource = { "ExternalResource", "org.junit.rules", ptrTable, methods, NULL, 7, 0x401, 5, 0, -1, -1, -1, -1, -1 };
  return &_OrgJunitRulesExternalResource;
}

@end

void OrgJunitRulesExternalResource_init(OrgJunitRulesExternalResource *self) {
  NSObject_init(self);
}

OrgJunitRunnersModelStatement *OrgJunitRulesExternalResource_statementWithOrgJunitRunnersModelStatement_(OrgJunitRulesExternalResource *self, OrgJunitRunnersModelStatement *base) {
  return create_OrgJunitRulesExternalResource_1_initWithOrgJunitRulesExternalResource_withOrgJunitRunnersModelStatement_(self, base);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRulesExternalResource)

@implementation OrgJunitRulesExternalResource_1

- (instancetype)initWithOrgJunitRulesExternalResource:(OrgJunitRulesExternalResource *)outer$
                    withOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)capture$0 {
  OrgJunitRulesExternalResource_1_initWithOrgJunitRulesExternalResource_withOrgJunitRunnersModelStatement_(self, outer$, capture$0);
  return self;
}

- (void)evaluate {
  [this$0_ before];
  @try {
    [((OrgJunitRunnersModelStatement *) nil_chk(val$base_)) evaluate];
  }
  @finally {
    [this$0_ after];
  }
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
  methods[0].selector = @selector(initWithOrgJunitRulesExternalResource:withOrgJunitRunnersModelStatement:);
  methods[1].selector = @selector(evaluate);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgJunitRulesExternalResource;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$base_", "LOrgJunitRunnersModelStatement;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSException;", "LOrgJunitRulesExternalResource;", "statementWithOrgJunitRunnersModelStatement:" };
  static const J2ObjcClassInfo _OrgJunitRulesExternalResource_1 = { "", "org.junit.rules", ptrTable, methods, fields, 7, 0x8018, 2, 2, 1, -1, 2, -1, -1 };
  return &_OrgJunitRulesExternalResource_1;
}

@end

void OrgJunitRulesExternalResource_1_initWithOrgJunitRulesExternalResource_withOrgJunitRunnersModelStatement_(OrgJunitRulesExternalResource_1 *self, OrgJunitRulesExternalResource *outer$, OrgJunitRunnersModelStatement *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$base_, capture$0);
  OrgJunitRunnersModelStatement_init(self);
}

OrgJunitRulesExternalResource_1 *new_OrgJunitRulesExternalResource_1_initWithOrgJunitRulesExternalResource_withOrgJunitRunnersModelStatement_(OrgJunitRulesExternalResource *outer$, OrgJunitRunnersModelStatement *capture$0) {
  J2OBJC_NEW_IMPL(OrgJunitRulesExternalResource_1, initWithOrgJunitRulesExternalResource_withOrgJunitRunnersModelStatement_, outer$, capture$0)
}

OrgJunitRulesExternalResource_1 *create_OrgJunitRulesExternalResource_1_initWithOrgJunitRulesExternalResource_withOrgJunitRunnersModelStatement_(OrgJunitRulesExternalResource *outer$, OrgJunitRunnersModelStatement *capture$0) {
  J2OBJC_CREATE_IMPL(OrgJunitRulesExternalResource_1, initWithOrgJunitRulesExternalResource_withOrgJunitRunnersModelStatement_, outer$, capture$0)
}