//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/hamcrest/TypeSafeMatcher.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgHamcrestTypeSafeMatcher")
#ifdef RESTRICT_OrgHamcrestTypeSafeMatcher
#define INCLUDE_ALL_OrgHamcrestTypeSafeMatcher 0
#else
#define INCLUDE_ALL_OrgHamcrestTypeSafeMatcher 1
#endif
#undef RESTRICT_OrgHamcrestTypeSafeMatcher

#if !defined (OrgHamcrestTypeSafeMatcher_) && (INCLUDE_ALL_OrgHamcrestTypeSafeMatcher || defined(INCLUDE_OrgHamcrestTypeSafeMatcher))
#define OrgHamcrestTypeSafeMatcher_

#define RESTRICT_OrgHamcrestBaseMatcher 1
#define INCLUDE_OrgHamcrestBaseMatcher 1
#include "org/hamcrest/BaseMatcher.h"

@class IOSClass;
@class OrgHamcrestInternalReflectiveTypeFinder;
@protocol OrgHamcrestDescription;

@interface OrgHamcrestTypeSafeMatcher : OrgHamcrestBaseMatcher

#pragma mark Public

- (void)describeMismatchWithId:(id)item
    withOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_;

- (jboolean)matchesWithId:(id)item;

#pragma mark Protected

- (instancetype)init;

- (instancetype)initWithIOSClass:(IOSClass *)expectedType;

- (instancetype)initWithOrgHamcrestInternalReflectiveTypeFinder:(OrgHamcrestInternalReflectiveTypeFinder *)typeFinder;

- (void)describeMismatchSafelyWithId:(id)item
          withOrgHamcrestDescription:(id<OrgHamcrestDescription>)mismatchDescription;

- (jboolean)matchesSafelyWithId:(id)item;

@end

J2OBJC_STATIC_INIT(OrgHamcrestTypeSafeMatcher)

FOUNDATION_EXPORT void OrgHamcrestTypeSafeMatcher_init(OrgHamcrestTypeSafeMatcher *self);

FOUNDATION_EXPORT void OrgHamcrestTypeSafeMatcher_initWithIOSClass_(OrgHamcrestTypeSafeMatcher *self, IOSClass *expectedType);

FOUNDATION_EXPORT void OrgHamcrestTypeSafeMatcher_initWithOrgHamcrestInternalReflectiveTypeFinder_(OrgHamcrestTypeSafeMatcher *self, OrgHamcrestInternalReflectiveTypeFinder *typeFinder);

J2OBJC_TYPE_LITERAL_HEADER(OrgHamcrestTypeSafeMatcher)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgHamcrestTypeSafeMatcher")