//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/util/concurrent/FakeTimeLimiter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/util/concurrent/FakeTimeLimiter.h"
#include "java/util/concurrent/Callable.h"
#include "java/util/concurrent/TimeUnit.h"

@implementation ComGoogleCommonUtilConcurrentFakeTimeLimiter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonUtilConcurrentFakeTimeLimiter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)newProxyWithId:(id)target
        withIOSClass:(IOSClass *)interfaceType
            withLong:(jlong)timeoutDuration
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)timeoutUnit {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(target);
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(interfaceType);
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(timeoutUnit);
  return target;
}

- (id)callWithTimeoutWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)callable
                                           withLong:(jlong)timeoutDuration
                     withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)timeoutUnit
                                        withBoolean:(jboolean)amInterruptible {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(timeoutUnit);
  return [((id<JavaUtilConcurrentCallable>) nil_chk(callable)) call];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x1, 3, 4, 5, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(newProxyWithId:withIOSClass:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[2].selector = @selector(callWithTimeoutWithJavaUtilConcurrentCallable:withLong:withJavaUtilConcurrentTimeUnit:withBoolean:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "newProxy", "LNSObject;LIOSClass;JLJavaUtilConcurrentTimeUnit;", "<T:Ljava/lang/Object;>(TT;Ljava/lang/Class<TT;>;JLjava/util/concurrent/TimeUnit;)TT;", "callWithTimeout", "LJavaUtilConcurrentCallable;JLJavaUtilConcurrentTimeUnit;Z", "LJavaLangException;", "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;JLjava/util/concurrent/TimeUnit;Z)TT;" };
  static const J2ObjcClassInfo _ComGoogleCommonUtilConcurrentFakeTimeLimiter = { "FakeTimeLimiter", "com.google.common.util.concurrent", ptrTable, methods, NULL, 7, 0x11, 3, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonUtilConcurrentFakeTimeLimiter;
}

@end

void ComGoogleCommonUtilConcurrentFakeTimeLimiter_init(ComGoogleCommonUtilConcurrentFakeTimeLimiter *self) {
  NSObject_init(self);
}

ComGoogleCommonUtilConcurrentFakeTimeLimiter *new_ComGoogleCommonUtilConcurrentFakeTimeLimiter_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonUtilConcurrentFakeTimeLimiter, init)
}

ComGoogleCommonUtilConcurrentFakeTimeLimiter *create_ComGoogleCommonUtilConcurrentFakeTimeLimiter_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonUtilConcurrentFakeTimeLimiter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonUtilConcurrentFakeTimeLimiter)
