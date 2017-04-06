//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/validator/AnnotationValidatorFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/RuntimeException.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "org/junit/validator/AnnotationValidator.h"
#include "org/junit/validator/AnnotationValidatorFactory.h"
#include "org/junit/validator/ValidateWith.h"

inline JavaUtilConcurrentConcurrentHashMap *OrgJunitValidatorAnnotationValidatorFactory_get_VALIDATORS_FOR_ANNOTATION_TYPES();
static JavaUtilConcurrentConcurrentHashMap *OrgJunitValidatorAnnotationValidatorFactory_VALIDATORS_FOR_ANNOTATION_TYPES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJunitValidatorAnnotationValidatorFactory, VALIDATORS_FOR_ANNOTATION_TYPES, JavaUtilConcurrentConcurrentHashMap *)

J2OBJC_INITIALIZED_DEFN(OrgJunitValidatorAnnotationValidatorFactory)

@implementation OrgJunitValidatorAnnotationValidatorFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitValidatorAnnotationValidatorFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgJunitValidatorAnnotationValidator *)createAnnotationValidatorWithOrgJunitValidatorValidateWith:(id<OrgJunitValidatorValidateWith>)validateWithAnnotation {
  OrgJunitValidatorAnnotationValidator *validator = [((JavaUtilConcurrentConcurrentHashMap *) nil_chk(OrgJunitValidatorAnnotationValidatorFactory_VALIDATORS_FOR_ANNOTATION_TYPES)) getWithId:validateWithAnnotation];
  if (validator != nil) {
    return validator;
  }
  IOSClass *clazz = [((id<OrgJunitValidatorValidateWith>) nil_chk(validateWithAnnotation)) value];
  if (clazz == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Can't create validator, value is null in annotation ", [[validateWithAnnotation java_getClass] getName]));
  }
  @try {
    OrgJunitValidatorAnnotationValidator *annotationValidator = [clazz newInstance];
    [OrgJunitValidatorAnnotationValidatorFactory_VALIDATORS_FOR_ANNOTATION_TYPES putIfAbsentWithId:validateWithAnnotation withId:annotationValidator];
    return [OrgJunitValidatorAnnotationValidatorFactory_VALIDATORS_FOR_ANNOTATION_TYPES getWithId:validateWithAnnotation];
  }
  @catch (JavaLangException *e) {
    @throw create_JavaLangRuntimeException_initWithNSString_withNSException_(JreStrcat("$$", @"Exception received when creating AnnotationValidator class ", [clazz getName]), e);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitValidatorAnnotationValidator;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createAnnotationValidatorWithOrgJunitValidatorValidateWith:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "VALIDATORS_FOR_ANNOTATION_TYPES", "LJavaUtilConcurrentConcurrentHashMap;", .constantValue.asLong = 0, 0x1a, -1, 2, 3, -1 },
  };
  static const void *ptrTable[] = { "createAnnotationValidator", "LOrgJunitValidatorValidateWith;", &OrgJunitValidatorAnnotationValidatorFactory_VALIDATORS_FOR_ANNOTATION_TYPES, "Ljava/util/concurrent/ConcurrentHashMap<Lorg/junit/validator/ValidateWith;Lorg/junit/validator/AnnotationValidator;>;" };
  static const J2ObjcClassInfo _OrgJunitValidatorAnnotationValidatorFactory = { "AnnotationValidatorFactory", "org.junit.validator", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_OrgJunitValidatorAnnotationValidatorFactory;
}

+ (void)initialize {
  if (self == [OrgJunitValidatorAnnotationValidatorFactory class]) {
    JreStrongAssignAndConsume(&OrgJunitValidatorAnnotationValidatorFactory_VALIDATORS_FOR_ANNOTATION_TYPES, new_JavaUtilConcurrentConcurrentHashMap_init());
    J2OBJC_SET_INITIALIZED(OrgJunitValidatorAnnotationValidatorFactory)
  }
}

@end

void OrgJunitValidatorAnnotationValidatorFactory_init(OrgJunitValidatorAnnotationValidatorFactory *self) {
  NSObject_init(self);
}

OrgJunitValidatorAnnotationValidatorFactory *new_OrgJunitValidatorAnnotationValidatorFactory_init() {
  J2OBJC_NEW_IMPL(OrgJunitValidatorAnnotationValidatorFactory, init)
}

OrgJunitValidatorAnnotationValidatorFactory *create_OrgJunitValidatorAnnotationValidatorFactory_init() {
  J2OBJC_CREATE_IMPL(OrgJunitValidatorAnnotationValidatorFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitValidatorAnnotationValidatorFactory)