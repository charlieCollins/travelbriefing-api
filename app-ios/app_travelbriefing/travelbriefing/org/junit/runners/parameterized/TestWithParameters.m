//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runners/parameterized/TestWithParameters.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/NullPointerException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "org/junit/runners/model/TestClass.h"
#include "org/junit/runners/parameterized/TestWithParameters.h"

@interface OrgJunitRunnersParameterizedTestWithParameters () {
 @public
  NSString *name_;
  OrgJunitRunnersModelTestClass *testClass_;
  id<JavaUtilList> parameters_;
}

+ (void)notNullWithId:(id)value
         withNSString:(NSString *)message;

@end

J2OBJC_FIELD_SETTER(OrgJunitRunnersParameterizedTestWithParameters, name_, NSString *)
J2OBJC_FIELD_SETTER(OrgJunitRunnersParameterizedTestWithParameters, testClass_, OrgJunitRunnersModelTestClass *)
J2OBJC_FIELD_SETTER(OrgJunitRunnersParameterizedTestWithParameters, parameters_, id<JavaUtilList>)

__attribute__((unused)) static void OrgJunitRunnersParameterizedTestWithParameters_notNullWithId_withNSString_(id value, NSString *message);

@implementation OrgJunitRunnersParameterizedTestWithParameters

- (instancetype)initWithNSString:(NSString *)name
withOrgJunitRunnersModelTestClass:(OrgJunitRunnersModelTestClass *)testClass
                withJavaUtilList:(id<JavaUtilList>)parameters {
  OrgJunitRunnersParameterizedTestWithParameters_initWithNSString_withOrgJunitRunnersModelTestClass_withJavaUtilList_(self, name, testClass, parameters);
  return self;
}

- (NSString *)getName {
  return name_;
}

- (OrgJunitRunnersModelTestClass *)getTestClass {
  return testClass_;
}

- (id<JavaUtilList>)getParameters {
  return parameters_;
}

- (NSUInteger)hash {
  jint prime = 14747;
  jint result = prime + ((jint) [((NSString *) nil_chk(name_)) hash]);
  result = prime * result + ((jint) [((OrgJunitRunnersModelTestClass *) nil_chk(testClass_)) hash]);
  return prime * result + ((jint) [((id<JavaUtilList>) nil_chk(parameters_)) hash]);
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if (obj == nil) {
    return false;
  }
  if ([self java_getClass] != [obj java_getClass]) {
    return false;
  }
  OrgJunitRunnersParameterizedTestWithParameters *other = (OrgJunitRunnersParameterizedTestWithParameters *) cast_chk(obj, [OrgJunitRunnersParameterizedTestWithParameters class]);
  return [((NSString *) nil_chk(name_)) isEqual:other->name_] && [((id<JavaUtilList>) nil_chk(parameters_)) isEqual:other->parameters_] && [((OrgJunitRunnersModelTestClass *) nil_chk(testClass_)) isEqual:other->testClass_];
}

- (NSString *)description {
  return JreStrcat("$$$$@", [((OrgJunitRunnersModelTestClass *) nil_chk(testClass_)) getName], @" '", name_, @"' with parameters ", parameters_);
}

+ (void)notNullWithId:(id)value
         withNSString:(NSString *)message {
  OrgJunitRunnersParameterizedTestWithParameters_notNullWithId_withNSString_(value, message);
}

- (void)dealloc {
  RELEASE_(name_);
  RELEASE_(testClass_);
  RELEASE_(parameters_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnersModelTestClass;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "I", 0x1, 3, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withOrgJunitRunnersModelTestClass:withJavaUtilList:);
  methods[1].selector = @selector(getName);
  methods[2].selector = @selector(getTestClass);
  methods[3].selector = @selector(getParameters);
  methods[4].selector = @selector(hash);
  methods[5].selector = @selector(isEqual:);
  methods[6].selector = @selector(description);
  methods[7].selector = @selector(notNullWithId:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "testClass_", "LOrgJunitRunnersModelTestClass;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "parameters_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LOrgJunitRunnersModelTestClass;LJavaUtilList;", "(Ljava/lang/String;Lorg/junit/runners/model/TestClass;Ljava/util/List<Ljava/lang/Object;>;)V", "()Ljava/util/List<Ljava/lang/Object;>;", "hashCode", "equals", "LNSObject;", "toString", "notNull", "LNSObject;LNSString;", "Ljava/util/List<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _OrgJunitRunnersParameterizedTestWithParameters = { "TestWithParameters", "org.junit.runners.parameterized", ptrTable, methods, fields, 7, 0x1, 8, 3, -1, -1, -1, -1, -1 };
  return &_OrgJunitRunnersParameterizedTestWithParameters;
}

@end

void OrgJunitRunnersParameterizedTestWithParameters_initWithNSString_withOrgJunitRunnersModelTestClass_withJavaUtilList_(OrgJunitRunnersParameterizedTestWithParameters *self, NSString *name, OrgJunitRunnersModelTestClass *testClass, id<JavaUtilList> parameters) {
  NSObject_init(self);
  OrgJunitRunnersParameterizedTestWithParameters_notNullWithId_withNSString_(name, @"The name is missing.");
  OrgJunitRunnersParameterizedTestWithParameters_notNullWithId_withNSString_(testClass, @"The test class is missing.");
  OrgJunitRunnersParameterizedTestWithParameters_notNullWithId_withNSString_(parameters, @"The parameters are missing.");
  JreStrongAssign(&self->name_, name);
  JreStrongAssign(&self->testClass_, testClass);
  JreStrongAssign(&self->parameters_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(create_JavaUtilArrayList_initWithJavaUtilCollection_(parameters)));
}

OrgJunitRunnersParameterizedTestWithParameters *new_OrgJunitRunnersParameterizedTestWithParameters_initWithNSString_withOrgJunitRunnersModelTestClass_withJavaUtilList_(NSString *name, OrgJunitRunnersModelTestClass *testClass, id<JavaUtilList> parameters) {
  J2OBJC_NEW_IMPL(OrgJunitRunnersParameterizedTestWithParameters, initWithNSString_withOrgJunitRunnersModelTestClass_withJavaUtilList_, name, testClass, parameters)
}

OrgJunitRunnersParameterizedTestWithParameters *create_OrgJunitRunnersParameterizedTestWithParameters_initWithNSString_withOrgJunitRunnersModelTestClass_withJavaUtilList_(NSString *name, OrgJunitRunnersModelTestClass *testClass, id<JavaUtilList> parameters) {
  J2OBJC_CREATE_IMPL(OrgJunitRunnersParameterizedTestWithParameters, initWithNSString_withOrgJunitRunnersModelTestClass_withJavaUtilList_, name, testClass, parameters)
}

void OrgJunitRunnersParameterizedTestWithParameters_notNullWithId_withNSString_(id value, NSString *message) {
  OrgJunitRunnersParameterizedTestWithParameters_initialize();
  if (value == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(message);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRunnersParameterizedTestWithParameters)