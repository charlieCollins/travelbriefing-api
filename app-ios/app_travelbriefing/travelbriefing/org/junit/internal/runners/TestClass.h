//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/runners/TestClass.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJunitInternalRunnersTestClass")
#ifdef RESTRICT_OrgJunitInternalRunnersTestClass
#define INCLUDE_ALL_OrgJunitInternalRunnersTestClass 0
#else
#define INCLUDE_ALL_OrgJunitInternalRunnersTestClass 1
#endif
#undef RESTRICT_OrgJunitInternalRunnersTestClass

#if !defined (OrgJunitInternalRunnersTestClass_) && (INCLUDE_ALL_OrgJunitInternalRunnersTestClass || defined(INCLUDE_OrgJunitInternalRunnersTestClass))
#define OrgJunitInternalRunnersTestClass_

@class IOSClass;
@class JavaLangReflectConstructor;
@protocol JavaUtilList;

@interface OrgJunitInternalRunnersTestClass : NSObject

#pragma mark Public

- (instancetype)initWithIOSClass:(IOSClass *)klass;

- (id<JavaUtilList>)getAnnotatedMethodsWithIOSClass:(IOSClass *)annotationClass;

- (JavaLangReflectConstructor *)getConstructor;

- (IOSClass *)getJavaClass;

- (NSString *)getName;

- (id<JavaUtilList>)getTestMethods;

#pragma mark Package-Private

- (id<JavaUtilList>)getAfters;

- (id<JavaUtilList>)getBefores;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitInternalRunnersTestClass)

FOUNDATION_EXPORT void OrgJunitInternalRunnersTestClass_initWithIOSClass_(OrgJunitInternalRunnersTestClass *self, IOSClass *klass);

FOUNDATION_EXPORT OrgJunitInternalRunnersTestClass *new_OrgJunitInternalRunnersTestClass_initWithIOSClass_(IOSClass *klass) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitInternalRunnersTestClass *create_OrgJunitInternalRunnersTestClass_initWithIOSClass_(IOSClass *klass);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitInternalRunnersTestClass)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJunitInternalRunnersTestClass")
