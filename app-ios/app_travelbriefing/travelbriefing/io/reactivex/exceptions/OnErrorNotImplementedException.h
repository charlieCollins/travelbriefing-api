//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/exceptions/OnErrorNotImplementedException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexExceptionsOnErrorNotImplementedException")
#ifdef RESTRICT_IoReactivexExceptionsOnErrorNotImplementedException
#define INCLUDE_ALL_IoReactivexExceptionsOnErrorNotImplementedException 0
#else
#define INCLUDE_ALL_IoReactivexExceptionsOnErrorNotImplementedException 1
#endif
#undef RESTRICT_IoReactivexExceptionsOnErrorNotImplementedException

#if !defined (IoReactivexExceptionsOnErrorNotImplementedException_) && (INCLUDE_ALL_IoReactivexExceptionsOnErrorNotImplementedException || defined(INCLUDE_IoReactivexExceptionsOnErrorNotImplementedException))
#define IoReactivexExceptionsOnErrorNotImplementedException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@interface IoReactivexExceptionsOnErrorNotImplementedException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)e;

- (instancetype)initWithNSException:(NSException *)e;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexExceptionsOnErrorNotImplementedException)

FOUNDATION_EXPORT void IoReactivexExceptionsOnErrorNotImplementedException_initWithNSString_withNSException_(IoReactivexExceptionsOnErrorNotImplementedException *self, NSString *message, NSException *e);

FOUNDATION_EXPORT IoReactivexExceptionsOnErrorNotImplementedException *new_IoReactivexExceptionsOnErrorNotImplementedException_initWithNSString_withNSException_(NSString *message, NSException *e) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexExceptionsOnErrorNotImplementedException *create_IoReactivexExceptionsOnErrorNotImplementedException_initWithNSString_withNSException_(NSString *message, NSException *e);

FOUNDATION_EXPORT void IoReactivexExceptionsOnErrorNotImplementedException_initWithNSException_(IoReactivexExceptionsOnErrorNotImplementedException *self, NSException *e);

FOUNDATION_EXPORT IoReactivexExceptionsOnErrorNotImplementedException *new_IoReactivexExceptionsOnErrorNotImplementedException_initWithNSException_(NSException *e) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexExceptionsOnErrorNotImplementedException *create_IoReactivexExceptionsOnErrorNotImplementedException_initWithNSException_(NSException *e);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexExceptionsOnErrorNotImplementedException)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexExceptionsOnErrorNotImplementedException")
