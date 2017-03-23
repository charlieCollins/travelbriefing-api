//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/main/java/com/totsp/travelbriefing/model/Map.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Map.h"
#include "SerializedName.h"
#include "com/google/common/base/MoreObjects.h"
#include "java/lang/annotation/Annotation.h"

@interface ComTotspTravelbriefingModelMap () {
 @public
  NSString *lat_;
  NSString *lng_;
  NSString *zoom_;
}

@end

J2OBJC_FIELD_SETTER(ComTotspTravelbriefingModelMap, lat_, NSString *)
J2OBJC_FIELD_SETTER(ComTotspTravelbriefingModelMap, lng_, NSString *)
J2OBJC_FIELD_SETTER(ComTotspTravelbriefingModelMap, zoom_, NSString *)

__attribute__((unused)) static IOSObjectArray *ComTotspTravelbriefingModelMap__Annotations$0();

@implementation ComTotspTravelbriefingModelMap

- (instancetype)initWithNSString:(NSString *)lat
                    withNSString:(NSString *)lng
                    withNSString:(NSString *)zoom {
  ComTotspTravelbriefingModelMap_initWithNSString_withNSString_withNSString_(self, lat, lng, zoom);
  return self;
}

- (NSString *)getLat {
  return lat_;
}

- (void)setLatWithNSString:(NSString *)lat {
  JreStrongAssign(&self->lat_, lat);
}

- (NSString *)getLng {
  return lng_;
}

- (void)setLngWithNSString:(NSString *)lng {
  JreStrongAssign(&self->lng_, lng);
}

- (NSString *)getZoom {
  return zoom_;
}

- (void)setZoomWithNSString:(NSString *)zoom {
  JreStrongAssign(&self->zoom_, zoom);
}

- (NSString *)description {
  return [((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk([((ComGoogleCommonBaseMoreObjects_ToStringHelper *) nil_chk(ComGoogleCommonBaseMoreObjects_toStringHelperWithId_(self))) addWithNSString:@"lat" withId:lat_])) addWithNSString:@"lng" withId:lng_])) addWithNSString:@"zoom" withId:zoom_])) description];
}

- (void)dealloc {
  RELEASE_(lat_);
  RELEASE_(lng_);
  RELEASE_(zoom_);
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
    { NULL, "LNSString;", 0x1, 5, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:withNSString:);
  methods[1].selector = @selector(getLat);
  methods[2].selector = @selector(setLatWithNSString:);
  methods[3].selector = @selector(getLng);
  methods[4].selector = @selector(setLngWithNSString:);
  methods[5].selector = @selector(getZoom);
  methods[6].selector = @selector(setZoomWithNSString:);
  methods[7].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "lat_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lng_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, 6 },
    { "zoom_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;LNSString;", "setLat", "LNSString;", "setLng", "setZoom", "toString", (void *)&ComTotspTravelbriefingModelMap__Annotations$0 };
  static const J2ObjcClassInfo _ComTotspTravelbriefingModelMap = { "Map", "com.totsp.travelbriefing.model", ptrTable, methods, fields, 7, 0x1, 8, 3, -1, -1, -1, -1, -1 };
  return &_ComTotspTravelbriefingModelMap;
}

@end

void ComTotspTravelbriefingModelMap_initWithNSString_withNSString_withNSString_(ComTotspTravelbriefingModelMap *self, NSString *lat, NSString *lng, NSString *zoom) {
  NSObject_init(self);
  JreStrongAssign(&self->lat_, lat);
  JreStrongAssign(&self->lng_, lng);
  JreStrongAssign(&self->zoom_, zoom);
}

ComTotspTravelbriefingModelMap *new_ComTotspTravelbriefingModelMap_initWithNSString_withNSString_withNSString_(NSString *lat, NSString *lng, NSString *zoom) {
  J2OBJC_NEW_IMPL(ComTotspTravelbriefingModelMap, initWithNSString_withNSString_withNSString_, lat, lng, zoom)
}

ComTotspTravelbriefingModelMap *create_ComTotspTravelbriefingModelMap_initWithNSString_withNSString_withNSString_(NSString *lat, NSString *lng, NSString *zoom) {
  J2OBJC_CREATE_IMPL(ComTotspTravelbriefingModelMap, initWithNSString_withNSString_withNSString_, lat, lng, zoom)
}

IOSObjectArray *ComTotspTravelbriefingModelMap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleGsonAnnotationsSerializedName([IOSObjectArray arrayWithLength:0 type:NSString_class_()], @"long") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComTotspTravelbriefingModelMap)
