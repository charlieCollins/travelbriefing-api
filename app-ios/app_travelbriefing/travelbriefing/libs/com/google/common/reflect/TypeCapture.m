//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/reflect/TypeCapture.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/reflect/TypeCapture.h"
#include "java/lang/reflect/ParameterizedType.h"
#include "java/lang/reflect/Type.h"

@implementation ComGoogleCommonReflectTypeCapture

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonReflectTypeCapture_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaLangReflectType>)capture {
  id<JavaLangReflectType> superclass_ = [[self java_getClass] getGenericSuperclass];
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withId_([JavaLangReflectParameterizedType_class_() isInstance:superclass_], @"%s isn't parameterized", superclass_);
  return IOSObjectArray_Get(nil_chk([((id<JavaLangReflectParameterizedType>) nil_chk(((id<JavaLangReflectParameterizedType>) cast_check(superclass_, JavaLangReflectParameterizedType_class_())))) getActualTypeArguments]), 0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectType;", 0x10, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(capture);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleCommonReflectTypeCapture = { "TypeCapture", "com.google.common.reflect", ptrTable, methods, NULL, 7, 0x400, 2, 0, -1, -1, -1, 0, -1 };
  return &_ComGoogleCommonReflectTypeCapture;
}

@end

void ComGoogleCommonReflectTypeCapture_init(ComGoogleCommonReflectTypeCapture *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonReflectTypeCapture)