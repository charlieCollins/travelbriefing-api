//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/builders/JUnit4Builder.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/junit/internal/builders/JUnit4Builder.h"
#include "org/junit/runner/Runner.h"
#include "org/junit/runners/BlockJUnit4ClassRunner.h"
#include "org/junit/runners/model/RunnerBuilder.h"

@implementation OrgJunitInternalBuildersJUnit4Builder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitInternalBuildersJUnit4Builder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgJunitRunnerRunner *)runnerForClassWithIOSClass:(IOSClass *)testClass {
  return create_OrgJunitRunnersBlockJUnit4ClassRunner_initWithIOSClass_(testClass);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerRunner;", 0x1, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(runnerForClassWithIOSClass:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "runnerForClass", "LIOSClass;", "LNSException;", "(Ljava/lang/Class<*>;)Lorg/junit/runner/Runner;" };
  static const J2ObjcClassInfo _OrgJunitInternalBuildersJUnit4Builder = { "JUnit4Builder", "org.junit.internal.builders", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgJunitInternalBuildersJUnit4Builder;
}

@end

void OrgJunitInternalBuildersJUnit4Builder_init(OrgJunitInternalBuildersJUnit4Builder *self) {
  OrgJunitRunnersModelRunnerBuilder_init(self);
}

OrgJunitInternalBuildersJUnit4Builder *new_OrgJunitInternalBuildersJUnit4Builder_init() {
  J2OBJC_NEW_IMPL(OrgJunitInternalBuildersJUnit4Builder, init)
}

OrgJunitInternalBuildersJUnit4Builder *create_OrgJunitInternalBuildersJUnit4Builder_init() {
  J2OBJC_CREATE_IMPL(OrgJunitInternalBuildersJUnit4Builder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalBuildersJUnit4Builder)