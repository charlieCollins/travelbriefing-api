//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/hamcrest/core/DescribedAs.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgHamcrestCoreDescribedAs")
#ifdef RESTRICT_OrgHamcrestCoreDescribedAs
#define INCLUDE_ALL_OrgHamcrestCoreDescribedAs 0
#else
#define INCLUDE_ALL_OrgHamcrestCoreDescribedAs 1
#endif
#undef RESTRICT_OrgHamcrestCoreDescribedAs

#if !defined (OrgHamcrestCoreDescribedAs_) && (INCLUDE_ALL_OrgHamcrestCoreDescribedAs || defined(INCLUDE_OrgHamcrestCoreDescribedAs))
#define OrgHamcrestCoreDescribedAs_

#define RESTRICT_OrgHamcrestBaseMatcher 1
#define INCLUDE_OrgHamcrestBaseMatcher 1
#include "org/hamcrest/BaseMatcher.h"

@class IOSObjectArray;
@protocol OrgHamcrestDescription;
@protocol OrgHamcrestMatcher;

@interface OrgHamcrestCoreDescribedAs : OrgHamcrestBaseMatcher

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)descriptionTemplate
          withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)matcher
               withNSObjectArray:(IOSObjectArray *)values;

+ (id<OrgHamcrestMatcher>)describedAsWithNSString:(NSString *)description_
                           withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)matcher
                                withNSObjectArray:(IOSObjectArray *)values;

- (void)describeMismatchWithId:(id)item
    withOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_;

- (void)describeToWithOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_;

- (jboolean)matchesWithId:(id)o;

@end

J2OBJC_STATIC_INIT(OrgHamcrestCoreDescribedAs)

FOUNDATION_EXPORT void OrgHamcrestCoreDescribedAs_initWithNSString_withOrgHamcrestMatcher_withNSObjectArray_(OrgHamcrestCoreDescribedAs *self, NSString *descriptionTemplate, id<OrgHamcrestMatcher> matcher, IOSObjectArray *values);

FOUNDATION_EXPORT OrgHamcrestCoreDescribedAs *new_OrgHamcrestCoreDescribedAs_initWithNSString_withOrgHamcrestMatcher_withNSObjectArray_(NSString *descriptionTemplate, id<OrgHamcrestMatcher> matcher, IOSObjectArray *values) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgHamcrestCoreDescribedAs *create_OrgHamcrestCoreDescribedAs_initWithNSString_withOrgHamcrestMatcher_withNSObjectArray_(NSString *descriptionTemplate, id<OrgHamcrestMatcher> matcher, IOSObjectArray *values);

FOUNDATION_EXPORT id<OrgHamcrestMatcher> OrgHamcrestCoreDescribedAs_describedAsWithNSString_withOrgHamcrestMatcher_withNSObjectArray_(NSString *description_, id<OrgHamcrestMatcher> matcher, IOSObjectArray *values);

J2OBJC_TYPE_LITERAL_HEADER(OrgHamcrestCoreDescribedAs)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgHamcrestCoreDescribedAs")
