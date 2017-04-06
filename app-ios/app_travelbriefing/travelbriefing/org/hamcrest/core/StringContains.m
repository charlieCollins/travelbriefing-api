//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/hamcrest/core/StringContains.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "org/hamcrest/Factory.h"
#include "org/hamcrest/Matcher.h"
#include "org/hamcrest/core/StringContains.h"
#include "org/hamcrest/core/SubstringMatcher.h"

__attribute__((unused)) static IOSObjectArray *OrgHamcrestCoreStringContains__Annotations$0();

@implementation OrgHamcrestCoreStringContains

- (instancetype)initWithNSString:(NSString *)substring {
  OrgHamcrestCoreStringContains_initWithNSString_(self, substring);
  return self;
}

- (jboolean)evalSubstringOfWithNSString:(NSString *)s {
  return [((NSString *) nil_chk(s)) java_indexOfString:substring_] >= 0;
}

- (NSString *)relationship {
  return @"containing";
}

+ (id<OrgHamcrestMatcher>)containsStringWithNSString:(NSString *)substring {
  return OrgHamcrestCoreStringContains_containsStringWithNSString_(substring);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgHamcrestMatcher;", 0x9, 2, 0, -1, 3, 4, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(evalSubstringOfWithNSString:);
  methods[2].selector = @selector(relationship);
  methods[3].selector = @selector(containsStringWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "evalSubstringOf", "containsString", "(Ljava/lang/String;)Lorg/hamcrest/Matcher<Ljava/lang/String;>;", (void *)&OrgHamcrestCoreStringContains__Annotations$0 };
  static const J2ObjcClassInfo _OrgHamcrestCoreStringContains = { "StringContains", "org.hamcrest.core", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_OrgHamcrestCoreStringContains;
}

@end

void OrgHamcrestCoreStringContains_initWithNSString_(OrgHamcrestCoreStringContains *self, NSString *substring) {
  OrgHamcrestCoreSubstringMatcher_initWithNSString_(self, substring);
}

OrgHamcrestCoreStringContains *new_OrgHamcrestCoreStringContains_initWithNSString_(NSString *substring) {
  J2OBJC_NEW_IMPL(OrgHamcrestCoreStringContains, initWithNSString_, substring)
}

OrgHamcrestCoreStringContains *create_OrgHamcrestCoreStringContains_initWithNSString_(NSString *substring) {
  J2OBJC_CREATE_IMPL(OrgHamcrestCoreStringContains, initWithNSString_, substring)
}

id<OrgHamcrestMatcher> OrgHamcrestCoreStringContains_containsStringWithNSString_(NSString *substring) {
  OrgHamcrestCoreStringContains_initialize();
  return create_OrgHamcrestCoreStringContains_initWithNSString_(substring);
}

IOSObjectArray *OrgHamcrestCoreStringContains__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgHamcrestFactory() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgHamcrestCoreStringContains)