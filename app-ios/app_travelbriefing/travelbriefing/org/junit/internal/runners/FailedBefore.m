//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/runners/FailedBefore.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Exception.h"
#include "java/lang/annotation/Annotation.h"
#include "org/junit/internal/runners/FailedBefore.h"

inline jlong OrgJunitInternalRunnersFailedBefore_get_serialVersionUID();
#define OrgJunitInternalRunnersFailedBefore_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJunitInternalRunnersFailedBefore, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *OrgJunitInternalRunnersFailedBefore__Annotations$0();

@implementation OrgJunitInternalRunnersFailedBefore

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitInternalRunnersFailedBefore_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJunitInternalRunnersFailedBefore_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&OrgJunitInternalRunnersFailedBefore__Annotations$0 };
  static const J2ObjcClassInfo _OrgJunitInternalRunnersFailedBefore = { "FailedBefore", "org.junit.internal.runners", ptrTable, methods, fields, 7, 0x0, 1, 1, -1, -1, -1, -1, 0 };
  return &_OrgJunitInternalRunnersFailedBefore;
}

@end

void OrgJunitInternalRunnersFailedBefore_init(OrgJunitInternalRunnersFailedBefore *self) {
  JavaLangException_init(self);
}

OrgJunitInternalRunnersFailedBefore *new_OrgJunitInternalRunnersFailedBefore_init() {
  J2OBJC_NEW_IMPL(OrgJunitInternalRunnersFailedBefore, init)
}

OrgJunitInternalRunnersFailedBefore *create_OrgJunitInternalRunnersFailedBefore_init() {
  J2OBJC_CREATE_IMPL(OrgJunitInternalRunnersFailedBefore, init)
}

IOSObjectArray *OrgJunitInternalRunnersFailedBefore__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalRunnersFailedBefore)