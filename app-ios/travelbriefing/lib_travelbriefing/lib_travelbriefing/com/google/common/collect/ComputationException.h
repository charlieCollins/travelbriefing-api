//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ComputationException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonCollectComputationException")
#ifdef RESTRICT_ComGoogleCommonCollectComputationException
#define INCLUDE_ALL_ComGoogleCommonCollectComputationException 0
#else
#define INCLUDE_ALL_ComGoogleCommonCollectComputationException 1
#endif
#undef RESTRICT_ComGoogleCommonCollectComputationException

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonCollectComputationException_) && (INCLUDE_ALL_ComGoogleCommonCollectComputationException || defined(INCLUDE_ComGoogleCommonCollectComputationException))
#define ComGoogleCommonCollectComputationException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@interface ComGoogleCommonCollectComputationException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)initWithNSException:(NSException *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectComputationException)

FOUNDATION_EXPORT void ComGoogleCommonCollectComputationException_initWithNSException_(ComGoogleCommonCollectComputationException *self, NSException *cause);

FOUNDATION_EXPORT ComGoogleCommonCollectComputationException *new_ComGoogleCommonCollectComputationException_initWithNSException_(NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonCollectComputationException *create_ComGoogleCommonCollectComputationException_initWithNSException_(NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectComputationException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonCollectComputationException")
