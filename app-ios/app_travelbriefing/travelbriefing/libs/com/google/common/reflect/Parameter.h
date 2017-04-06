//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/reflect/Parameter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonReflectParameter")
#ifdef RESTRICT_ComGoogleCommonReflectParameter
#define INCLUDE_ALL_ComGoogleCommonReflectParameter 0
#else
#define INCLUDE_ALL_ComGoogleCommonReflectParameter 1
#endif
#undef RESTRICT_ComGoogleCommonReflectParameter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonReflectParameter_) && (INCLUDE_ALL_ComGoogleCommonReflectParameter || defined(INCLUDE_ComGoogleCommonReflectParameter))
#define ComGoogleCommonReflectParameter_

#define RESTRICT_JavaLangReflectAnnotatedElement 1
#define INCLUDE_JavaLangReflectAnnotatedElement 1
#include "java/lang/reflect/AnnotatedElement.h"

@class ComGoogleCommonReflectInvokable;
@class ComGoogleCommonReflectTypeToken;
@class IOSClass;
@class IOSObjectArray;
@protocol JavaLangAnnotationAnnotation;

@interface ComGoogleCommonReflectParameter : NSObject < JavaLangReflectAnnotatedElement >

#pragma mark Public

- (jboolean)isEqual:(id)obj;

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)annotationType;

- (IOSObjectArray *)getAnnotations;

- (IOSObjectArray *)getAnnotationsByTypeWithIOSClass:(IOSClass *)annotationType;

- (id<JavaLangAnnotationAnnotation>)getDeclaredAnnotationWithIOSClass:(IOSClass *)annotationType;

- (IOSObjectArray *)getDeclaredAnnotations;

- (IOSObjectArray *)getDeclaredAnnotationsByTypeWithIOSClass:(IOSClass *)annotationType;

- (ComGoogleCommonReflectInvokable *)getDeclaringInvokable;

- (ComGoogleCommonReflectTypeToken *)getType;

- (NSUInteger)hash;

- (jboolean)isAnnotationPresentWithIOSClass:(IOSClass *)annotationType;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonReflectInvokable:(ComGoogleCommonReflectInvokable *)declaration
                                                withInt:(jint)position
                    withComGoogleCommonReflectTypeToken:(ComGoogleCommonReflectTypeToken *)type
                  withJavaLangAnnotationAnnotationArray:(IOSObjectArray *)annotations;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonReflectParameter)

FOUNDATION_EXPORT void ComGoogleCommonReflectParameter_initWithComGoogleCommonReflectInvokable_withInt_withComGoogleCommonReflectTypeToken_withJavaLangAnnotationAnnotationArray_(ComGoogleCommonReflectParameter *self, ComGoogleCommonReflectInvokable *declaration, jint position, ComGoogleCommonReflectTypeToken *type, IOSObjectArray *annotations);

FOUNDATION_EXPORT ComGoogleCommonReflectParameter *new_ComGoogleCommonReflectParameter_initWithComGoogleCommonReflectInvokable_withInt_withComGoogleCommonReflectTypeToken_withJavaLangAnnotationAnnotationArray_(ComGoogleCommonReflectInvokable *declaration, jint position, ComGoogleCommonReflectTypeToken *type, IOSObjectArray *annotations) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonReflectParameter *create_ComGoogleCommonReflectParameter_initWithComGoogleCommonReflectInvokable_withInt_withComGoogleCommonReflectTypeToken_withJavaLangAnnotationAnnotationArray_(ComGoogleCommonReflectInvokable *declaration, jint position, ComGoogleCommonReflectTypeToken *type, IOSObjectArray *annotations);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonReflectParameter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonReflectParameter")
