//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/experimental/theories/PotentialAssignment.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/junit/experimental/theories/PotentialAssignment.h"

inline jlong OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException_get_serialVersionUID();
#define OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException, serialVersionUID, jlong)

@interface OrgJunitExperimentalTheoriesPotentialAssignment_1 : OrgJunitExperimentalTheoriesPotentialAssignment {
 @public
  id val$value_;
  NSString *val$name_;
}

- (instancetype)initWithId:(id)capture$0
              withNSString:(NSString *)capture$1;

- (id)getValue;

- (NSString *)description;

- (NSString *)getDescription;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitExperimentalTheoriesPotentialAssignment_1)

__attribute__((unused)) static void OrgJunitExperimentalTheoriesPotentialAssignment_1_initWithId_withNSString_(OrgJunitExperimentalTheoriesPotentialAssignment_1 *self, id capture$0, NSString *capture$1);

__attribute__((unused)) static OrgJunitExperimentalTheoriesPotentialAssignment_1 *new_OrgJunitExperimentalTheoriesPotentialAssignment_1_initWithId_withNSString_(id capture$0, NSString *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitExperimentalTheoriesPotentialAssignment_1 *create_OrgJunitExperimentalTheoriesPotentialAssignment_1_initWithId_withNSString_(id capture$0, NSString *capture$1);

@implementation OrgJunitExperimentalTheoriesPotentialAssignment

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitExperimentalTheoriesPotentialAssignment_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgJunitExperimentalTheoriesPotentialAssignment *)forValueWithNSString:(NSString *)name
                                                                   withId:(id)value {
  return OrgJunitExperimentalTheoriesPotentialAssignment_forValueWithNSString_withId_(name, value);
}

- (id)getValue {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getDescription {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitExperimentalTheoriesPotentialAssignment;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(forValueWithNSString:withId:);
  methods[2].selector = @selector(getValue);
  methods[3].selector = @selector(getDescription);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "forValue", "LNSString;LNSObject;", "LOrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException;" };
  static const J2ObjcClassInfo _OrgJunitExperimentalTheoriesPotentialAssignment = { "PotentialAssignment", "org.junit.experimental.theories", ptrTable, methods, NULL, 7, 0x401, 4, 0, -1, 2, -1, -1, -1 };
  return &_OrgJunitExperimentalTheoriesPotentialAssignment;
}

@end

void OrgJunitExperimentalTheoriesPotentialAssignment_init(OrgJunitExperimentalTheoriesPotentialAssignment *self) {
  NSObject_init(self);
}

OrgJunitExperimentalTheoriesPotentialAssignment *OrgJunitExperimentalTheoriesPotentialAssignment_forValueWithNSString_withId_(NSString *name, id value) {
  OrgJunitExperimentalTheoriesPotentialAssignment_initialize();
  return create_OrgJunitExperimentalTheoriesPotentialAssignment_1_initWithId_withNSString_(value, name);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitExperimentalTheoriesPotentialAssignment)

@implementation OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSException:(NSException *)e {
  OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException_initWithNSException_(self, e);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSException;", "LOrgJunitExperimentalTheoriesPotentialAssignment;" };
  static const J2ObjcClassInfo _OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException = { "CouldNotGenerateValueException", "org.junit.experimental.theories", ptrTable, methods, fields, 7, 0x9, 2, 1, 1, -1, -1, -1, -1 };
  return &_OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException;
}

@end

void OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException_init(OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException *self) {
  JavaLangException_init(self);
}

OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException *new_OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException_init() {
  J2OBJC_NEW_IMPL(OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException, init)
}

OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException *create_OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException_init() {
  J2OBJC_CREATE_IMPL(OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException, init)
}

void OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException_initWithNSException_(OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException *self, NSException *e) {
  JavaLangException_initWithNSException_(self, e);
}

OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException *new_OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException_initWithNSException_(NSException *e) {
  J2OBJC_NEW_IMPL(OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException, initWithNSException_, e)
}

OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException *create_OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException_initWithNSException_(NSException *e) {
  J2OBJC_CREATE_IMPL(OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException, initWithNSException_, e)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitExperimentalTheoriesPotentialAssignment_CouldNotGenerateValueException)

@implementation OrgJunitExperimentalTheoriesPotentialAssignment_1

- (instancetype)initWithId:(id)capture$0
              withNSString:(NSString *)capture$1 {
  OrgJunitExperimentalTheoriesPotentialAssignment_1_initWithId_withNSString_(self, capture$0, capture$1);
  return self;
}

- (id)getValue {
  return val$value_;
}

- (NSString *)description {
  return NSString_java_formatWithNSString_withNSObjectArray_(@"[%s]", [IOSObjectArray arrayWithObjects:(id[]){ val$value_ } count:1 type:NSObject_class_()]);
}

- (NSString *)getDescription {
  NSString *valueString;
  if (val$value_ == nil) {
    valueString = @"null";
  }
  else {
    @try {
      valueString = NSString_java_formatWithNSString_withNSObjectArray_(@"\"%s\"", [IOSObjectArray arrayWithObjects:(id[]){ val$value_ } count:1 type:NSObject_class_()]);
    }
    @catch (NSException *e) {
      valueString = NSString_java_formatWithNSString_withNSObjectArray_(@"[toString() threw %s: %s]", [IOSObjectArray arrayWithObjects:(id[]){ [[((NSException *) nil_chk(e)) java_getClass] getSimpleName], [e getMessage] } count:2 type:NSObject_class_()]);
    }
  }
  return NSString_java_formatWithNSString_withNSObjectArray_(@"%s <from %s>", [IOSObjectArray arrayWithObjects:(id[]){ valueString, val$name_ } count:2 type:NSObject_class_()]);
}

- (void)dealloc {
  RELEASE_(val$value_);
  RELEASE_(val$name_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withNSString:);
  methods[1].selector = @selector(getValue);
  methods[2].selector = @selector(description);
  methods[3].selector = @selector(getDescription);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$value_", "LNSObject;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$name_", "LNSString;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "toString", "LOrgJunitExperimentalTheoriesPotentialAssignment;", "forValueWithNSString:withId:" };
  static const J2ObjcClassInfo _OrgJunitExperimentalTheoriesPotentialAssignment_1 = { "", "org.junit.experimental.theories", ptrTable, methods, fields, 7, 0x8018, 4, 2, 1, -1, 2, -1, -1 };
  return &_OrgJunitExperimentalTheoriesPotentialAssignment_1;
}

@end

void OrgJunitExperimentalTheoriesPotentialAssignment_1_initWithId_withNSString_(OrgJunitExperimentalTheoriesPotentialAssignment_1 *self, id capture$0, NSString *capture$1) {
  JreStrongAssign(&self->val$value_, capture$0);
  JreStrongAssign(&self->val$name_, capture$1);
  OrgJunitExperimentalTheoriesPotentialAssignment_init(self);
}

OrgJunitExperimentalTheoriesPotentialAssignment_1 *new_OrgJunitExperimentalTheoriesPotentialAssignment_1_initWithId_withNSString_(id capture$0, NSString *capture$1) {
  J2OBJC_NEW_IMPL(OrgJunitExperimentalTheoriesPotentialAssignment_1, initWithId_withNSString_, capture$0, capture$1)
}

OrgJunitExperimentalTheoriesPotentialAssignment_1 *create_OrgJunitExperimentalTheoriesPotentialAssignment_1_initWithId_withNSString_(id capture$0, NSString *capture$1) {
  J2OBJC_CREATE_IMPL(OrgJunitExperimentalTheoriesPotentialAssignment_1, initWithId_withNSString_, capture$0, capture$1)
}