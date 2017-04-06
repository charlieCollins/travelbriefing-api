//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/hamcrest/core/IsSame.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "org/hamcrest/BaseMatcher.h"
#include "org/hamcrest/Description.h"
#include "org/hamcrest/Factory.h"
#include "org/hamcrest/Matcher.h"
#include "org/hamcrest/core/IsSame.h"

@interface OrgHamcrestCoreIsSame () {
 @public
  id object_;
}

@end

J2OBJC_FIELD_SETTER(OrgHamcrestCoreIsSame, object_, id)

__attribute__((unused)) static IOSObjectArray *OrgHamcrestCoreIsSame__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgHamcrestCoreIsSame__Annotations$1();

@implementation OrgHamcrestCoreIsSame

- (instancetype)initWithId:(id)object {
  OrgHamcrestCoreIsSame_initWithId_(self, object);
  return self;
}

- (jboolean)matchesWithId:(id)arg {
  return arg == object_;
}

- (void)describeToWithOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_ {
  [((id<OrgHamcrestDescription>) nil_chk([((id<OrgHamcrestDescription>) nil_chk([((id<OrgHamcrestDescription>) nil_chk(description_)) appendTextWithNSString:@"sameInstance("])) appendValueWithId:object_])) appendTextWithNSString:@")"];
}

+ (id<OrgHamcrestMatcher>)sameInstanceWithId:(id)target {
  return OrgHamcrestCoreIsSame_sameInstanceWithId_(target);
}

+ (id<OrgHamcrestMatcher>)theInstanceWithId:(id)target {
  return OrgHamcrestCoreIsSame_theInstanceWithId_(target);
}

- (void)dealloc {
  RELEASE_(object_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 5, 0, -1, 6, 7, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 8, 0, -1, 6, 9, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(matchesWithId:);
  methods[2].selector = @selector(describeToWithOrgHamcrestDescription:);
  methods[3].selector = @selector(sameInstanceWithId:);
  methods[4].selector = @selector(theInstanceWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "object_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 10, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TT;)V", "matches", "describeTo", "LOrgHamcrestDescription;", "sameInstance", "<T:Ljava/lang/Object;>(TT;)Lorg/hamcrest/Matcher<TT;>;", (void *)&OrgHamcrestCoreIsSame__Annotations$0, "theInstance", (void *)&OrgHamcrestCoreIsSame__Annotations$1, "TT;", "<T:Ljava/lang/Object;>Lorg/hamcrest/BaseMatcher<TT;>;" };
  static const J2ObjcClassInfo _OrgHamcrestCoreIsSame = { "IsSame", "org.hamcrest.core", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, 11, -1 };
  return &_OrgHamcrestCoreIsSame;
}

@end

void OrgHamcrestCoreIsSame_initWithId_(OrgHamcrestCoreIsSame *self, id object) {
  OrgHamcrestBaseMatcher_init(self);
  JreStrongAssign(&self->object_, object);
}

OrgHamcrestCoreIsSame *new_OrgHamcrestCoreIsSame_initWithId_(id object) {
  J2OBJC_NEW_IMPL(OrgHamcrestCoreIsSame, initWithId_, object)
}

OrgHamcrestCoreIsSame *create_OrgHamcrestCoreIsSame_initWithId_(id object) {
  J2OBJC_CREATE_IMPL(OrgHamcrestCoreIsSame, initWithId_, object)
}

id<OrgHamcrestMatcher> OrgHamcrestCoreIsSame_sameInstanceWithId_(id target) {
  OrgHamcrestCoreIsSame_initialize();
  return create_OrgHamcrestCoreIsSame_initWithId_(target);
}

id<OrgHamcrestMatcher> OrgHamcrestCoreIsSame_theInstanceWithId_(id target) {
  OrgHamcrestCoreIsSame_initialize();
  return create_OrgHamcrestCoreIsSame_initWithId_(target);
}

IOSObjectArray *OrgHamcrestCoreIsSame__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgHamcrestCoreIsSame__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgHamcrestCoreIsSame)