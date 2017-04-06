//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/functions/ObjectHelper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalFunctionsObjectHelper")
#ifdef RESTRICT_IoReactivexInternalFunctionsObjectHelper
#define INCLUDE_ALL_IoReactivexInternalFunctionsObjectHelper 0
#else
#define INCLUDE_ALL_IoReactivexInternalFunctionsObjectHelper 1
#endif
#undef RESTRICT_IoReactivexInternalFunctionsObjectHelper

#if !defined (IoReactivexInternalFunctionsObjectHelper_) && (INCLUDE_ALL_IoReactivexInternalFunctionsObjectHelper || defined(INCLUDE_IoReactivexInternalFunctionsObjectHelper))
#define IoReactivexInternalFunctionsObjectHelper_

@protocol IoReactivexFunctionsBiPredicate;

@interface IoReactivexInternalFunctionsObjectHelper : NSObject

#pragma mark Public

+ (jint)compareWithInt:(jint)v1
               withInt:(jint)v2;

+ (jint)compareWithLong:(jlong)v1
               withLong:(jlong)v2;

+ (jboolean)equalsWithId:(id)o1
                  withId:(id)o2;

+ (id<IoReactivexFunctionsBiPredicate>)equalsPredicate;

+ (jint)hashCodeWithId:(id)o;

+ (id)requireNonNullWithId:(id)object
              withNSString:(NSString *)message;

+ (jint)verifyPositiveWithInt:(jint)value
                 withNSString:(NSString *)paramName;

+ (jlong)verifyPositiveWithLong:(jlong)value
                   withNSString:(NSString *)paramName;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalFunctionsObjectHelper)

inline id<IoReactivexFunctionsBiPredicate> IoReactivexInternalFunctionsObjectHelper_get_EQUALS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<IoReactivexFunctionsBiPredicate> IoReactivexInternalFunctionsObjectHelper_EQUALS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoReactivexInternalFunctionsObjectHelper, EQUALS, id<IoReactivexFunctionsBiPredicate>)

FOUNDATION_EXPORT id IoReactivexInternalFunctionsObjectHelper_requireNonNullWithId_withNSString_(id object, NSString *message);

FOUNDATION_EXPORT jboolean IoReactivexInternalFunctionsObjectHelper_equalsWithId_withId_(id o1, id o2);

FOUNDATION_EXPORT jint IoReactivexInternalFunctionsObjectHelper_hashCodeWithId_(id o);

FOUNDATION_EXPORT jint IoReactivexInternalFunctionsObjectHelper_compareWithInt_withInt_(jint v1, jint v2);

FOUNDATION_EXPORT jint IoReactivexInternalFunctionsObjectHelper_compareWithLong_withLong_(jlong v1, jlong v2);

FOUNDATION_EXPORT id<IoReactivexFunctionsBiPredicate> IoReactivexInternalFunctionsObjectHelper_equalsPredicate();

FOUNDATION_EXPORT jint IoReactivexInternalFunctionsObjectHelper_verifyPositiveWithInt_withNSString_(jint value, NSString *paramName);

FOUNDATION_EXPORT jlong IoReactivexInternalFunctionsObjectHelper_verifyPositiveWithLong_withNSString_(jlong value, NSString *paramName);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalFunctionsObjectHelper)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalFunctionsObjectHelper")