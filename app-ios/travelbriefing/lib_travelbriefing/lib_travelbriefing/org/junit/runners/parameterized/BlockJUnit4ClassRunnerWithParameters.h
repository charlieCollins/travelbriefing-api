//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters")
#ifdef RESTRICT_OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters
#define INCLUDE_ALL_OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters 0
#else
#define INCLUDE_ALL_OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters 1
#endif
#undef RESTRICT_OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters

#if !defined (OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters_) && (INCLUDE_ALL_OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters || defined(INCLUDE_OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters))
#define OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters_

#define RESTRICT_OrgJunitRunnersBlockJUnit4ClassRunner 1
#define INCLUDE_OrgJunitRunnersBlockJUnit4ClassRunner 1
#include "org/junit/runners/BlockJUnit4ClassRunner.h"

@class IOSObjectArray;
@class OrgJunitRunnerNotificationRunNotifier;
@class OrgJunitRunnersModelFrameworkMethod;
@class OrgJunitRunnersModelStatement;
@class OrgJunitRunnersParameterizedTestWithParameters;
@protocol JavaUtilList;

@interface OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters : OrgJunitRunnersBlockJUnit4ClassRunner

#pragma mark Public

- (instancetype)initWithOrgJunitRunnersParameterizedTestWithParameters:(OrgJunitRunnersParameterizedTestWithParameters *)test;

- (id)createTest;

#pragma mark Protected

- (OrgJunitRunnersModelStatement *)classBlockWithOrgJunitRunnerNotificationRunNotifier:(OrgJunitRunnerNotificationRunNotifier *)notifier;

- (NSString *)getName;

- (IOSObjectArray *)getRunnerAnnotations;

- (NSString *)testNameWithOrgJunitRunnersModelFrameworkMethod:(OrgJunitRunnersModelFrameworkMethod *)method;

- (void)validateConstructorWithJavaUtilList:(id<JavaUtilList>)errors;

- (void)validateFieldsWithJavaUtilList:(id<JavaUtilList>)errors;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters)

FOUNDATION_EXPORT void OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters_initWithOrgJunitRunnersParameterizedTestWithParameters_(OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters *self, OrgJunitRunnersParameterizedTestWithParameters *test);

FOUNDATION_EXPORT OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters *new_OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters_initWithOrgJunitRunnersParameterizedTestWithParameters_(OrgJunitRunnersParameterizedTestWithParameters *test) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters *create_OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters_initWithOrgJunitRunnersParameterizedTestWithParameters_(OrgJunitRunnersParameterizedTestWithParameters *test);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJunitRunnersParameterizedBlockJUnit4ClassRunnerWithParameters")
