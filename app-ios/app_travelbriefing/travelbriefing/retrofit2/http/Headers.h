//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/retrofit2/http/Headers.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Retrofit2HttpHeaders")
#ifdef RESTRICT_Retrofit2HttpHeaders
#define INCLUDE_ALL_Retrofit2HttpHeaders 0
#else
#define INCLUDE_ALL_Retrofit2HttpHeaders 1
#endif
#undef RESTRICT_Retrofit2HttpHeaders

#if !defined (Retrofit2HttpHeaders_) && (INCLUDE_ALL_Retrofit2HttpHeaders || defined(INCLUDE_Retrofit2HttpHeaders))
#define Retrofit2HttpHeaders_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;
@class IOSObjectArray;

@protocol Retrofit2HttpHeaders < JavaLangAnnotationAnnotation >

@property (readonly) IOSObjectArray *value;

@end

@interface Retrofit2HttpHeaders : NSObject < Retrofit2HttpHeaders > {
 @public
  IOSObjectArray *value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(Retrofit2HttpHeaders)

FOUNDATION_EXPORT id<Retrofit2HttpHeaders> create_Retrofit2HttpHeaders(IOSObjectArray *value);

J2OBJC_TYPE_LITERAL_HEADER(Retrofit2HttpHeaders)

#endif

#pragma pop_macro("INCLUDE_ALL_Retrofit2HttpHeaders")
