//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/cache/RemovalCause.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/cache/RemovalCause.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void ComGoogleCommonCacheRemovalCause_initWithNSString_withInt_(ComGoogleCommonCacheRemovalCause *self, NSString *__name, jint __ordinal);

@interface ComGoogleCommonCacheRemovalCause_1 : ComGoogleCommonCacheRemovalCause < NSCopying >

- (jboolean)wasEvicted;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCacheRemovalCause_1)

__attribute__((unused)) static void ComGoogleCommonCacheRemovalCause_1_initWithNSString_withInt_(ComGoogleCommonCacheRemovalCause_1 *self, NSString *__name, jint __ordinal);

@interface ComGoogleCommonCacheRemovalCause_2 : ComGoogleCommonCacheRemovalCause < NSCopying >

- (jboolean)wasEvicted;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCacheRemovalCause_2)

__attribute__((unused)) static void ComGoogleCommonCacheRemovalCause_2_initWithNSString_withInt_(ComGoogleCommonCacheRemovalCause_2 *self, NSString *__name, jint __ordinal);

@interface ComGoogleCommonCacheRemovalCause_3 : ComGoogleCommonCacheRemovalCause < NSCopying >

- (jboolean)wasEvicted;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCacheRemovalCause_3)

__attribute__((unused)) static void ComGoogleCommonCacheRemovalCause_3_initWithNSString_withInt_(ComGoogleCommonCacheRemovalCause_3 *self, NSString *__name, jint __ordinal);

@interface ComGoogleCommonCacheRemovalCause_4 : ComGoogleCommonCacheRemovalCause < NSCopying >

- (jboolean)wasEvicted;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCacheRemovalCause_4)

__attribute__((unused)) static void ComGoogleCommonCacheRemovalCause_4_initWithNSString_withInt_(ComGoogleCommonCacheRemovalCause_4 *self, NSString *__name, jint __ordinal);

@interface ComGoogleCommonCacheRemovalCause_5 : ComGoogleCommonCacheRemovalCause < NSCopying >

- (jboolean)wasEvicted;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCacheRemovalCause_5)

__attribute__((unused)) static void ComGoogleCommonCacheRemovalCause_5_initWithNSString_withInt_(ComGoogleCommonCacheRemovalCause_5 *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonCacheRemovalCause)

ComGoogleCommonCacheRemovalCause *ComGoogleCommonCacheRemovalCause_values_[5];

@implementation ComGoogleCommonCacheRemovalCause

- (jboolean)wasEvicted {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (IOSObjectArray *)values {
  return ComGoogleCommonCacheRemovalCause_values();
}

+ (ComGoogleCommonCacheRemovalCause *)valueOfWithNSString:(NSString *)name {
  return ComGoogleCommonCacheRemovalCause_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x400, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LComGoogleCommonCacheRemovalCause;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCacheRemovalCause;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(wasEvicted);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EXPLICIT", "LComGoogleCommonCacheRemovalCause;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "REPLACED", "LComGoogleCommonCacheRemovalCause;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "COLLECTED", "LComGoogleCommonCacheRemovalCause;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "EXPIRED", "LComGoogleCommonCacheRemovalCause;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "SIZE", "LComGoogleCommonCacheRemovalCause;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(ComGoogleCommonCacheRemovalCause, EXPLICIT), &JreEnum(ComGoogleCommonCacheRemovalCause, REPLACED), &JreEnum(ComGoogleCommonCacheRemovalCause, COLLECTED), &JreEnum(ComGoogleCommonCacheRemovalCause, EXPIRED), &JreEnum(ComGoogleCommonCacheRemovalCause, SIZE), "Ljava/lang/Enum<Lcom/google/common/cache/RemovalCause;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheRemovalCause = { "RemovalCause", "com.google.common.cache", ptrTable, methods, fields, 7, 0x4401, 3, 5, -1, -1, -1, 7, -1 };
  return &_ComGoogleCommonCacheRemovalCause;
}

+ (void)initialize {
  if (self == [ComGoogleCommonCacheRemovalCause class]) {
    size_t allocSize = 0;
    size_t objSize_EXPLICIT = class_getInstanceSize([ComGoogleCommonCacheRemovalCause_1 class]);
    allocSize += objSize_EXPLICIT;
    size_t objSize_REPLACED = class_getInstanceSize([ComGoogleCommonCacheRemovalCause_2 class]);
    allocSize += objSize_REPLACED;
    size_t objSize_COLLECTED = class_getInstanceSize([ComGoogleCommonCacheRemovalCause_3 class]);
    allocSize += objSize_COLLECTED;
    size_t objSize_EXPIRED = class_getInstanceSize([ComGoogleCommonCacheRemovalCause_4 class]);
    allocSize += objSize_EXPIRED;
    size_t objSize_SIZE = class_getInstanceSize([ComGoogleCommonCacheRemovalCause_5 class]);
    allocSize += objSize_SIZE;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(ComGoogleCommonCacheRemovalCause, EXPLICIT) = e = objc_constructInstance([ComGoogleCommonCacheRemovalCause_1 class], (void *)ptr), ptr += objSize_EXPLICIT);
    ComGoogleCommonCacheRemovalCause_1_initWithNSString_withInt_(e, @"EXPLICIT", 0);
    (JreEnum(ComGoogleCommonCacheRemovalCause, REPLACED) = e = objc_constructInstance([ComGoogleCommonCacheRemovalCause_2 class], (void *)ptr), ptr += objSize_REPLACED);
    ComGoogleCommonCacheRemovalCause_2_initWithNSString_withInt_(e, @"REPLACED", 1);
    (JreEnum(ComGoogleCommonCacheRemovalCause, COLLECTED) = e = objc_constructInstance([ComGoogleCommonCacheRemovalCause_3 class], (void *)ptr), ptr += objSize_COLLECTED);
    ComGoogleCommonCacheRemovalCause_3_initWithNSString_withInt_(e, @"COLLECTED", 2);
    (JreEnum(ComGoogleCommonCacheRemovalCause, EXPIRED) = e = objc_constructInstance([ComGoogleCommonCacheRemovalCause_4 class], (void *)ptr), ptr += objSize_EXPIRED);
    ComGoogleCommonCacheRemovalCause_4_initWithNSString_withInt_(e, @"EXPIRED", 3);
    (JreEnum(ComGoogleCommonCacheRemovalCause, SIZE) = e = objc_constructInstance([ComGoogleCommonCacheRemovalCause_5 class], (void *)ptr), ptr += objSize_SIZE);
    ComGoogleCommonCacheRemovalCause_5_initWithNSString_withInt_(e, @"SIZE", 4);
    J2OBJC_SET_INITIALIZED(ComGoogleCommonCacheRemovalCause)
  }
}

@end

void ComGoogleCommonCacheRemovalCause_initWithNSString_withInt_(ComGoogleCommonCacheRemovalCause *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *ComGoogleCommonCacheRemovalCause_values() {
  ComGoogleCommonCacheRemovalCause_initialize();
  return [IOSObjectArray arrayWithObjects:ComGoogleCommonCacheRemovalCause_values_ count:5 type:ComGoogleCommonCacheRemovalCause_class_()];
}

ComGoogleCommonCacheRemovalCause *ComGoogleCommonCacheRemovalCause_valueOfWithNSString_(NSString *name) {
  ComGoogleCommonCacheRemovalCause_initialize();
  for (int i = 0; i < 5; i++) {
    ComGoogleCommonCacheRemovalCause *e = ComGoogleCommonCacheRemovalCause_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComGoogleCommonCacheRemovalCause *ComGoogleCommonCacheRemovalCause_fromOrdinal(NSUInteger ordinal) {
  ComGoogleCommonCacheRemovalCause_initialize();
  if (ordinal >= 5) {
    return nil;
  }
  return ComGoogleCommonCacheRemovalCause_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheRemovalCause)

@implementation ComGoogleCommonCacheRemovalCause_1

- (jboolean)wasEvicted {
  return false;
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleCommonCacheRemovalCause_1 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(wasEvicted);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonCacheRemovalCause;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheRemovalCause_1 = { "", "com.google.common.cache", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 0, -1, -1, -1, -1 };
  return &_ComGoogleCommonCacheRemovalCause_1;
}

@end

void ComGoogleCommonCacheRemovalCause_1_initWithNSString_withInt_(ComGoogleCommonCacheRemovalCause_1 *self, NSString *__name, jint __ordinal) {
  ComGoogleCommonCacheRemovalCause_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation ComGoogleCommonCacheRemovalCause_2

- (jboolean)wasEvicted {
  return false;
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleCommonCacheRemovalCause_2 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(wasEvicted);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonCacheRemovalCause;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheRemovalCause_2 = { "", "com.google.common.cache", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 0, -1, -1, -1, -1 };
  return &_ComGoogleCommonCacheRemovalCause_2;
}

@end

void ComGoogleCommonCacheRemovalCause_2_initWithNSString_withInt_(ComGoogleCommonCacheRemovalCause_2 *self, NSString *__name, jint __ordinal) {
  ComGoogleCommonCacheRemovalCause_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation ComGoogleCommonCacheRemovalCause_3

- (jboolean)wasEvicted {
  return true;
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleCommonCacheRemovalCause_3 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(wasEvicted);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonCacheRemovalCause;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheRemovalCause_3 = { "", "com.google.common.cache", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 0, -1, -1, -1, -1 };
  return &_ComGoogleCommonCacheRemovalCause_3;
}

@end

void ComGoogleCommonCacheRemovalCause_3_initWithNSString_withInt_(ComGoogleCommonCacheRemovalCause_3 *self, NSString *__name, jint __ordinal) {
  ComGoogleCommonCacheRemovalCause_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation ComGoogleCommonCacheRemovalCause_4

- (jboolean)wasEvicted {
  return true;
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleCommonCacheRemovalCause_4 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(wasEvicted);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonCacheRemovalCause;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheRemovalCause_4 = { "", "com.google.common.cache", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 0, -1, -1, -1, -1 };
  return &_ComGoogleCommonCacheRemovalCause_4;
}

@end

void ComGoogleCommonCacheRemovalCause_4_initWithNSString_withInt_(ComGoogleCommonCacheRemovalCause_4 *self, NSString *__name, jint __ordinal) {
  ComGoogleCommonCacheRemovalCause_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation ComGoogleCommonCacheRemovalCause_5

- (jboolean)wasEvicted {
  return true;
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleCommonCacheRemovalCause_5 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(wasEvicted);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonCacheRemovalCause;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheRemovalCause_5 = { "", "com.google.common.cache", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 0, -1, -1, -1, -1 };
  return &_ComGoogleCommonCacheRemovalCause_5;
}

@end

void ComGoogleCommonCacheRemovalCause_5_initWithNSString_withInt_(ComGoogleCommonCacheRemovalCause_5 *self, NSString *__name, jint __ordinal) {
  ComGoogleCommonCacheRemovalCause_initWithNSString_withInt_(self, __name, __ordinal);
}