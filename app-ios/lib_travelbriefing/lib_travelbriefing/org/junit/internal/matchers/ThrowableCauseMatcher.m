//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/matchers/ThrowableCauseMatcher.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "org/hamcrest/Description.h"
#include "org/hamcrest/Factory.h"
#include "org/hamcrest/Matcher.h"
#include "org/hamcrest/TypeSafeMatcher.h"
#include "org/junit/internal/matchers/ThrowableCauseMatcher.h"

@interface OrgJunitInternalMatchersThrowableCauseMatcher () {
 @public
  id<OrgHamcrestMatcher> causeMatcher_;
}

@end

J2OBJC_FIELD_SETTER(OrgJunitInternalMatchersThrowableCauseMatcher, causeMatcher_, id<OrgHamcrestMatcher>)

__attribute__((unused)) static IOSObjectArray *OrgJunitInternalMatchersThrowableCauseMatcher__Annotations$0();

@implementation OrgJunitInternalMatchersThrowableCauseMatcher

- (instancetype)initWithOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)causeMatcher {
  OrgJunitInternalMatchersThrowableCauseMatcher_initWithOrgHamcrestMatcher_(self, causeMatcher);
  return self;
}

- (void)describeToWithOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_ {
  [((id<OrgHamcrestDescription>) nil_chk(description_)) appendTextWithNSString:@"exception with cause "];
  [description_ appendDescriptionOfWithOrgHamcrestSelfDescribing:causeMatcher_];
}

- (jboolean)matchesSafelyWithId:(NSException *)item {
  return [((id<OrgHamcrestMatcher>) nil_chk(causeMatcher_)) matchesWithId:[((NSException *) nil_chk(item)) getCause]];
}

- (void)describeMismatchSafelyWithId:(NSException *)item
          withOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_ {
  [((id<OrgHamcrestDescription>) nil_chk(description_)) appendTextWithNSString:@"cause "];
  [((id<OrgHamcrestMatcher>) nil_chk(causeMatcher_)) describeMismatchWithId:[((NSException *) nil_chk(item)) getCause] withOrgHamcrestDescription:description_];
}

+ (id<OrgHamcrestMatcher>)hasCauseWithOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)matcher {
  return OrgJunitInternalMatchersThrowableCauseMatcher_hasCauseWithOrgHamcrestMatcher_(matcher);
}

- (void)dealloc {
  RELEASE_(causeMatcher_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x4, 7, 8, -1, 9, -1, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 10, 0, -1, 11, 12, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgHamcrestMatcher:);
  methods[1].selector = @selector(describeToWithOrgHamcrestDescription:);
  methods[2].selector = @selector(matchesSafelyWithId:);
  methods[3].selector = @selector(describeMismatchSafelyWithId:withOrgHamcrestDescription:);
  methods[4].selector = @selector(hasCauseWithOrgHamcrestMatcher:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "causeMatcher_", "LOrgHamcrestMatcher;", .constantValue.asLong = 0, 0x12, -1, -1, 13, -1 },
  };
  static const void *ptrTable[] = { "LOrgHamcrestMatcher;", "(Lorg/hamcrest/Matcher<+Ljava/lang/Throwable;>;)V", "describeTo", "LOrgHamcrestDescription;", "matchesSafely", "LNSException;", "(TT;)Z", "describeMismatchSafely", "LNSException;LOrgHamcrestDescription;", "(TT;Lorg/hamcrest/Description;)V", "hasCause", "<T:Ljava/lang/Throwable;>(Lorg/hamcrest/Matcher<+Ljava/lang/Throwable;>;)Lorg/hamcrest/Matcher<TT;>;", (void *)&OrgJunitInternalMatchersThrowableCauseMatcher__Annotations$0, "Lorg/hamcrest/Matcher<+Ljava/lang/Throwable;>;", "<T:Ljava/lang/Throwable;>Lorg/hamcrest/TypeSafeMatcher<TT;>;" };
  static const J2ObjcClassInfo _OrgJunitInternalMatchersThrowableCauseMatcher = { "ThrowableCauseMatcher", "org.junit.internal.matchers", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, 14, -1 };
  return &_OrgJunitInternalMatchersThrowableCauseMatcher;
}

@end

void OrgJunitInternalMatchersThrowableCauseMatcher_initWithOrgHamcrestMatcher_(OrgJunitInternalMatchersThrowableCauseMatcher *self, id<OrgHamcrestMatcher> causeMatcher) {
  OrgHamcrestTypeSafeMatcher_init(self);
  JreStrongAssign(&self->causeMatcher_, causeMatcher);
}

OrgJunitInternalMatchersThrowableCauseMatcher *new_OrgJunitInternalMatchersThrowableCauseMatcher_initWithOrgHamcrestMatcher_(id<OrgHamcrestMatcher> causeMatcher) {
  J2OBJC_NEW_IMPL(OrgJunitInternalMatchersThrowableCauseMatcher, initWithOrgHamcrestMatcher_, causeMatcher)
}

OrgJunitInternalMatchersThrowableCauseMatcher *create_OrgJunitInternalMatchersThrowableCauseMatcher_initWithOrgHamcrestMatcher_(id<OrgHamcrestMatcher> causeMatcher) {
  J2OBJC_CREATE_IMPL(OrgJunitInternalMatchersThrowableCauseMatcher, initWithOrgHamcrestMatcher_, causeMatcher)
}

id<OrgHamcrestMatcher> OrgJunitInternalMatchersThrowableCauseMatcher_hasCauseWithOrgHamcrestMatcher_(id<OrgHamcrestMatcher> matcher) {
  OrgJunitInternalMatchersThrowableCauseMatcher_initialize();
  return create_OrgJunitInternalMatchersThrowableCauseMatcher_initWithOrgHamcrestMatcher_(matcher);
}

IOSObjectArray *OrgJunitInternalMatchersThrowableCauseMatcher__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalMatchersThrowableCauseMatcher)
