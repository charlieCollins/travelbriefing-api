//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/disposables/DisposableContainer.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/internal/disposables/DisposableContainer.h"

@interface IoReactivexInternalDisposablesDisposableContainer : NSObject

@end

@implementation IoReactivexInternalDisposablesDisposableContainer

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 2, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 3, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(addWithIoReactivexDisposablesDisposable:);
  methods[1].selector = @selector(removeWithIoReactivexDisposablesDisposable:);
  methods[2].selector = @selector(delete__WithIoReactivexDisposablesDisposable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "add", "LIoReactivexDisposablesDisposable;", "remove", "delete" };
  static const J2ObjcClassInfo _IoReactivexInternalDisposablesDisposableContainer = { "DisposableContainer", "io.reactivex.internal.disposables", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalDisposablesDisposableContainer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexInternalDisposablesDisposableContainer)