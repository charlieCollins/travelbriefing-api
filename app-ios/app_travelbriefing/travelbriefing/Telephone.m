//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java/com/totsp/travelbriefing/model/Telephone.java
//

#include "J2ObjC_source.h"
#include "Telephone.h"
#include "com/google/common/base/MoreObjects.h"

@interface ComTotspTravelbriefingModelTelephone () {
 @public
  NSString *callingCode_;
  NSString *police_;
  NSString *ambulance_;
  NSString *fire_;
}

@end

J2OBJC_FIELD_SETTER(ComTotspTravelbriefingModelTelephone, callingCode_, NSString *)
J2OBJC_FIELD_SETTER(ComTotspTravelbriefingModelTelephone, police_, NSString *)
J2OBJC_FIELD_SETTER(ComTotspTravelbriefingModelTelephone, ambulance_, NSString *)
J2OBJC_FIELD_SETTER(ComTotspTravelbriefingModelTelephone, fire_, NSString *)

@implementation ComTotspTravelbriefingModelTelephone

- (instancetype)initWithNSString:(NSString *)callingCode
                    withNSString:(NSString *)police
                    withNSString:(NSString *)ambulance
                    withNSString:(NSString *)fire {
  ComTotspTravelbriefingModelTelephone_initWithNSString_withNSString_withNSString_withNSString_(self, callingCode, police, ambulance, fire);
  return self;
}

- (NSString *)getCallingCode {
  return callingCode_;
}

- (void)setCallingCodeWithNSString:(NSString *)callingCode {
  JreStrongAssign(&self->callingCode_, callingCode);
}

- (NSString *)getPolice {
  return police_;
}

- (void)setPoliceWithNSString:(NSString *)police {
  JreStrongAssign(&self->police_, police);
}

- (NSString *)getAmbulance {
  return ambulance_;
}

- (void)setAmbulanceWithNSString:(NSString *)ambulance {
  JreStrongAssign(&self->ambulance_, ambulance);
}

- (NSString *)getFire {
  return fire_;
}

- (void)setFireWithNSString:(NSString *)fire {
  JreStrongAssign(&self->fire_, fire);
}

- (NSString *)description {
  return [((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk(ComGoogleCommonBaseMoreObjects_toStringHelperWithId_(self))) addWithNSString:@"callingCode" withId:JreStrcat("$C", callingCode_, 0x000a)])) addWithNSString:@"police" withId:JreStrcat("$C", police_, 0x000a)])) addWithNSString:@"ambulance" withId:JreStrcat("$C", ambulance_, 0x000a)])) addWithNSString:@"fire" withId:JreStrcat("$C", fire_, 0x000a)])) description];
}

- (void)dealloc {
  RELEASE_(callingCode_);
  RELEASE_(police_);
  RELEASE_(ambulance_);
  RELEASE_(fire_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:withNSString:withNSString:);
  methods[1].selector = @selector(getCallingCode);
  methods[2].selector = @selector(setCallingCodeWithNSString:);
  methods[3].selector = @selector(getPolice);
  methods[4].selector = @selector(setPoliceWithNSString:);
  methods[5].selector = @selector(getAmbulance);
  methods[6].selector = @selector(setAmbulanceWithNSString:);
  methods[7].selector = @selector(getFire);
  methods[8].selector = @selector(setFireWithNSString:);
  methods[9].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "callingCode_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "police_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "ambulance_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "fire_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;LNSString;LNSString;", "setCallingCode", "LNSString;", "setPolice", "setAmbulance", "setFire", "toString" };
  static const J2ObjcClassInfo _ComTotspTravelbriefingModelTelephone = { "Telephone", "com.totsp.travelbriefing.model", ptrTable, methods, fields, 7, 0x1, 10, 4, -1, -1, -1, -1, -1 };
  return &_ComTotspTravelbriefingModelTelephone;
}

@end

void ComTotspTravelbriefingModelTelephone_initWithNSString_withNSString_withNSString_withNSString_(ComTotspTravelbriefingModelTelephone *self, NSString *callingCode, NSString *police, NSString *ambulance, NSString *fire) {
  NSObject_init(self);
  JreStrongAssign(&self->callingCode_, callingCode);
  JreStrongAssign(&self->police_, police);
  JreStrongAssign(&self->ambulance_, ambulance);
  JreStrongAssign(&self->fire_, fire);
}

ComTotspTravelbriefingModelTelephone *new_ComTotspTravelbriefingModelTelephone_initWithNSString_withNSString_withNSString_withNSString_(NSString *callingCode, NSString *police, NSString *ambulance, NSString *fire) {
  J2OBJC_NEW_IMPL(ComTotspTravelbriefingModelTelephone, initWithNSString_withNSString_withNSString_withNSString_, callingCode, police, ambulance, fire)
}

ComTotspTravelbriefingModelTelephone *create_ComTotspTravelbriefingModelTelephone_initWithNSString_withNSString_withNSString_withNSString_(NSString *callingCode, NSString *police, NSString *ambulance, NSString *fire) {
  J2OBJC_CREATE_IMPL(ComTotspTravelbriefingModelTelephone, initWithNSString_withNSString_withNSString_withNSString_, callingCode, police, ambulance, fire)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComTotspTravelbriefingModelTelephone)