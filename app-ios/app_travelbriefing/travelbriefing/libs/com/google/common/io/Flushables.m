//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/io/Flushables.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/common/io/Flushables.h"
#include "java/io/Flushable.h"
#include "java/io/IOException.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"

@interface ComGoogleCommonIoFlushables ()

- (instancetype)init;

@end

inline JavaUtilLoggingLogger *ComGoogleCommonIoFlushables_get_logger();
static JavaUtilLoggingLogger *ComGoogleCommonIoFlushables_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonIoFlushables, logger, JavaUtilLoggingLogger *)

__attribute__((unused)) static void ComGoogleCommonIoFlushables_init(ComGoogleCommonIoFlushables *self);

__attribute__((unused)) static ComGoogleCommonIoFlushables *new_ComGoogleCommonIoFlushables_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonIoFlushables *create_ComGoogleCommonIoFlushables_init();

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonIoFlushables)

@implementation ComGoogleCommonIoFlushables

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonIoFlushables_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)flushWithJavaIoFlushable:(id<JavaIoFlushable>)flushable
                     withBoolean:(jboolean)swallowIOException {
  ComGoogleCommonIoFlushables_flushWithJavaIoFlushable_withBoolean_(flushable, swallowIOException);
}

+ (void)flushQuietlyWithJavaIoFlushable:(id<JavaIoFlushable>)flushable {
  ComGoogleCommonIoFlushables_flushQuietlyWithJavaIoFlushable_(flushable);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(flushWithJavaIoFlushable:withBoolean:);
  methods[2].selector = @selector(flushQuietlyWithJavaIoFlushable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "LJavaUtilLoggingLogger;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "flush", "LJavaIoFlushable;Z", "LJavaIoIOException;", "flushQuietly", "LJavaIoFlushable;", &ComGoogleCommonIoFlushables_logger };
  static const J2ObjcClassInfo _ComGoogleCommonIoFlushables = { "Flushables", "com.google.common.io", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonIoFlushables;
}

+ (void)initialize {
  if (self == [ComGoogleCommonIoFlushables class]) {
    JreStrongAssign(&ComGoogleCommonIoFlushables_logger, JavaUtilLoggingLogger_getLoggerWithNSString_([ComGoogleCommonIoFlushables_class_() getName]));
    J2OBJC_SET_INITIALIZED(ComGoogleCommonIoFlushables)
  }
}

@end

void ComGoogleCommonIoFlushables_init(ComGoogleCommonIoFlushables *self) {
  NSObject_init(self);
}

ComGoogleCommonIoFlushables *new_ComGoogleCommonIoFlushables_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonIoFlushables, init)
}

ComGoogleCommonIoFlushables *create_ComGoogleCommonIoFlushables_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonIoFlushables, init)
}

void ComGoogleCommonIoFlushables_flushWithJavaIoFlushable_withBoolean_(id<JavaIoFlushable> flushable, jboolean swallowIOException) {
  ComGoogleCommonIoFlushables_initialize();
  @try {
    [((id<JavaIoFlushable>) nil_chk(flushable)) flush];
  }
  @catch (JavaIoIOException *e) {
    if (swallowIOException) {
      [((JavaUtilLoggingLogger *) nil_chk(ComGoogleCommonIoFlushables_logger)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING) withNSString:@"IOException thrown while flushing Flushable." withNSException:e];
    }
    else {
      @throw e;
    }
  }
}

void ComGoogleCommonIoFlushables_flushQuietlyWithJavaIoFlushable_(id<JavaIoFlushable> flushable) {
  ComGoogleCommonIoFlushables_initialize();
  @try {
    ComGoogleCommonIoFlushables_flushWithJavaIoFlushable_withBoolean_(flushable, true);
  }
  @catch (JavaIoIOException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(ComGoogleCommonIoFlushables_logger)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, SEVERE) withNSString:@"IOException should not have been thrown." withNSException:e];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonIoFlushables)
