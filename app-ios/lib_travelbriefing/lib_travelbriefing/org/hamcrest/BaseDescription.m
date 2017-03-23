//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/hamcrest/BaseDescription.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/lang/Exception.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Iterable.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/util/Arrays.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/hamcrest/BaseDescription.h"
#include "org/hamcrest/Description.h"
#include "org/hamcrest/SelfDescribing.h"
#include "org/hamcrest/internal/ArrayIterator.h"
#include "org/hamcrest/internal/SelfDescribingValueIterator.h"

@interface OrgHamcrestBaseDescription ()

- (NSString *)descriptionOfWithId:(id)value;

- (id<OrgHamcrestDescription>)appendValueListWithNSString:(NSString *)start
                                             withNSString:(NSString *)separator
                                             withNSString:(NSString *)end
                                     withJavaUtilIterator:(id<JavaUtilIterator>)values;

- (id<OrgHamcrestDescription>)appendListWithNSString:(NSString *)start
                                        withNSString:(NSString *)separator
                                        withNSString:(NSString *)end
                                withJavaUtilIterator:(id<JavaUtilIterator>)i;

- (void)toJavaSyntaxWithNSString:(NSString *)unformatted;

- (void)toJavaSyntaxWithChar:(jchar)ch;

@end

__attribute__((unused)) static NSString *OrgHamcrestBaseDescription_descriptionOfWithId_(OrgHamcrestBaseDescription *self, id value);

__attribute__((unused)) static id<OrgHamcrestDescription> OrgHamcrestBaseDescription_appendValueListWithNSString_withNSString_withNSString_withJavaUtilIterator_(OrgHamcrestBaseDescription *self, NSString *start, NSString *separator, NSString *end, id<JavaUtilIterator> values);

__attribute__((unused)) static id<OrgHamcrestDescription> OrgHamcrestBaseDescription_appendListWithNSString_withNSString_withNSString_withJavaUtilIterator_(OrgHamcrestBaseDescription *self, NSString *start, NSString *separator, NSString *end, id<JavaUtilIterator> i);

__attribute__((unused)) static void OrgHamcrestBaseDescription_toJavaSyntaxWithNSString_(OrgHamcrestBaseDescription *self, NSString *unformatted);

__attribute__((unused)) static void OrgHamcrestBaseDescription_toJavaSyntaxWithChar_(OrgHamcrestBaseDescription *self, jchar ch);

@implementation OrgHamcrestBaseDescription

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgHamcrestBaseDescription_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgHamcrestDescription>)appendTextWithNSString:(NSString *)text {
  [self appendWithNSString:text];
  return self;
}

- (id<OrgHamcrestDescription>)appendDescriptionOfWithOrgHamcrestSelfDescribing:(id<OrgHamcrestSelfDescribing>)value {
  [((id<OrgHamcrestSelfDescribing>) nil_chk(value)) describeToWithOrgHamcrestDescription:self];
  return self;
}

- (id<OrgHamcrestDescription>)appendValueWithId:(id)value {
  if (value == nil) {
    [self appendWithNSString:@"null"];
  }
  else if ([value isKindOfClass:[NSString class]]) {
    OrgHamcrestBaseDescription_toJavaSyntaxWithNSString_(self, (NSString *) cast_chk(value, [NSString class]));
  }
  else if ([value isKindOfClass:[JavaLangCharacter class]]) {
    [self appendWithChar:'"'];
    OrgHamcrestBaseDescription_toJavaSyntaxWithChar_(self, [(JavaLangCharacter *) cast_chk(value, [JavaLangCharacter class]) charValue]);
    [self appendWithChar:'"'];
  }
  else if ([value isKindOfClass:[JavaLangShort class]]) {
    [self appendWithChar:'<'];
    [self appendWithNSString:OrgHamcrestBaseDescription_descriptionOfWithId_(self, value)];
    [self appendWithNSString:@"s>"];
  }
  else if ([value isKindOfClass:[JavaLangLong class]]) {
    [self appendWithChar:'<'];
    [self appendWithNSString:OrgHamcrestBaseDescription_descriptionOfWithId_(self, value)];
    [self appendWithNSString:@"L>"];
  }
  else if ([value isKindOfClass:[JavaLangFloat class]]) {
    [self appendWithChar:'<'];
    [self appendWithNSString:OrgHamcrestBaseDescription_descriptionOfWithId_(self, value)];
    [self appendWithNSString:@"F>"];
  }
  else if ([[value java_getClass] isArray]) {
    OrgHamcrestBaseDescription_appendValueListWithNSString_withNSString_withNSString_withJavaUtilIterator_(self, @"[", @", ", @"]", create_OrgHamcrestInternalArrayIterator_initWithId_(value));
  }
  else {
    [self appendWithChar:'<'];
    [self appendWithNSString:OrgHamcrestBaseDescription_descriptionOfWithId_(self, value)];
    [self appendWithChar:'>'];
  }
  return self;
}

- (NSString *)descriptionOfWithId:(id)value {
  return OrgHamcrestBaseDescription_descriptionOfWithId_(self, value);
}

- (id<OrgHamcrestDescription>)appendValueListWithNSString:(NSString *)start
                                             withNSString:(NSString *)separator
                                             withNSString:(NSString *)end
                                        withNSObjectArray:(IOSObjectArray *)values {
  return [self appendValueListWithNSString:start withNSString:separator withNSString:end withJavaLangIterable:JavaUtilArrays_asListWithNSObjectArray_(values)];
}

- (id<OrgHamcrestDescription>)appendValueListWithNSString:(NSString *)start
                                             withNSString:(NSString *)separator
                                             withNSString:(NSString *)end
                                     withJavaLangIterable:(id<JavaLangIterable>)values {
  return OrgHamcrestBaseDescription_appendValueListWithNSString_withNSString_withNSString_withJavaUtilIterator_(self, start, separator, end, [((id<JavaLangIterable>) nil_chk(values)) iterator]);
}

- (id<OrgHamcrestDescription>)appendValueListWithNSString:(NSString *)start
                                             withNSString:(NSString *)separator
                                             withNSString:(NSString *)end
                                     withJavaUtilIterator:(id<JavaUtilIterator>)values {
  return OrgHamcrestBaseDescription_appendValueListWithNSString_withNSString_withNSString_withJavaUtilIterator_(self, start, separator, end, values);
}

- (id<OrgHamcrestDescription>)appendListWithNSString:(NSString *)start
                                        withNSString:(NSString *)separator
                                        withNSString:(NSString *)end
                                withJavaLangIterable:(id<JavaLangIterable>)values {
  return OrgHamcrestBaseDescription_appendListWithNSString_withNSString_withNSString_withJavaUtilIterator_(self, start, separator, end, [((id<JavaLangIterable>) nil_chk(values)) iterator]);
}

- (id<OrgHamcrestDescription>)appendListWithNSString:(NSString *)start
                                        withNSString:(NSString *)separator
                                        withNSString:(NSString *)end
                                withJavaUtilIterator:(id<JavaUtilIterator>)i {
  return OrgHamcrestBaseDescription_appendListWithNSString_withNSString_withNSString_withJavaUtilIterator_(self, start, separator, end, i);
}

- (void)appendWithNSString:(NSString *)str {
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(str)) length]); i++) {
    [self appendWithChar:[str charAtWithInt:i]];
  }
}

- (void)appendWithChar:(jchar)c {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)toJavaSyntaxWithNSString:(NSString *)unformatted {
  OrgHamcrestBaseDescription_toJavaSyntaxWithNSString_(self, unformatted);
}

- (void)toJavaSyntaxWithChar:(jchar)ch {
  OrgHamcrestBaseDescription_toJavaSyntaxWithChar_(self, ch);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgHamcrestDescription;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgHamcrestDescription;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LOrgHamcrestDescription;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 6, 5, -1, -1, -1, -1 },
    { NULL, "LOrgHamcrestDescription;", 0x81, 7, 8, -1, 9, -1, -1 },
    { NULL, "LOrgHamcrestDescription;", 0x1, 7, 10, -1, 11, -1, -1 },
    { NULL, "LOrgHamcrestDescription;", 0x2, 7, 12, -1, 13, -1, -1 },
    { NULL, "LOrgHamcrestDescription;", 0x1, 14, 10, -1, 15, -1, -1 },
    { NULL, "LOrgHamcrestDescription;", 0x2, 14, 12, -1, 16, -1, -1 },
    { NULL, "V", 0x4, 17, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x404, 17, 18, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 19, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 19, 18, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(appendTextWithNSString:);
  methods[2].selector = @selector(appendDescriptionOfWithOrgHamcrestSelfDescribing:);
  methods[3].selector = @selector(appendValueWithId:);
  methods[4].selector = @selector(descriptionOfWithId:);
  methods[5].selector = @selector(appendValueListWithNSString:withNSString:withNSString:withNSObjectArray:);
  methods[6].selector = @selector(appendValueListWithNSString:withNSString:withNSString:withJavaLangIterable:);
  methods[7].selector = @selector(appendValueListWithNSString:withNSString:withNSString:withJavaUtilIterator:);
  methods[8].selector = @selector(appendListWithNSString:withNSString:withNSString:withJavaLangIterable:);
  methods[9].selector = @selector(appendListWithNSString:withNSString:withNSString:withJavaUtilIterator:);
  methods[10].selector = @selector(appendWithNSString:);
  methods[11].selector = @selector(appendWithChar:);
  methods[12].selector = @selector(toJavaSyntaxWithNSString:);
  methods[13].selector = @selector(toJavaSyntaxWithChar:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "appendText", "LNSString;", "appendDescriptionOf", "LOrgHamcrestSelfDescribing;", "appendValue", "LNSObject;", "descriptionOf", "appendValueList", "LNSString;LNSString;LNSString;[LNSObject;", "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[TT;)Lorg/hamcrest/Description;", "LNSString;LNSString;LNSString;LJavaLangIterable;", "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable<TT;>;)Lorg/hamcrest/Description;", "LNSString;LNSString;LNSString;LJavaUtilIterator;", "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator<TT;>;)Lorg/hamcrest/Description;", "appendList", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable<+Lorg/hamcrest/SelfDescribing;>;)Lorg/hamcrest/Description;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator<+Lorg/hamcrest/SelfDescribing;>;)Lorg/hamcrest/Description;", "append", "C", "toJavaSyntax" };
  static const J2ObjcClassInfo _OrgHamcrestBaseDescription = { "BaseDescription", "org.hamcrest", ptrTable, methods, NULL, 7, 0x401, 14, 0, -1, -1, -1, -1, -1 };
  return &_OrgHamcrestBaseDescription;
}

@end

void OrgHamcrestBaseDescription_init(OrgHamcrestBaseDescription *self) {
  NSObject_init(self);
}

NSString *OrgHamcrestBaseDescription_descriptionOfWithId_(OrgHamcrestBaseDescription *self, id value) {
  @try {
    return NSString_java_valueOf_(value);
  }
  @catch (JavaLangException *e) {
    return JreStrcat("$C$", [[nil_chk(value) java_getClass] getName], '@', JavaLangInteger_toHexStringWithInt_(((jint) [value hash])));
  }
}

id<OrgHamcrestDescription> OrgHamcrestBaseDescription_appendValueListWithNSString_withNSString_withNSString_withJavaUtilIterator_(OrgHamcrestBaseDescription *self, NSString *start, NSString *separator, NSString *end, id<JavaUtilIterator> values) {
  return OrgHamcrestBaseDescription_appendListWithNSString_withNSString_withNSString_withJavaUtilIterator_(self, start, separator, end, create_OrgHamcrestInternalSelfDescribingValueIterator_initWithJavaUtilIterator_(values));
}

id<OrgHamcrestDescription> OrgHamcrestBaseDescription_appendListWithNSString_withNSString_withNSString_withJavaUtilIterator_(OrgHamcrestBaseDescription *self, NSString *start, NSString *separator, NSString *end, id<JavaUtilIterator> i) {
  jboolean separate = false;
  [self appendWithNSString:start];
  while ([((id<JavaUtilIterator>) nil_chk(i)) hasNext]) {
    if (separate) [self appendWithNSString:separator];
    [self appendDescriptionOfWithOrgHamcrestSelfDescribing:[i next]];
    separate = true;
  }
  [self appendWithNSString:end];
  return self;
}

void OrgHamcrestBaseDescription_toJavaSyntaxWithNSString_(OrgHamcrestBaseDescription *self, NSString *unformatted) {
  [self appendWithChar:'"'];
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(unformatted)) length]); i++) {
    OrgHamcrestBaseDescription_toJavaSyntaxWithChar_(self, [unformatted charAtWithInt:i]);
  }
  [self appendWithChar:'"'];
}

void OrgHamcrestBaseDescription_toJavaSyntaxWithChar_(OrgHamcrestBaseDescription *self, jchar ch) {
  switch (ch) {
    case '"':
    [self appendWithNSString:@"\\\""];
    break;
    case 0x000a:
    [self appendWithNSString:@"\\n"];
    break;
    case 0x000d:
    [self appendWithNSString:@"\\r"];
    break;
    case 0x0009:
    [self appendWithNSString:@"\\t"];
    break;
    default:
    [self appendWithChar:ch];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgHamcrestBaseDescription)
