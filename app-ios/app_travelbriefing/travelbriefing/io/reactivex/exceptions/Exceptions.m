//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/exceptions/Exceptions.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/exceptions/Exceptions.h"
#include "io/reactivex/internal/util/ExceptionHelper.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/LinkageError.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/ThreadDeath.h"
#include "java/lang/VirtualMachineError.h"

@interface IoReactivexExceptionsExceptions ()

- (instancetype)init;

@end

__attribute__((unused)) static void IoReactivexExceptionsExceptions_init(IoReactivexExceptionsExceptions *self);

__attribute__((unused)) static IoReactivexExceptionsExceptions *new_IoReactivexExceptionsExceptions_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static IoReactivexExceptionsExceptions *create_IoReactivexExceptionsExceptions_init();

@implementation IoReactivexExceptionsExceptions

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  IoReactivexExceptionsExceptions_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (JavaLangRuntimeException *)propagateWithNSException:(NSException *)t {
  return IoReactivexExceptionsExceptions_propagateWithNSException_(t);
}

+ (void)throwIfFatalWithNSException:(NSException *)t {
  IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(t);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangRuntimeException;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(propagateWithNSException:);
  methods[2].selector = @selector(throwIfFatalWithNSException:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "propagate", "LNSException;", "throwIfFatal" };
  static const J2ObjcClassInfo _IoReactivexExceptionsExceptions = { "Exceptions", "io.reactivex.exceptions", ptrTable, methods, NULL, 7, 0x11, 3, 0, -1, -1, -1, -1, -1 };
  return &_IoReactivexExceptionsExceptions;
}

@end

void IoReactivexExceptionsExceptions_init(IoReactivexExceptionsExceptions *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

IoReactivexExceptionsExceptions *new_IoReactivexExceptionsExceptions_init() {
  J2OBJC_NEW_IMPL(IoReactivexExceptionsExceptions, init)
}

IoReactivexExceptionsExceptions *create_IoReactivexExceptionsExceptions_init() {
  J2OBJC_CREATE_IMPL(IoReactivexExceptionsExceptions, init)
}

JavaLangRuntimeException *IoReactivexExceptionsExceptions_propagateWithNSException_(NSException *t) {
  IoReactivexExceptionsExceptions_initialize();
  @throw IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(t);
}

void IoReactivexExceptionsExceptions_throwIfFatalWithNSException_(NSException *t) {
  IoReactivexExceptionsExceptions_initialize();
  if ([t isKindOfClass:[JavaLangVirtualMachineError class]]) {
    @throw (JavaLangVirtualMachineError *) cast_chk(t, [JavaLangVirtualMachineError class]);
  }
  else if ([t isKindOfClass:[JavaLangThreadDeath class]]) {
    @throw (JavaLangThreadDeath *) cast_chk(t, [JavaLangThreadDeath class]);
  }
  else if ([t isKindOfClass:[JavaLangLinkageError class]]) {
    @throw (JavaLangLinkageError *) cast_chk(t, [JavaLangLinkageError class]);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexExceptionsExceptions)