//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runner/notification/SynchronizedRunListener.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runner/Result.h"
#include "org/junit/runner/notification/Failure.h"
#include "org/junit/runner/notification/RunListener.h"
#include "org/junit/runner/notification/SynchronizedRunListener.h"

@interface OrgJunitRunnerNotificationSynchronizedRunListener () {
 @public
  OrgJunitRunnerNotificationRunListener *listener_;
  id monitor_;
}

@end

J2OBJC_FIELD_SETTER(OrgJunitRunnerNotificationSynchronizedRunListener, listener_, OrgJunitRunnerNotificationRunListener *)
J2OBJC_FIELD_SETTER(OrgJunitRunnerNotificationSynchronizedRunListener, monitor_, id)

__attribute__((unused)) static IOSObjectArray *OrgJunitRunnerNotificationSynchronizedRunListener__Annotations$0();

@implementation OrgJunitRunnerNotificationSynchronizedRunListener

- (instancetype)initWithOrgJunitRunnerNotificationRunListener:(OrgJunitRunnerNotificationRunListener *)listener
                                                       withId:(id)monitor {
  OrgJunitRunnerNotificationSynchronizedRunListener_initWithOrgJunitRunnerNotificationRunListener_withId_(self, listener, monitor);
  return self;
}

- (void)testRunStartedWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  @synchronized(monitor_) {
    [((OrgJunitRunnerNotificationRunListener *) nil_chk(listener_)) testRunStartedWithOrgJunitRunnerDescription:description_];
  }
}

- (void)testRunFinishedWithOrgJunitRunnerResult:(OrgJunitRunnerResult *)result {
  @synchronized(monitor_) {
    [((OrgJunitRunnerNotificationRunListener *) nil_chk(listener_)) testRunFinishedWithOrgJunitRunnerResult:result];
  }
}

- (void)testStartedWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  @synchronized(monitor_) {
    [((OrgJunitRunnerNotificationRunListener *) nil_chk(listener_)) testStartedWithOrgJunitRunnerDescription:description_];
  }
}

- (void)testFinishedWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  @synchronized(monitor_) {
    [((OrgJunitRunnerNotificationRunListener *) nil_chk(listener_)) testFinishedWithOrgJunitRunnerDescription:description_];
  }
}

- (void)testFailureWithOrgJunitRunnerNotificationFailure:(OrgJunitRunnerNotificationFailure *)failure {
  @synchronized(monitor_) {
    [((OrgJunitRunnerNotificationRunListener *) nil_chk(listener_)) testFailureWithOrgJunitRunnerNotificationFailure:failure];
  }
}

- (void)testAssumptionFailureWithOrgJunitRunnerNotificationFailure:(OrgJunitRunnerNotificationFailure *)failure {
  @synchronized(monitor_) {
    [((OrgJunitRunnerNotificationRunListener *) nil_chk(listener_)) testAssumptionFailureWithOrgJunitRunnerNotificationFailure:failure];
  }
}

- (void)testIgnoredWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  @synchronized(monitor_) {
    [((OrgJunitRunnerNotificationRunListener *) nil_chk(listener_)) testIgnoredWithOrgJunitRunnerDescription:description_];
  }
}

- (NSUInteger)hash {
  return ((jint) [((OrgJunitRunnerNotificationRunListener *) nil_chk(listener_)) hash]);
}

- (jboolean)isEqual:(id)other {
  if (self == other) {
    return true;
  }
  if (!([other isKindOfClass:[OrgJunitRunnerNotificationSynchronizedRunListener class]])) {
    return false;
  }
  OrgJunitRunnerNotificationSynchronizedRunListener *that = (OrgJunitRunnerNotificationSynchronizedRunListener *) cast_chk(other, [OrgJunitRunnerNotificationSynchronizedRunListener class]);
  return [((OrgJunitRunnerNotificationRunListener *) nil_chk(listener_)) isEqual:((OrgJunitRunnerNotificationSynchronizedRunListener *) nil_chk(that))->listener_];
}

- (NSString *)description {
  return JreStrcat("$$", [((OrgJunitRunnerNotificationRunListener *) nil_chk(listener_)) description], @" (with synchronization wrapper)");
}

- (void)dealloc {
  RELEASE_(listener_);
  RELEASE_(monitor_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 2, 3, -1, -1, -1 },
    { NULL, "I", 0x1, 12, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 15, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJunitRunnerNotificationRunListener:withId:);
  methods[1].selector = @selector(testRunStartedWithOrgJunitRunnerDescription:);
  methods[2].selector = @selector(testRunFinishedWithOrgJunitRunnerResult:);
  methods[3].selector = @selector(testStartedWithOrgJunitRunnerDescription:);
  methods[4].selector = @selector(testFinishedWithOrgJunitRunnerDescription:);
  methods[5].selector = @selector(testFailureWithOrgJunitRunnerNotificationFailure:);
  methods[6].selector = @selector(testAssumptionFailureWithOrgJunitRunnerNotificationFailure:);
  methods[7].selector = @selector(testIgnoredWithOrgJunitRunnerDescription:);
  methods[8].selector = @selector(hash);
  methods[9].selector = @selector(isEqual:);
  methods[10].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "listener_", "LOrgJunitRunnerNotificationRunListener;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "monitor_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJunitRunnerNotificationRunListener;LNSObject;", "testRunStarted", "LOrgJunitRunnerDescription;", "LJavaLangException;", "testRunFinished", "LOrgJunitRunnerResult;", "testStarted", "testFinished", "testFailure", "LOrgJunitRunnerNotificationFailure;", "testAssumptionFailure", "testIgnored", "hashCode", "equals", "LNSObject;", "toString", (void *)&OrgJunitRunnerNotificationSynchronizedRunListener__Annotations$0 };
  static const J2ObjcClassInfo _OrgJunitRunnerNotificationSynchronizedRunListener = { "SynchronizedRunListener", "org.junit.runner.notification", ptrTable, methods, fields, 7, 0x10, 11, 2, -1, -1, -1, -1, 16 };
  return &_OrgJunitRunnerNotificationSynchronizedRunListener;
}

@end

void OrgJunitRunnerNotificationSynchronizedRunListener_initWithOrgJunitRunnerNotificationRunListener_withId_(OrgJunitRunnerNotificationSynchronizedRunListener *self, OrgJunitRunnerNotificationRunListener *listener, id monitor) {
  OrgJunitRunnerNotificationRunListener_init(self);
  JreStrongAssign(&self->listener_, listener);
  JreStrongAssign(&self->monitor_, monitor);
}

OrgJunitRunnerNotificationSynchronizedRunListener *new_OrgJunitRunnerNotificationSynchronizedRunListener_initWithOrgJunitRunnerNotificationRunListener_withId_(OrgJunitRunnerNotificationRunListener *listener, id monitor) {
  J2OBJC_NEW_IMPL(OrgJunitRunnerNotificationSynchronizedRunListener, initWithOrgJunitRunnerNotificationRunListener_withId_, listener, monitor)
}

OrgJunitRunnerNotificationSynchronizedRunListener *create_OrgJunitRunnerNotificationSynchronizedRunListener_initWithOrgJunitRunnerNotificationRunListener_withId_(OrgJunitRunnerNotificationRunListener *listener, id monitor) {
  J2OBJC_CREATE_IMPL(OrgJunitRunnerNotificationSynchronizedRunListener, initWithOrgJunitRunnerNotificationRunListener_withId_, listener, monitor)
}

IOSObjectArray *OrgJunitRunnerNotificationSynchronizedRunListener__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerNotificationRunListener_ThreadSafe() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRunnerNotificationSynchronizedRunListener)