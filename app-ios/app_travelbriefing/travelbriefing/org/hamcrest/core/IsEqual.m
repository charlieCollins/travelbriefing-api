//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/hamcrest/core/IsEqual.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Array.h"
#include "org/hamcrest/BaseMatcher.h"
#include "org/hamcrest/Description.h"
#include "org/hamcrest/Factory.h"
#include "org/hamcrest/Matcher.h"
#include "org/hamcrest/core/IsEqual.h"

@interface OrgHamcrestCoreIsEqual () {
 @public
  id expectedValue_;
}

+ (jboolean)areEqualWithId:(id)actual
                    withId:(id)expected;

+ (jboolean)areArraysEqualWithId:(id)actualArray
                          withId:(id)expectedArray;

+ (jboolean)areArrayLengthsEqualWithId:(id)actualArray
                                withId:(id)expectedArray;

+ (jboolean)areArrayElementsEqualWithId:(id)actualArray
                                 withId:(id)expectedArray;

+ (jboolean)isArrayWithId:(id)o;

@end

J2OBJC_FIELD_SETTER(OrgHamcrestCoreIsEqual, expectedValue_, id)

__attribute__((unused)) static jboolean OrgHamcrestCoreIsEqual_areEqualWithId_withId_(id actual, id expected);

__attribute__((unused)) static jboolean OrgHamcrestCoreIsEqual_areArraysEqualWithId_withId_(id actualArray, id expectedArray);

__attribute__((unused)) static jboolean OrgHamcrestCoreIsEqual_areArrayLengthsEqualWithId_withId_(id actualArray, id expectedArray);

__attribute__((unused)) static jboolean OrgHamcrestCoreIsEqual_areArrayElementsEqualWithId_withId_(id actualArray, id expectedArray);

__attribute__((unused)) static jboolean OrgHamcrestCoreIsEqual_isArrayWithId_(id o);

__attribute__((unused)) static IOSObjectArray *OrgHamcrestCoreIsEqual__Annotations$0();

@implementation OrgHamcrestCoreIsEqual

- (instancetype)initWithId:(id)equalArg {
  OrgHamcrestCoreIsEqual_initWithId_(self, equalArg);
  return self;
}

- (jboolean)matchesWithId:(id)actualValue {
  return OrgHamcrestCoreIsEqual_areEqualWithId_withId_(actualValue, expectedValue_);
}

- (void)describeToWithOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_ {
  [((id<OrgHamcrestDescription>) nil_chk(description_)) appendValueWithId:expectedValue_];
}

+ (jboolean)areEqualWithId:(id)actual
                    withId:(id)expected {
  return OrgHamcrestCoreIsEqual_areEqualWithId_withId_(actual, expected);
}

+ (jboolean)areArraysEqualWithId:(id)actualArray
                          withId:(id)expectedArray {
  return OrgHamcrestCoreIsEqual_areArraysEqualWithId_withId_(actualArray, expectedArray);
}

+ (jboolean)areArrayLengthsEqualWithId:(id)actualArray
                                withId:(id)expectedArray {
  return OrgHamcrestCoreIsEqual_areArrayLengthsEqualWithId_withId_(actualArray, expectedArray);
}

+ (jboolean)areArrayElementsEqualWithId:(id)actualArray
                                 withId:(id)expectedArray {
  return OrgHamcrestCoreIsEqual_areArrayElementsEqualWithId_withId_(actualArray, expectedArray);
}

+ (jboolean)isArrayWithId:(id)o {
  return OrgHamcrestCoreIsEqual_isArrayWithId_(o);
}

+ (id<OrgHamcrestMatcher>)equalToWithId:(id)operand {
  return OrgHamcrestCoreIsEqual_equalToWithId_(operand);
}

- (void)dealloc {
  RELEASE_(expectedValue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 7, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 8, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 9, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 10, 0, -1, -1, -1, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 11, 0, -1, 12, 13, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(matchesWithId:);
  methods[2].selector = @selector(describeToWithOrgHamcrestDescription:);
  methods[3].selector = @selector(areEqualWithId:withId:);
  methods[4].selector = @selector(areArraysEqualWithId:withId:);
  methods[5].selector = @selector(areArrayLengthsEqualWithId:withId:);
  methods[6].selector = @selector(areArrayElementsEqualWithId:withId:);
  methods[7].selector = @selector(isArrayWithId:);
  methods[8].selector = @selector(equalToWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "expectedValue_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TT;)V", "matches", "describeTo", "LOrgHamcrestDescription;", "areEqual", "LNSObject;LNSObject;", "areArraysEqual", "areArrayLengthsEqual", "areArrayElementsEqual", "isArray", "equalTo", "<T:Ljava/lang/Object;>(TT;)Lorg/hamcrest/Matcher<TT;>;", (void *)&OrgHamcrestCoreIsEqual__Annotations$0, "<T:Ljava/lang/Object;>Lorg/hamcrest/BaseMatcher<TT;>;" };
  static const J2ObjcClassInfo _OrgHamcrestCoreIsEqual = { "IsEqual", "org.hamcrest.core", ptrTable, methods, fields, 7, 0x1, 9, 1, -1, -1, -1, 14, -1 };
  return &_OrgHamcrestCoreIsEqual;
}

@end

void OrgHamcrestCoreIsEqual_initWithId_(OrgHamcrestCoreIsEqual *self, id equalArg) {
  OrgHamcrestBaseMatcher_init(self);
  JreStrongAssign(&self->expectedValue_, equalArg);
}

OrgHamcrestCoreIsEqual *new_OrgHamcrestCoreIsEqual_initWithId_(id equalArg) {
  J2OBJC_NEW_IMPL(OrgHamcrestCoreIsEqual, initWithId_, equalArg)
}

OrgHamcrestCoreIsEqual *create_OrgHamcrestCoreIsEqual_initWithId_(id equalArg) {
  J2OBJC_CREATE_IMPL(OrgHamcrestCoreIsEqual, initWithId_, equalArg)
}

jboolean OrgHamcrestCoreIsEqual_areEqualWithId_withId_(id actual, id expected) {
  OrgHamcrestCoreIsEqual_initialize();
  if (actual == nil) {
    return expected == nil;
  }
  if (expected != nil && OrgHamcrestCoreIsEqual_isArrayWithId_(actual)) {
    return OrgHamcrestCoreIsEqual_isArrayWithId_(expected) && OrgHamcrestCoreIsEqual_areArraysEqualWithId_withId_(actual, expected);
  }
  return [actual isEqual:expected];
}

jboolean OrgHamcrestCoreIsEqual_areArraysEqualWithId_withId_(id actualArray, id expectedArray) {
  OrgHamcrestCoreIsEqual_initialize();
  return OrgHamcrestCoreIsEqual_areArrayLengthsEqualWithId_withId_(actualArray, expectedArray) && OrgHamcrestCoreIsEqual_areArrayElementsEqualWithId_withId_(actualArray, expectedArray);
}

jboolean OrgHamcrestCoreIsEqual_areArrayLengthsEqualWithId_withId_(id actualArray, id expectedArray) {
  OrgHamcrestCoreIsEqual_initialize();
  return JavaLangReflectArray_getLengthWithId_(actualArray) == JavaLangReflectArray_getLengthWithId_(expectedArray);
}

jboolean OrgHamcrestCoreIsEqual_areArrayElementsEqualWithId_withId_(id actualArray, id expectedArray) {
  OrgHamcrestCoreIsEqual_initialize();
  for (jint i = 0; i < JavaLangReflectArray_getLengthWithId_(actualArray); i++) {
    if (!OrgHamcrestCoreIsEqual_areEqualWithId_withId_(JavaLangReflectArray_getWithId_withInt_(actualArray, i), JavaLangReflectArray_getWithId_withInt_(expectedArray, i))) {
      return false;
    }
  }
  return true;
}

jboolean OrgHamcrestCoreIsEqual_isArrayWithId_(id o) {
  OrgHamcrestCoreIsEqual_initialize();
  return [[nil_chk(o) java_getClass] isArray];
}

id<OrgHamcrestMatcher> OrgHamcrestCoreIsEqual_equalToWithId_(id operand) {
  OrgHamcrestCoreIsEqual_initialize();
  return create_OrgHamcrestCoreIsEqual_initWithId_(operand);
}

IOSObjectArray *OrgHamcrestCoreIsEqual__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgHamcrestCoreIsEqual)