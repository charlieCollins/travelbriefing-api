//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runners/model/InitializationError.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJunitRunnersModelInitializationError")
#ifdef RESTRICT_OrgJunitRunnersModelInitializationError
#define INCLUDE_ALL_OrgJunitRunnersModelInitializationError 0
#else
#define INCLUDE_ALL_OrgJunitRunnersModelInitializationError 1
#endif
#undef RESTRICT_OrgJunitRunnersModelInitializationError

#if !defined (OrgJunitRunnersModelInitializationError_) && (INCLUDE_ALL_OrgJunitRunnersModelInitializationError || defined(INCLUDE_OrgJunitRunnersModelInitializationError))
#define OrgJunitRunnersModelInitializationError_

#define RESTRICT_JavaLangException 1
#define INCLUDE_JavaLangException 1
#include "java/lang/Exception.h"

@protocol JavaUtilList;

@interface OrgJunitRunnersModelInitializationError : JavaLangException

#pragma mark Public

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)errors;

- (instancetype)initWithNSString:(NSString *)string;

- (instancetype)initWithNSException:(NSException *)error;

- (id<JavaUtilList>)getCauses;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRunnersModelInitializationError)

FOUNDATION_EXPORT void OrgJunitRunnersModelInitializationError_initWithJavaUtilList_(OrgJunitRunnersModelInitializationError *self, id<JavaUtilList> errors);

FOUNDATION_EXPORT OrgJunitRunnersModelInitializationError *new_OrgJunitRunnersModelInitializationError_initWithJavaUtilList_(id<JavaUtilList> errors) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitRunnersModelInitializationError *create_OrgJunitRunnersModelInitializationError_initWithJavaUtilList_(id<JavaUtilList> errors);

FOUNDATION_EXPORT void OrgJunitRunnersModelInitializationError_initWithNSException_(OrgJunitRunnersModelInitializationError *self, NSException *error);

FOUNDATION_EXPORT OrgJunitRunnersModelInitializationError *new_OrgJunitRunnersModelInitializationError_initWithNSException_(NSException *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitRunnersModelInitializationError *create_OrgJunitRunnersModelInitializationError_initWithNSException_(NSException *error);

FOUNDATION_EXPORT void OrgJunitRunnersModelInitializationError_initWithNSString_(OrgJunitRunnersModelInitializationError *self, NSString *string);

FOUNDATION_EXPORT OrgJunitRunnersModelInitializationError *new_OrgJunitRunnersModelInitializationError_initWithNSString_(NSString *string) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitRunnersModelInitializationError *create_OrgJunitRunnersModelInitializationError_initWithNSString_(NSString *string);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitRunnersModelInitializationError)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJunitRunnersModelInitializationError")