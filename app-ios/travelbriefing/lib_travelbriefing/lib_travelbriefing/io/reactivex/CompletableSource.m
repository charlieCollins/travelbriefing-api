//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/CompletableSource.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/CompletableSource.h"

@interface IoReactivexCompletableSource : NSObject

@end

@implementation IoReactivexCompletableSource

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(subscribeWithIoReactivexCompletableObserver:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "subscribe", "LIoReactivexCompletableObserver;" };
  static const J2ObjcClassInfo _IoReactivexCompletableSource = { "CompletableSource", "io.reactivex", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_IoReactivexCompletableSource;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexCompletableSource)
