//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/exceptions/ProtocolViolationException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexExceptionsProtocolViolationException")
#ifdef RESTRICT_IoReactivexExceptionsProtocolViolationException
#define INCLUDE_ALL_IoReactivexExceptionsProtocolViolationException 0
#else
#define INCLUDE_ALL_IoReactivexExceptionsProtocolViolationException 1
#endif
#undef RESTRICT_IoReactivexExceptionsProtocolViolationException

#if !defined (IoReactivexExceptionsProtocolViolationException_) && (INCLUDE_ALL_IoReactivexExceptionsProtocolViolationException || defined(INCLUDE_IoReactivexExceptionsProtocolViolationException))
#define IoReactivexExceptionsProtocolViolationException_

#define RESTRICT_JavaLangIllegalStateException 1
#define INCLUDE_JavaLangIllegalStateException 1
#include "java/lang/IllegalStateException.h"

@interface IoReactivexExceptionsProtocolViolationException : JavaLangIllegalStateException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(IoReactivexExceptionsProtocolViolationException)

FOUNDATION_EXPORT void IoReactivexExceptionsProtocolViolationException_initWithNSString_(IoReactivexExceptionsProtocolViolationException *self, NSString *message);

FOUNDATION_EXPORT IoReactivexExceptionsProtocolViolationException *new_IoReactivexExceptionsProtocolViolationException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoReactivexExceptionsProtocolViolationException *create_IoReactivexExceptionsProtocolViolationException_initWithNSString_(NSString *message);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexExceptionsProtocolViolationException)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexExceptionsProtocolViolationException")
