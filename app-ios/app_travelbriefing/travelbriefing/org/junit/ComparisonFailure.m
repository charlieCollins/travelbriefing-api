//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/ComparisonFailure.java
//

#include "J2ObjC_source.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Math.h"
#include "org/junit/Assert.h"
#include "org/junit/ComparisonFailure.h"

@interface OrgJunitComparisonFailure () {
 @public
  NSString *fExpected_;
  NSString *fActual_;
}

@end

J2OBJC_FIELD_SETTER(OrgJunitComparisonFailure, fExpected_, NSString *)
J2OBJC_FIELD_SETTER(OrgJunitComparisonFailure, fActual_, NSString *)

inline jint OrgJunitComparisonFailure_get_MAX_CONTEXT_LENGTH();
#define OrgJunitComparisonFailure_MAX_CONTEXT_LENGTH 20
J2OBJC_STATIC_FIELD_CONSTANT(OrgJunitComparisonFailure, MAX_CONTEXT_LENGTH, jint)

inline jlong OrgJunitComparisonFailure_get_serialVersionUID();
#define OrgJunitComparisonFailure_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJunitComparisonFailure, serialVersionUID, jlong)

@interface OrgJunitComparisonFailure_ComparisonCompactor : NSObject {
 @public
  jint contextLength_;
  NSString *expected_;
  NSString *actual_;
}

- (instancetype)initWithInt:(jint)contextLength
               withNSString:(NSString *)expected
               withNSString:(NSString *)actual;

- (NSString *)compactWithNSString:(NSString *)message;

- (NSString *)sharedPrefix;

- (NSString *)sharedSuffixWithNSString:(NSString *)prefix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitComparisonFailure_ComparisonCompactor)

J2OBJC_FIELD_SETTER(OrgJunitComparisonFailure_ComparisonCompactor, expected_, NSString *)
J2OBJC_FIELD_SETTER(OrgJunitComparisonFailure_ComparisonCompactor, actual_, NSString *)

inline NSString *OrgJunitComparisonFailure_ComparisonCompactor_get_ELLIPSIS();
static NSString *OrgJunitComparisonFailure_ComparisonCompactor_ELLIPSIS = @"...";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJunitComparisonFailure_ComparisonCompactor, ELLIPSIS, NSString *)

inline NSString *OrgJunitComparisonFailure_ComparisonCompactor_get_DIFF_END();
static NSString *OrgJunitComparisonFailure_ComparisonCompactor_DIFF_END = @"]";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJunitComparisonFailure_ComparisonCompactor, DIFF_END, NSString *)

inline NSString *OrgJunitComparisonFailure_ComparisonCompactor_get_DIFF_START();
static NSString *OrgJunitComparisonFailure_ComparisonCompactor_DIFF_START = @"[";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJunitComparisonFailure_ComparisonCompactor, DIFF_START, NSString *)

__attribute__((unused)) static void OrgJunitComparisonFailure_ComparisonCompactor_initWithInt_withNSString_withNSString_(OrgJunitComparisonFailure_ComparisonCompactor *self, jint contextLength, NSString *expected, NSString *actual);

__attribute__((unused)) static OrgJunitComparisonFailure_ComparisonCompactor *new_OrgJunitComparisonFailure_ComparisonCompactor_initWithInt_withNSString_withNSString_(jint contextLength, NSString *expected, NSString *actual) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitComparisonFailure_ComparisonCompactor *create_OrgJunitComparisonFailure_ComparisonCompactor_initWithInt_withNSString_withNSString_(jint contextLength, NSString *expected, NSString *actual);

__attribute__((unused)) static NSString *OrgJunitComparisonFailure_ComparisonCompactor_sharedPrefix(OrgJunitComparisonFailure_ComparisonCompactor *self);

__attribute__((unused)) static NSString *OrgJunitComparisonFailure_ComparisonCompactor_sharedSuffixWithNSString_(OrgJunitComparisonFailure_ComparisonCompactor *self, NSString *prefix);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitComparisonFailure_ComparisonCompactor)

@interface OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor : NSObject {
 @public
  OrgJunitComparisonFailure_ComparisonCompactor *this$0_;
  NSString *sharedPrefix_;
  NSString *sharedSuffix_;
}

- (instancetype)initWithOrgJunitComparisonFailure_ComparisonCompactor:(OrgJunitComparisonFailure_ComparisonCompactor *)outer$;

- (NSString *)expectedDiff;

- (NSString *)actualDiff;

- (NSString *)compactPrefix;

- (NSString *)compactSuffix;

- (NSString *)extractDiffWithNSString:(NSString *)source;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor)

J2OBJC_FIELD_SETTER(OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor, sharedPrefix_, NSString *)
J2OBJC_FIELD_SETTER(OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor, sharedSuffix_, NSString *)

__attribute__((unused)) static void OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_initWithOrgJunitComparisonFailure_ComparisonCompactor_(OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor *self, OrgJunitComparisonFailure_ComparisonCompactor *outer$);

__attribute__((unused)) static OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor *new_OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_initWithOrgJunitComparisonFailure_ComparisonCompactor_(OrgJunitComparisonFailure_ComparisonCompactor *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor *create_OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_initWithOrgJunitComparisonFailure_ComparisonCompactor_(OrgJunitComparisonFailure_ComparisonCompactor *outer$);

__attribute__((unused)) static NSString *OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_extractDiffWithNSString_(OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor *self, NSString *source);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor)

@implementation OrgJunitComparisonFailure

- (instancetype)initWithNSString:(NSString *)message
                    withNSString:(NSString *)expected
                    withNSString:(NSString *)actual {
  OrgJunitComparisonFailure_initWithNSString_withNSString_withNSString_(self, message, expected, actual);
  return self;
}

- (NSString *)getMessage {
  return [create_OrgJunitComparisonFailure_ComparisonCompactor_initWithInt_withNSString_withNSString_(OrgJunitComparisonFailure_MAX_CONTEXT_LENGTH, fExpected_, fActual_) compactWithNSString:[super getMessage]];
}

- (NSString *)getActual {
  return fActual_;
}

- (NSString *)getExpected {
  return fExpected_;
}

- (void)dealloc {
  RELEASE_(fExpected_);
  RELEASE_(fActual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:withNSString:);
  methods[1].selector = @selector(getMessage);
  methods[2].selector = @selector(getActual);
  methods[3].selector = @selector(getExpected);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MAX_CONTEXT_LENGTH", "I", .constantValue.asInt = OrgJunitComparisonFailure_MAX_CONTEXT_LENGTH, 0x1a, -1, -1, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = OrgJunitComparisonFailure_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "fExpected_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "fActual_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;LNSString;", "LOrgJunitComparisonFailure_ComparisonCompactor;" };
  static const J2ObjcClassInfo _OrgJunitComparisonFailure = { "ComparisonFailure", "org.junit", ptrTable, methods, fields, 7, 0x1, 4, 4, -1, 1, -1, -1, -1 };
  return &_OrgJunitComparisonFailure;
}

@end

void OrgJunitComparisonFailure_initWithNSString_withNSString_withNSString_(OrgJunitComparisonFailure *self, NSString *message, NSString *expected, NSString *actual) {
  JavaLangAssertionError_initWithId_(self, message);
  JreStrongAssign(&self->fExpected_, expected);
  JreStrongAssign(&self->fActual_, actual);
}

OrgJunitComparisonFailure *new_OrgJunitComparisonFailure_initWithNSString_withNSString_withNSString_(NSString *message, NSString *expected, NSString *actual) {
  J2OBJC_NEW_IMPL(OrgJunitComparisonFailure, initWithNSString_withNSString_withNSString_, message, expected, actual)
}

OrgJunitComparisonFailure *create_OrgJunitComparisonFailure_initWithNSString_withNSString_withNSString_(NSString *message, NSString *expected, NSString *actual) {
  J2OBJC_CREATE_IMPL(OrgJunitComparisonFailure, initWithNSString_withNSString_withNSString_, message, expected, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitComparisonFailure)

@implementation OrgJunitComparisonFailure_ComparisonCompactor

- (instancetype)initWithInt:(jint)contextLength
               withNSString:(NSString *)expected
               withNSString:(NSString *)actual {
  OrgJunitComparisonFailure_ComparisonCompactor_initWithInt_withNSString_withNSString_(self, contextLength, expected, actual);
  return self;
}

- (NSString *)compactWithNSString:(NSString *)message {
  if (expected_ == nil || actual_ == nil || [expected_ isEqual:actual_]) {
    return OrgJunitAssert_formatWithNSString_withId_withId_(message, expected_, actual_);
  }
  else {
    OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor *extractor = create_OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_initWithOrgJunitComparisonFailure_ComparisonCompactor_(self);
    NSString *compactedPrefix = [extractor compactPrefix];
    NSString *compactedSuffix = [extractor compactSuffix];
    return OrgJunitAssert_formatWithNSString_withId_withId_(message, JreStrcat("$$$", compactedPrefix, [extractor expectedDiff], compactedSuffix), JreStrcat("$$$", compactedPrefix, [extractor actualDiff], compactedSuffix));
  }
}

- (NSString *)sharedPrefix {
  return OrgJunitComparisonFailure_ComparisonCompactor_sharedPrefix(self);
}

- (NSString *)sharedSuffixWithNSString:(NSString *)prefix {
  return OrgJunitComparisonFailure_ComparisonCompactor_sharedSuffixWithNSString_(self, prefix);
}

- (void)dealloc {
  RELEASE_(expected_);
  RELEASE_(actual_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 3, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:withNSString:withNSString:);
  methods[1].selector = @selector(compactWithNSString:);
  methods[2].selector = @selector(sharedPrefix);
  methods[3].selector = @selector(sharedSuffixWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ELLIPSIS", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 4, -1, -1 },
    { "DIFF_END", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "DIFF_START", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "contextLength_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "expected_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "actual_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ILNSString;LNSString;", "compact", "LNSString;", "sharedSuffix", &OrgJunitComparisonFailure_ComparisonCompactor_ELLIPSIS, &OrgJunitComparisonFailure_ComparisonCompactor_DIFF_END, &OrgJunitComparisonFailure_ComparisonCompactor_DIFF_START, "LOrgJunitComparisonFailure;", "LOrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor;" };
  static const J2ObjcClassInfo _OrgJunitComparisonFailure_ComparisonCompactor = { "ComparisonCompactor", "org.junit", ptrTable, methods, fields, 7, 0xa, 4, 6, 7, 8, -1, -1, -1 };
  return &_OrgJunitComparisonFailure_ComparisonCompactor;
}

@end

void OrgJunitComparisonFailure_ComparisonCompactor_initWithInt_withNSString_withNSString_(OrgJunitComparisonFailure_ComparisonCompactor *self, jint contextLength, NSString *expected, NSString *actual) {
  NSObject_init(self);
  self->contextLength_ = contextLength;
  JreStrongAssign(&self->expected_, expected);
  JreStrongAssign(&self->actual_, actual);
}

OrgJunitComparisonFailure_ComparisonCompactor *new_OrgJunitComparisonFailure_ComparisonCompactor_initWithInt_withNSString_withNSString_(jint contextLength, NSString *expected, NSString *actual) {
  J2OBJC_NEW_IMPL(OrgJunitComparisonFailure_ComparisonCompactor, initWithInt_withNSString_withNSString_, contextLength, expected, actual)
}

OrgJunitComparisonFailure_ComparisonCompactor *create_OrgJunitComparisonFailure_ComparisonCompactor_initWithInt_withNSString_withNSString_(jint contextLength, NSString *expected, NSString *actual) {
  J2OBJC_CREATE_IMPL(OrgJunitComparisonFailure_ComparisonCompactor, initWithInt_withNSString_withNSString_, contextLength, expected, actual)
}

NSString *OrgJunitComparisonFailure_ComparisonCompactor_sharedPrefix(OrgJunitComparisonFailure_ComparisonCompactor *self) {
  jint end = JavaLangMath_minWithInt_withInt_(((jint) [((NSString *) nil_chk(self->expected_)) length]), ((jint) [((NSString *) nil_chk(self->actual_)) length]));
  for (jint i = 0; i < end; i++) {
    if ([self->expected_ charAtWithInt:i] != [self->actual_ charAtWithInt:i]) {
      return [self->expected_ java_substring:0 endIndex:i];
    }
  }
  return [self->expected_ java_substring:0 endIndex:end];
}

NSString *OrgJunitComparisonFailure_ComparisonCompactor_sharedSuffixWithNSString_(OrgJunitComparisonFailure_ComparisonCompactor *self, NSString *prefix) {
  jint suffixLength = 0;
  jint maxSuffixLength = JavaLangMath_minWithInt_withInt_(((jint) [((NSString *) nil_chk(self->expected_)) length]) - ((jint) [((NSString *) nil_chk(prefix)) length]), ((jint) [((NSString *) nil_chk(self->actual_)) length]) - ((jint) [prefix length])) - 1;
  for (; suffixLength <= maxSuffixLength; suffixLength++) {
    if ([self->expected_ charAtWithInt:((jint) [self->expected_ length]) - 1 - suffixLength] != [self->actual_ charAtWithInt:((jint) [self->actual_ length]) - 1 - suffixLength]) {
      break;
    }
  }
  return [self->expected_ java_substring:((jint) [self->expected_ length]) - suffixLength];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitComparisonFailure_ComparisonCompactor)

@implementation OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor

- (instancetype)initWithOrgJunitComparisonFailure_ComparisonCompactor:(OrgJunitComparisonFailure_ComparisonCompactor *)outer$ {
  OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_initWithOrgJunitComparisonFailure_ComparisonCompactor_(self, outer$);
  return self;
}

- (NSString *)expectedDiff {
  return OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_extractDiffWithNSString_(self, this$0_->expected_);
}

- (NSString *)actualDiff {
  return OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_extractDiffWithNSString_(self, this$0_->actual_);
}

- (NSString *)compactPrefix {
  if (((jint) [((NSString *) nil_chk(sharedPrefix_)) length]) <= this$0_->contextLength_) {
    return sharedPrefix_;
  }
  return JreStrcat("$$", OrgJunitComparisonFailure_ComparisonCompactor_ELLIPSIS, [sharedPrefix_ java_substring:((jint) [sharedPrefix_ length]) - this$0_->contextLength_]);
}

- (NSString *)compactSuffix {
  if (((jint) [((NSString *) nil_chk(sharedSuffix_)) length]) <= this$0_->contextLength_) {
    return sharedSuffix_;
  }
  return JreStrcat("$$", [sharedSuffix_ java_substring:0 endIndex:this$0_->contextLength_], OrgJunitComparisonFailure_ComparisonCompactor_ELLIPSIS);
}

- (NSString *)extractDiffWithNSString:(NSString *)source {
  return OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_extractDiffWithNSString_(self, source);
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(sharedPrefix_);
  RELEASE_(sharedSuffix_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJunitComparisonFailure_ComparisonCompactor:);
  methods[1].selector = @selector(expectedDiff);
  methods[2].selector = @selector(actualDiff);
  methods[3].selector = @selector(compactPrefix);
  methods[4].selector = @selector(compactSuffix);
  methods[5].selector = @selector(extractDiffWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgJunitComparisonFailure_ComparisonCompactor;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "sharedPrefix_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "sharedSuffix_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "extractDiff", "LNSString;", "LOrgJunitComparisonFailure_ComparisonCompactor;" };
  static const J2ObjcClassInfo _OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor = { "DiffExtractor", "org.junit", ptrTable, methods, fields, 7, 0x2, 6, 3, 2, -1, -1, -1, -1 };
  return &_OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor;
}

@end

void OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_initWithOrgJunitComparisonFailure_ComparisonCompactor_(OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor *self, OrgJunitComparisonFailure_ComparisonCompactor *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  JreStrongAssign(&self->sharedPrefix_, OrgJunitComparisonFailure_ComparisonCompactor_sharedPrefix(outer$));
  JreStrongAssign(&self->sharedSuffix_, OrgJunitComparisonFailure_ComparisonCompactor_sharedSuffixWithNSString_(outer$, self->sharedPrefix_));
}

OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor *new_OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_initWithOrgJunitComparisonFailure_ComparisonCompactor_(OrgJunitComparisonFailure_ComparisonCompactor *outer$) {
  J2OBJC_NEW_IMPL(OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor, initWithOrgJunitComparisonFailure_ComparisonCompactor_, outer$)
}

OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor *create_OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_initWithOrgJunitComparisonFailure_ComparisonCompactor_(OrgJunitComparisonFailure_ComparisonCompactor *outer$) {
  J2OBJC_CREATE_IMPL(OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor, initWithOrgJunitComparisonFailure_ComparisonCompactor_, outer$)
}

NSString *OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor_extractDiffWithNSString_(OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor *self, NSString *source) {
  return JreStrcat("$$$", OrgJunitComparisonFailure_ComparisonCompactor_DIFF_START, [((NSString *) nil_chk(source)) java_substring:((jint) [((NSString *) nil_chk(self->sharedPrefix_)) length]) endIndex:((jint) [source length]) - ((jint) [((NSString *) nil_chk(self->sharedSuffix_)) length])], OrgJunitComparisonFailure_ComparisonCompactor_DIFF_END);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitComparisonFailure_ComparisonCompactor_DiffExtractor)