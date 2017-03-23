//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/base/Stopwatch.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/Platform.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/base/Stopwatch.h"
#include "com/google/common/base/Ticker.h"
#include "java/lang/AssertionError.h"
#include "java/util/concurrent/TimeUnit.h"

@interface ComGoogleCommonBaseStopwatch () {
 @public
  ComGoogleCommonBaseTicker *ticker_;
  jboolean isRunning_;
  jlong elapsedNanos_;
  jlong startTick_;
}

- (jlong)elapsedNanos;

+ (JavaUtilConcurrentTimeUnit *)chooseUnitWithLong:(jlong)nanos;

+ (NSString *)abbreviateWithJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonBaseStopwatch, ticker_, ComGoogleCommonBaseTicker *)

__attribute__((unused)) static jlong ComGoogleCommonBaseStopwatch_elapsedNanos(ComGoogleCommonBaseStopwatch *self);

__attribute__((unused)) static JavaUtilConcurrentTimeUnit *ComGoogleCommonBaseStopwatch_chooseUnitWithLong_(jlong nanos);

__attribute__((unused)) static NSString *ComGoogleCommonBaseStopwatch_abbreviateWithJavaUtilConcurrentTimeUnit_(JavaUtilConcurrentTimeUnit *unit);

@implementation ComGoogleCommonBaseStopwatch

+ (ComGoogleCommonBaseStopwatch *)createUnstarted {
  return ComGoogleCommonBaseStopwatch_createUnstarted();
}

+ (ComGoogleCommonBaseStopwatch *)createUnstartedWithComGoogleCommonBaseTicker:(ComGoogleCommonBaseTicker *)ticker {
  return ComGoogleCommonBaseStopwatch_createUnstartedWithComGoogleCommonBaseTicker_(ticker);
}

+ (ComGoogleCommonBaseStopwatch *)createStarted {
  return ComGoogleCommonBaseStopwatch_createStarted();
}

+ (ComGoogleCommonBaseStopwatch *)createStartedWithComGoogleCommonBaseTicker:(ComGoogleCommonBaseTicker *)ticker {
  return ComGoogleCommonBaseStopwatch_createStartedWithComGoogleCommonBaseTicker_(ticker);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonBaseStopwatch_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithComGoogleCommonBaseTicker:(ComGoogleCommonBaseTicker *)ticker {
  ComGoogleCommonBaseStopwatch_initWithComGoogleCommonBaseTicker_(self, ticker);
  return self;
}

- (jboolean)isRunning {
  return isRunning_;
}

- (ComGoogleCommonBaseStopwatch *)start {
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_withId_(!isRunning_, @"This stopwatch is already running.");
  isRunning_ = true;
  startTick_ = [((ComGoogleCommonBaseTicker *) nil_chk(ticker_)) read];
  return self;
}

- (ComGoogleCommonBaseStopwatch *)stop {
  jlong tick = [((ComGoogleCommonBaseTicker *) nil_chk(ticker_)) read];
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_withId_(isRunning_, @"This stopwatch is already stopped.");
  isRunning_ = false;
  elapsedNanos_ += tick - startTick_;
  return self;
}

- (ComGoogleCommonBaseStopwatch *)reset {
  elapsedNanos_ = 0;
  isRunning_ = false;
  return self;
}

- (jlong)elapsedNanos {
  return ComGoogleCommonBaseStopwatch_elapsedNanos(self);
}

- (jlong)elapsedWithJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)desiredUnit {
  return [((JavaUtilConcurrentTimeUnit *) nil_chk(desiredUnit)) convertWithLong:ComGoogleCommonBaseStopwatch_elapsedNanos(self) withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)];
}

- (NSString *)description {
  jlong nanos = ComGoogleCommonBaseStopwatch_elapsedNanos(self);
  JavaUtilConcurrentTimeUnit *unit = ComGoogleCommonBaseStopwatch_chooseUnitWithLong_(nanos);
  jdouble value = (jdouble) nanos / [((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS))) convertWithLong:1 withJavaUtilConcurrentTimeUnit:unit];
  return JreStrcat("$C$", ComGoogleCommonBasePlatform_formatCompact4DigitsWithDouble_(value), ' ', ComGoogleCommonBaseStopwatch_abbreviateWithJavaUtilConcurrentTimeUnit_(unit));
}

+ (JavaUtilConcurrentTimeUnit *)chooseUnitWithLong:(jlong)nanos {
  return ComGoogleCommonBaseStopwatch_chooseUnitWithLong_(nanos);
}

+ (NSString *)abbreviateWithJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  return ComGoogleCommonBaseStopwatch_abbreviateWithJavaUtilConcurrentTimeUnit_(unit);
}

- (void)dealloc {
  RELEASE_(ticker_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleCommonBaseStopwatch;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonBaseStopwatch;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonBaseStopwatch;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonBaseStopwatch;", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonBaseStopwatch;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonBaseStopwatch;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonBaseStopwatch;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentTimeUnit;", 0xa, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 8, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createUnstarted);
  methods[1].selector = @selector(createUnstartedWithComGoogleCommonBaseTicker:);
  methods[2].selector = @selector(createStarted);
  methods[3].selector = @selector(createStartedWithComGoogleCommonBaseTicker:);
  methods[4].selector = @selector(init);
  methods[5].selector = @selector(initWithComGoogleCommonBaseTicker:);
  methods[6].selector = @selector(isRunning);
  methods[7].selector = @selector(start);
  methods[8].selector = @selector(stop);
  methods[9].selector = @selector(reset);
  methods[10].selector = @selector(elapsedNanos);
  methods[11].selector = @selector(elapsedWithJavaUtilConcurrentTimeUnit:);
  methods[12].selector = @selector(description);
  methods[13].selector = @selector(chooseUnitWithLong:);
  methods[14].selector = @selector(abbreviateWithJavaUtilConcurrentTimeUnit:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ticker_", "LComGoogleCommonBaseTicker;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "isRunning_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "elapsedNanos_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "startTick_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createUnstarted", "LComGoogleCommonBaseTicker;", "createStarted", "elapsed", "LJavaUtilConcurrentTimeUnit;", "toString", "chooseUnit", "J", "abbreviate" };
  static const J2ObjcClassInfo _ComGoogleCommonBaseStopwatch = { "Stopwatch", "com.google.common.base", ptrTable, methods, fields, 7, 0x11, 15, 4, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonBaseStopwatch;
}

@end

ComGoogleCommonBaseStopwatch *ComGoogleCommonBaseStopwatch_createUnstarted() {
  ComGoogleCommonBaseStopwatch_initialize();
  return create_ComGoogleCommonBaseStopwatch_init();
}

ComGoogleCommonBaseStopwatch *ComGoogleCommonBaseStopwatch_createUnstartedWithComGoogleCommonBaseTicker_(ComGoogleCommonBaseTicker *ticker) {
  ComGoogleCommonBaseStopwatch_initialize();
  return create_ComGoogleCommonBaseStopwatch_initWithComGoogleCommonBaseTicker_(ticker);
}

ComGoogleCommonBaseStopwatch *ComGoogleCommonBaseStopwatch_createStarted() {
  ComGoogleCommonBaseStopwatch_initialize();
  return [create_ComGoogleCommonBaseStopwatch_init() start];
}

ComGoogleCommonBaseStopwatch *ComGoogleCommonBaseStopwatch_createStartedWithComGoogleCommonBaseTicker_(ComGoogleCommonBaseTicker *ticker) {
  ComGoogleCommonBaseStopwatch_initialize();
  return [create_ComGoogleCommonBaseStopwatch_initWithComGoogleCommonBaseTicker_(ticker) start];
}

void ComGoogleCommonBaseStopwatch_init(ComGoogleCommonBaseStopwatch *self) {
  NSObject_init(self);
  JreStrongAssign(&self->ticker_, ComGoogleCommonBaseTicker_systemTicker());
}

ComGoogleCommonBaseStopwatch *new_ComGoogleCommonBaseStopwatch_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonBaseStopwatch, init)
}

ComGoogleCommonBaseStopwatch *create_ComGoogleCommonBaseStopwatch_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonBaseStopwatch, init)
}

void ComGoogleCommonBaseStopwatch_initWithComGoogleCommonBaseTicker_(ComGoogleCommonBaseStopwatch *self, ComGoogleCommonBaseTicker *ticker) {
  NSObject_init(self);
  JreStrongAssign(&self->ticker_, ComGoogleCommonBasePreconditions_checkNotNullWithId_withId_(ticker, @"ticker"));
}

ComGoogleCommonBaseStopwatch *new_ComGoogleCommonBaseStopwatch_initWithComGoogleCommonBaseTicker_(ComGoogleCommonBaseTicker *ticker) {
  J2OBJC_NEW_IMPL(ComGoogleCommonBaseStopwatch, initWithComGoogleCommonBaseTicker_, ticker)
}

ComGoogleCommonBaseStopwatch *create_ComGoogleCommonBaseStopwatch_initWithComGoogleCommonBaseTicker_(ComGoogleCommonBaseTicker *ticker) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonBaseStopwatch, initWithComGoogleCommonBaseTicker_, ticker)
}

jlong ComGoogleCommonBaseStopwatch_elapsedNanos(ComGoogleCommonBaseStopwatch *self) {
  return self->isRunning_ ? [((ComGoogleCommonBaseTicker *) nil_chk(self->ticker_)) read] - self->startTick_ + self->elapsedNanos_ : self->elapsedNanos_;
}

JavaUtilConcurrentTimeUnit *ComGoogleCommonBaseStopwatch_chooseUnitWithLong_(jlong nanos) {
  ComGoogleCommonBaseStopwatch_initialize();
  if ([((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, DAYS))) convertWithLong:nanos withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)] > 0) {
    return JreLoadEnum(JavaUtilConcurrentTimeUnit, DAYS);
  }
  if ([((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, HOURS))) convertWithLong:nanos withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)] > 0) {
    return JreLoadEnum(JavaUtilConcurrentTimeUnit, HOURS);
  }
  if ([((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, MINUTES))) convertWithLong:nanos withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)] > 0) {
    return JreLoadEnum(JavaUtilConcurrentTimeUnit, MINUTES);
  }
  if ([((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, SECONDS))) convertWithLong:nanos withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)] > 0) {
    return JreLoadEnum(JavaUtilConcurrentTimeUnit, SECONDS);
  }
  if ([((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, MILLISECONDS))) convertWithLong:nanos withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)] > 0) {
    return JreLoadEnum(JavaUtilConcurrentTimeUnit, MILLISECONDS);
  }
  if ([((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, MICROSECONDS))) convertWithLong:nanos withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)] > 0) {
    return JreLoadEnum(JavaUtilConcurrentTimeUnit, MICROSECONDS);
  }
  return JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS);
}

NSString *ComGoogleCommonBaseStopwatch_abbreviateWithJavaUtilConcurrentTimeUnit_(JavaUtilConcurrentTimeUnit *unit) {
  ComGoogleCommonBaseStopwatch_initialize();
  switch ([unit ordinal]) {
    case JavaUtilConcurrentTimeUnit_Enum_NANOSECONDS:
    return @"ns";
    case JavaUtilConcurrentTimeUnit_Enum_MICROSECONDS:
    return @"\u03bcs";
    case JavaUtilConcurrentTimeUnit_Enum_MILLISECONDS:
    return @"ms";
    case JavaUtilConcurrentTimeUnit_Enum_SECONDS:
    return @"s";
    case JavaUtilConcurrentTimeUnit_Enum_MINUTES:
    return @"min";
    case JavaUtilConcurrentTimeUnit_Enum_HOURS:
    return @"h";
    case JavaUtilConcurrentTimeUnit_Enum_DAYS:
    return @"d";
    default:
    @throw create_JavaLangAssertionError_init();
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonBaseStopwatch)
