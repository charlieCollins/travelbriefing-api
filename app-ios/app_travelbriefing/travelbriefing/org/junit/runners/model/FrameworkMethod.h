//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runners/model/FrameworkMethod.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJunitRunnersModelFrameworkMethod")
#ifdef RESTRICT_OrgJunitRunnersModelFrameworkMethod
#define INCLUDE_ALL_OrgJunitRunnersModelFrameworkMethod 0
#else
#define INCLUDE_ALL_OrgJunitRunnersModelFrameworkMethod 1
#endif
#undef RESTRICT_OrgJunitRunnersModelFrameworkMethod

#if !defined (OrgJunitRunnersModelFrameworkMethod_) && (INCLUDE_ALL_OrgJunitRunnersModelFrameworkMethod || defined(INCLUDE_OrgJunitRunnersModelFrameworkMethod))
#define OrgJunitRunnersModelFrameworkMethod_

#define RESTRICT_OrgJunitRunnersModelFrameworkMember 1
#define INCLUDE_OrgJunitRunnersModelFrameworkMember 1
#include "org/junit/runners/model/FrameworkMember.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaLangReflectMethod;
@protocol JavaLangAnnotationAnnotation;
@protocol JavaLangReflectType;
@protocol JavaUtilList;

@interface OrgJunitRunnersModelFrameworkMethod : OrgJunitRunnersModelFrameworkMember

#pragma mark Public

- (instancetype)initWithJavaLangReflectMethod:(JavaLangReflectMethod *)method;

- (jboolean)isEqual:(id)obj;

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)annotationType;

- (IOSObjectArray *)getAnnotations;

- (IOSClass *)getDeclaringClass;

- (JavaLangReflectMethod *)getMethod;

- (NSString *)getName;

- (IOSClass *)getReturnType;

- (IOSClass *)getType;

- (NSUInteger)hash;

- (id)invokeExplosivelyWithId:(id)target
            withNSObjectArray:(IOSObjectArray *)params;

- (jboolean)isShadowedByWithOrgJunitRunnersModelFrameworkMember:(OrgJunitRunnersModelFrameworkMethod *)other;

- (jboolean)producesTypeWithJavaLangReflectType:(id<JavaLangReflectType>)type;

- (NSString *)description;

- (void)validateNoTypeParametersOnArgsWithJavaUtilList:(id<JavaUtilList>)errors;

- (void)validatePublicVoidWithBoolean:(jboolean)isStatic
                     withJavaUtilList:(id<JavaUtilList>)errors;

- (void)validatePublicVoidNoArgWithBoolean:(jboolean)isStatic
                          withJavaUtilList:(id<JavaUtilList>)errors;

#pragma mark Protected

- (jint)getModifiers;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRunnersModelFrameworkMethod)

FOUNDATION_EXPORT void OrgJunitRunnersModelFrameworkMethod_initWithJavaLangReflectMethod_(OrgJunitRunnersModelFrameworkMethod *self, JavaLangReflectMethod *method);

FOUNDATION_EXPORT OrgJunitRunnersModelFrameworkMethod *new_OrgJunitRunnersModelFrameworkMethod_initWithJavaLangReflectMethod_(JavaLangReflectMethod *method) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitRunnersModelFrameworkMethod *create_OrgJunitRunnersModelFrameworkMethod_initWithJavaLangReflectMethod_(JavaLangReflectMethod *method);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitRunnersModelFrameworkMethod)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJunitRunnersModelFrameworkMethod")