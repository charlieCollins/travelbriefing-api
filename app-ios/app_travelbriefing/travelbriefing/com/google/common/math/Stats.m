//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/math/Stats.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/MoreObjects.h"
#include "com/google/common/base/Objects.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/math/DoubleUtils.h"
#include "com/google/common/math/Stats.h"
#include "com/google/common/math/StatsAccumulator.h"
#include "com/google/common/primitives/Doubles.h"
#include "java/lang/Double.h"
#include "java/lang/Iterable.h"
#include "java/lang/Long.h"
#include "java/lang/Math.h"
#include "java/lang/annotation/Annotation.h"
#include "java/nio/ByteBuffer.h"
#include "java/nio/ByteOrder.h"
#include "java/util/Iterator.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonMathStats () {
 @public
  jlong count_;
  jdouble mean_;
  jdouble sumOfSquaresOfDeltas_;
  jdouble min_;
  jdouble max_;
}

@end

inline jlong ComGoogleCommonMathStats_get_serialVersionUID();
#define ComGoogleCommonMathStats_serialVersionUID 0LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonMathStats, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonMathStats__Annotations$0();

@implementation ComGoogleCommonMathStats

- (instancetype)initWithLong:(jlong)count
                  withDouble:(jdouble)mean
                  withDouble:(jdouble)sumOfSquaresOfDeltas
                  withDouble:(jdouble)min
                  withDouble:(jdouble)max {
  ComGoogleCommonMathStats_initWithLong_withDouble_withDouble_withDouble_withDouble_(self, count, mean, sumOfSquaresOfDeltas, min, max);
  return self;
}

+ (ComGoogleCommonMathStats *)ofWithJavaLangIterable:(id<JavaLangIterable>)values {
  return ComGoogleCommonMathStats_ofWithJavaLangIterable_(values);
}

+ (ComGoogleCommonMathStats *)ofWithJavaUtilIterator:(id<JavaUtilIterator>)values {
  return ComGoogleCommonMathStats_ofWithJavaUtilIterator_(values);
}

+ (ComGoogleCommonMathStats *)ofWithDoubleArray:(IOSDoubleArray *)values {
  return ComGoogleCommonMathStats_ofWithDoubleArray_(values);
}

+ (ComGoogleCommonMathStats *)ofWithIntArray:(IOSIntArray *)values {
  return ComGoogleCommonMathStats_ofWithIntArray_(values);
}

+ (ComGoogleCommonMathStats *)ofWithLongArray:(IOSLongArray *)values {
  return ComGoogleCommonMathStats_ofWithLongArray_(values);
}

- (jlong)count {
  return count_;
}

- (jdouble)mean {
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_(count_ != 0);
  return mean_;
}

- (jdouble)sum {
  return mean_ * count_;
}

- (jdouble)populationVariance {
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_(count_ > 0);
  if (JavaLangDouble_isNaNWithDouble_(sumOfSquaresOfDeltas_)) {
    return JavaLangDouble_NaN;
  }
  if (count_ == 1) {
    return 0.0;
  }
  return ComGoogleCommonMathDoubleUtils_ensureNonNegativeWithDouble_(sumOfSquaresOfDeltas_) / [self count];
}

- (jdouble)populationStandardDeviation {
  return JavaLangMath_sqrtWithDouble_([self populationVariance]);
}

- (jdouble)sampleVariance {
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_(count_ > 1);
  if (JavaLangDouble_isNaNWithDouble_(sumOfSquaresOfDeltas_)) {
    return JavaLangDouble_NaN;
  }
  return ComGoogleCommonMathDoubleUtils_ensureNonNegativeWithDouble_(sumOfSquaresOfDeltas_) / (count_ - 1);
}

- (jdouble)sampleStandardDeviation {
  return JavaLangMath_sqrtWithDouble_([self sampleVariance]);
}

- (jdouble)min {
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_(count_ != 0);
  return min_;
}

- (jdouble)max {
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_(count_ != 0);
  return max_;
}

- (jboolean)isEqual:(id)obj {
  if (obj == nil) {
    return false;
  }
  if ([self java_getClass] != [obj java_getClass]) {
    return false;
  }
  ComGoogleCommonMathStats *other = (ComGoogleCommonMathStats *) cast_chk(obj, [ComGoogleCommonMathStats class]);
  return (count_ == other->count_) && (JavaLangDouble_doubleToLongBitsWithDouble_(mean_) == JavaLangDouble_doubleToLongBitsWithDouble_(other->mean_)) && (JavaLangDouble_doubleToLongBitsWithDouble_(sumOfSquaresOfDeltas_) == JavaLangDouble_doubleToLongBitsWithDouble_(other->sumOfSquaresOfDeltas_)) && (JavaLangDouble_doubleToLongBitsWithDouble_(min_) == JavaLangDouble_doubleToLongBitsWithDouble_(other->min_)) && (JavaLangDouble_doubleToLongBitsWithDouble_(max_) == JavaLangDouble_doubleToLongBitsWithDouble_(other->max_));
}

- (NSUInteger)hash {
  return ComGoogleCommonBaseObjects_hashCodeWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ JavaLangLong_valueOfWithLong_(count_), JavaLangDouble_valueOfWithDouble_(mean_), JavaLangDouble_valueOfWithDouble_(sumOfSquaresOfDeltas_), JavaLangDouble_valueOfWithDouble_(min_), JavaLangDouble_valueOfWithDouble_(max_) } count:5 type:NSObject_class_()]);
}

- (NSString *)description {
  if ([self count] > 0) {
    return [((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk(ComGoogleCommonBaseMoreObjects_toStringHelperWithId_(self))) addWithNSString:@"count" withLong:count_])) addWithNSString:@"mean" withDouble:mean_])) addWithNSString:@"populationStandardDeviation" withDouble:[self populationStandardDeviation]])) addWithNSString:@"min" withDouble:min_])) addWithNSString:@"max" withDouble:max_])) description];
  }
  else {
    return [((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk(ComGoogleCommonBaseMoreObjects_toStringHelperWithId_(self))) addWithNSString:@"count" withLong:count_])) description];
  }
}

- (jdouble)sumOfSquaresOfDeltas {
  return sumOfSquaresOfDeltas_;
}

+ (jdouble)meanOfWithJavaLangIterable:(id<JavaLangIterable>)values {
  return ComGoogleCommonMathStats_meanOfWithJavaLangIterable_(values);
}

+ (jdouble)meanOfWithJavaUtilIterator:(id<JavaUtilIterator>)values {
  return ComGoogleCommonMathStats_meanOfWithJavaUtilIterator_(values);
}

+ (jdouble)meanOfWithDoubleArray:(IOSDoubleArray *)values {
  return ComGoogleCommonMathStats_meanOfWithDoubleArray_(values);
}

+ (jdouble)meanOfWithIntArray:(IOSIntArray *)values {
  return ComGoogleCommonMathStats_meanOfWithIntArray_(values);
}

+ (jdouble)meanOfWithLongArray:(IOSLongArray *)values {
  return ComGoogleCommonMathStats_meanOfWithLongArray_(values);
}

- (IOSByteArray *)toByteArray {
  JavaNioByteBuffer *buff = [((JavaNioByteBuffer *) nil_chk(JavaNioByteBuffer_allocateWithInt_(ComGoogleCommonMathStats_BYTES))) orderWithJavaNioByteOrder:JreLoadStatic(JavaNioByteOrder, LITTLE_ENDIAN)];
  [self writeToWithJavaNioByteBuffer:buff];
  return [((JavaNioByteBuffer *) nil_chk(buff)) array];
}

- (void)writeToWithJavaNioByteBuffer:(JavaNioByteBuffer *)buffer {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(buffer);
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withInt_withInt_([((JavaNioByteBuffer *) nil_chk(buffer)) remaining] >= ComGoogleCommonMathStats_BYTES, @"Expected at least Stats.BYTES = %s remaining , got %s", ComGoogleCommonMathStats_BYTES, [buffer remaining]);
  [((JavaNioByteBuffer *) nil_chk([((JavaNioByteBuffer *) nil_chk([((JavaNioByteBuffer *) nil_chk([((JavaNioByteBuffer *) nil_chk([buffer putLongWithLong:count_])) putDoubleWithDouble:mean_])) putDoubleWithDouble:sumOfSquaresOfDeltas_])) putDoubleWithDouble:min_])) putDoubleWithDouble:max_];
}

+ (ComGoogleCommonMathStats *)fromByteArrayWithByteArray:(IOSByteArray *)byteArray {
  return ComGoogleCommonMathStats_fromByteArrayWithByteArray_(byteArray);
}

+ (ComGoogleCommonMathStats *)readFromWithJavaNioByteBuffer:(JavaNioByteBuffer *)buffer {
  return ComGoogleCommonMathStats_readFromWithJavaNioByteBuffer_(buffer);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonMathStats;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, "LComGoogleCommonMathStats;", 0x9, 1, 4, -1, 5, -1, -1 },
    { NULL, "LComGoogleCommonMathStats;", 0x89, 1, 6, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonMathStats;", 0x89, 1, 7, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonMathStats;", 0x89, 1, 8, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 9, 10, -1, -1, -1, 11 },
    { NULL, "I", 0x1, 12, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 13, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x9, 14, 2, -1, 15, -1, -1 },
    { NULL, "D", 0x9, 14, 4, -1, 16, -1, -1 },
    { NULL, "D", 0x89, 14, 6, -1, -1, -1, -1 },
    { NULL, "D", 0x89, 14, 7, -1, -1, -1, -1 },
    { NULL, "D", 0x89, 14, 8, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 17, 18, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonMathStats;", 0x9, 19, 20, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonMathStats;", 0x8, 21, 18, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:withDouble:withDouble:withDouble:withDouble:);
  methods[1].selector = @selector(ofWithJavaLangIterable:);
  methods[2].selector = @selector(ofWithJavaUtilIterator:);
  methods[3].selector = @selector(ofWithDoubleArray:);
  methods[4].selector = @selector(ofWithIntArray:);
  methods[5].selector = @selector(ofWithLongArray:);
  methods[6].selector = @selector(count);
  methods[7].selector = @selector(mean);
  methods[8].selector = @selector(sum);
  methods[9].selector = @selector(populationVariance);
  methods[10].selector = @selector(populationStandardDeviation);
  methods[11].selector = @selector(sampleVariance);
  methods[12].selector = @selector(sampleStandardDeviation);
  methods[13].selector = @selector(min);
  methods[14].selector = @selector(max);
  methods[15].selector = @selector(isEqual:);
  methods[16].selector = @selector(hash);
  methods[17].selector = @selector(description);
  methods[18].selector = @selector(sumOfSquaresOfDeltas);
  methods[19].selector = @selector(meanOfWithJavaLangIterable:);
  methods[20].selector = @selector(meanOfWithJavaUtilIterator:);
  methods[21].selector = @selector(meanOfWithDoubleArray:);
  methods[22].selector = @selector(meanOfWithIntArray:);
  methods[23].selector = @selector(meanOfWithLongArray:);
  methods[24].selector = @selector(toByteArray);
  methods[25].selector = @selector(writeToWithJavaNioByteBuffer:);
  methods[26].selector = @selector(fromByteArrayWithByteArray:);
  methods[27].selector = @selector(readFromWithJavaNioByteBuffer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "count_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mean_", "D", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "sumOfSquaresOfDeltas_", "D", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "min_", "D", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "max_", "D", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "BYTES", "I", .constantValue.asInt = ComGoogleCommonMathStats_BYTES, 0x18, -1, -1, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonMathStats_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "JDDDD", "of", "LJavaLangIterable;", "(Ljava/lang/Iterable<+Ljava/lang/Number;>;)Lcom/google/common/math/Stats;", "LJavaUtilIterator;", "(Ljava/util/Iterator<+Ljava/lang/Number;>;)Lcom/google/common/math/Stats;", "[D", "[I", "[J", "equals", "LNSObject;", (void *)&ComGoogleCommonMathStats__Annotations$0, "hashCode", "toString", "meanOf", "(Ljava/lang/Iterable<+Ljava/lang/Number;>;)D", "(Ljava/util/Iterator<+Ljava/lang/Number;>;)D", "writeTo", "LJavaNioByteBuffer;", "fromByteArray", "[B", "readFrom" };
  static const J2ObjcClassInfo _ComGoogleCommonMathStats = { "Stats", "com.google.common.math", ptrTable, methods, fields, 7, 0x11, 28, 7, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonMathStats;
}

@end

void ComGoogleCommonMathStats_initWithLong_withDouble_withDouble_withDouble_withDouble_(ComGoogleCommonMathStats *self, jlong count, jdouble mean, jdouble sumOfSquaresOfDeltas, jdouble min, jdouble max) {
  NSObject_init(self);
  self->count_ = count;
  self->mean_ = mean;
  self->sumOfSquaresOfDeltas_ = sumOfSquaresOfDeltas;
  self->min_ = min;
  self->max_ = max;
}

ComGoogleCommonMathStats *new_ComGoogleCommonMathStats_initWithLong_withDouble_withDouble_withDouble_withDouble_(jlong count, jdouble mean, jdouble sumOfSquaresOfDeltas, jdouble min, jdouble max) {
  J2OBJC_NEW_IMPL(ComGoogleCommonMathStats, initWithLong_withDouble_withDouble_withDouble_withDouble_, count, mean, sumOfSquaresOfDeltas, min, max)
}

ComGoogleCommonMathStats *create_ComGoogleCommonMathStats_initWithLong_withDouble_withDouble_withDouble_withDouble_(jlong count, jdouble mean, jdouble sumOfSquaresOfDeltas, jdouble min, jdouble max) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonMathStats, initWithLong_withDouble_withDouble_withDouble_withDouble_, count, mean, sumOfSquaresOfDeltas, min, max)
}

ComGoogleCommonMathStats *ComGoogleCommonMathStats_ofWithJavaLangIterable_(id<JavaLangIterable> values) {
  ComGoogleCommonMathStats_initialize();
  ComGoogleCommonMathStatsAccumulator *accumulator = create_ComGoogleCommonMathStatsAccumulator_init();
  [accumulator addAllWithJavaLangIterable:values];
  return [accumulator snapshot];
}

ComGoogleCommonMathStats *ComGoogleCommonMathStats_ofWithJavaUtilIterator_(id<JavaUtilIterator> values) {
  ComGoogleCommonMathStats_initialize();
  ComGoogleCommonMathStatsAccumulator *accumulator = create_ComGoogleCommonMathStatsAccumulator_init();
  [accumulator addAllWithJavaUtilIterator:values];
  return [accumulator snapshot];
}

ComGoogleCommonMathStats *ComGoogleCommonMathStats_ofWithDoubleArray_(IOSDoubleArray *values) {
  ComGoogleCommonMathStats_initialize();
  ComGoogleCommonMathStatsAccumulator *acummulator = create_ComGoogleCommonMathStatsAccumulator_init();
  [acummulator addAllWithDoubleArray:values];
  return [acummulator snapshot];
}

ComGoogleCommonMathStats *ComGoogleCommonMathStats_ofWithIntArray_(IOSIntArray *values) {
  ComGoogleCommonMathStats_initialize();
  ComGoogleCommonMathStatsAccumulator *acummulator = create_ComGoogleCommonMathStatsAccumulator_init();
  [acummulator addAllWithIntArray:values];
  return [acummulator snapshot];
}

ComGoogleCommonMathStats *ComGoogleCommonMathStats_ofWithLongArray_(IOSLongArray *values) {
  ComGoogleCommonMathStats_initialize();
  ComGoogleCommonMathStatsAccumulator *acummulator = create_ComGoogleCommonMathStatsAccumulator_init();
  [acummulator addAllWithLongArray:values];
  return [acummulator snapshot];
}

jdouble ComGoogleCommonMathStats_meanOfWithJavaLangIterable_(id<JavaLangIterable> values) {
  ComGoogleCommonMathStats_initialize();
  return ComGoogleCommonMathStats_meanOfWithJavaUtilIterator_([((id<JavaLangIterable>) nil_chk(values)) iterator]);
}

jdouble ComGoogleCommonMathStats_meanOfWithJavaUtilIterator_(id<JavaUtilIterator> values) {
  ComGoogleCommonMathStats_initialize();
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_([((id<JavaUtilIterator>) nil_chk(values)) hasNext]);
  jlong count = 1;
  jdouble mean = [((NSNumber *) nil_chk([values next])) doubleValue];
  while ([values hasNext]) {
    jdouble value = [((NSNumber *) nil_chk([values next])) doubleValue];
    count++;
    if (ComGoogleCommonPrimitivesDoubles_isFiniteWithDouble_(value) && ComGoogleCommonPrimitivesDoubles_isFiniteWithDouble_(mean)) {
      JrePlusAssignDoubleD(&mean, (value - mean) / count);
    }
    else {
      mean = ComGoogleCommonMathStatsAccumulator_calculateNewMeanNonFiniteWithDouble_withDouble_(mean, value);
    }
  }
  return mean;
}

jdouble ComGoogleCommonMathStats_meanOfWithDoubleArray_(IOSDoubleArray *values) {
  ComGoogleCommonMathStats_initialize();
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_(((IOSDoubleArray *) nil_chk(values))->size_ > 0);
  jdouble mean = IOSDoubleArray_Get(values, 0);
  for (jint index = 1; index < values->size_; index++) {
    jdouble value = IOSDoubleArray_Get(values, index);
    if (ComGoogleCommonPrimitivesDoubles_isFiniteWithDouble_(value) && ComGoogleCommonPrimitivesDoubles_isFiniteWithDouble_(mean)) {
      JrePlusAssignDoubleD(&mean, (value - mean) / (index + 1));
    }
    else {
      mean = ComGoogleCommonMathStatsAccumulator_calculateNewMeanNonFiniteWithDouble_withDouble_(mean, value);
    }
  }
  return mean;
}

jdouble ComGoogleCommonMathStats_meanOfWithIntArray_(IOSIntArray *values) {
  ComGoogleCommonMathStats_initialize();
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_(((IOSIntArray *) nil_chk(values))->size_ > 0);
  jdouble mean = IOSIntArray_Get(values, 0);
  for (jint index = 1; index < values->size_; index++) {
    jdouble value = IOSIntArray_Get(values, index);
    if (ComGoogleCommonPrimitivesDoubles_isFiniteWithDouble_(value) && ComGoogleCommonPrimitivesDoubles_isFiniteWithDouble_(mean)) {
      JrePlusAssignDoubleD(&mean, (value - mean) / (index + 1));
    }
    else {
      mean = ComGoogleCommonMathStatsAccumulator_calculateNewMeanNonFiniteWithDouble_withDouble_(mean, value);
    }
  }
  return mean;
}

jdouble ComGoogleCommonMathStats_meanOfWithLongArray_(IOSLongArray *values) {
  ComGoogleCommonMathStats_initialize();
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_(((IOSLongArray *) nil_chk(values))->size_ > 0);
  jdouble mean = IOSLongArray_Get(values, 0);
  for (jint index = 1; index < values->size_; index++) {
    jdouble value = IOSLongArray_Get(values, index);
    if (ComGoogleCommonPrimitivesDoubles_isFiniteWithDouble_(value) && ComGoogleCommonPrimitivesDoubles_isFiniteWithDouble_(mean)) {
      JrePlusAssignDoubleD(&mean, (value - mean) / (index + 1));
    }
    else {
      mean = ComGoogleCommonMathStatsAccumulator_calculateNewMeanNonFiniteWithDouble_withDouble_(mean, value);
    }
  }
  return mean;
}

ComGoogleCommonMathStats *ComGoogleCommonMathStats_fromByteArrayWithByteArray_(IOSByteArray *byteArray) {
  ComGoogleCommonMathStats_initialize();
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(byteArray);
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withInt_withInt_(((IOSByteArray *) nil_chk(byteArray))->size_ == ComGoogleCommonMathStats_BYTES, @"Expected Stats.BYTES = %s remaining , got %s", ComGoogleCommonMathStats_BYTES, byteArray->size_);
  return ComGoogleCommonMathStats_readFromWithJavaNioByteBuffer_([((JavaNioByteBuffer *) nil_chk(JavaNioByteBuffer_wrapWithByteArray_(byteArray))) orderWithJavaNioByteOrder:JreLoadStatic(JavaNioByteOrder, LITTLE_ENDIAN)]);
}

ComGoogleCommonMathStats *ComGoogleCommonMathStats_readFromWithJavaNioByteBuffer_(JavaNioByteBuffer *buffer) {
  ComGoogleCommonMathStats_initialize();
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(buffer);
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withInt_withInt_([((JavaNioByteBuffer *) nil_chk(buffer)) remaining] >= ComGoogleCommonMathStats_BYTES, @"Expected at least Stats.BYTES = %s remaining , got %s", ComGoogleCommonMathStats_BYTES, [buffer remaining]);
  return create_ComGoogleCommonMathStats_initWithLong_withDouble_withDouble_withDouble_withDouble_([buffer getLong], [buffer getDouble], [buffer getDouble], [buffer getDouble], [buffer getDouble]);
}

IOSObjectArray *ComGoogleCommonMathStats__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonMathStats)
