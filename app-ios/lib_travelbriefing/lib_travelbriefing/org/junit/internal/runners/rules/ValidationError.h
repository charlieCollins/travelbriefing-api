//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/runners/rules/ValidationError.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJunitInternalRunnersRulesValidationError")
#ifdef RESTRICT_OrgJunitInternalRunnersRulesValidationError
#define INCLUDE_ALL_OrgJunitInternalRunnersRulesValidationError 0
#else
#define INCLUDE_ALL_OrgJunitInternalRunnersRulesValidationError 1
#endif
#undef RESTRICT_OrgJunitInternalRunnersRulesValidationError

#if !defined (OrgJunitInternalRunnersRulesValidationError_) && (INCLUDE_ALL_OrgJunitInternalRunnersRulesValidationError || defined(INCLUDE_OrgJunitInternalRunnersRulesValidationError))
#define OrgJunitInternalRunnersRulesValidationError_

#define RESTRICT_JavaLangException 1
#define INCLUDE_JavaLangException 1
#include "java/lang/Exception.h"

@class IOSClass;
@class OrgJunitRunnersModelFrameworkMember;

@interface OrgJunitInternalRunnersRulesValidationError : JavaLangException

#pragma mark Public

- (instancetype)initWithOrgJunitRunnersModelFrameworkMember:(OrgJunitRunnersModelFrameworkMember *)member
                                               withIOSClass:(IOSClass *)annotation
                                               withNSString:(NSString *)suffix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitInternalRunnersRulesValidationError)

FOUNDATION_EXPORT void OrgJunitInternalRunnersRulesValidationError_initWithOrgJunitRunnersModelFrameworkMember_withIOSClass_withNSString_(OrgJunitInternalRunnersRulesValidationError *self, OrgJunitRunnersModelFrameworkMember *member, IOSClass *annotation, NSString *suffix);

FOUNDATION_EXPORT OrgJunitInternalRunnersRulesValidationError *new_OrgJunitInternalRunnersRulesValidationError_initWithOrgJunitRunnersModelFrameworkMember_withIOSClass_withNSString_(OrgJunitRunnersModelFrameworkMember *member, IOSClass *annotation, NSString *suffix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitInternalRunnersRulesValidationError *create_OrgJunitInternalRunnersRulesValidationError_initWithOrgJunitRunnersModelFrameworkMember_withIOSClass_withNSString_(OrgJunitRunnersModelFrameworkMember *member, IOSClass *annotation, NSString *suffix);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitInternalRunnersRulesValidationError)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJunitInternalRunnersRulesValidationError")
