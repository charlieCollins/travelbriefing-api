//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runners/parameterized/TestWithParameters.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJunitRunnersParameterizedTestWithParameters")
#ifdef RESTRICT_OrgJunitRunnersParameterizedTestWithParameters
#define INCLUDE_ALL_OrgJunitRunnersParameterizedTestWithParameters 0
#else
#define INCLUDE_ALL_OrgJunitRunnersParameterizedTestWithParameters 1
#endif
#undef RESTRICT_OrgJunitRunnersParameterizedTestWithParameters

#if !defined (OrgJunitRunnersParameterizedTestWithParameters_) && (INCLUDE_ALL_OrgJunitRunnersParameterizedTestWithParameters || defined(INCLUDE_OrgJunitRunnersParameterizedTestWithParameters))
#define OrgJunitRunnersParameterizedTestWithParameters_

@class OrgJunitRunnersModelTestClass;
@protocol JavaUtilList;

@interface OrgJunitRunnersParameterizedTestWithParameters : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name
withOrgJunitRunnersModelTestClass:(OrgJunitRunnersModelTestClass *)testClass
                withJavaUtilList:(id<JavaUtilList>)parameters;

- (jboolean)isEqual:(id)obj;

- (NSString *)getName;

- (id<JavaUtilList>)getParameters;

- (OrgJunitRunnersModelTestClass *)getTestClass;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRunnersParameterizedTestWithParameters)

FOUNDATION_EXPORT void OrgJunitRunnersParameterizedTestWithParameters_initWithNSString_withOrgJunitRunnersModelTestClass_withJavaUtilList_(OrgJunitRunnersParameterizedTestWithParameters *self, NSString *name, OrgJunitRunnersModelTestClass *testClass, id<JavaUtilList> parameters);

FOUNDATION_EXPORT OrgJunitRunnersParameterizedTestWithParameters *new_OrgJunitRunnersParameterizedTestWithParameters_initWithNSString_withOrgJunitRunnersModelTestClass_withJavaUtilList_(NSString *name, OrgJunitRunnersModelTestClass *testClass, id<JavaUtilList> parameters) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitRunnersParameterizedTestWithParameters *create_OrgJunitRunnersParameterizedTestWithParameters_initWithNSString_withOrgJunitRunnersModelTestClass_withJavaUtilList_(NSString *name, OrgJunitRunnersModelTestClass *testClass, id<JavaUtilList> parameters);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitRunnersParameterizedTestWithParameters)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJunitRunnersParameterizedTestWithParameters")