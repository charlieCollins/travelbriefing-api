//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../src/main/java/com/totsp/travelbriefing/model/Water.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SerializedName.h"
#include "Water.h"
#include "com/google/common/base/MoreObjects.h"
#include "java/lang/annotation/Annotation.h"

@interface ComTotspTravelbriefingModelWater () {
 @public
  NSString *shrt_;
  NSString *full_;
}

@end

J2OBJC_FIELD_SETTER(ComTotspTravelbriefingModelWater, shrt_, NSString *)
J2OBJC_FIELD_SETTER(ComTotspTravelbriefingModelWater, full_, NSString *)

__attribute__((unused)) static IOSObjectArray *ComTotspTravelbriefingModelWater__Annotations$0();

@implementation ComTotspTravelbriefingModelWater

- (instancetype)initWithNSString:(NSString *)shrt
                    withNSString:(NSString *)full {
  ComTotspTravelbriefingModelWater_initWithNSString_withNSString_(self, shrt, full);
  return self;
}

- (NSString *)getShrt {
  return shrt_;
}

- (void)setShrtWithNSString:(NSString *)shrt {
  JreStrongAssign(&self->shrt_, shrt);
}

- (NSString *)getFull {
  return full_;
}

- (void)setFullWithNSString:(NSString *)full {
  JreStrongAssign(&self->full_, full);
}

- (NSString *)description {
  return [((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk(ComGoogleCommonBaseMoreObjects_toStringHelperWithId_(self))) addWithNSString:@"shrt" withId:JreStrcat("$C", shrt_, 0x000a)])) addWithNSString:@"full" withId:JreStrcat("$C", full_, 0x000a)])) description];
}

- (void)dealloc {
  RELEASE_(shrt_);
  RELEASE_(full_);
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
  methods[1].selector = @selector(getShrt);
  methods[2].selector = @selector(setShrtWithNSString:);
  methods[3].selector = @selector(getFull);
  methods[4].selector = @selector(setFullWithNSString:);
  methods[5].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "shrt_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, 5 },
    { "full_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;", "setShrt", "LNSString;", "setFull", "toString", (void *)&ComTotspTravelbriefingModelWater__Annotations$0 };
  static const J2ObjcClassInfo _ComTotspTravelbriefingModelWater = { "Water", "com.totsp.travelbriefing.model", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, -1, -1, -1, -1 };
  return &_ComTotspTravelbriefingModelWater;
}

@end

void ComTotspTravelbriefingModelWater_initWithNSString_withNSString_(ComTotspTravelbriefingModelWater *self, NSString *shrt, NSString *full) {
  NSObject_init(self);
  JreStrongAssign(&self->full_, full);
  JreStrongAssign(&self->shrt_, shrt);
}

ComTotspTravelbriefingModelWater *new_ComTotspTravelbriefingModelWater_initWithNSString_withNSString_(NSString *shrt, NSString *full) {
  J2OBJC_NEW_IMPL(ComTotspTravelbriefingModelWater, initWithNSString_withNSString_, shrt, full)
}

ComTotspTravelbriefingModelWater *create_ComTotspTravelbriefingModelWater_initWithNSString_withNSString_(NSString *shrt, NSString *full) {
  J2OBJC_CREATE_IMPL(ComTotspTravelbriefingModelWater, initWithNSString_withNSString_, shrt, full)
}

IOSObjectArray *ComTotspTravelbriefingModelWater__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsSerializedName([IOSObjectArray arrayWithLength:0 type:NSString_class_()], @"short") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComTotspTravelbriefingModelWater)
