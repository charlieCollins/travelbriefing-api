//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okhttp3/Callback.java
//

#include "J2ObjC_source.h"
#include "okhttp3/Callback.h"

@interface Okhttp3Callback : NSObject

@end

@implementation Okhttp3Callback

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onFailureWithOkhttp3Call:withJavaIoIOException:);
  methods[1].selector = @selector(onResponseWithOkhttp3Call:withOkhttp3Response:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onFailure", "LOkhttp3Call;LJavaIoIOException;", "onResponse", "LOkhttp3Call;LOkhttp3Response;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _Okhttp3Callback = { "Callback", "okhttp3", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_Okhttp3Callback;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(Okhttp3Callback)