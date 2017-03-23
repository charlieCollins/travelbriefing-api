//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/base/FinalizableSoftReference.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/FinalizableReferenceQueue.h"
#include "com/google/common/base/FinalizableSoftReference.h"
#include "java/lang/ref/ReferenceQueue.h"
#include "java/lang/ref/SoftReference.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation ComGoogleCommonBaseFinalizableSoftReference

- (instancetype)initWithId:(id)referent
withComGoogleCommonBaseFinalizableReferenceQueue:(ComGoogleCommonBaseFinalizableReferenceQueue *)queue {
  ComGoogleCommonBaseFinalizableSoftReference_initWithId_withComGoogleCommonBaseFinalizableReferenceQueue_(self, referent, queue);
  return self;
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleCommonBaseFinalizableSoftReference class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withComGoogleCommonBaseFinalizableReferenceQueue:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSObject;LComGoogleCommonBaseFinalizableReferenceQueue;", "(TT;Lcom/google/common/base/FinalizableReferenceQueue;)V", "<T:Ljava/lang/Object;>Ljava/lang/ref/SoftReference<TT;>;Lcom/google/common/base/FinalizableReference;" };
  static const J2ObjcClassInfo _ComGoogleCommonBaseFinalizableSoftReference = { "FinalizableSoftReference", "com.google.common.base", ptrTable, methods, NULL, 7, 0x401, 1, 0, -1, -1, -1, 2, -1 };
  return &_ComGoogleCommonBaseFinalizableSoftReference;
}

@end

void ComGoogleCommonBaseFinalizableSoftReference_initWithId_withComGoogleCommonBaseFinalizableReferenceQueue_(ComGoogleCommonBaseFinalizableSoftReference *self, id referent, ComGoogleCommonBaseFinalizableReferenceQueue *queue) {
  JavaLangRefSoftReference_initWithId_withJavaLangRefReferenceQueue_(self, referent, ((ComGoogleCommonBaseFinalizableReferenceQueue *) nil_chk(queue))->queue_);
  [queue cleanUp];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonBaseFinalizableSoftReference)
