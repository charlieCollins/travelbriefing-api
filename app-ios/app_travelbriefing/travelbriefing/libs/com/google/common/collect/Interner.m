//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/Interner.java
//

#include "J2ObjC_source.h"
#include "com/google/common/collect/Interner.h"

@interface ComGoogleCommonCollectInterner : NSObject

@end

@implementation ComGoogleCommonCollectInterner

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(internWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "intern", "LNSObject;", "(TE;)TE;", "<E:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectInterner = { "Interner", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 3, -1 };
  return &_ComGoogleCommonCollectInterner;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectInterner)
