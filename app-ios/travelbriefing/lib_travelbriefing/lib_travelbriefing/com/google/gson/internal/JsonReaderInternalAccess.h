//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/gson/internal/JsonReaderInternalAccess.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleGsonInternalJsonReaderInternalAccess")
#ifdef RESTRICT_ComGoogleGsonInternalJsonReaderInternalAccess
#define INCLUDE_ALL_ComGoogleGsonInternalJsonReaderInternalAccess 0
#else
#define INCLUDE_ALL_ComGoogleGsonInternalJsonReaderInternalAccess 1
#endif
#undef RESTRICT_ComGoogleGsonInternalJsonReaderInternalAccess

#if !defined (ComGoogleGsonInternalJsonReaderInternalAccess_) && (INCLUDE_ALL_ComGoogleGsonInternalJsonReaderInternalAccess || defined(INCLUDE_ComGoogleGsonInternalJsonReaderInternalAccess))
#define ComGoogleGsonInternalJsonReaderInternalAccess_

@class ComGoogleGsonStreamJsonReader;

@interface ComGoogleGsonInternalJsonReaderInternalAccess : NSObject

#pragma mark Public

- (instancetype)init;

- (void)promoteNameToValueWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)reader;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalJsonReaderInternalAccess)

inline ComGoogleGsonInternalJsonReaderInternalAccess *ComGoogleGsonInternalJsonReaderInternalAccess_get_INSTANCE();
inline ComGoogleGsonInternalJsonReaderInternalAccess *ComGoogleGsonInternalJsonReaderInternalAccess_set_INSTANCE(ComGoogleGsonInternalJsonReaderInternalAccess *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComGoogleGsonInternalJsonReaderInternalAccess *ComGoogleGsonInternalJsonReaderInternalAccess_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ(ComGoogleGsonInternalJsonReaderInternalAccess, INSTANCE, ComGoogleGsonInternalJsonReaderInternalAccess *)

FOUNDATION_EXPORT void ComGoogleGsonInternalJsonReaderInternalAccess_init(ComGoogleGsonInternalJsonReaderInternalAccess *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalJsonReaderInternalAccess)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleGsonInternalJsonReaderInternalAccess")
