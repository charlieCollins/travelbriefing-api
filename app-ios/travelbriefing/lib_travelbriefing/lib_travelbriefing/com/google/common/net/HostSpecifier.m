//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/net/HostSpecifier.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/net/HostAndPort.h"
#include "com/google/common/net/HostSpecifier.h"
#include "com/google/common/net/InetAddresses.h"
#include "com/google/common/net/InternetDomainName.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/net/InetAddress.h"
#include "java/text/ParseException.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonNetHostSpecifier () {
 @public
  NSString *canonicalForm_;
}

- (instancetype)initWithNSString:(NSString *)canonicalForm;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonNetHostSpecifier, canonicalForm_, NSString *)

__attribute__((unused)) static void ComGoogleCommonNetHostSpecifier_initWithNSString_(ComGoogleCommonNetHostSpecifier *self, NSString *canonicalForm);

__attribute__((unused)) static ComGoogleCommonNetHostSpecifier *new_ComGoogleCommonNetHostSpecifier_initWithNSString_(NSString *canonicalForm) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonNetHostSpecifier *create_ComGoogleCommonNetHostSpecifier_initWithNSString_(NSString *canonicalForm);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonNetHostSpecifier__Annotations$0();

@implementation ComGoogleCommonNetHostSpecifier

- (instancetype)initWithNSString:(NSString *)canonicalForm {
  ComGoogleCommonNetHostSpecifier_initWithNSString_(self, canonicalForm);
  return self;
}

+ (ComGoogleCommonNetHostSpecifier *)fromValidWithNSString:(NSString *)specifier {
  return ComGoogleCommonNetHostSpecifier_fromValidWithNSString_(specifier);
}

+ (ComGoogleCommonNetHostSpecifier *)fromWithNSString:(NSString *)specifier {
  return ComGoogleCommonNetHostSpecifier_fromWithNSString_(specifier);
}

+ (jboolean)isValidWithNSString:(NSString *)specifier {
  return ComGoogleCommonNetHostSpecifier_isValidWithNSString_(specifier);
}

- (jboolean)isEqual:(id)other {
  if (self == other) {
    return true;
  }
  if ([other isKindOfClass:[ComGoogleCommonNetHostSpecifier class]]) {
    ComGoogleCommonNetHostSpecifier *that = (ComGoogleCommonNetHostSpecifier *) cast_chk(other, [ComGoogleCommonNetHostSpecifier class]);
    return [((NSString *) nil_chk(self->canonicalForm_)) isEqual:((ComGoogleCommonNetHostSpecifier *) nil_chk(that))->canonicalForm_];
  }
  return false;
}

- (NSUInteger)hash {
  return ((jint) [((NSString *) nil_chk(canonicalForm_)) hash]);
}

- (NSString *)description {
  return canonicalForm_;
}

- (void)dealloc {
  RELEASE_(canonicalForm_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonNetHostSpecifier;", 0x9, 1, 0, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonNetHostSpecifier;", 0x9, 2, 0, 3, -1, -1, -1 },
    { NULL, "Z", 0x9, 4, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, 7 },
    { NULL, "I", 0x1, 8, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 9, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(fromValidWithNSString:);
  methods[2].selector = @selector(fromWithNSString:);
  methods[3].selector = @selector(isValidWithNSString:);
  methods[4].selector = @selector(isEqual:);
  methods[5].selector = @selector(hash);
  methods[6].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "canonicalForm_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "fromValid", "from", "LJavaTextParseException;", "isValid", "equals", "LNSObject;", (void *)&ComGoogleCommonNetHostSpecifier__Annotations$0, "hashCode", "toString" };
  static const J2ObjcClassInfo _ComGoogleCommonNetHostSpecifier = { "HostSpecifier", "com.google.common.net", ptrTable, methods, fields, 7, 0x11, 7, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonNetHostSpecifier;
}

@end

void ComGoogleCommonNetHostSpecifier_initWithNSString_(ComGoogleCommonNetHostSpecifier *self, NSString *canonicalForm) {
  NSObject_init(self);
  JreStrongAssign(&self->canonicalForm_, canonicalForm);
}

ComGoogleCommonNetHostSpecifier *new_ComGoogleCommonNetHostSpecifier_initWithNSString_(NSString *canonicalForm) {
  J2OBJC_NEW_IMPL(ComGoogleCommonNetHostSpecifier, initWithNSString_, canonicalForm)
}

ComGoogleCommonNetHostSpecifier *create_ComGoogleCommonNetHostSpecifier_initWithNSString_(NSString *canonicalForm) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonNetHostSpecifier, initWithNSString_, canonicalForm)
}

ComGoogleCommonNetHostSpecifier *ComGoogleCommonNetHostSpecifier_fromValidWithNSString_(NSString *specifier) {
  ComGoogleCommonNetHostSpecifier_initialize();
  ComGoogleCommonNetHostAndPort *parsedHost = ComGoogleCommonNetHostAndPort_fromStringWithNSString_(specifier);
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_(![((ComGoogleCommonNetHostAndPort *) nil_chk(parsedHost)) hasPort]);
  NSString *host = [parsedHost getHost];
  JavaNetInetAddress *addr = nil;
  @try {
    addr = ComGoogleCommonNetInetAddresses_forStringWithNSString_(host);
  }
  @catch (JavaLangIllegalArgumentException *e) {
  }
  if (addr != nil) {
    return create_ComGoogleCommonNetHostSpecifier_initWithNSString_(ComGoogleCommonNetInetAddresses_toUriStringWithJavaNetInetAddress_(addr));
  }
  ComGoogleCommonNetInternetDomainName *domain = ComGoogleCommonNetInternetDomainName_fromWithNSString_(host);
  if ([((ComGoogleCommonNetInternetDomainName *) nil_chk(domain)) hasPublicSuffix]) {
    return create_ComGoogleCommonNetHostSpecifier_initWithNSString_([domain description]);
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Domain name does not have a recognized public suffix: ", host));
}

ComGoogleCommonNetHostSpecifier *ComGoogleCommonNetHostSpecifier_fromWithNSString_(NSString *specifier) {
  ComGoogleCommonNetHostSpecifier_initialize();
  @try {
    return ComGoogleCommonNetHostSpecifier_fromValidWithNSString_(specifier);
  }
  @catch (JavaLangIllegalArgumentException *e) {
    JavaTextParseException *parseException = create_JavaTextParseException_initWithNSString_withInt_(JreStrcat("$$", @"Invalid host specifier: ", specifier), 0);
    [parseException initCauseWithNSException:e];
    @throw parseException;
  }
}

jboolean ComGoogleCommonNetHostSpecifier_isValidWithNSString_(NSString *specifier) {
  ComGoogleCommonNetHostSpecifier_initialize();
  @try {
    ComGoogleCommonNetHostSpecifier_fromValidWithNSString_(specifier);
    return true;
  }
  @catch (JavaLangIllegalArgumentException *e) {
    return false;
  }
}

IOSObjectArray *ComGoogleCommonNetHostSpecifier__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonNetHostSpecifier)
