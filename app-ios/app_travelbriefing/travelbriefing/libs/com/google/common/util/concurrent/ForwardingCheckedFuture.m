//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/ForwardingCheckedFuture.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/util/concurrent/CheckedFuture.h"
#include "com/google/common/util/concurrent/ForwardingCheckedFuture.h"
#include "com/google/common/util/concurrent/ForwardingListenableFuture.h"
#include "java/util/concurrent/TimeUnit.h"

@interface ComGoogleCommonUtilConcurrentForwardingCheckedFuture_SimpleForwardingCheckedFuture () {
 @public
  id<ComGoogleCommonUtilConcurrentCheckedFuture> delegate_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonUtilConcurrentForwardingCheckedFuture_SimpleForwardingCheckedFuture, delegate_, id<ComGoogleCommonUtilConcurrentCheckedFuture>)

@implementation ComGoogleCommonUtilConcurrentForwardingCheckedFuture

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonUtilConcurrentForwardingCheckedFuture_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)checkedGet {
  return [((id<ComGoogleCommonUtilConcurrentCheckedFuture>) nil_chk([self delegate])) checkedGet];
}

- (id)checkedGetWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  return [((id<ComGoogleCommonUtilConcurrentCheckedFuture>) nil_chk([self delegate])) checkedGetWithLong:timeout withJavaUtilConcurrentTimeUnit:unit];
}

- (id<ComGoogleCommonUtilConcurrentCheckedFuture>)delegate {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 0, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, 4, 5, -1, -1 },
    { NULL, "LComGoogleCommonUtilConcurrentCheckedFuture;", 0x404, -1, -1, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(checkedGet);
  methods[2].selector = @selector(checkedGetWithLong:withJavaUtilConcurrentTimeUnit:);
  methods[3].selector = @selector(delegate);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaLangException;", "()TV;^TX;", "checkedGet", "JLJavaUtilConcurrentTimeUnit;", "LJavaUtilConcurrentTimeoutException;LJavaLangException;", "(JLjava/util/concurrent/TimeUnit;)TV;^Ljava/util/concurrent/TimeoutException;^TX;", "()Lcom/google/common/util/concurrent/CheckedFuture<TV;TX;>;", "LComGoogleCommonUtilConcurrentForwardingCheckedFuture_SimpleForwardingCheckedFuture;", "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>Lcom/google/common/util/concurrent/ForwardingListenableFuture<TV;>;Lcom/google/common/util/concurrent/CheckedFuture<TV;TX;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentForwardingCheckedFuture = { "ForwardingCheckedFuture", "com.google.common.util.concurrent", ptrTable, methods, NULL, 7, 0x401, 4, 0, -1, 7, -1, 8, -1 };
  return &_ComGoogleCommonUtilConcurrentForwardingCheckedFuture;
}

@end

void ComGoogleCommonUtilConcurrentForwardingCheckedFuture_init(ComGoogleCommonUtilConcurrentForwardingCheckedFuture *self) {
  ComGoogleCommonUtilConcurrentForwardingListenableFuture_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonUtilConcurrentForwardingCheckedFuture)

@implementation ComGoogleCommonUtilConcurrentForwardingCheckedFuture_SimpleForwardingCheckedFuture

- (instancetype)initWithComGoogleCommonUtilConcurrentCheckedFuture:(id<ComGoogleCommonUtilConcurrentCheckedFuture>)delegate {
  ComGoogleCommonUtilConcurrentForwardingCheckedFuture_SimpleForwardingCheckedFuture_initWithComGoogleCommonUtilConcurrentCheckedFuture_(self, delegate);
  return self;
}

- (id<ComGoogleCommonUtilConcurrentCheckedFuture>)delegate {
  return delegate_;
}

- (void)dealloc {
  RELEASE_(delegate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonUtilConcurrentCheckedFuture;", 0x14, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonUtilConcurrentCheckedFuture:);
  methods[1].selector = @selector(delegate);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delegate_", "LComGoogleCommonUtilConcurrentCheckedFuture;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonUtilConcurrentCheckedFuture;", "(Lcom/google/common/util/concurrent/CheckedFuture<TV;TX;>;)V", "()Lcom/google/common/util/concurrent/CheckedFuture<TV;TX;>;", "Lcom/google/common/util/concurrent/CheckedFuture<TV;TX;>;", "LComGoogleCommonUtilConcurrentForwardingCheckedFuture;", "<V:Ljava/lang/Object;X:Ljava/lang/Exception;>Lcom/google/common/util/concurrent/ForwardingCheckedFuture<TV;TX;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentForwardingCheckedFuture_SimpleForwardingCheckedFuture = { "SimpleForwardingCheckedFuture", "com.google.common.util.concurrent", ptrTable, methods, fields, 7, 0x409, 2, 1, 4, -1, -1, 5, -1 };
  return &_ComGoogleCommonUtilConcurrentForwardingCheckedFuture_SimpleForwardingCheckedFuture;
}

@end

void ComGoogleCommonUtilConcurrentForwardingCheckedFuture_SimpleForwardingCheckedFuture_initWithComGoogleCommonUtilConcurrentCheckedFuture_(ComGoogleCommonUtilConcurrentForwardingCheckedFuture_SimpleForwardingCheckedFuture *self, id<ComGoogleCommonUtilConcurrentCheckedFuture> delegate) {
  ComGoogleCommonUtilConcurrentForwardingCheckedFuture_init(self);
  JreStrongAssign(&self->delegate_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(delegate));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonUtilConcurrentForwardingCheckedFuture_SimpleForwardingCheckedFuture)
