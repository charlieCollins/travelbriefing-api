//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runner/notification/StoppedByUserException.java
//

#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "org/junit/runner/notification/StoppedByUserException.h"

inline jlong OrgJunitRunnerNotificationStoppedByUserException_get_serialVersionUID();
#define OrgJunitRunnerNotificationStoppedByUserException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJunitRunnerNotificationStoppedByUserException, serialVersionUID, jlong)

@implementation OrgJunitRunnerNotificationStoppedByUserException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitRunnerNotificationStoppedByUserException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJunitRunnerNotificationStoppedByUserException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const J2ObjcClassInfo _OrgJunitRunnerNotificationStoppedByUserException = { "StoppedByUserException", "org.junit.runner.notification", NULL, methods, fields, 7, 0x1, 1, 1, -1, -1, -1, -1, -1 };
  return &_OrgJunitRunnerNotificationStoppedByUserException;
}

@end

void OrgJunitRunnerNotificationStoppedByUserException_init(OrgJunitRunnerNotificationStoppedByUserException *self) {
  JavaLangRuntimeException_init(self);
}

OrgJunitRunnerNotificationStoppedByUserException *new_OrgJunitRunnerNotificationStoppedByUserException_init() {
  J2OBJC_NEW_IMPL(OrgJunitRunnerNotificationStoppedByUserException, init)
}

OrgJunitRunnerNotificationStoppedByUserException *create_OrgJunitRunnerNotificationStoppedByUserException_init() {
  J2OBJC_CREATE_IMPL(OrgJunitRunnerNotificationStoppedByUserException, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRunnerNotificationStoppedByUserException)