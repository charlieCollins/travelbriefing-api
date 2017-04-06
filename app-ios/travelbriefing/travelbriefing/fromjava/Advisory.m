//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../src/main/java/com/totsp/travelbriefing/model/Advisory.java
//

#include "Advisory.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/MoreObjects.h"

@interface ComTotspTravelbriefingModelAdvisory () {
 @public
  NSString *advise_;
  NSString *url_;
}

@end

J2OBJC_FIELD_SETTER(ComTotspTravelbriefingModelAdvisory, advise_, NSString *)
J2OBJC_FIELD_SETTER(ComTotspTravelbriefingModelAdvisory, url_, NSString *)

@implementation ComTotspTravelbriefingModelAdvisory

- (instancetype)initWithNSString:(NSString *)advise
                    withNSString:(NSString *)url {
  ComTotspTravelbriefingModelAdvisory_initWithNSString_withNSString_(self, advise, url);
  return self;
}

- (NSString *)getAdvise {
  return advise_;
}

- (void)setAdviseWithNSString:(NSString *)advise {
  JreStrongAssign(&self->advise_, advise);
}

- (NSString *)getUrl {
  return url_;
}

- (void)setUrlWithNSString:(NSString *)url {
  JreStrongAssign(&self->url_, url);
}

- (NSString *)description {
  return [((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk(ComGoogleCommonBaseMoreObjects_toStringHelperWithId_(self))) addWithNSString:@"advise" withId:JreStrcat("$C", advise_, 0x000a)])) addWithNSString:@"url" withId:JreStrcat("$C", url_, 0x000a)])) description];
}

- (void)dealloc {
  RELEASE_(advise_);
  RELEASE_(url_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:);
  methods[1].selector = @selector(getAdvise);
  methods[2].selector = @selector(setAdviseWithNSString:);
  methods[3].selector = @selector(getUrl);
  methods[4].selector = @selector(setUrlWithNSString:);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "advise_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "url_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;", "setAdvise", "LNSString;", "setUrl", "toString" };
  static const J2ObjcClassInfo _ComTotspTravelbriefingModelAdvisory = { "Advisory", "com.totsp.travelbriefing.model", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, -1, -1, -1, -1 };
  return &_ComTotspTravelbriefingModelAdvisory;
}

@end

void ComTotspTravelbriefingModelAdvisory_initWithNSString_withNSString_(ComTotspTravelbriefingModelAdvisory *self, NSString *advise, NSString *url) {
  NSObject_init(self);
  JreStrongAssign(&self->advise_, advise);
  JreStrongAssign(&self->url_, url);
}

ComTotspTravelbriefingModelAdvisory *new_ComTotspTravelbriefingModelAdvisory_initWithNSString_withNSString_(NSString *advise, NSString *url) {
  J2OBJC_NEW_IMPL(ComTotspTravelbriefingModelAdvisory, initWithNSString_withNSString_, advise, url)
}

ComTotspTravelbriefingModelAdvisory *create_ComTotspTravelbriefingModelAdvisory_initWithNSString_withNSString_(NSString *advise, NSString *url) {
  J2OBJC_CREATE_IMPL(ComTotspTravelbriefingModelAdvisory, initWithNSString_withNSString_, advise, url)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComTotspTravelbriefingModelAdvisory)
