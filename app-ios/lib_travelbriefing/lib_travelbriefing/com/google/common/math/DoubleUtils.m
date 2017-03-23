//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/math/DoubleUtils.java
//

#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/math/DoubleUtils.h"
#include "java/lang/Double.h"
#include "java/lang/Long.h"
#include "java/lang/Math.h"
#include "java/math/BigInteger.h"

@interface ComGoogleCommonMathDoubleUtils ()

- (instancetype)init;

@end

inline jlong ComGoogleCommonMathDoubleUtils_get_ONE_BITS();
static jlong ComGoogleCommonMathDoubleUtils_ONE_BITS;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(ComGoogleCommonMathDoubleUtils, ONE_BITS, jlong)

__attribute__((unused)) static void ComGoogleCommonMathDoubleUtils_init(ComGoogleCommonMathDoubleUtils *self);

__attribute__((unused)) static ComGoogleCommonMathDoubleUtils *new_ComGoogleCommonMathDoubleUtils_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonMathDoubleUtils *create_ComGoogleCommonMathDoubleUtils_init();

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonMathDoubleUtils)

@implementation ComGoogleCommonMathDoubleUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonMathDoubleUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jdouble)nextDownWithDouble:(jdouble)d {
  return ComGoogleCommonMathDoubleUtils_nextDownWithDouble_(d);
}

+ (jlong)getSignificandWithDouble:(jdouble)d {
  return ComGoogleCommonMathDoubleUtils_getSignificandWithDouble_(d);
}

+ (jboolean)isFiniteWithDouble:(jdouble)d {
  return ComGoogleCommonMathDoubleUtils_isFiniteWithDouble_(d);
}

+ (jboolean)isNormalWithDouble:(jdouble)d {
  return ComGoogleCommonMathDoubleUtils_isNormalWithDouble_(d);
}

+ (jdouble)scaleNormalizeWithDouble:(jdouble)x {
  return ComGoogleCommonMathDoubleUtils_scaleNormalizeWithDouble_(x);
}

+ (jdouble)bigToDoubleWithJavaMathBigInteger:(JavaMathBigInteger *)x {
  return ComGoogleCommonMathDoubleUtils_bigToDoubleWithJavaMathBigInteger_(x);
}

+ (jdouble)ensureNonNegativeWithDouble:(jdouble)value {
  return ComGoogleCommonMathDoubleUtils_ensureNonNegativeWithDouble_(value);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, "J", 0x8, 2, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x8, 3, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x8, 4, 1, -1, -1, -1, -1 },
    { NULL, "D", 0x8, 5, 1, -1, -1, -1, -1 },
    { NULL, "D", 0x8, 6, 7, -1, -1, -1, -1 },
    { NULL, "D", 0x8, 8, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(nextDownWithDouble:);
  methods[2].selector = @selector(getSignificandWithDouble:);
  methods[3].selector = @selector(isFiniteWithDouble:);
  methods[4].selector = @selector(isNormalWithDouble:);
  methods[5].selector = @selector(scaleNormalizeWithDouble:);
  methods[6].selector = @selector(bigToDoubleWithJavaMathBigInteger:);
  methods[7].selector = @selector(ensureNonNegativeWithDouble:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SIGNIFICAND_MASK", "J", .constantValue.asLong = ComGoogleCommonMathDoubleUtils_SIGNIFICAND_MASK, 0x18, -1, -1, -1, -1 },
    { "EXPONENT_MASK", "J", .constantValue.asLong = ComGoogleCommonMathDoubleUtils_EXPONENT_MASK, 0x18, -1, -1, -1, -1 },
    { "SIGN_MASK", "J", .constantValue.asLong = ComGoogleCommonMathDoubleUtils_SIGN_MASK, 0x18, -1, -1, -1, -1 },
    { "SIGNIFICAND_BITS", "I", .constantValue.asInt = ComGoogleCommonMathDoubleUtils_SIGNIFICAND_BITS, 0x18, -1, -1, -1, -1 },
    { "EXPONENT_BIAS", "I", .constantValue.asInt = ComGoogleCommonMathDoubleUtils_EXPONENT_BIAS, 0x18, -1, -1, -1, -1 },
    { "IMPLICIT_BIT", "J", .constantValue.asLong = ComGoogleCommonMathDoubleUtils_IMPLICIT_BIT, 0x18, -1, -1, -1, -1 },
    { "ONE_BITS", "J", .constantValue.asLong = 0, 0x1a, -1, 9, -1, -1 },
  };
  static const void *ptrTable[] = { "nextDown", "D", "getSignificand", "isFinite", "isNormal", "scaleNormalize", "bigToDouble", "LJavaMathBigInteger;", "ensureNonNegative", &ComGoogleCommonMathDoubleUtils_ONE_BITS };
  static const J2ObjcClassInfo _ComGoogleCommonMathDoubleUtils = { "DoubleUtils", "com.google.common.math", ptrTable, methods, fields, 7, 0x10, 8, 7, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonMathDoubleUtils;
}

+ (void)initialize {
  if (self == [ComGoogleCommonMathDoubleUtils class]) {
    ComGoogleCommonMathDoubleUtils_ONE_BITS = JavaLangDouble_doubleToRawLongBitsWithDouble_(1.0);
    J2OBJC_SET_INITIALIZED(ComGoogleCommonMathDoubleUtils)
  }
}

@end

void ComGoogleCommonMathDoubleUtils_init(ComGoogleCommonMathDoubleUtils *self) {
  NSObject_init(self);
}

ComGoogleCommonMathDoubleUtils *new_ComGoogleCommonMathDoubleUtils_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonMathDoubleUtils, init)
}

ComGoogleCommonMathDoubleUtils *create_ComGoogleCommonMathDoubleUtils_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonMathDoubleUtils, init)
}

jdouble ComGoogleCommonMathDoubleUtils_nextDownWithDouble_(jdouble d) {
  ComGoogleCommonMathDoubleUtils_initialize();
  return -JavaLangMath_nextUpWithDouble_(-d);
}

jlong ComGoogleCommonMathDoubleUtils_getSignificandWithDouble_(jdouble d) {
  ComGoogleCommonMathDoubleUtils_initialize();
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withId_(ComGoogleCommonMathDoubleUtils_isFiniteWithDouble_(d), @"not a normal value");
  jint exponent = JavaLangMath_getExponentWithDouble_(d);
  jlong bits = JavaLangDouble_doubleToRawLongBitsWithDouble_(d);
  bits &= ComGoogleCommonMathDoubleUtils_SIGNIFICAND_MASK;
  return (exponent == JavaLangDouble_MIN_EXPONENT - 1) ? JreLShift64(bits, 1) : bits | ComGoogleCommonMathDoubleUtils_IMPLICIT_BIT;
}

jboolean ComGoogleCommonMathDoubleUtils_isFiniteWithDouble_(jdouble d) {
  ComGoogleCommonMathDoubleUtils_initialize();
  return JavaLangMath_getExponentWithDouble_(d) <= JavaLangDouble_MAX_EXPONENT;
}

jboolean ComGoogleCommonMathDoubleUtils_isNormalWithDouble_(jdouble d) {
  ComGoogleCommonMathDoubleUtils_initialize();
  return JavaLangMath_getExponentWithDouble_(d) >= JavaLangDouble_MIN_EXPONENT;
}

jdouble ComGoogleCommonMathDoubleUtils_scaleNormalizeWithDouble_(jdouble x) {
  ComGoogleCommonMathDoubleUtils_initialize();
  jlong significand = JavaLangDouble_doubleToRawLongBitsWithDouble_(x) & ComGoogleCommonMathDoubleUtils_SIGNIFICAND_MASK;
  return JavaLangDouble_longBitsToDoubleWithLong_(significand | ComGoogleCommonMathDoubleUtils_ONE_BITS);
}

jdouble ComGoogleCommonMathDoubleUtils_bigToDoubleWithJavaMathBigInteger_(JavaMathBigInteger *x) {
  ComGoogleCommonMathDoubleUtils_initialize();
  JavaMathBigInteger *absX = [((JavaMathBigInteger *) nil_chk(x)) abs];
  jint exponent = [((JavaMathBigInteger *) nil_chk(absX)) bitLength] - 1;
  if (exponent < JavaLangLong_SIZE - 1) {
    return [x longLongValue];
  }
  else if (exponent > JavaLangDouble_MAX_EXPONENT) {
    return [x signum] * JavaLangDouble_POSITIVE_INFINITY;
  }
  jint shift = exponent - ComGoogleCommonMathDoubleUtils_SIGNIFICAND_BITS - 1;
  jlong twiceSignifFloor = [((JavaMathBigInteger *) nil_chk([absX shiftRightWithInt:shift])) longLongValue];
  jlong signifFloor = JreRShift64(twiceSignifFloor, 1);
  signifFloor &= ComGoogleCommonMathDoubleUtils_SIGNIFICAND_MASK;
  jboolean increment = (twiceSignifFloor & 1) != 0 && ((signifFloor & 1) != 0 || [absX getLowestSetBit] < shift);
  jlong signifRounded = increment ? signifFloor + 1 : signifFloor;
  jlong bits = JreLShift64((jlong) ((exponent + ComGoogleCommonMathDoubleUtils_EXPONENT_BIAS)), ComGoogleCommonMathDoubleUtils_SIGNIFICAND_BITS);
  bits += signifRounded;
  bits |= [x signum] & ComGoogleCommonMathDoubleUtils_SIGN_MASK;
  return JavaLangDouble_longBitsToDoubleWithLong_(bits);
}

jdouble ComGoogleCommonMathDoubleUtils_ensureNonNegativeWithDouble_(jdouble value) {
  ComGoogleCommonMathDoubleUtils_initialize();
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_(!JavaLangDouble_isNaNWithDouble_(value));
  if (value > 0.0) {
    return value;
  }
  else {
    return 0.0;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonMathDoubleUtils)
