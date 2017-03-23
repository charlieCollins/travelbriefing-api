//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/gson/FieldNamingPolicy.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gson/FieldNamingPolicy.h"
#include "java/lang/Character.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/reflect/Field.h"
#include "java/util/Locale.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface ComGoogleGsonFieldNamingPolicy ()

+ (NSString *)modifyStringWithChar:(jchar)firstCharacter
                      withNSString:(NSString *)srcString
                           withInt:(jint)indexOfSubstring;

@end

__attribute__((unused)) static void ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static NSString *ComGoogleGsonFieldNamingPolicy_modifyStringWithChar_withNSString_withInt_(jchar firstCharacter, NSString *srcString, jint indexOfSubstring);

@interface ComGoogleGsonFieldNamingPolicy_1 : ComGoogleGsonFieldNamingPolicy < NSCopying >

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFieldNamingPolicy_1)

__attribute__((unused)) static void ComGoogleGsonFieldNamingPolicy_1_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_1 *self, NSString *__name, jint __ordinal);

@interface ComGoogleGsonFieldNamingPolicy_2 : ComGoogleGsonFieldNamingPolicy < NSCopying >

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFieldNamingPolicy_2)

__attribute__((unused)) static void ComGoogleGsonFieldNamingPolicy_2_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_2 *self, NSString *__name, jint __ordinal);

@interface ComGoogleGsonFieldNamingPolicy_3 : ComGoogleGsonFieldNamingPolicy < NSCopying >

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFieldNamingPolicy_3)

__attribute__((unused)) static void ComGoogleGsonFieldNamingPolicy_3_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_3 *self, NSString *__name, jint __ordinal);

@interface ComGoogleGsonFieldNamingPolicy_4 : ComGoogleGsonFieldNamingPolicy < NSCopying >

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFieldNamingPolicy_4)

__attribute__((unused)) static void ComGoogleGsonFieldNamingPolicy_4_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_4 *self, NSString *__name, jint __ordinal);

@interface ComGoogleGsonFieldNamingPolicy_5 : ComGoogleGsonFieldNamingPolicy < NSCopying >

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonFieldNamingPolicy_5)

__attribute__((unused)) static void ComGoogleGsonFieldNamingPolicy_5_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_5 *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(ComGoogleGsonFieldNamingPolicy)

ComGoogleGsonFieldNamingPolicy *ComGoogleGsonFieldNamingPolicy_values_[5];

@implementation ComGoogleGsonFieldNamingPolicy

+ (NSString *)separateCamelCaseWithNSString:(NSString *)name
                               withNSString:(NSString *)separator {
  return ComGoogleGsonFieldNamingPolicy_separateCamelCaseWithNSString_withNSString_(name, separator);
}

+ (NSString *)upperCaseFirstLetterWithNSString:(NSString *)name {
  return ComGoogleGsonFieldNamingPolicy_upperCaseFirstLetterWithNSString_(name);
}

+ (NSString *)modifyStringWithChar:(jchar)firstCharacter
                      withNSString:(NSString *)srcString
                           withInt:(jint)indexOfSubstring {
  return ComGoogleGsonFieldNamingPolicy_modifyStringWithChar_withNSString_withInt_(firstCharacter, srcString, indexOfSubstring);
}

+ (IOSObjectArray *)values {
  return ComGoogleGsonFieldNamingPolicy_values();
}

+ (ComGoogleGsonFieldNamingPolicy *)valueOfWithNSString:(NSString *)name {
  return ComGoogleGsonFieldNamingPolicy_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x8, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 4, 5, -1, -1, -1, -1 },
    { NULL, "[LComGoogleGsonFieldNamingPolicy;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleGsonFieldNamingPolicy;", 0x9, 6, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(separateCamelCaseWithNSString:withNSString:);
  methods[1].selector = @selector(upperCaseFirstLetterWithNSString:);
  methods[2].selector = @selector(modifyStringWithChar:withNSString:withInt:);
  methods[3].selector = @selector(values);
  methods[4].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "IDENTITY", "LComGoogleGsonFieldNamingPolicy;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "UPPER_CAMEL_CASE", "LComGoogleGsonFieldNamingPolicy;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "UPPER_CAMEL_CASE_WITH_SPACES", "LComGoogleGsonFieldNamingPolicy;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
    { "LOWER_CASE_WITH_UNDERSCORES", "LComGoogleGsonFieldNamingPolicy;", .constantValue.asLong = 0, 0x4019, -1, 10, -1, -1 },
    { "LOWER_CASE_WITH_DASHES", "LComGoogleGsonFieldNamingPolicy;", .constantValue.asLong = 0, 0x4019, -1, 11, -1, -1 },
  };
  static const void *ptrTable[] = { "separateCamelCase", "LNSString;LNSString;", "upperCaseFirstLetter", "LNSString;", "modifyString", "CLNSString;I", "valueOf", &JreEnum(ComGoogleGsonFieldNamingPolicy, IDENTITY), &JreEnum(ComGoogleGsonFieldNamingPolicy, UPPER_CAMEL_CASE), &JreEnum(ComGoogleGsonFieldNamingPolicy, UPPER_CAMEL_CASE_WITH_SPACES), &JreEnum(ComGoogleGsonFieldNamingPolicy, LOWER_CASE_WITH_UNDERSCORES), &JreEnum(ComGoogleGsonFieldNamingPolicy, LOWER_CASE_WITH_DASHES), "Ljava/lang/Enum<Lcom/google/gson/FieldNamingPolicy;>;Lcom/google/gson/FieldNamingStrategy;" };
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingPolicy = { "FieldNamingPolicy", "com.google.gson", ptrTable, methods, fields, 7, 0x4401, 5, 5, -1, -1, -1, 12, -1 };
  return &_ComGoogleGsonFieldNamingPolicy;
}

+ (void)initialize {
  if (self == [ComGoogleGsonFieldNamingPolicy class]) {
    size_t allocSize = 0;
    size_t objSize_IDENTITY = class_getInstanceSize([ComGoogleGsonFieldNamingPolicy_1 class]);
    allocSize += objSize_IDENTITY;
    size_t objSize_UPPER_CAMEL_CASE = class_getInstanceSize([ComGoogleGsonFieldNamingPolicy_2 class]);
    allocSize += objSize_UPPER_CAMEL_CASE;
    size_t objSize_UPPER_CAMEL_CASE_WITH_SPACES = class_getInstanceSize([ComGoogleGsonFieldNamingPolicy_3 class]);
    allocSize += objSize_UPPER_CAMEL_CASE_WITH_SPACES;
    size_t objSize_LOWER_CASE_WITH_UNDERSCORES = class_getInstanceSize([ComGoogleGsonFieldNamingPolicy_4 class]);
    allocSize += objSize_LOWER_CASE_WITH_UNDERSCORES;
    size_t objSize_LOWER_CASE_WITH_DASHES = class_getInstanceSize([ComGoogleGsonFieldNamingPolicy_5 class]);
    allocSize += objSize_LOWER_CASE_WITH_DASHES;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(ComGoogleGsonFieldNamingPolicy, IDENTITY) = e = objc_constructInstance([ComGoogleGsonFieldNamingPolicy_1 class], (void *)ptr), ptr += objSize_IDENTITY);
    ComGoogleGsonFieldNamingPolicy_1_initWithNSString_withInt_(e, @"IDENTITY", 0);
    (JreEnum(ComGoogleGsonFieldNamingPolicy, UPPER_CAMEL_CASE) = e = objc_constructInstance([ComGoogleGsonFieldNamingPolicy_2 class], (void *)ptr), ptr += objSize_UPPER_CAMEL_CASE);
    ComGoogleGsonFieldNamingPolicy_2_initWithNSString_withInt_(e, @"UPPER_CAMEL_CASE", 1);
    (JreEnum(ComGoogleGsonFieldNamingPolicy, UPPER_CAMEL_CASE_WITH_SPACES) = e = objc_constructInstance([ComGoogleGsonFieldNamingPolicy_3 class], (void *)ptr), ptr += objSize_UPPER_CAMEL_CASE_WITH_SPACES);
    ComGoogleGsonFieldNamingPolicy_3_initWithNSString_withInt_(e, @"UPPER_CAMEL_CASE_WITH_SPACES", 2);
    (JreEnum(ComGoogleGsonFieldNamingPolicy, LOWER_CASE_WITH_UNDERSCORES) = e = objc_constructInstance([ComGoogleGsonFieldNamingPolicy_4 class], (void *)ptr), ptr += objSize_LOWER_CASE_WITH_UNDERSCORES);
    ComGoogleGsonFieldNamingPolicy_4_initWithNSString_withInt_(e, @"LOWER_CASE_WITH_UNDERSCORES", 3);
    (JreEnum(ComGoogleGsonFieldNamingPolicy, LOWER_CASE_WITH_DASHES) = e = objc_constructInstance([ComGoogleGsonFieldNamingPolicy_5 class], (void *)ptr), ptr += objSize_LOWER_CASE_WITH_DASHES);
    ComGoogleGsonFieldNamingPolicy_5_initWithNSString_withInt_(e, @"LOWER_CASE_WITH_DASHES", 4);
    J2OBJC_SET_INITIALIZED(ComGoogleGsonFieldNamingPolicy)
  }
}

@end

void ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

NSString *ComGoogleGsonFieldNamingPolicy_separateCamelCaseWithNSString_withNSString_(NSString *name, NSString *separator) {
  ComGoogleGsonFieldNamingPolicy_initialize();
  JavaLangStringBuilder *translation = create_JavaLangStringBuilder_init();
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(name)) length]); i++) {
    jchar character = [name charAtWithInt:i];
    if (JavaLangCharacter_isUpperCaseWithChar_(character) && [translation length] != 0) {
      [translation appendWithNSString:separator];
    }
    [translation appendWithChar:character];
  }
  return [translation description];
}

NSString *ComGoogleGsonFieldNamingPolicy_upperCaseFirstLetterWithNSString_(NSString *name) {
  ComGoogleGsonFieldNamingPolicy_initialize();
  JavaLangStringBuilder *fieldNameBuilder = create_JavaLangStringBuilder_init();
  jint index = 0;
  jchar firstCharacter = [((NSString *) nil_chk(name)) charAtWithInt:index];
  while (index < ((jint) [name length]) - 1) {
    if (JavaLangCharacter_isLetterWithChar_(firstCharacter)) {
      break;
    }
    [fieldNameBuilder appendWithChar:firstCharacter];
    firstCharacter = [name charAtWithInt:++index];
  }
  if (index == ((jint) [name length])) {
    return [fieldNameBuilder description];
  }
  if (!JavaLangCharacter_isUpperCaseWithChar_(firstCharacter)) {
    NSString *modifiedTarget = ComGoogleGsonFieldNamingPolicy_modifyStringWithChar_withNSString_withInt_(JavaLangCharacter_toUpperCaseWithChar_(firstCharacter), name, ++index);
    return [((JavaLangStringBuilder *) nil_chk([fieldNameBuilder appendWithNSString:modifiedTarget])) description];
  }
  else {
    return name;
  }
}

NSString *ComGoogleGsonFieldNamingPolicy_modifyStringWithChar_withNSString_withInt_(jchar firstCharacter, NSString *srcString, jint indexOfSubstring) {
  ComGoogleGsonFieldNamingPolicy_initialize();
  return (indexOfSubstring < ((jint) [((NSString *) nil_chk(srcString)) length])) ? JreStrcat("C$", firstCharacter, [srcString java_substring:indexOfSubstring]) : NSString_java_valueOfChar_(firstCharacter);
}

IOSObjectArray *ComGoogleGsonFieldNamingPolicy_values() {
  ComGoogleGsonFieldNamingPolicy_initialize();
  return [IOSObjectArray arrayWithObjects:ComGoogleGsonFieldNamingPolicy_values_ count:5 type:ComGoogleGsonFieldNamingPolicy_class_()];
}

ComGoogleGsonFieldNamingPolicy *ComGoogleGsonFieldNamingPolicy_valueOfWithNSString_(NSString *name) {
  ComGoogleGsonFieldNamingPolicy_initialize();
  for (int i = 0; i < 5; i++) {
    ComGoogleGsonFieldNamingPolicy *e = ComGoogleGsonFieldNamingPolicy_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComGoogleGsonFieldNamingPolicy *ComGoogleGsonFieldNamingPolicy_fromOrdinal(NSUInteger ordinal) {
  ComGoogleGsonFieldNamingPolicy_initialize();
  if (ordinal >= 5) {
    return nil;
  }
  return ComGoogleGsonFieldNamingPolicy_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonFieldNamingPolicy)

@implementation ComGoogleGsonFieldNamingPolicy_1

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f {
  return [((JavaLangReflectField *) nil_chk(f)) getName];
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleGsonFieldNamingPolicy_1 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(translateNameWithJavaLangReflectField:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "translateName", "LJavaLangReflectField;", "LComGoogleGsonFieldNamingPolicy;" };
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingPolicy_1 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_ComGoogleGsonFieldNamingPolicy_1;
}

@end

void ComGoogleGsonFieldNamingPolicy_1_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_1 *self, NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation ComGoogleGsonFieldNamingPolicy_2

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f {
  return ComGoogleGsonFieldNamingPolicy_upperCaseFirstLetterWithNSString_([((JavaLangReflectField *) nil_chk(f)) getName]);
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleGsonFieldNamingPolicy_2 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(translateNameWithJavaLangReflectField:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "translateName", "LJavaLangReflectField;", "LComGoogleGsonFieldNamingPolicy;" };
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingPolicy_2 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_ComGoogleGsonFieldNamingPolicy_2;
}

@end

void ComGoogleGsonFieldNamingPolicy_2_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_2 *self, NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation ComGoogleGsonFieldNamingPolicy_3

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f {
  return ComGoogleGsonFieldNamingPolicy_upperCaseFirstLetterWithNSString_(ComGoogleGsonFieldNamingPolicy_separateCamelCaseWithNSString_withNSString_([((JavaLangReflectField *) nil_chk(f)) getName], @" "));
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleGsonFieldNamingPolicy_3 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(translateNameWithJavaLangReflectField:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "translateName", "LJavaLangReflectField;", "LComGoogleGsonFieldNamingPolicy;" };
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingPolicy_3 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_ComGoogleGsonFieldNamingPolicy_3;
}

@end

void ComGoogleGsonFieldNamingPolicy_3_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_3 *self, NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation ComGoogleGsonFieldNamingPolicy_4

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f {
  return [((NSString *) nil_chk(ComGoogleGsonFieldNamingPolicy_separateCamelCaseWithNSString_withNSString_([((JavaLangReflectField *) nil_chk(f)) getName], @"_"))) java_lowercaseStringWithJRELocale:JreLoadStatic(JavaUtilLocale, ENGLISH)];
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleGsonFieldNamingPolicy_4 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(translateNameWithJavaLangReflectField:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "translateName", "LJavaLangReflectField;", "LComGoogleGsonFieldNamingPolicy;" };
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingPolicy_4 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_ComGoogleGsonFieldNamingPolicy_4;
}

@end

void ComGoogleGsonFieldNamingPolicy_4_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_4 *self, NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation ComGoogleGsonFieldNamingPolicy_5

- (NSString *)translateNameWithJavaLangReflectField:(JavaLangReflectField *)f {
  return [((NSString *) nil_chk(ComGoogleGsonFieldNamingPolicy_separateCamelCaseWithNSString_withNSString_([((JavaLangReflectField *) nil_chk(f)) getName], @"-"))) java_lowercaseStringWithJRELocale:JreLoadStatic(JavaUtilLocale, ENGLISH)];
}

- (void)dealloc {
  JreCheckFinalize(self, [ComGoogleGsonFieldNamingPolicy_5 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(translateNameWithJavaLangReflectField:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "translateName", "LJavaLangReflectField;", "LComGoogleGsonFieldNamingPolicy;" };
  static const J2ObjcClassInfo _ComGoogleGsonFieldNamingPolicy_5 = { "", "com.google.gson", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_ComGoogleGsonFieldNamingPolicy_5;
}

@end

void ComGoogleGsonFieldNamingPolicy_5_initWithNSString_withInt_(ComGoogleGsonFieldNamingPolicy_5 *self, NSString *__name, jint __ordinal) {
  ComGoogleGsonFieldNamingPolicy_initWithNSString_withInt_(self, __name, __ordinal);
}
