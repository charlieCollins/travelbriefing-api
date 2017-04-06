//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/util/ExceptionHelper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalUtilExceptionHelper")
#ifdef RESTRICT_IoReactivexInternalUtilExceptionHelper
#define INCLUDE_ALL_IoReactivexInternalUtilExceptionHelper 0
#else
#define INCLUDE_ALL_IoReactivexInternalUtilExceptionHelper 1
#endif
#undef RESTRICT_IoReactivexInternalUtilExceptionHelper

#if !defined (IoReactivexInternalUtilExceptionHelper_) && (INCLUDE_ALL_IoReactivexInternalUtilExceptionHelper || defined(INCLUDE_IoReactivexInternalUtilExceptionHelper))
#define IoReactivexInternalUtilExceptionHelper_

@class JavaLangRuntimeException;
@class JavaUtilConcurrentAtomicAtomicReference;
@protocol JavaUtilList;

@interface IoReactivexInternalUtilExceptionHelper : NSObject

#pragma mark Public

+ (jboolean)addThrowableWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)field
                                                    withNSException:(NSException *)exception;

+ (id<JavaUtilList>)flattenWithNSException:(NSException *)t;

+ (NSException *)terminateWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)field;

+ (JavaLangRuntimeException *)wrapOrThrowWithNSException:(NSException *)error;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalUtilExceptionHelper)

inline NSException *IoReactivexInternalUtilExceptionHelper_get_TERMINATED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSException *IoReactivexInternalUtilExceptionHelper_TERMINATED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalUtilExceptionHelper, TERMINATED, NSException *)

FOUNDATION_EXPORT JavaLangRuntimeException *IoReactivexInternalUtilExceptionHelper_wrapOrThrowWithNSException_(NSException *error);

FOUNDATION_EXPORT jboolean IoReactivexInternalUtilExceptionHelper_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withNSException_(JavaUtilConcurrentAtomicAtomicReference *field, NSException *exception);

FOUNDATION_EXPORT NSException *IoReactivexInternalUtilExceptionHelper_terminateWithJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentAtomicAtomicReference *field);

FOUNDATION_EXPORT id<JavaUtilList> IoReactivexInternalUtilExceptionHelper_flattenWithNSException_(NSException *t);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalUtilExceptionHelper)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalUtilExceptionHelper")
