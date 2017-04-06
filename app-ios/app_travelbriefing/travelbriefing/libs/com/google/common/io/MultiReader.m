//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/io/MultiReader.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/io/CharSource.h"
#include "com/google/common/io/MultiReader.h"
#include "java/io/Reader.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Iterator.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonIoMultiReader () {
 @public
  id<JavaUtilIterator> it_;
  JavaIoReader *current_;
}

- (void)advance;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonIoMultiReader, it_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(ComGoogleCommonIoMultiReader, current_, JavaIoReader *)

__attribute__((unused)) static void ComGoogleCommonIoMultiReader_advance(ComGoogleCommonIoMultiReader *self);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonIoMultiReader__Annotations$0();

@implementation ComGoogleCommonIoMultiReader

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)readers {
  ComGoogleCommonIoMultiReader_initWithJavaUtilIterator_(self, readers);
  return self;
}

- (void)advance {
  ComGoogleCommonIoMultiReader_advance(self);
}

- (jint)readWithCharArray:(IOSCharArray *)cbuf
                  withInt:(jint)off
                  withInt:(jint)len {
  if (current_ == nil) {
    return -1;
  }
  jint result = [current_ readWithCharArray:cbuf withInt:off withInt:len];
  if (result == -1) {
    ComGoogleCommonIoMultiReader_advance(self);
    return [self readWithCharArray:cbuf withInt:off withInt:len];
  }
  return result;
}

- (jlong)skipWithLong:(jlong)n {
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withId_(n >= 0, @"n is negative");
  if (n > 0) {
    while (current_ != nil) {
      jlong result = [current_ skipWithLong:n];
      if (result > 0) {
        return result;
      }
      ComGoogleCommonIoMultiReader_advance(self);
    }
  }
  return 0;
}

- (jboolean)ready {
  return (current_ != nil) && [((JavaIoReader *) nil_chk(current_)) ready];
}

- (void)close {
  if (current_ != nil) {
    @try {
      [current_ close];
    }
    @finally {
      JreStrongAssign(&current_, nil);
    }
  }
}

- (void)dealloc {
  RELEASE_(it_);
  RELEASE_(current_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, 1, 2, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, 4, 1, -1, -1, 5 },
    { NULL, "J", 0x1, 6, 7, 1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, 1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilIterator:);
  methods[1].selector = @selector(advance);
  methods[2].selector = @selector(readWithCharArray:withInt:withInt:);
  methods[3].selector = @selector(skipWithLong:);
  methods[4].selector = @selector(ready);
  methods[5].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "it_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
    { "current_", "LJavaIoReader;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilIterator;", "LJavaIoIOException;", "(Ljava/util/Iterator<+Lcom/google/common/io/CharSource;>;)V", "read", "[CII", (void *)&ComGoogleCommonIoMultiReader__Annotations$0, "skip", "J", "Ljava/util/Iterator<+Lcom/google/common/io/CharSource;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonIoMultiReader = { "MultiReader", "com.google.common.io", ptrTable, methods, fields, 7, 0x0, 6, 2, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonIoMultiReader;
}

@end

void ComGoogleCommonIoMultiReader_initWithJavaUtilIterator_(ComGoogleCommonIoMultiReader *self, id<JavaUtilIterator> readers) {
  JavaIoReader_init(self);
  JreStrongAssign(&self->it_, readers);
  ComGoogleCommonIoMultiReader_advance(self);
}

ComGoogleCommonIoMultiReader *new_ComGoogleCommonIoMultiReader_initWithJavaUtilIterator_(id<JavaUtilIterator> readers) {
  J2OBJC_NEW_IMPL(ComGoogleCommonIoMultiReader, initWithJavaUtilIterator_, readers)
}

ComGoogleCommonIoMultiReader *create_ComGoogleCommonIoMultiReader_initWithJavaUtilIterator_(id<JavaUtilIterator> readers) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonIoMultiReader, initWithJavaUtilIterator_, readers)
}

void ComGoogleCommonIoMultiReader_advance(ComGoogleCommonIoMultiReader *self) {
  [self close];
  if ([((id<JavaUtilIterator>) nil_chk(self->it_)) hasNext]) {
    JreStrongAssign(&self->current_, [((ComGoogleCommonIoCharSource *) nil_chk([self->it_ next])) openStream]);
  }
}

IOSObjectArray *ComGoogleCommonIoMultiReader__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()] } count:3 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonIoMultiReader)