//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/experimental/runners/Enclosed.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/junit/experimental/runners/Enclosed.h"
#include "org/junit/runners/Suite.h"
#include "org/junit/runners/model/RunnerBuilder.h"

@interface OrgJunitExperimentalRunnersEnclosed ()

+ (IOSObjectArray *)filterAbstractClassesWithIOSClassArray:(IOSObjectArray *)classes;

@end

__attribute__((unused)) static IOSObjectArray *OrgJunitExperimentalRunnersEnclosed_filterAbstractClassesWithIOSClassArray_(IOSObjectArray *classes);

@implementation OrgJunitExperimentalRunnersEnclosed

- (instancetype)initWithIOSClass:(IOSClass *)klass
withOrgJunitRunnersModelRunnerBuilder:(OrgJunitRunnersModelRunnerBuilder *)builder {
  OrgJunitExperimentalRunnersEnclosed_initWithIOSClass_withOrgJunitRunnersModelRunnerBuilder_(self, klass, builder);
  return self;
}

+ (IOSObjectArray *)filterAbstractClassesWithIOSClassArray:(IOSObjectArray *)classes {
  return OrgJunitExperimentalRunnersEnclosed_filterAbstractClassesWithIOSClassArray_(classes);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, 2, -1, -1 },
    { NULL, "[LIOSClass;", 0xa, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithIOSClass:withOrgJunitRunnersModelRunnerBuilder:);
  methods[1].selector = @selector(filterAbstractClassesWithIOSClassArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LIOSClass;LOrgJunitRunnersModelRunnerBuilder;", "LNSException;", "(Ljava/lang/Class<*>;Lorg/junit/runners/model/RunnerBuilder;)V", "filterAbstractClasses", "[LIOSClass;", "([Ljava/lang/Class<*>;)[Ljava/lang/Class<*>;" };
  static const J2ObjcClassInfo _OrgJunitExperimentalRunnersEnclosed = { "Enclosed", "org.junit.experimental.runners", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgJunitExperimentalRunnersEnclosed;
}

@end

void OrgJunitExperimentalRunnersEnclosed_initWithIOSClass_withOrgJunitRunnersModelRunnerBuilder_(OrgJunitExperimentalRunnersEnclosed *self, IOSClass *klass, OrgJunitRunnersModelRunnerBuilder *builder) {
  OrgJunitRunnersSuite_initWithOrgJunitRunnersModelRunnerBuilder_withIOSClass_withIOSClassArray_(self, builder, klass, OrgJunitExperimentalRunnersEnclosed_filterAbstractClassesWithIOSClassArray_([((IOSClass *) nil_chk(klass)) getClasses]));
}

OrgJunitExperimentalRunnersEnclosed *new_OrgJunitExperimentalRunnersEnclosed_initWithIOSClass_withOrgJunitRunnersModelRunnerBuilder_(IOSClass *klass, OrgJunitRunnersModelRunnerBuilder *builder) {
  J2OBJC_NEW_IMPL(OrgJunitExperimentalRunnersEnclosed, initWithIOSClass_withOrgJunitRunnersModelRunnerBuilder_, klass, builder)
}

OrgJunitExperimentalRunnersEnclosed *create_OrgJunitExperimentalRunnersEnclosed_initWithIOSClass_withOrgJunitRunnersModelRunnerBuilder_(IOSClass *klass, OrgJunitRunnersModelRunnerBuilder *builder) {
  J2OBJC_CREATE_IMPL(OrgJunitExperimentalRunnersEnclosed, initWithIOSClass_withOrgJunitRunnersModelRunnerBuilder_, klass, builder)
}

IOSObjectArray *OrgJunitExperimentalRunnersEnclosed_filterAbstractClassesWithIOSClassArray_(IOSObjectArray *classes) {
  OrgJunitExperimentalRunnersEnclosed_initialize();
  id<JavaUtilList> filteredList = create_JavaUtilArrayList_initWithInt_(((IOSObjectArray *) nil_chk(classes))->size_);
  {
    IOSObjectArray *a__ = classes;
    IOSClass * const *b__ = a__->buffer_;
    IOSClass * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSClass *clazz = *b__++;
      if (!JavaLangReflectModifier_isAbstractWithInt_([((IOSClass *) nil_chk(clazz)) getModifiers])) {
        [filteredList addWithId:clazz];
      }
    }
  }
  return [filteredList toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[filteredList size] type:IOSClass_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitExperimentalRunnersEnclosed)