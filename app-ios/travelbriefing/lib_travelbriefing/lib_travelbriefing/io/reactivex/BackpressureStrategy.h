//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/BackpressureStrategy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexBackpressureStrategy")
#ifdef RESTRICT_IoReactivexBackpressureStrategy
#define INCLUDE_ALL_IoReactivexBackpressureStrategy 0
#else
#define INCLUDE_ALL_IoReactivexBackpressureStrategy 1
#endif
#undef RESTRICT_IoReactivexBackpressureStrategy

#if !defined (IoReactivexBackpressureStrategy_) && (INCLUDE_ALL_IoReactivexBackpressureStrategy || defined(INCLUDE_IoReactivexBackpressureStrategy))
#define IoReactivexBackpressureStrategy_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, IoReactivexBackpressureStrategy_Enum) {
  IoReactivexBackpressureStrategy_Enum_MISSING = 0,
  IoReactivexBackpressureStrategy_Enum_ERROR = 1,
  IoReactivexBackpressureStrategy_Enum_BUFFER = 2,
  IoReactivexBackpressureStrategy_Enum_DROP = 3,
  IoReactivexBackpressureStrategy_Enum_LATEST = 4,
};

@interface IoReactivexBackpressureStrategy : JavaLangEnum < NSCopying >

#pragma mark Public

+ (IoReactivexBackpressureStrategy *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(IoReactivexBackpressureStrategy)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT IoReactivexBackpressureStrategy *IoReactivexBackpressureStrategy_values_[];

inline IoReactivexBackpressureStrategy *IoReactivexBackpressureStrategy_get_MISSING();
J2OBJC_ENUM_CONSTANT(IoReactivexBackpressureStrategy, MISSING)

inline IoReactivexBackpressureStrategy *IoReactivexBackpressureStrategy_get_ERROR();
J2OBJC_ENUM_CONSTANT(IoReactivexBackpressureStrategy, ERROR)

inline IoReactivexBackpressureStrategy *IoReactivexBackpressureStrategy_get_BUFFER();
J2OBJC_ENUM_CONSTANT(IoReactivexBackpressureStrategy, BUFFER)

inline IoReactivexBackpressureStrategy *IoReactivexBackpressureStrategy_get_DROP();
J2OBJC_ENUM_CONSTANT(IoReactivexBackpressureStrategy, DROP)

inline IoReactivexBackpressureStrategy *IoReactivexBackpressureStrategy_get_LATEST();
J2OBJC_ENUM_CONSTANT(IoReactivexBackpressureStrategy, LATEST)

FOUNDATION_EXPORT IOSObjectArray *IoReactivexBackpressureStrategy_values();

FOUNDATION_EXPORT IoReactivexBackpressureStrategy *IoReactivexBackpressureStrategy_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT IoReactivexBackpressureStrategy *IoReactivexBackpressureStrategy_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexBackpressureStrategy)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexBackpressureStrategy")
