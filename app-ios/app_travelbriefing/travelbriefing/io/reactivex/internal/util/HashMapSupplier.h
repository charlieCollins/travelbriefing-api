//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/util/HashMapSupplier.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoReactivexInternalUtilHashMapSupplier")
#ifdef RESTRICT_IoReactivexInternalUtilHashMapSupplier
#define INCLUDE_ALL_IoReactivexInternalUtilHashMapSupplier 0
#else
#define INCLUDE_ALL_IoReactivexInternalUtilHashMapSupplier 1
#endif
#undef RESTRICT_IoReactivexInternalUtilHashMapSupplier

#if !defined (IoReactivexInternalUtilHashMapSupplier_) && (INCLUDE_ALL_IoReactivexInternalUtilHashMapSupplier || defined(INCLUDE_IoReactivexInternalUtilHashMapSupplier))
#define IoReactivexInternalUtilHashMapSupplier_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_JavaUtilConcurrentCallable 1
#define INCLUDE_JavaUtilConcurrentCallable 1
#include "java/util/concurrent/Callable.h"

@class IOSObjectArray;
@protocol JavaUtilMap;

typedef NS_ENUM(NSUInteger, IoReactivexInternalUtilHashMapSupplier_Enum) {
  IoReactivexInternalUtilHashMapSupplier_Enum_INSTANCE = 0,
};

@interface IoReactivexInternalUtilHashMapSupplier : JavaLangEnum < NSCopying, JavaUtilConcurrentCallable >

#pragma mark Public

+ (id<JavaUtilConcurrentCallable>)asCallable;

- (id<JavaUtilMap>)call;

+ (IoReactivexInternalUtilHashMapSupplier *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(IoReactivexInternalUtilHashMapSupplier)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT IoReactivexInternalUtilHashMapSupplier *IoReactivexInternalUtilHashMapSupplier_values_[];

inline IoReactivexInternalUtilHashMapSupplier *IoReactivexInternalUtilHashMapSupplier_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(IoReactivexInternalUtilHashMapSupplier, INSTANCE)

FOUNDATION_EXPORT id<JavaUtilConcurrentCallable> IoReactivexInternalUtilHashMapSupplier_asCallable();

FOUNDATION_EXPORT IOSObjectArray *IoReactivexInternalUtilHashMapSupplier_values();

FOUNDATION_EXPORT IoReactivexInternalUtilHashMapSupplier *IoReactivexInternalUtilHashMapSupplier_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT IoReactivexInternalUtilHashMapSupplier *IoReactivexInternalUtilHashMapSupplier_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(IoReactivexInternalUtilHashMapSupplier)

#endif

#pragma pop_macro("INCLUDE_ALL_IoReactivexInternalUtilHashMapSupplier")