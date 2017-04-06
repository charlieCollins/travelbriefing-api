//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/matchers/StacktracePrintingMatcher.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/PrintWriter.h"
#include "java/io/StringWriter.h"
#include "java/lang/annotation/Annotation.h"
#include "org/hamcrest/Description.h"
#include "org/hamcrest/Factory.h"
#include "org/hamcrest/Matcher.h"
#include "org/hamcrest/TypeSafeMatcher.h"
#include "org/junit/internal/matchers/StacktracePrintingMatcher.h"

@interface OrgJunitInternalMatchersStacktracePrintingMatcher () {
 @public
  id<OrgHamcrestMatcher> throwableMatcher_;
}

- (NSString *)readStacktraceWithNSException:(NSException *)throwable;

@end

J2OBJC_FIELD_SETTER(OrgJunitInternalMatchersStacktracePrintingMatcher, throwableMatcher_, id<OrgHamcrestMatcher>)

__attribute__((unused)) static NSString *OrgJunitInternalMatchersStacktracePrintingMatcher_readStacktraceWithNSException_(OrgJunitInternalMatchersStacktracePrintingMatcher *self, NSException *throwable);

__attribute__((unused)) static IOSObjectArray *OrgJunitInternalMatchersStacktracePrintingMatcher__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgJunitInternalMatchersStacktracePrintingMatcher__Annotations$1();

@implementation OrgJunitInternalMatchersStacktracePrintingMatcher

- (instancetype)initWithOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)throwableMatcher {
  OrgJunitInternalMatchersStacktracePrintingMatcher_initWithOrgHamcrestMatcher_(self, throwableMatcher);
  return self;
}

- (void)describeToWithOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_ {
  [((id<OrgHamcrestMatcher>) nil_chk(throwableMatcher_)) describeToWithOrgHamcrestDescription:description_];
}

- (jboolean)matchesSafelyWithId:(NSException *)item {
  return [((id<OrgHamcrestMatcher>) nil_chk(throwableMatcher_)) matchesWithId:item];
}

- (void)describeMismatchSafelyWithId:(NSException *)item
          withOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_ {
  [((id<OrgHamcrestMatcher>) nil_chk(throwableMatcher_)) describeMismatchWithId:item withOrgHamcrestDescription:description_];
  [((id<OrgHamcrestDescription>) nil_chk(description_)) appendTextWithNSString:@"\nStacktrace was: "];
  [description_ appendTextWithNSString:OrgJunitInternalMatchersStacktracePrintingMatcher_readStacktraceWithNSException_(self, item)];
}

- (NSString *)readStacktraceWithNSException:(NSException *)throwable {
  return OrgJunitInternalMatchersStacktracePrintingMatcher_readStacktraceWithNSException_(self, throwable);
}

+ (id<OrgHamcrestMatcher>)isThrowableWithOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)throwableMatcher {
  return OrgJunitInternalMatchersStacktracePrintingMatcher_isThrowableWithOrgHamcrestMatcher_(throwableMatcher);
}

+ (id<OrgHamcrestMatcher>)isExceptionWithOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)exceptionMatcher {
  return OrgJunitInternalMatchersStacktracePrintingMatcher_isExceptionWithOrgHamcrestMatcher_(exceptionMatcher);
}

- (void)dealloc {
  RELEASE_(throwableMatcher_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x4, 7, 8, -1, 9, -1, -1 },
    { NULL, "LNSString;", 0x2, 10, 5, -1, -1, -1, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 11, 0, -1, 12, 13, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 14, 0, -1, 15, 16, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgHamcrestMatcher:);
  methods[1].selector = @selector(describeToWithOrgHamcrestDescription:);
  methods[2].selector = @selector(matchesSafelyWithId:);
  methods[3].selector = @selector(describeMismatchSafelyWithId:withOrgHamcrestDescription:);
  methods[4].selector = @selector(readStacktraceWithNSException:);
  methods[5].selector = @selector(isThrowableWithOrgHamcrestMatcher:);
  methods[6].selector = @selector(isExceptionWithOrgHamcrestMatcher:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "throwableMatcher_", "LOrgHamcrestMatcher;", .constantValue.asLong = 0, 0x12, -1, -1, 17, -1 },
  };
  static const void *ptrTable[] = { "LOrgHamcrestMatcher;", "(Lorg/hamcrest/Matcher<TT;>;)V", "describeTo", "LOrgHamcrestDescription;", "matchesSafely", "LNSException;", "(TT;)Z", "describeMismatchSafely", "LNSException;LOrgHamcrestDescription;", "(TT;Lorg/hamcrest/Description;)V", "readStacktrace", "isThrowable", "<T:Ljava/lang/Throwable;>(Lorg/hamcrest/Matcher<TT;>;)Lorg/hamcrest/Matcher<TT;>;", (void *)&OrgJunitInternalMatchersStacktracePrintingMatcher__Annotations$0, "isException", "<T:Ljava/lang/Exception;>(Lorg/hamcrest/Matcher<TT;>;)Lorg/hamcrest/Matcher<TT;>;", (void *)&OrgJunitInternalMatchersStacktracePrintingMatcher__Annotations$1, "Lorg/hamcrest/Matcher<TT;>;", "<T:Ljava/lang/Throwable;>Lorg/hamcrest/TypeSafeMatcher<TT;>;" };
  static const J2ObjcClassInfo _OrgJunitInternalMatchersStacktracePrintingMatcher = { "StacktracePrintingMatcher", "org.junit.internal.matchers", ptrTable, methods, fields, 7, 0x1, 7, 1, -1, -1, -1, 18, -1 };
  return &_OrgJunitInternalMatchersStacktracePrintingMatcher;
}

@end

void OrgJunitInternalMatchersStacktracePrintingMatcher_initWithOrgHamcrestMatcher_(OrgJunitInternalMatchersStacktracePrintingMatcher *self, id<OrgHamcrestMatcher> throwableMatcher) {
  OrgHamcrestTypeSafeMatcher_init(self);
  JreStrongAssign(&self->throwableMatcher_, throwableMatcher);
}

OrgJunitInternalMatchersStacktracePrintingMatcher *new_OrgJunitInternalMatchersStacktracePrintingMatcher_initWithOrgHamcrestMatcher_(id<OrgHamcrestMatcher> throwableMatcher) {
  J2OBJC_NEW_IMPL(OrgJunitInternalMatchersStacktracePrintingMatcher, initWithOrgHamcrestMatcher_, throwableMatcher)
}

OrgJunitInternalMatchersStacktracePrintingMatcher *create_OrgJunitInternalMatchersStacktracePrintingMatcher_initWithOrgHamcrestMatcher_(id<OrgHamcrestMatcher> throwableMatcher) {
  J2OBJC_CREATE_IMPL(OrgJunitInternalMatchersStacktracePrintingMatcher, initWithOrgHamcrestMatcher_, throwableMatcher)
}

NSString *OrgJunitInternalMatchersStacktracePrintingMatcher_readStacktraceWithNSException_(OrgJunitInternalMatchersStacktracePrintingMatcher *self, NSException *throwable) {
  JavaIoStringWriter *stringWriter = create_JavaIoStringWriter_init();
  [((NSException *) nil_chk(throwable)) printStackTraceWithJavaIoPrintWriter:create_JavaIoPrintWriter_initWithJavaIoWriter_(stringWriter)];
  return [stringWriter description];
}

id<OrgHamcrestMatcher> OrgJunitInternalMatchersStacktracePrintingMatcher_isThrowableWithOrgHamcrestMatcher_(id<OrgHamcrestMatcher> throwableMatcher) {
  OrgJunitInternalMatchersStacktracePrintingMatcher_initialize();
  return create_OrgJunitInternalMatchersStacktracePrintingMatcher_initWithOrgHamcrestMatcher_(throwableMatcher);
}

id<OrgHamcrestMatcher> OrgJunitInternalMatchersStacktracePrintingMatcher_isExceptionWithOrgHamcrestMatcher_(id<OrgHamcrestMatcher> exceptionMatcher) {
  OrgJunitInternalMatchersStacktracePrintingMatcher_initialize();
  return create_OrgJunitInternalMatchersStacktracePrintingMatcher_initWithOrgHamcrestMatcher_(exceptionMatcher);
}

IOSObjectArray *OrgJunitInternalMatchersStacktracePrintingMatcher__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgJunitInternalMatchersStacktracePrintingMatcher__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalMatchersStacktracePrintingMatcher)
