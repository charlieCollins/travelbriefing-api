//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/validator/AnnotationValidator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJunitValidatorAnnotationValidator")
#ifdef RESTRICT_OrgJunitValidatorAnnotationValidator
#define INCLUDE_ALL_OrgJunitValidatorAnnotationValidator 0
#else
#define INCLUDE_ALL_OrgJunitValidatorAnnotationValidator 1
#endif
#undef RESTRICT_OrgJunitValidatorAnnotationValidator

#if !defined (OrgJunitValidatorAnnotationValidator_) && (INCLUDE_ALL_OrgJunitValidatorAnnotationValidator || defined(INCLUDE_OrgJunitValidatorAnnotationValidator))
#define OrgJunitValidatorAnnotationValidator_

@class OrgJunitRunnersModelFrameworkField;
@class OrgJunitRunnersModelFrameworkMethod;
@class OrgJunitRunnersModelTestClass;
@protocol JavaUtilList;

@interface OrgJunitValidatorAnnotationValidator : NSObject

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilList>)validateAnnotatedClassWithOrgJunitRunnersModelTestClass:(OrgJunitRunnersModelTestClass *)testClass;

- (id<JavaUtilList>)validateAnnotatedFieldWithOrgJunitRunnersModelFrameworkField:(OrgJunitRunnersModelFrameworkField *)field;

- (id<JavaUtilList>)validateAnnotatedMethodWithOrgJunitRunnersModelFrameworkMethod:(OrgJunitRunnersModelFrameworkMethod *)method;

@end

J2OBJC_STATIC_INIT(OrgJunitValidatorAnnotationValidator)

FOUNDATION_EXPORT void OrgJunitValidatorAnnotationValidator_init(OrgJunitValidatorAnnotationValidator *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitValidatorAnnotationValidator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJunitValidatorAnnotationValidator")
