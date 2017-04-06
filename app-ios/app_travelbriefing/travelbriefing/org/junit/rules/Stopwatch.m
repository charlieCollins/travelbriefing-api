//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/rules/Stopwatch.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/System.h"
#include "java/util/concurrent/TimeUnit.h"
#include "org/junit/AssumptionViolatedException.h"
#include "org/junit/rules/Stopwatch.h"
#include "org/junit/rules/TestWatcher.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runners/model/Statement.h"

@interface OrgJunitRulesStopwatch () {
 @public
  OrgJunitRulesStopwatch_Clock *clock_;
  volatile_jlong startNanos_;
  volatile_jlong endNanos_;
}

- (jlong)getNanos;

- (void)starting;

- (void)stopping;

@end

J2OBJC_FIELD_SETTER(OrgJunitRulesStopwatch, clock_, OrgJunitRulesStopwatch_Clock *)

__attribute__((unused)) static jlong OrgJunitRulesStopwatch_getNanos(OrgJunitRulesStopwatch *self);

__attribute__((unused)) static void OrgJunitRulesStopwatch_starting(OrgJunitRulesStopwatch *self);

__attribute__((unused)) static void OrgJunitRulesStopwatch_stopping(OrgJunitRulesStopwatch *self);

@interface OrgJunitRulesStopwatch_InternalWatcher : OrgJunitRulesTestWatcher {
 @public
  OrgJunitRulesStopwatch *this$0_;
}

- (instancetype)initWithOrgJunitRulesStopwatch:(OrgJunitRulesStopwatch *)outer$;

- (void)startingWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

- (void)finishedWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

- (void)succeededWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

- (void)failedWithNSException:(NSException *)e
withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

- (void)skippedWithOrgJunitAssumptionViolatedException:(OrgJunitAssumptionViolatedException *)e
                         withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRulesStopwatch_InternalWatcher)

__attribute__((unused)) static void OrgJunitRulesStopwatch_InternalWatcher_initWithOrgJunitRulesStopwatch_(OrgJunitRulesStopwatch_InternalWatcher *self, OrgJunitRulesStopwatch *outer$);

__attribute__((unused)) static OrgJunitRulesStopwatch_InternalWatcher *new_OrgJunitRulesStopwatch_InternalWatcher_initWithOrgJunitRulesStopwatch_(OrgJunitRulesStopwatch *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitRulesStopwatch_InternalWatcher *create_OrgJunitRulesStopwatch_InternalWatcher_initWithOrgJunitRulesStopwatch_(OrgJunitRulesStopwatch *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitRulesStopwatch_InternalWatcher)

@implementation OrgJunitRulesStopwatch

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitRulesStopwatch_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgJunitRulesStopwatch_Clock:(OrgJunitRulesStopwatch_Clock *)clock {
  OrgJunitRulesStopwatch_initWithOrgJunitRulesStopwatch_Clock_(self, clock);
  return self;
}

- (jlong)runtimeWithJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  return [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) convertWithLong:OrgJunitRulesStopwatch_getNanos(self) withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)];
}

- (void)succeededWithLong:(jlong)nanos
withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
}

- (void)failedWithLong:(jlong)nanos
       withNSException:(NSException *)e
withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
}

- (void)skippedWithLong:(jlong)nanos
withOrgJunitAssumptionViolatedException:(OrgJunitAssumptionViolatedException *)e
withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
}

- (void)finishedWithLong:(jlong)nanos
withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
}

- (jlong)getNanos {
  return OrgJunitRulesStopwatch_getNanos(self);
}

- (void)starting {
  OrgJunitRulesStopwatch_starting(self);
}

- (void)stopping {
  OrgJunitRulesStopwatch_stopping(self);
}

- (OrgJunitRunnersModelStatement *)applyWithOrgJunitRunnersModelStatement:(OrgJunitRunnersModelStatement *)base
                                            withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  return [create_OrgJunitRulesStopwatch_InternalWatcher_initWithOrgJunitRulesStopwatch_(self) applyWithOrgJunitRunnersModelStatement:base withOrgJunitRunnerDescription:description_];
}

- (void)dealloc {
  RELEASE_(clock_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 9, 4, -1, -1, -1, -1 },
    { NULL, "J", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnersModelStatement;", 0x11, 10, 11, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithOrgJunitRulesStopwatch_Clock:);
  methods[2].selector = @selector(runtimeWithJavaUtilConcurrentTimeUnit:);
  methods[3].selector = @selector(succeededWithLong:withOrgJunitRunnerDescription:);
  methods[4].selector = @selector(failedWithLong:withNSException:withOrgJunitRunnerDescription:);
  methods[5].selector = @selector(skippedWithLong:withOrgJunitAssumptionViolatedException:withOrgJunitRunnerDescription:);
  methods[6].selector = @selector(finishedWithLong:withOrgJunitRunnerDescription:);
  methods[7].selector = @selector(getNanos);
  methods[8].selector = @selector(starting);
  methods[9].selector = @selector(stopping);
  methods[10].selector = @selector(applyWithOrgJunitRunnersModelStatement:withOrgJunitRunnerDescription:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "clock_", "LOrgJunitRulesStopwatch_Clock;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "startNanos_", "J", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
    { "endNanos_", "J", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJunitRulesStopwatch_Clock;", "runtime", "LJavaUtilConcurrentTimeUnit;", "succeeded", "JLOrgJunitRunnerDescription;", "failed", "JLNSException;LOrgJunitRunnerDescription;", "skipped", "JLOrgJunitAssumptionViolatedException;LOrgJunitRunnerDescription;", "finished", "apply", "LOrgJunitRunnersModelStatement;LOrgJunitRunnerDescription;", "LOrgJunitRulesStopwatch_InternalWatcher;LOrgJunitRulesStopwatch_Clock;" };
  static const J2ObjcClassInfo _OrgJunitRulesStopwatch = { "Stopwatch", "org.junit.rules", ptrTable, methods, fields, 7, 0x401, 11, 3, -1, 12, -1, -1, -1 };
  return &_OrgJunitRulesStopwatch;
}

@end

void OrgJunitRulesStopwatch_init(OrgJunitRulesStopwatch *self) {
  OrgJunitRulesStopwatch_initWithOrgJunitRulesStopwatch_Clock_(self, create_OrgJunitRulesStopwatch_Clock_init());
}

void OrgJunitRulesStopwatch_initWithOrgJunitRulesStopwatch_Clock_(OrgJunitRulesStopwatch *self, OrgJunitRulesStopwatch_Clock *clock) {
  NSObject_init(self);
  JreStrongAssign(&self->clock_, clock);
}

jlong OrgJunitRulesStopwatch_getNanos(OrgJunitRulesStopwatch *self) {
  if (JreLoadVolatileLong(&self->startNanos_) == 0) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"Test has not started");
  }
  jlong currentEndNanos = JreLoadVolatileLong(&self->endNanos_);
  if (currentEndNanos == 0) {
    currentEndNanos = [((OrgJunitRulesStopwatch_Clock *) nil_chk(self->clock_)) nanoTime];
  }
  return currentEndNanos - JreLoadVolatileLong(&self->startNanos_);
}

void OrgJunitRulesStopwatch_starting(OrgJunitRulesStopwatch *self) {
  JreAssignVolatileLong(&self->startNanos_, [((OrgJunitRulesStopwatch_Clock *) nil_chk(self->clock_)) nanoTime]);
  JreAssignVolatileLong(&self->endNanos_, 0);
}

void OrgJunitRulesStopwatch_stopping(OrgJunitRulesStopwatch *self) {
  JreAssignVolatileLong(&self->endNanos_, [((OrgJunitRulesStopwatch_Clock *) nil_chk(self->clock_)) nanoTime]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRulesStopwatch)

@implementation OrgJunitRulesStopwatch_InternalWatcher

- (instancetype)initWithOrgJunitRulesStopwatch:(OrgJunitRulesStopwatch *)outer$ {
  OrgJunitRulesStopwatch_InternalWatcher_initWithOrgJunitRulesStopwatch_(self, outer$);
  return self;
}

- (void)startingWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  OrgJunitRulesStopwatch_starting(this$0_);
}

- (void)finishedWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  [this$0_ finishedWithLong:OrgJunitRulesStopwatch_getNanos(this$0_) withOrgJunitRunnerDescription:description_];
}

- (void)succeededWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  OrgJunitRulesStopwatch_stopping(this$0_);
  [this$0_ succeededWithLong:OrgJunitRulesStopwatch_getNanos(this$0_) withOrgJunitRunnerDescription:description_];
}

- (void)failedWithNSException:(NSException *)e
withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  OrgJunitRulesStopwatch_stopping(this$0_);
  [this$0_ failedWithLong:OrgJunitRulesStopwatch_getNanos(this$0_) withNSException:e withOrgJunitRunnerDescription:description_];
}

- (void)skippedWithOrgJunitAssumptionViolatedException:(OrgJunitAssumptionViolatedException *)e
                         withOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  OrgJunitRulesStopwatch_stopping(this$0_);
  [this$0_ skippedWithLong:OrgJunitRulesStopwatch_getNanos(this$0_) withOrgJunitAssumptionViolatedException:e withOrgJunitRunnerDescription:description_];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 3, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJunitRulesStopwatch:);
  methods[1].selector = @selector(startingWithOrgJunitRunnerDescription:);
  methods[2].selector = @selector(finishedWithOrgJunitRunnerDescription:);
  methods[3].selector = @selector(succeededWithOrgJunitRunnerDescription:);
  methods[4].selector = @selector(failedWithNSException:withOrgJunitRunnerDescription:);
  methods[5].selector = @selector(skippedWithOrgJunitAssumptionViolatedException:withOrgJunitRunnerDescription:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgJunitRulesStopwatch;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "starting", "LOrgJunitRunnerDescription;", "finished", "succeeded", "failed", "LNSException;LOrgJunitRunnerDescription;", "skipped", "LOrgJunitAssumptionViolatedException;LOrgJunitRunnerDescription;", "LOrgJunitRulesStopwatch;" };
  static const J2ObjcClassInfo _OrgJunitRulesStopwatch_InternalWatcher = { "InternalWatcher", "org.junit.rules", ptrTable, methods, fields, 7, 0x2, 6, 1, 8, -1, -1, -1, -1 };
  return &_OrgJunitRulesStopwatch_InternalWatcher;
}

@end

void OrgJunitRulesStopwatch_InternalWatcher_initWithOrgJunitRulesStopwatch_(OrgJunitRulesStopwatch_InternalWatcher *self, OrgJunitRulesStopwatch *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  OrgJunitRulesTestWatcher_init(self);
}

OrgJunitRulesStopwatch_InternalWatcher *new_OrgJunitRulesStopwatch_InternalWatcher_initWithOrgJunitRulesStopwatch_(OrgJunitRulesStopwatch *outer$) {
  J2OBJC_NEW_IMPL(OrgJunitRulesStopwatch_InternalWatcher, initWithOrgJunitRulesStopwatch_, outer$)
}

OrgJunitRulesStopwatch_InternalWatcher *create_OrgJunitRulesStopwatch_InternalWatcher_initWithOrgJunitRulesStopwatch_(OrgJunitRulesStopwatch *outer$) {
  J2OBJC_CREATE_IMPL(OrgJunitRulesStopwatch_InternalWatcher, initWithOrgJunitRulesStopwatch_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRulesStopwatch_InternalWatcher)

@implementation OrgJunitRulesStopwatch_Clock

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitRulesStopwatch_Clock_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jlong)nanoTime {
  return JavaLangSystem_nanoTime();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(nanoTime);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LOrgJunitRulesStopwatch;" };
  static const J2ObjcClassInfo _OrgJunitRulesStopwatch_Clock = { "Clock", "org.junit.rules", ptrTable, methods, NULL, 7, 0x8, 2, 0, 0, -1, -1, -1, -1 };
  return &_OrgJunitRulesStopwatch_Clock;
}

@end

void OrgJunitRulesStopwatch_Clock_init(OrgJunitRulesStopwatch_Clock *self) {
  NSObject_init(self);
}

OrgJunitRulesStopwatch_Clock *new_OrgJunitRulesStopwatch_Clock_init() {
  J2OBJC_NEW_IMPL(OrgJunitRulesStopwatch_Clock, init)
}

OrgJunitRulesStopwatch_Clock *create_OrgJunitRulesStopwatch_Clock_init() {
  J2OBJC_CREATE_IMPL(OrgJunitRulesStopwatch_Clock, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRulesStopwatch_Clock)