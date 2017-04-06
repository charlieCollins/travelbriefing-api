//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/requests/ClassRequest.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/junit/internal/builders/AllDefaultPossibilitiesBuilder.h"
#include "org/junit/internal/requests/ClassRequest.h"
#include "org/junit/runner/Request.h"
#include "org/junit/runner/Runner.h"

@interface OrgJunitInternalRequestsClassRequest () {
 @public
  id runnerLock_;
  IOSClass *fTestClass_;
  jboolean canUseSuiteMethod_;
  volatile_id runner_;
}

@end

J2OBJC_FIELD_SETTER(OrgJunitInternalRequestsClassRequest, runnerLock_, id)
J2OBJC_FIELD_SETTER(OrgJunitInternalRequestsClassRequest, fTestClass_, IOSClass *)
J2OBJC_VOLATILE_FIELD_SETTER(OrgJunitInternalRequestsClassRequest, runner_, OrgJunitRunnerRunner *)

@implementation OrgJunitInternalRequestsClassRequest

- (instancetype)initWithIOSClass:(IOSClass *)testClass
                     withBoolean:(jboolean)canUseSuiteMethod {
  OrgJunitInternalRequestsClassRequest_initWithIOSClass_withBoolean_(self, testClass, canUseSuiteMethod);
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)testClass {
  OrgJunitInternalRequestsClassRequest_initWithIOSClass_(self, testClass);
  return self;
}

- (OrgJunitRunnerRunner *)getRunner {
  if (JreLoadVolatileId(&runner_) == nil) {
    @synchronized(runnerLock_) {
      if (JreLoadVolatileId(&runner_) == nil) {
        JreVolatileStrongAssign(&runner_, [create_OrgJunitInternalBuildersAllDefaultPossibilitiesBuilder_initWithBoolean_(canUseSuiteMethod_) safeRunnerForClassWithIOSClass:fTestClass_]);
      }
    }
  }
  return JreLoadVolatileId(&runner_);
}

- (void)__javaClone:(OrgJunitInternalRequestsClassRequest *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&runner_, &original->runner_);
}

- (void)dealloc {
  RELEASE_(runnerLock_);
  RELEASE_(fTestClass_);
  JreReleaseVolatile(&runner_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "LOrgJunitRunnerRunner;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:withBoolean:);
  methods[1].selector = @selector(initWithIOSClass:);
  methods[2].selector = @selector(getRunner);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "runnerLock_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "fTestClass_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
    { "canUseSuiteMethod_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "runner_", "LOrgJunitRunnerRunner;", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;Z", "(Ljava/lang/Class<*>;Z)V", "LIOSClass;", "(Ljava/lang/Class<*>;)V", "Ljava/lang/Class<*>;" };
  static const J2ObjcClassInfo _OrgJunitInternalRequestsClassRequest = { "ClassRequest", "org.junit.internal.requests", ptrTable, methods, fields, 7, 0x1, 3, 4, -1, -1, -1, -1, -1 };
  return &_OrgJunitInternalRequestsClassRequest;
}

@end

void OrgJunitInternalRequestsClassRequest_initWithIOSClass_withBoolean_(OrgJunitInternalRequestsClassRequest *self, IOSClass *testClass, jboolean canUseSuiteMethod) {
  OrgJunitRunnerRequest_init(self);
  JreStrongAssignAndConsume(&self->runnerLock_, new_NSObject_init());
  JreStrongAssign(&self->fTestClass_, testClass);
  self->canUseSuiteMethod_ = canUseSuiteMethod;
}

OrgJunitInternalRequestsClassRequest *new_OrgJunitInternalRequestsClassRequest_initWithIOSClass_withBoolean_(IOSClass *testClass, jboolean canUseSuiteMethod) {
  J2OBJC_NEW_IMPL(OrgJunitInternalRequestsClassRequest, initWithIOSClass_withBoolean_, testClass, canUseSuiteMethod)
}

OrgJunitInternalRequestsClassRequest *create_OrgJunitInternalRequestsClassRequest_initWithIOSClass_withBoolean_(IOSClass *testClass, jboolean canUseSuiteMethod) {
  J2OBJC_CREATE_IMPL(OrgJunitInternalRequestsClassRequest, initWithIOSClass_withBoolean_, testClass, canUseSuiteMethod)
}

void OrgJunitInternalRequestsClassRequest_initWithIOSClass_(OrgJunitInternalRequestsClassRequest *self, IOSClass *testClass) {
  OrgJunitInternalRequestsClassRequest_initWithIOSClass_withBoolean_(self, testClass, true);
}

OrgJunitInternalRequestsClassRequest *new_OrgJunitInternalRequestsClassRequest_initWithIOSClass_(IOSClass *testClass) {
  J2OBJC_NEW_IMPL(OrgJunitInternalRequestsClassRequest, initWithIOSClass_, testClass)
}

OrgJunitInternalRequestsClassRequest *create_OrgJunitInternalRequestsClassRequest_initWithIOSClass_(IOSClass *testClass) {
  J2OBJC_CREATE_IMPL(OrgJunitInternalRequestsClassRequest, initWithIOSClass_, testClass)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalRequestsClassRequest)