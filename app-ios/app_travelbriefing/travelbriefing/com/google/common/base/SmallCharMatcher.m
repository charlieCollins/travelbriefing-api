//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/base/SmallCharMatcher.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/CharMatcher.h"
#include "com/google/common/base/SmallCharMatcher.h"
#include "java/lang/Integer.h"
#include "java/util/BitSet.h"

@interface ComGoogleCommonBaseSmallCharMatcher () {
 @public
  IOSCharArray *table_;
  jboolean containsZero_;
  jlong filter_;
}

- (instancetype)initWithCharArray:(IOSCharArray *)table
                         withLong:(jlong)filter
                      withBoolean:(jboolean)containsZero
                     withNSString:(NSString *)description_;

- (jboolean)checkFilterWithInt:(jint)c;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonBaseSmallCharMatcher, table_, IOSCharArray *)

inline jint ComGoogleCommonBaseSmallCharMatcher_get_C1();
#define ComGoogleCommonBaseSmallCharMatcher_C1 -862048943
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonBaseSmallCharMatcher, C1, jint)

inline jint ComGoogleCommonBaseSmallCharMatcher_get_C2();
#define ComGoogleCommonBaseSmallCharMatcher_C2 461845907
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonBaseSmallCharMatcher, C2, jint)

inline jdouble ComGoogleCommonBaseSmallCharMatcher_get_DESIRED_LOAD_FACTOR();
#define ComGoogleCommonBaseSmallCharMatcher_DESIRED_LOAD_FACTOR 0.5
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonBaseSmallCharMatcher, DESIRED_LOAD_FACTOR, jdouble)

__attribute__((unused)) static void ComGoogleCommonBaseSmallCharMatcher_initWithCharArray_withLong_withBoolean_withNSString_(ComGoogleCommonBaseSmallCharMatcher *self, IOSCharArray *table, jlong filter, jboolean containsZero, NSString *description_);

__attribute__((unused)) static ComGoogleCommonBaseSmallCharMatcher *new_ComGoogleCommonBaseSmallCharMatcher_initWithCharArray_withLong_withBoolean_withNSString_(IOSCharArray *table, jlong filter, jboolean containsZero, NSString *description_) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonBaseSmallCharMatcher *create_ComGoogleCommonBaseSmallCharMatcher_initWithCharArray_withLong_withBoolean_withNSString_(IOSCharArray *table, jlong filter, jboolean containsZero, NSString *description_);

__attribute__((unused)) static jboolean ComGoogleCommonBaseSmallCharMatcher_checkFilterWithInt_(ComGoogleCommonBaseSmallCharMatcher *self, jint c);

@implementation ComGoogleCommonBaseSmallCharMatcher

- (instancetype)initWithCharArray:(IOSCharArray *)table
                         withLong:(jlong)filter
                      withBoolean:(jboolean)containsZero
                     withNSString:(NSString *)description_ {
  ComGoogleCommonBaseSmallCharMatcher_initWithCharArray_withLong_withBoolean_withNSString_(self, table, filter, containsZero, description_);
  return self;
}

+ (jint)smearWithInt:(jint)hashCode {
  return ComGoogleCommonBaseSmallCharMatcher_smearWithInt_(hashCode);
}

- (jboolean)checkFilterWithInt:(jint)c {
  return ComGoogleCommonBaseSmallCharMatcher_checkFilterWithInt_(self, c);
}

+ (jint)chooseTableSizeWithInt:(jint)setSize {
  return ComGoogleCommonBaseSmallCharMatcher_chooseTableSizeWithInt_(setSize);
}

+ (ComGoogleCommonBaseCharMatcher *)fromWithJavaUtilBitSet:(JavaUtilBitSet *)chars
                                              withNSString:(NSString *)description_ {
  return ComGoogleCommonBaseSmallCharMatcher_fromWithJavaUtilBitSet_withNSString_(chars, description_);
}

- (jboolean)matchesWithChar:(jchar)c {
  if (c == 0) {
    return containsZero_;
  }
  if (!ComGoogleCommonBaseSmallCharMatcher_checkFilterWithInt_(self, c)) {
    return false;
  }
  jint mask = ((IOSCharArray *) nil_chk(table_))->size_ - 1;
  jint startingIndex = ComGoogleCommonBaseSmallCharMatcher_smearWithInt_(c) & mask;
  jint index = startingIndex;
  do {
    if (IOSCharArray_Get(table_, index) == 0) {
      return false;
    }
    else if (IOSCharArray_Get(table_, index) == c) {
      return true;
    }
    else {
      index = (index + 1) & mask;
    }
  }
  while (index != startingIndex);
  return false;
}

- (void)setBitsWithJavaUtilBitSet:(JavaUtilBitSet *)table {
  if (containsZero_) {
    [((JavaUtilBitSet *) nil_chk(table)) setWithInt:0];
  }
  {
    IOSCharArray *a__ = self->table_;
    jchar const *b__ = ((IOSCharArray *) nil_chk(a__))->buffer_;
    jchar const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jchar c = *b__++;
      if (c != 0) {
        [((JavaUtilBitSet *) nil_chk(table)) setWithInt:c];
      }
    }
  }
}

- (void)dealloc {
  RELEASE_(table_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x8, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, 3, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x8, 4, 2, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonBaseCharMatcher;", 0x8, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithCharArray:withLong:withBoolean:withNSString:);
  methods[1].selector = @selector(smearWithInt:);
  methods[2].selector = @selector(checkFilterWithInt:);
  methods[3].selector = @selector(chooseTableSizeWithInt:);
  methods[4].selector = @selector(fromWithJavaUtilBitSet:withNSString:);
  methods[5].selector = @selector(matchesWithChar:);
  methods[6].selector = @selector(setBitsWithJavaUtilBitSet:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MAX_SIZE", "I", .constantValue.asInt = ComGoogleCommonBaseSmallCharMatcher_MAX_SIZE, 0x18, -1, -1, -1, -1 },
    { "table_", "[C", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "containsZero_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "filter_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "C1", "I", .constantValue.asInt = ComGoogleCommonBaseSmallCharMatcher_C1, 0x1a, -1, -1, -1, -1 },
    { "C2", "I", .constantValue.asInt = ComGoogleCommonBaseSmallCharMatcher_C2, 0x1a, -1, -1, -1, -1 },
    { "DESIRED_LOAD_FACTOR", "D", .constantValue.asDouble = ComGoogleCommonBaseSmallCharMatcher_DESIRED_LOAD_FACTOR, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[CJZLNSString;", "smear", "I", "checkFilter", "chooseTableSize", "from", "LJavaUtilBitSet;LNSString;", "matches", "C", "setBits", "LJavaUtilBitSet;" };
  static const J2ObjcClassInfo _ComGoogleCommonBaseSmallCharMatcher = { "SmallCharMatcher", "com.google.common.base", ptrTable, methods, fields, 7, 0x10, 7, 7, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonBaseSmallCharMatcher;
}

@end

void ComGoogleCommonBaseSmallCharMatcher_initWithCharArray_withLong_withBoolean_withNSString_(ComGoogleCommonBaseSmallCharMatcher *self, IOSCharArray *table, jlong filter, jboolean containsZero, NSString *description_) {
  ComGoogleCommonBaseCharMatcher_NamedFastMatcher_initWithNSString_(self, description_);
  JreStrongAssign(&self->table_, table);
  self->filter_ = filter;
  self->containsZero_ = containsZero;
}

ComGoogleCommonBaseSmallCharMatcher *new_ComGoogleCommonBaseSmallCharMatcher_initWithCharArray_withLong_withBoolean_withNSString_(IOSCharArray *table, jlong filter, jboolean containsZero, NSString *description_) {
  J2OBJC_NEW_IMPL(ComGoogleCommonBaseSmallCharMatcher, initWithCharArray_withLong_withBoolean_withNSString_, table, filter, containsZero, description_)
}

ComGoogleCommonBaseSmallCharMatcher *create_ComGoogleCommonBaseSmallCharMatcher_initWithCharArray_withLong_withBoolean_withNSString_(IOSCharArray *table, jlong filter, jboolean containsZero, NSString *description_) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonBaseSmallCharMatcher, initWithCharArray_withLong_withBoolean_withNSString_, table, filter, containsZero, description_)
}

jint ComGoogleCommonBaseSmallCharMatcher_smearWithInt_(jint hashCode) {
  ComGoogleCommonBaseSmallCharMatcher_initialize();
  return ComGoogleCommonBaseSmallCharMatcher_C2 * JavaLangInteger_rotateLeftWithInt_withInt_(hashCode * ComGoogleCommonBaseSmallCharMatcher_C1, 15);
}

jboolean ComGoogleCommonBaseSmallCharMatcher_checkFilterWithInt_(ComGoogleCommonBaseSmallCharMatcher *self, jint c) {
  return 1 == (1 & (JreRShift64(self->filter_, c)));
}

jint ComGoogleCommonBaseSmallCharMatcher_chooseTableSizeWithInt_(jint setSize) {
  ComGoogleCommonBaseSmallCharMatcher_initialize();
  if (setSize == 1) {
    return 2;
  }
  jint tableSize = JreLShift32(JavaLangInteger_highestOneBitWithInt_(setSize - 1), 1);
  while (tableSize * ComGoogleCommonBaseSmallCharMatcher_DESIRED_LOAD_FACTOR < setSize) {
    JreLShiftAssignInt(&tableSize, 1);
  }
  return tableSize;
}

ComGoogleCommonBaseCharMatcher *ComGoogleCommonBaseSmallCharMatcher_fromWithJavaUtilBitSet_withNSString_(JavaUtilBitSet *chars, NSString *description_) {
  ComGoogleCommonBaseSmallCharMatcher_initialize();
  jlong filter = 0;
  jint size = [((JavaUtilBitSet *) nil_chk(chars)) cardinality];
  jboolean containsZero = [chars getWithInt:0];
  IOSCharArray *table = [IOSCharArray arrayWithLength:ComGoogleCommonBaseSmallCharMatcher_chooseTableSizeWithInt_(size)];
  jint mask = table->size_ - 1;
  for (jint c = [chars nextSetBitWithInt:0]; c != -1; c = [chars nextSetBitWithInt:c + 1]) {
    filter |= JreLShift64(1LL, c);
    jint index = ComGoogleCommonBaseSmallCharMatcher_smearWithInt_(c) & mask;
    while (true) {
      if (IOSCharArray_Get(table, index) == 0) {
        *IOSCharArray_GetRef(table, index) = (jchar) c;
        break;
      }
      index = (index + 1) & mask;
    }
  }
  return create_ComGoogleCommonBaseSmallCharMatcher_initWithCharArray_withLong_withBoolean_withNSString_(table, filter, containsZero, description_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonBaseSmallCharMatcher)
