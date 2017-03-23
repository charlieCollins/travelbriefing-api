//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/hamcrest/core/IsAnything.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgHamcrestCoreIsAnything")
#ifdef RESTRICT_OrgHamcrestCoreIsAnything
#define INCLUDE_ALL_OrgHamcrestCoreIsAnything 0
#else
#define INCLUDE_ALL_OrgHamcrestCoreIsAnything 1
#endif
#undef RESTRICT_OrgHamcrestCoreIsAnything

#if !defined (OrgHamcrestCoreIsAnything_) && (INCLUDE_ALL_OrgHamcrestCoreIsAnything || defined(INCLUDE_OrgHamcrestCoreIsAnything))
#define OrgHamcrestCoreIsAnything_

#define RESTRICT_OrgHamcrestBaseMatcher 1
#define INCLUDE_OrgHamcrestBaseMatcher 1
#include "org/hamcrest/BaseMatcher.h"

@protocol OrgHamcrestDescription;
@protocol OrgHamcrestMatcher;

@interface OrgHamcrestCoreIsAnything : OrgHamcrestBaseMatcher

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)message;

+ (id<OrgHamcrestMatcher>)anything;

+ (id<OrgHamcrestMatcher>)anythingWithNSString:(NSString *)description_;

- (void)describeToWithOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_;

- (jboolean)matchesWithId:(id)o;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgHamcrestCoreIsAnything)

FOUNDATION_EXPORT void OrgHamcrestCoreIsAnything_init(OrgHamcrestCoreIsAnything *self);

FOUNDATION_EXPORT OrgHamcrestCoreIsAnything *new_OrgHamcrestCoreIsAnything_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgHamcrestCoreIsAnything *create_OrgHamcrestCoreIsAnything_init();

FOUNDATION_EXPORT void OrgHamcrestCoreIsAnything_initWithNSString_(OrgHamcrestCoreIsAnything *self, NSString *message);

FOUNDATION_EXPORT OrgHamcrestCoreIsAnything *new_OrgHamcrestCoreIsAnything_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgHamcrestCoreIsAnything *create_OrgHamcrestCoreIsAnything_initWithNSString_(NSString *message);

FOUNDATION_EXPORT id<OrgHamcrestMatcher> OrgHamcrestCoreIsAnything_anything();

FOUNDATION_EXPORT id<OrgHamcrestMatcher> OrgHamcrestCoreIsAnything_anythingWithNSString_(NSString *description_);

J2OBJC_TYPE_LITERAL_HEADER(OrgHamcrestCoreIsAnything)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgHamcrestCoreIsAnything")
