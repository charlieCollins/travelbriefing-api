//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/gson/FieldNamingStrategy.java
//

#include "J2ObjC_source.h"
#include "com/google/gson/FieldNamingStrategy.h"

@interface ComGoogleGsonFieldNamingStrategy : NSObject

@end

@implementation ComGoogleGsonFieldNamingStrategy

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(translateNameWithJavaLangReflectField:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "translateName", "LJavaLangReflectField;" };
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingStrategy = { "FieldNamingStrategy", "com.google.gson", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonFieldNamingStrategy;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleGsonFieldNamingStrategy)
