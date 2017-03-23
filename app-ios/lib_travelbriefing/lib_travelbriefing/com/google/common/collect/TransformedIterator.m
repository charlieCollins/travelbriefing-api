//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/TransformedIterator.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/TransformedIterator.h"
#include "java/util/Iterator.h"
#include "java/util/function/Consumer.h"

@implementation ComGoogleCommonCollectTransformedIterator

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)backingIterator {
  ComGoogleCommonCollectTransformedIterator_initWithJavaUtilIterator_(self, backingIterator);
  return self;
}

- (id)transformWithId:(id)from {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)hasNext {
  return [((id<JavaUtilIterator>) nil_chk(backingIterator_)) hasNext];
}

- (id)next {
  return [self transformWithId:[((id<JavaUtilIterator>) nil_chk(backingIterator_)) next]];
}

- (void)remove {
  [((id<JavaUtilIterator>) nil_chk(backingIterator_)) remove];
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)dealloc {
  RELEASE_(backingIterator_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x400, 2, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x11, -1, -1, -1, 5, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilIterator:);
  methods[1].selector = @selector(transformWithId:);
  methods[2].selector = @selector(hasNext);
  methods[3].selector = @selector(next);
  methods[4].selector = @selector(remove);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "backingIterator_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilIterator;", "(Ljava/util/Iterator<+TF;>;)V", "transform", "LNSObject;", "(TF;)TT;", "()TT;", "Ljava/util/Iterator<+TF;>;", "<F:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectTransformedIterator = { "TransformedIterator", "com.google.common.collect", ptrTable, methods, fields, 7, 0x400, 5, 1, -1, -1, -1, 7, -1 };
  return &_ComGoogleCommonCollectTransformedIterator;
}

@end

void ComGoogleCommonCollectTransformedIterator_initWithJavaUtilIterator_(ComGoogleCommonCollectTransformedIterator *self, id<JavaUtilIterator> backingIterator) {
  NSObject_init(self);
  JreStrongAssign(&self->backingIterator_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(backingIterator));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectTransformedIterator)
