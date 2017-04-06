//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/hamcrest/core/AllOf.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Iterable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "org/hamcrest/Description.h"
#include "org/hamcrest/DiagnosingMatcher.h"
#include "org/hamcrest/Factory.h"
#include "org/hamcrest/Matcher.h"
#include "org/hamcrest/core/AllOf.h"

@interface OrgHamcrestCoreAllOf () {
 @public
  id<JavaLangIterable> matchers_;
}

@end

J2OBJC_FIELD_SETTER(OrgHamcrestCoreAllOf, matchers_, id<JavaLangIterable>)

__attribute__((unused)) static IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$1();

__attribute__((unused)) static IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$2();

__attribute__((unused)) static IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$3();

__attribute__((unused)) static IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$4();

__attribute__((unused)) static IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$5();

__attribute__((unused)) static IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$6();

@implementation OrgHamcrestCoreAllOf

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)matchers {
  OrgHamcrestCoreAllOf_initWithJavaLangIterable_(self, matchers);
  return self;
}

- (jboolean)matchesWithId:(id)o
withOrgHamcrestDescription:(id<OrgHamcrestDescription>)mismatch {
  for (id<OrgHamcrestMatcher> __strong matcher in nil_chk(matchers_)) {
    if (![((id<OrgHamcrestMatcher>) nil_chk(matcher)) matchesWithId:o]) {
      [((id<OrgHamcrestDescription>) nil_chk([((id<OrgHamcrestDescription>) nil_chk(mismatch)) appendDescriptionOfWithOrgHamcrestSelfDescribing:matcher])) appendTextWithNSString:@" "];
      [matcher describeMismatchWithId:o withOrgHamcrestDescription:mismatch];
      return false;
    }
  }
  return true;
}

- (void)describeToWithOrgHamcrestDescription:(id<OrgHamcrestDescription>)description_ {
  [((id<OrgHamcrestDescription>) nil_chk(description_)) appendListWithNSString:@"(" withNSString:@" and " withNSString:@")" withJavaLangIterable:matchers_];
}

+ (id<OrgHamcrestMatcher>)allOfWithJavaLangIterable:(id<JavaLangIterable>)matchers {
  return OrgHamcrestCoreAllOf_allOfWithJavaLangIterable_(matchers);
}

+ (id<OrgHamcrestMatcher>)allOfWithOrgHamcrestMatcherArray:(IOSObjectArray *)matchers {
  return OrgHamcrestCoreAllOf_allOfWithOrgHamcrestMatcherArray_(matchers);
}

+ (id<OrgHamcrestMatcher>)allOfWithOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)first
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)second {
  return OrgHamcrestCoreAllOf_allOfWithOrgHamcrestMatcher_withOrgHamcrestMatcher_(first, second);
}

+ (id<OrgHamcrestMatcher>)allOfWithOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)first
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)second
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)third {
  return OrgHamcrestCoreAllOf_allOfWithOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_(first, second, third);
}

+ (id<OrgHamcrestMatcher>)allOfWithOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)first
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)second
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)third
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)fourth {
  return OrgHamcrestCoreAllOf_allOfWithOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_(first, second, third, fourth);
}

+ (id<OrgHamcrestMatcher>)allOfWithOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)first
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)second
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)third
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)fourth
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)fifth {
  return OrgHamcrestCoreAllOf_allOfWithOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_(first, second, third, fourth, fifth);
}

+ (id<OrgHamcrestMatcher>)allOfWithOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)first
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)second
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)third
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)fourth
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)fifth
                               withOrgHamcrestMatcher:(id<OrgHamcrestMatcher>)sixth {
  return OrgHamcrestCoreAllOf_allOfWithOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_(first, second, third, fourth, fifth, sixth);
}

- (void)dealloc {
  RELEASE_(matchers_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 6, 0, -1, 7, 8, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x89, 6, 9, -1, 10, 11, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 6, 12, -1, 13, 14, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 6, 15, -1, 16, 17, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 6, 18, -1, 19, 20, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 6, 21, -1, 22, 23, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 6, 24, -1, 25, 26, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangIterable:);
  methods[1].selector = @selector(matchesWithId:withOrgHamcrestDescription:);
  methods[2].selector = @selector(describeToWithOrgHamcrestDescription:);
  methods[3].selector = @selector(allOfWithJavaLangIterable:);
  methods[4].selector = @selector(allOfWithOrgHamcrestMatcherArray:);
  methods[5].selector = @selector(allOfWithOrgHamcrestMatcher:withOrgHamcrestMatcher:);
  methods[6].selector = @selector(allOfWithOrgHamcrestMatcher:withOrgHamcrestMatcher:withOrgHamcrestMatcher:);
  methods[7].selector = @selector(allOfWithOrgHamcrestMatcher:withOrgHamcrestMatcher:withOrgHamcrestMatcher:withOrgHamcrestMatcher:);
  methods[8].selector = @selector(allOfWithOrgHamcrestMatcher:withOrgHamcrestMatcher:withOrgHamcrestMatcher:withOrgHamcrestMatcher:withOrgHamcrestMatcher:);
  methods[9].selector = @selector(allOfWithOrgHamcrestMatcher:withOrgHamcrestMatcher:withOrgHamcrestMatcher:withOrgHamcrestMatcher:withOrgHamcrestMatcher:withOrgHamcrestMatcher:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "matchers_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x12, -1, -1, 27, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangIterable;", "(Ljava/lang/Iterable<Lorg/hamcrest/Matcher<-TT;>;>;)V", "matches", "LNSObject;LOrgHamcrestDescription;", "describeTo", "LOrgHamcrestDescription;", "allOf", "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<Lorg/hamcrest/Matcher<-TT;>;>;)Lorg/hamcrest/Matcher<TT;>;", (void *)&OrgHamcrestCoreAllOf__Annotations$0, "[LOrgHamcrestMatcher;", "<T:Ljava/lang/Object;>([Lorg/hamcrest/Matcher<-TT;>;)Lorg/hamcrest/Matcher<TT;>;", (void *)&OrgHamcrestCoreAllOf__Annotations$1, "LOrgHamcrestMatcher;LOrgHamcrestMatcher;", "<T:Ljava/lang/Object;>(Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;)Lorg/hamcrest/Matcher<TT;>;", (void *)&OrgHamcrestCoreAllOf__Annotations$2, "LOrgHamcrestMatcher;LOrgHamcrestMatcher;LOrgHamcrestMatcher;", "<T:Ljava/lang/Object;>(Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;)Lorg/hamcrest/Matcher<TT;>;", (void *)&OrgHamcrestCoreAllOf__Annotations$3, "LOrgHamcrestMatcher;LOrgHamcrestMatcher;LOrgHamcrestMatcher;LOrgHamcrestMatcher;", "<T:Ljava/lang/Object;>(Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;)Lorg/hamcrest/Matcher<TT;>;", (void *)&OrgHamcrestCoreAllOf__Annotations$4, "LOrgHamcrestMatcher;LOrgHamcrestMatcher;LOrgHamcrestMatcher;LOrgHamcrestMatcher;LOrgHamcrestMatcher;", "<T:Ljava/lang/Object;>(Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;)Lorg/hamcrest/Matcher<TT;>;", (void *)&OrgHamcrestCoreAllOf__Annotations$5, "LOrgHamcrestMatcher;LOrgHamcrestMatcher;LOrgHamcrestMatcher;LOrgHamcrestMatcher;LOrgHamcrestMatcher;LOrgHamcrestMatcher;", "<T:Ljava/lang/Object;>(Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;Lorg/hamcrest/Matcher<-TT;>;)Lorg/hamcrest/Matcher<TT;>;", (void *)&OrgHamcrestCoreAllOf__Annotations$6, "Ljava/lang/Iterable<Lorg/hamcrest/Matcher<-TT;>;>;", "<T:Ljava/lang/Object;>Lorg/hamcrest/DiagnosingMatcher<TT;>;" };
  static const J2ObjcClassInfo _OrgHamcrestCoreAllOf = { "AllOf", "org.hamcrest.core", ptrTable, methods, fields, 7, 0x1, 10, 1, -1, -1, -1, 28, -1 };
  return &_OrgHamcrestCoreAllOf;
}

@end

void OrgHamcrestCoreAllOf_initWithJavaLangIterable_(OrgHamcrestCoreAllOf *self, id<JavaLangIterable> matchers) {
  OrgHamcrestDiagnosingMatcher_init(self);
  JreStrongAssign(&self->matchers_, matchers);
}

OrgHamcrestCoreAllOf *new_OrgHamcrestCoreAllOf_initWithJavaLangIterable_(id<JavaLangIterable> matchers) {
  J2OBJC_NEW_IMPL(OrgHamcrestCoreAllOf, initWithJavaLangIterable_, matchers)
}

OrgHamcrestCoreAllOf *create_OrgHamcrestCoreAllOf_initWithJavaLangIterable_(id<JavaLangIterable> matchers) {
  J2OBJC_CREATE_IMPL(OrgHamcrestCoreAllOf, initWithJavaLangIterable_, matchers)
}

id<OrgHamcrestMatcher> OrgHamcrestCoreAllOf_allOfWithJavaLangIterable_(id<JavaLangIterable> matchers) {
  OrgHamcrestCoreAllOf_initialize();
  return create_OrgHamcrestCoreAllOf_initWithJavaLangIterable_(matchers);
}

id<OrgHamcrestMatcher> OrgHamcrestCoreAllOf_allOfWithOrgHamcrestMatcherArray_(IOSObjectArray *matchers) {
  OrgHamcrestCoreAllOf_initialize();
  return OrgHamcrestCoreAllOf_allOfWithJavaLangIterable_(JavaUtilArrays_asListWithNSObjectArray_(matchers));
}

id<OrgHamcrestMatcher> OrgHamcrestCoreAllOf_allOfWithOrgHamcrestMatcher_withOrgHamcrestMatcher_(id<OrgHamcrestMatcher> first, id<OrgHamcrestMatcher> second) {
  OrgHamcrestCoreAllOf_initialize();
  id<JavaUtilList> matchers = create_JavaUtilArrayList_initWithInt_(2);
  [matchers addWithId:first];
  [matchers addWithId:second];
  return OrgHamcrestCoreAllOf_allOfWithJavaLangIterable_(matchers);
}

id<OrgHamcrestMatcher> OrgHamcrestCoreAllOf_allOfWithOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_(id<OrgHamcrestMatcher> first, id<OrgHamcrestMatcher> second, id<OrgHamcrestMatcher> third) {
  OrgHamcrestCoreAllOf_initialize();
  id<JavaUtilList> matchers = create_JavaUtilArrayList_initWithInt_(3);
  [matchers addWithId:first];
  [matchers addWithId:second];
  [matchers addWithId:third];
  return OrgHamcrestCoreAllOf_allOfWithJavaLangIterable_(matchers);
}

id<OrgHamcrestMatcher> OrgHamcrestCoreAllOf_allOfWithOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_(id<OrgHamcrestMatcher> first, id<OrgHamcrestMatcher> second, id<OrgHamcrestMatcher> third, id<OrgHamcrestMatcher> fourth) {
  OrgHamcrestCoreAllOf_initialize();
  id<JavaUtilList> matchers = create_JavaUtilArrayList_initWithInt_(4);
  [matchers addWithId:first];
  [matchers addWithId:second];
  [matchers addWithId:third];
  [matchers addWithId:fourth];
  return OrgHamcrestCoreAllOf_allOfWithJavaLangIterable_(matchers);
}

id<OrgHamcrestMatcher> OrgHamcrestCoreAllOf_allOfWithOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_(id<OrgHamcrestMatcher> first, id<OrgHamcrestMatcher> second, id<OrgHamcrestMatcher> third, id<OrgHamcrestMatcher> fourth, id<OrgHamcrestMatcher> fifth) {
  OrgHamcrestCoreAllOf_initialize();
  id<JavaUtilList> matchers = create_JavaUtilArrayList_initWithInt_(5);
  [matchers addWithId:first];
  [matchers addWithId:second];
  [matchers addWithId:third];
  [matchers addWithId:fourth];
  [matchers addWithId:fifth];
  return OrgHamcrestCoreAllOf_allOfWithJavaLangIterable_(matchers);
}

id<OrgHamcrestMatcher> OrgHamcrestCoreAllOf_allOfWithOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_withOrgHamcrestMatcher_(id<OrgHamcrestMatcher> first, id<OrgHamcrestMatcher> second, id<OrgHamcrestMatcher> third, id<OrgHamcrestMatcher> fourth, id<OrgHamcrestMatcher> fifth, id<OrgHamcrestMatcher> sixth) {
  OrgHamcrestCoreAllOf_initialize();
  id<JavaUtilList> matchers = create_JavaUtilArrayList_initWithInt_(6);
  [matchers addWithId:first];
  [matchers addWithId:second];
  [matchers addWithId:third];
  [matchers addWithId:fourth];
  [matchers addWithId:fifth];
  [matchers addWithId:sixth];
  return OrgHamcrestCoreAllOf_allOfWithJavaLangIterable_(matchers);
}

IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgHamcrestCoreAllOf__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgHamcrestCoreAllOf)