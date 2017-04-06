//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/cache/LongAdder.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/cache/LongAdder.h"
#include "com/google/common/cache/Striped64.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/Long.h"
#include "java/lang/ThreadLocal.h"

@interface ComGoogleCommonCacheLongAdder ()

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)s;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)s;

@end

inline jlong ComGoogleCommonCacheLongAdder_get_serialVersionUID();
#define ComGoogleCommonCacheLongAdder_serialVersionUID 7249069246863182397LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonCacheLongAdder, serialVersionUID, jlong)

@implementation ComGoogleCommonCacheLongAdder

- (jlong)fnWithLong:(jlong)v
           withLong:(jlong)x {
  return v + x;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCacheLongAdder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)addWithLong:(jlong)x {
  IOSObjectArray *as;
  jlong b, v;
  IOSIntArray *hc;
  ComGoogleCommonCacheStriped64_Cell *a;
  jint n;
  jboolean unseq$1;
  if (!(unseq$1 = ((as = JreLoadVolatileId(&cells_)) != nil))) {
    jlong unseq$2 = b = JreLoadVolatileLong(&base_);
    unseq$1 = (unseq$1 || ![self casBaseWithLong:unseq$2 withLong:b + x]);
  }
  if (unseq$1) {
    jboolean uncontended = true;
    jboolean unseq$3;
    if (!(unseq$3 = ((hc = [((JavaLangThreadLocal *) nil_chk(JreLoadStatic(ComGoogleCommonCacheStriped64, threadHashCode))) get]) == nil || as == nil || (n = as->size_) < 1 || (a = IOSObjectArray_Get(as, (n - 1) & IOSIntArray_Get(nil_chk(hc), 0))) == nil))) {
      jlong unseq$4 = v = JreLoadVolatileLong(&a->value_);
      unseq$3 = (unseq$3 || !(uncontended = [((ComGoogleCommonCacheStriped64_Cell *) nil_chk(a)) casWithLong:unseq$4 withLong:v + x]));
    }
    if (unseq$3) [self retryUpdateWithLong:x withIntArray:hc withBoolean:uncontended];
  }
}

- (void)increment {
  [self addWithLong:1LL];
}

- (void)decrement {
  [self addWithLong:-1LL];
}

- (jlong)sum {
  jlong sum = JreLoadVolatileLong(&base_);
  IOSObjectArray *as = JreLoadVolatileId(&cells_);
  if (as != nil) {
    jint n = as->size_;
    for (jint i = 0; i < n; ++i) {
      ComGoogleCommonCacheStriped64_Cell *a = IOSObjectArray_Get(as, i);
      if (a != nil) sum += JreLoadVolatileLong(&a->value_);
    }
  }
  return sum;
}

- (void)reset {
  [self internalResetWithLong:0LL];
}

- (jlong)sumThenReset {
  jlong sum = JreLoadVolatileLong(&base_);
  IOSObjectArray *as = JreLoadVolatileId(&cells_);
  JreAssignVolatileLong(&base_, 0LL);
  if (as != nil) {
    jint n = as->size_;
    for (jint i = 0; i < n; ++i) {
      ComGoogleCommonCacheStriped64_Cell *a = IOSObjectArray_Get(as, i);
      if (a != nil) {
        sum += JreLoadVolatileLong(&a->value_);
        JreAssignVolatileLong(&a->value_, 0LL);
      }
    }
  }
  return sum;
}

- (NSString *)description {
  return JavaLangLong_toStringWithLong_([self sum]);
}

- (jlong)longLongValue {
  return [self sum];
}

- (jint)intValue {
  return (jint) [self sum];
}

- (jfloat)floatValue {
  return (jfloat) [self sum];
}

- (jdouble)doubleValue {
  return (jdouble) [self sum];
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)s {
  [((JavaIoObjectOutputStream *) nil_chk(s)) defaultWriteObject];
  [s writeLongWithLong:[self sum]];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)s {
  [((JavaIoObjectInputStream *) nil_chk(s)) defaultReadObject];
  JreAssignVolatileInt(&busy_, 0);
  JreVolatileStrongAssign(&cells_, nil);
  JreAssignVolatileLong(&base_, [s readLong]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "J", 0x10, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 5, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 6, 7, 8, -1, -1, -1 },
    { NULL, "V", 0x2, 9, 10, 11, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(fnWithLong:withLong:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(addWithLong:);
  methods[3].selector = @selector(increment);
  methods[4].selector = @selector(decrement);
  methods[5].selector = @selector(sum);
  methods[6].selector = @selector(reset);
  methods[7].selector = @selector(sumThenReset);
  methods[8].selector = @selector(description);
  methods[9].selector = @selector(longLongValue);
  methods[10].selector = @selector(intValue);
  methods[11].selector = @selector(floatValue);
  methods[12].selector = @selector(doubleValue);
  methods[13].selector = @selector(writeObjectWithJavaIoObjectOutputStream:);
  methods[14].selector = @selector(readObjectWithJavaIoObjectInputStream:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonCacheLongAdder_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "fn", "JJ", "add", "J", "toString", "longValue", "writeObject", "LJavaIoObjectOutputStream;", "LJavaIoIOException;", "readObject", "LJavaIoObjectInputStream;", "LJavaIoIOException;LJavaLangClassNotFoundException;" };
  static const J2ObjcClassInfo _ComGoogleCommonCacheLongAdder = { "LongAdder", "com.google.common.cache", ptrTable, methods, fields, 7, 0x10, 15, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonCacheLongAdder;
}

@end

void ComGoogleCommonCacheLongAdder_init(ComGoogleCommonCacheLongAdder *self) {
  ComGoogleCommonCacheStriped64_init(self);
}

ComGoogleCommonCacheLongAdder *new_ComGoogleCommonCacheLongAdder_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonCacheLongAdder, init)
}

ComGoogleCommonCacheLongAdder *create_ComGoogleCommonCacheLongAdder_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCacheLongAdder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCacheLongAdder)