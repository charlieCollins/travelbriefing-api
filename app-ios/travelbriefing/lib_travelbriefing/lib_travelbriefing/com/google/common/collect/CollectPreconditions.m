//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/CollectPreconditions.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/CollectPreconditions.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NullPointerException.h"

@implementation ComGoogleCommonCollectCollectPreconditions

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCollectCollectPreconditions_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)checkEntryNotNullWithId:(id)key
                         withId:(id)value {
  ComGoogleCommonCollectCollectPreconditions_checkEntryNotNullWithId_withId_(key, value);
}

+ (jint)checkNonnegativeWithInt:(jint)value
                   withNSString:(NSString *)name {
  return ComGoogleCommonCollectCollectPreconditions_checkNonnegativeWithInt_withNSString_(value, name);
}

+ (jlong)checkNonnegativeWithLong:(jlong)value
                     withNSString:(NSString *)name {
  return ComGoogleCommonCollectCollectPreconditions_checkNonnegativeWithLong_withNSString_(value, name);
}

+ (void)checkPositiveWithInt:(jint)value
                withNSString:(NSString *)name {
  ComGoogleCommonCollectCollectPreconditions_checkPositiveWithInt_withNSString_(value, name);
}

+ (void)checkRemoveWithBoolean:(jboolean)canRemove {
  ComGoogleCommonCollectCollectPreconditions_checkRemoveWithBoolean_(canRemove);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x8, 2, 3, -1, -1, -1, -1 },
    { NULL, "J", 0x8, 2, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x8, 5, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x8, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(checkEntryNotNullWithId:withId:);
  methods[2].selector = @selector(checkNonnegativeWithInt:withNSString:);
  methods[3].selector = @selector(checkNonnegativeWithLong:withNSString:);
  methods[4].selector = @selector(checkPositiveWithInt:withNSString:);
  methods[5].selector = @selector(checkRemoveWithBoolean:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "checkEntryNotNull", "LNSObject;LNSObject;", "checkNonnegative", "ILNSString;", "JLNSString;", "checkPositive", "checkRemove", "Z" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectCollectPreconditions = { "CollectPreconditions", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x10, 6, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonCollectCollectPreconditions;
}

@end

void ComGoogleCommonCollectCollectPreconditions_init(ComGoogleCommonCollectCollectPreconditions *self) {
  NSObject_init(self);
}

ComGoogleCommonCollectCollectPreconditions *new_ComGoogleCommonCollectCollectPreconditions_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectCollectPreconditions, init)
}

ComGoogleCommonCollectCollectPreconditions *create_ComGoogleCommonCollectCollectPreconditions_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectCollectPreconditions, init)
}

void ComGoogleCommonCollectCollectPreconditions_checkEntryNotNullWithId_withId_(id key, id value) {
  ComGoogleCommonCollectCollectPreconditions_initialize();
  if (key == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(JreStrcat("$@", @"null key in entry: null=", value));
  }
  else if (value == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(JreStrcat("$@$", @"null value in entry: ", key, @"=null"));
  }
}

jint ComGoogleCommonCollectCollectPreconditions_checkNonnegativeWithInt_withNSString_(jint value, NSString *name) {
  ComGoogleCommonCollectCollectPreconditions_initialize();
  if (value < 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$I", name, @" cannot be negative but was: ", value));
  }
  return value;
}

jlong ComGoogleCommonCollectCollectPreconditions_checkNonnegativeWithLong_withNSString_(jlong value, NSString *name) {
  ComGoogleCommonCollectCollectPreconditions_initialize();
  if (value < 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$J", name, @" cannot be negative but was: ", value));
  }
  return value;
}

void ComGoogleCommonCollectCollectPreconditions_checkPositiveWithInt_withNSString_(jint value, NSString *name) {
  ComGoogleCommonCollectCollectPreconditions_initialize();
  if (value <= 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$I", name, @" must be positive but was: ", value));
  }
}

void ComGoogleCommonCollectCollectPreconditions_checkRemoveWithBoolean_(jboolean canRemove) {
  ComGoogleCommonCollectCollectPreconditions_initialize();
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_withId_(canRemove, @"no calls to next() since the last call to remove()");
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectCollectPreconditions)
