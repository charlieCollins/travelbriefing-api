//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/runners/statements/Fail.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJunitInternalRunnersStatementsFail")
#ifdef RESTRICT_OrgJunitInternalRunnersStatementsFail
#define INCLUDE_ALL_OrgJunitInternalRunnersStatementsFail 0
#else
#define INCLUDE_ALL_OrgJunitInternalRunnersStatementsFail 1
#endif
#undef RESTRICT_OrgJunitInternalRunnersStatementsFail

#if !defined (OrgJunitInternalRunnersStatementsFail_) && (INCLUDE_ALL_OrgJunitInternalRunnersStatementsFail || defined(INCLUDE_OrgJunitInternalRunnersStatementsFail))
#define OrgJunitInternalRunnersStatementsFail_

#define RESTRICT_OrgJunitRunnersModelStatement 1
#define INCLUDE_OrgJunitRunnersModelStatement 1
#include "org/junit/runners/model/Statement.h"

@interface OrgJunitInternalRunnersStatementsFail : OrgJunitRunnersModelStatement

#pragma mark Public

- (instancetype)initWithNSException:(NSException *)e;

- (void)evaluate;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitInternalRunnersStatementsFail)

FOUNDATION_EXPORT void OrgJunitInternalRunnersStatementsFail_initWithNSException_(OrgJunitInternalRunnersStatementsFail *self, NSException *e);

FOUNDATION_EXPORT OrgJunitInternalRunnersStatementsFail *new_OrgJunitInternalRunnersStatementsFail_initWithNSException_(NSException *e) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitInternalRunnersStatementsFail *create_OrgJunitInternalRunnersStatementsFail_initWithNSException_(NSException *e);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitInternalRunnersStatementsFail)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJunitInternalRunnersStatementsFail")
