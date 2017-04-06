//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/hamcrest/core/IsSame.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgHamcrestCoreIsSame")
#ifdef RESTRICT_OrgHamcrestCoreIsSame
#define INCLUDE_ALL_OrgHamcrestCoreIsSame 0
#else
#define INCLUDE_ALL_OrgHamcrestCoreIsSame 1
#endif
#undef RESTRICT_OrgHamcrestCoreIsSame

#if !defined (OrgHamcrestCoreIsSame_) && (INCLUDE_ALL_OrgHamcrestCoreIsSame || defined(INCLUDE_OrgHamcrestCoreIsSame))
#define OrgHamcrestCoreIsSame_

#define RESTRICT_OrgHamcrestBaseMatcher 1
#define INCLUDE_OrgHamcrestBaseMatcher 1
#include "org/hamcrest/BaseMatcher.h"

@protocol OrgHamcrestDescription;
@protocol OrgHamcrestMatcher;

@interface OrgHamcrestCoreIsSame : OrgHamcrestBaseMatcher

#pragma mark Public

- (instancetype)initWithId:(id)object;

- (void)describeToWithOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_;

- (jboolean)matchesWithId:(id)arg;

+ (id<OrgHamcrestMatcher>)sameInstanceWithId:(id)target;

+ (id<OrgHamcrestMatcher>)theInstanceWithId:(id)target;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgHamcrestCoreIsSame)

FOUNDATION_EXPORT void OrgHamcrestCoreIsSame_initWithId_(OrgHamcrestCoreIsSame *self, id object);

FOUNDATION_EXPORT OrgHamcrestCoreIsSame *new_OrgHamcrestCoreIsSame_initWithId_(id object) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgHamcrestCoreIsSame *create_OrgHamcrestCoreIsSame_initWithId_(id object);

FOUNDATION_EXPORT id<OrgHamcrestMatcher> OrgHamcrestCoreIsSame_sameInstanceWithId_(id target);

FOUNDATION_EXPORT id<OrgHamcrestMatcher> OrgHamcrestCoreIsSame_theInstanceWithId_(id target);

J2OBJC_TYPE_LITERAL_HEADER(OrgHamcrestCoreIsSame)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgHamcrestCoreIsSame")