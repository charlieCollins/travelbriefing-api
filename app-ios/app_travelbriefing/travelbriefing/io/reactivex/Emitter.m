//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/Emitter.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/Emitter.h"

@interface IoReactivexEmitter : NSObject

@end

@implementation IoReactivexEmitter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(onNextWithId:);
  methods[1].selector = @selector(onErrorWithNSException:);
  methods[2].selector = @selector(onComplete);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _IoReactivexEmitter = { "Emitter", "io.reactivex", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, 5, -1 };
  return &_IoReactivexEmitter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexEmitter)