//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/internal/RealSystem.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/PrintStream.h"
#include "java/lang/Deprecated.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"
#include "org/junit/internal/RealSystem.h"

__attribute__((unused)) static IOSObjectArray *OrgJunitInternalRealSystem__Annotations$0();

@implementation OrgJunitInternalRealSystem

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitInternalRealSystem_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)exitWithInt:(jint)code {
  JavaLangSystem_exitWithInt_(code);
}

- (JavaIoPrintStream *)out {
  return JreLoadStatic(JavaLangSystem, out);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, 2, -1 },
    { NULL, "LJavaIoPrintStream;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(exitWithInt:);
  methods[2].selector = @selector(out);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "exit", "I", (void *)&OrgJunitInternalRealSystem__Annotations$0 };
  static const J2ObjcClassInfo _OrgJunitInternalRealSystem = { "RealSystem", "org.junit.internal", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_OrgJunitInternalRealSystem;
}

@end

void OrgJunitInternalRealSystem_init(OrgJunitInternalRealSystem *self) {
  NSObject_init(self);
}

OrgJunitInternalRealSystem *new_OrgJunitInternalRealSystem_init() {
  J2OBJC_NEW_IMPL(OrgJunitInternalRealSystem, init)
}

OrgJunitInternalRealSystem *create_OrgJunitInternalRealSystem_init() {
  J2OBJC_CREATE_IMPL(OrgJunitInternalRealSystem, init)
}

IOSObjectArray *OrgJunitInternalRealSystem__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitInternalRealSystem)
