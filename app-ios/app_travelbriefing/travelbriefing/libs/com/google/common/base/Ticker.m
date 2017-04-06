//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/base/Ticker.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/Platform.h"
#include "com/google/common/base/Ticker.h"

inline ComGoogleCommonBaseTicker *ComGoogleCommonBaseTicker_get_SYSTEM_TICKER();
static ComGoogleCommonBaseTicker *ComGoogleCommonBaseTicker_SYSTEM_TICKER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonBaseTicker, SYSTEM_TICKER, ComGoogleCommonBaseTicker *)

@interface ComGoogleCommonBaseTicker_1 : ComGoogleCommonBaseTicker

- (instancetype)init;

- (jlong)read;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonBaseTicker_1)

__attribute__((unused)) static void ComGoogleCommonBaseTicker_1_init(ComGoogleCommonBaseTicker_1 *self);

__attribute__((unused)) static ComGoogleCommonBaseTicker_1 *new_ComGoogleCommonBaseTicker_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonBaseTicker_1 *create_ComGoogleCommonBaseTicker_1_init();

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonBaseTicker)

@implementation ComGoogleCommonBaseTicker

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonBaseTicker_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jlong)read {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (ComGoogleCommonBaseTicker *)systemTicker {
  return ComGoogleCommonBaseTicker_systemTicker();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonBaseTicker;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(read);
  methods[2].selector = @selector(systemTicker);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SYSTEM_TICKER", "LComGoogleCommonBaseTicker;", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &ComGoogleCommonBaseTicker_SYSTEM_TICKER };
  static const J2ObjcClassInfo _ComGoogleCommonBaseTicker = { "Ticker", "com.google.common.base", ptrTable, methods, fields, 7, 0x401, 3, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonBaseTicker;
}

+ (void)initialize {
  if (self == [ComGoogleCommonBaseTicker class]) {
    JreStrongAssignAndConsume(&ComGoogleCommonBaseTicker_SYSTEM_TICKER, new_ComGoogleCommonBaseTicker_1_init());
    J2OBJC_SET_INITIALIZED(ComGoogleCommonBaseTicker)
  }
}

@end

void ComGoogleCommonBaseTicker_init(ComGoogleCommonBaseTicker *self) {
  NSObject_init(self);
}

ComGoogleCommonBaseTicker *ComGoogleCommonBaseTicker_systemTicker() {
  ComGoogleCommonBaseTicker_initialize();
  return ComGoogleCommonBaseTicker_SYSTEM_TICKER;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonBaseTicker)

@implementation ComGoogleCommonBaseTicker_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonBaseTicker_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jlong)read {
  return ComGoogleCommonBasePlatform_systemNanoTime();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(read);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonBaseTicker;" };
  static const J2ObjcClassInfo _ComGoogleCommonBaseTicker_1 = { "", "com.google.common.base", ptrTable, methods, NULL, 7, 0x8008, 2, 0, 0, -1, -1, -1, -1 };
  return &_ComGoogleCommonBaseTicker_1;
}

@end

void ComGoogleCommonBaseTicker_1_init(ComGoogleCommonBaseTicker_1 *self) {
  ComGoogleCommonBaseTicker_init(self);
}

ComGoogleCommonBaseTicker_1 *new_ComGoogleCommonBaseTicker_1_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonBaseTicker_1, init)
}

ComGoogleCommonBaseTicker_1 *create_ComGoogleCommonBaseTicker_1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonBaseTicker_1, init)
}
