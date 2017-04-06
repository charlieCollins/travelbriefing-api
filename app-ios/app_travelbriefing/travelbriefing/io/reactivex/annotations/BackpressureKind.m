//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/annotations/BackpressureKind.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/annotations/BackpressureKind.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void IoReactivexAnnotationsBackpressureKind_initWithNSString_withInt_(IoReactivexAnnotationsBackpressureKind *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(IoReactivexAnnotationsBackpressureKind)

IoReactivexAnnotationsBackpressureKind *IoReactivexAnnotationsBackpressureKind_values_[6];

@implementation IoReactivexAnnotationsBackpressureKind

+ (IOSObjectArray *)values {
  return IoReactivexAnnotationsBackpressureKind_values();
}

+ (IoReactivexAnnotationsBackpressureKind *)valueOfWithNSString:(NSString *)name {
  return IoReactivexAnnotationsBackpressureKind_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LIoReactivexAnnotationsBackpressureKind;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIoReactivexAnnotationsBackpressureKind;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PASS_THROUGH", "LIoReactivexAnnotationsBackpressureKind;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "FULL", "LIoReactivexAnnotationsBackpressureKind;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "SPECIAL", "LIoReactivexAnnotationsBackpressureKind;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "UNBOUNDED_IN", "LIoReactivexAnnotationsBackpressureKind;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "ERROR", "LIoReactivexAnnotationsBackpressureKind;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "NONE", "LIoReactivexAnnotationsBackpressureKind;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(IoReactivexAnnotationsBackpressureKind, PASS_THROUGH), &JreEnum(IoReactivexAnnotationsBackpressureKind, FULL), &JreEnum(IoReactivexAnnotationsBackpressureKind, SPECIAL), &JreEnum(IoReactivexAnnotationsBackpressureKind, UNBOUNDED_IN), &JreEnum(IoReactivexAnnotationsBackpressureKind, ERROR), &JreEnum(IoReactivexAnnotationsBackpressureKind, NONE), "Ljava/lang/Enum<Lio/reactivex/annotations/BackpressureKind;>;" };
  static const J2ObjcClassInfo _IoReactivexAnnotationsBackpressureKind = { "BackpressureKind", "io.reactivex.annotations", ptrTable, methods, fields, 7, 0x4011, 2, 6, -1, -1, -1, 8, -1 };
  return &_IoReactivexAnnotationsBackpressureKind;
}

+ (void)initialize {
  if (self == [IoReactivexAnnotationsBackpressureKind class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 6 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"PASS_THROUGH", @"FULL", @"SPECIAL", @"UNBOUNDED_IN", @"ERROR", @"NONE",
    };
    for (jint i = 0; i < 6; i++) {
      (IoReactivexAnnotationsBackpressureKind_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      IoReactivexAnnotationsBackpressureKind_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(IoReactivexAnnotationsBackpressureKind)
  }
}

@end

void IoReactivexAnnotationsBackpressureKind_initWithNSString_withInt_(IoReactivexAnnotationsBackpressureKind *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *IoReactivexAnnotationsBackpressureKind_values() {
  IoReactivexAnnotationsBackpressureKind_initialize();
  return [IOSObjectArray arrayWithObjects:IoReactivexAnnotationsBackpressureKind_values_ count:6 type:IoReactivexAnnotationsBackpressureKind_class_()];
}

IoReactivexAnnotationsBackpressureKind *IoReactivexAnnotationsBackpressureKind_valueOfWithNSString_(NSString *name) {
  IoReactivexAnnotationsBackpressureKind_initialize();
  for (int i = 0; i < 6; i++) {
    IoReactivexAnnotationsBackpressureKind *e = IoReactivexAnnotationsBackpressureKind_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

IoReactivexAnnotationsBackpressureKind *IoReactivexAnnotationsBackpressureKind_fromOrdinal(NSUInteger ordinal) {
  IoReactivexAnnotationsBackpressureKind_initialize();
  if (ordinal >= 6) {
    return nil;
  }
  return IoReactivexAnnotationsBackpressureKind_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexAnnotationsBackpressureKind)