//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/rules/TemporaryFolder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJunitRulesTemporaryFolder")
#ifdef RESTRICT_OrgJunitRulesTemporaryFolder
#define INCLUDE_ALL_OrgJunitRulesTemporaryFolder 0
#else
#define INCLUDE_ALL_OrgJunitRulesTemporaryFolder 1
#endif
#undef RESTRICT_OrgJunitRulesTemporaryFolder

#if !defined (OrgJunitRulesTemporaryFolder_) && (INCLUDE_ALL_OrgJunitRulesTemporaryFolder || defined(INCLUDE_OrgJunitRulesTemporaryFolder))
#define OrgJunitRulesTemporaryFolder_

#define RESTRICT_OrgJunitRulesExternalResource 1
#define INCLUDE_OrgJunitRulesExternalResource 1
#include "org/junit/rules/ExternalResource.h"

@class IOSObjectArray;
@class JavaIoFile;

@interface OrgJunitRulesTemporaryFolder : OrgJunitRulesExternalResource

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaIoFile:(JavaIoFile *)parentFolder;

- (void)create;

- (void)delete__;

- (JavaIoFile *)getRoot;

- (JavaIoFile *)newFile OBJC_METHOD_FAMILY_NONE;

- (JavaIoFile *)newFileWithNSString:(NSString *)fileName OBJC_METHOD_FAMILY_NONE;

- (JavaIoFile *)newFolder OBJC_METHOD_FAMILY_NONE;

- (JavaIoFile *)newFolderWithNSString:(NSString *)folder OBJC_METHOD_FAMILY_NONE;

- (JavaIoFile *)newFolderWithNSStringArray:(IOSObjectArray *)folderNames OBJC_METHOD_FAMILY_NONE;

#pragma mark Protected

- (void)after;

- (void)before;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRulesTemporaryFolder)

FOUNDATION_EXPORT void OrgJunitRulesTemporaryFolder_init(OrgJunitRulesTemporaryFolder *self);

FOUNDATION_EXPORT OrgJunitRulesTemporaryFolder *new_OrgJunitRulesTemporaryFolder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitRulesTemporaryFolder *create_OrgJunitRulesTemporaryFolder_init();

FOUNDATION_EXPORT void OrgJunitRulesTemporaryFolder_initWithJavaIoFile_(OrgJunitRulesTemporaryFolder *self, JavaIoFile *parentFolder);

FOUNDATION_EXPORT OrgJunitRulesTemporaryFolder *new_OrgJunitRulesTemporaryFolder_initWithJavaIoFile_(JavaIoFile *parentFolder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJunitRulesTemporaryFolder *create_OrgJunitRulesTemporaryFolder_initWithJavaIoFile_(JavaIoFile *parentFolder);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitRulesTemporaryFolder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJunitRulesTemporaryFolder")
