//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/experimental/runners/Enclosed.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJunitExperimentalRunnersEnclosed")
#ifdef RESTRICT_OrgJunitExperimentalRunnersEnclosed
#define INCLUDE_ALL_OrgJunitExperimentalRunnersEnclosed 0
#else
#define INCLUDE_ALL_OrgJunitExperimentalRunnersEnclosed 1
#endif
#undef RESTRICT_OrgJunitExperimentalRunnersEnclosed

#if !defined (OrgJunitExperimentalRunnersEnclosed_) && (INCLUDE_ALL_OrgJunitExperimentalRunnersEnclosed || defined(INCLUDE_OrgJunitExperimentalRunnersEnclosed))
#define OrgJunitExperimentalRunnersEnclosed_

#define RESTRICT_OrgJunitRunnersSuite 1
#define INCLUDE_OrgJunitRunnersSuite 1
#include "org/junit/runners/Suite.h"

@class IOSClass;
@class OrgJunitRunnersModelRunnerBuilder;

@interface OrgJunitExperimentalRunnersEnclosed : OrgJunitRunnersSuite

#pragma mark Public

- (instancetype)initWithIOSClass:(IOSClass *)klass
withOrgJunitRunnersModelRunnerBuilder:(OrgJunitRunnersModelRunnerBuilder *)builder;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitExperimentalRunnersEnclosed)

FOUNDATION_EXPORT void OrgJunitExperimentalRunnersEnclosed_initWithIOSClass_withOrgJunitRunnersModelRunnerBuilder_(OrgJunitExperimentalRunnersEnclosed *self, IOSClass *klass, OrgJunitRunnersModelRunnerBuilder *builder);

FOUNDATION_EXPORT OrgJunitExperimentalRunnersEnclosed *new_OrgJunitExperimentalRunnersEnclosed_initWithIOSClass_withOrgJunitRunnersModelRunnerBuilder_(IOSClass *klass, OrgJunitRunnersModelRunnerBuilder *builder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitExperimentalRunnersEnclosed *create_OrgJunitExperimentalRunnersEnclosed_initWithIOSClass_withOrgJunitRunnersModelRunnerBuilder_(IOSClass *klass, OrgJunitRunnersModelRunnerBuilder *builder);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitExperimentalRunnersEnclosed)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJunitExperimentalRunnersEnclosed")
