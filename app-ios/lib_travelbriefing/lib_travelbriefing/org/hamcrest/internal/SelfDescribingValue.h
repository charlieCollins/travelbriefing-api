//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/hamcrest/internal/SelfDescribingValue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgHamcrestInternalSelfDescribingValue")
#ifdef RESTRICT_OrgHamcrestInternalSelfDescribingValue
#define INCLUDE_ALL_OrgHamcrestInternalSelfDescribingValue 0
#else
#define INCLUDE_ALL_OrgHamcrestInternalSelfDescribingValue 1
#endif
#undef RESTRICT_OrgHamcrestInternalSelfDescribingValue

#if !defined (OrgHamcrestInternalSelfDescribingValue_) && (INCLUDE_ALL_OrgHamcrestInternalSelfDescribingValue || defined(INCLUDE_OrgHamcrestInternalSelfDescribingValue))
#define OrgHamcrestInternalSelfDescribingValue_

#define RESTRICT_OrgHamcrestSelfDescribing 1
#define INCLUDE_OrgHamcrestSelfDescribing 1
#include "org/hamcrest/SelfDescribing.h"

@protocol OrgHamcrestDescription;

@interface OrgHamcrestInternalSelfDescribingValue : NSObject < OrgHamcrestSelfDescribing >

#pragma mark Public

- (instancetype)initWithId:(id)value;

- (void)describeToWithOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgHamcrestInternalSelfDescribingValue)

FOUNDATION_EXPORT void OrgHamcrestInternalSelfDescribingValue_initWithId_(OrgHamcrestInternalSelfDescribingValue *self, id value);

FOUNDATION_EXPORT OrgHamcrestInternalSelfDescribingValue *new_OrgHamcrestInternalSelfDescribingValue_initWithId_(id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgHamcrestInternalSelfDescribingValue *create_OrgHamcrestInternalSelfDescribingValue_initWithId_(id value);

J2OBJC_TYPE_LITERAL_HEADER(OrgHamcrestInternalSelfDescribingValue)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgHamcrestInternalSelfDescribingValue")
