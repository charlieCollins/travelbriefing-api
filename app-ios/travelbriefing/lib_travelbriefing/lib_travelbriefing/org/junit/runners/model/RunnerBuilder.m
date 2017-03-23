//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runners/model/RunnerBuilder.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "org/junit/internal/runners/ErrorReportingRunner.h"
#include "org/junit/runner/Runner.h"
#include "org/junit/runners/model/InitializationError.h"
#include "org/junit/runners/model/RunnerBuilder.h"

@interface OrgJunitRunnersModelRunnerBuilder () {
 @public
  id<JavaUtilSet> parents_;
}

- (id<JavaUtilList>)runnersWithIOSClassArray:(IOSObjectArray *)children;

@end

J2OBJC_FIELD_SETTER(OrgJunitRunnersModelRunnerBuilder, parents_, id<JavaUtilSet>)

__attribute__((unused)) static id<JavaUtilList> OrgJunitRunnersModelRunnerBuilder_runnersWithIOSClassArray_(OrgJunitRunnersModelRunnerBuilder *self, IOSObjectArray *children);

@implementation OrgJunitRunnersModelRunnerBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitRunnersModelRunnerBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgJunitRunnerRunner *)runnerForClassWithIOSClass:(IOSClass *)testClass {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgJunitRunnerRunner *)safeRunnerForClassWithIOSClass:(IOSClass *)testClass {
  @try {
    return [self runnerForClassWithIOSClass:testClass];
  }
  @catch (NSException *e) {
    return create_OrgJunitInternalRunnersErrorReportingRunner_initWithIOSClass_withNSException_(testClass, e);
  }
}

- (IOSClass *)addParentWithIOSClass:(IOSClass *)parent {
  if (![((id<JavaUtilSet>) nil_chk(parents_)) addWithId:parent]) {
    @throw create_OrgJunitRunnersModelInitializationError_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"class '%s' (possibly indirectly) contains itself as a SuiteClass", [IOSObjectArray arrayWithObjects:(id[]){ [((IOSClass *) nil_chk(parent)) getName] } count:1 type:NSObject_class_()]));
  }
  return parent;
}

- (void)removeParentWithIOSClass:(IOSClass *)klass {
  [((id<JavaUtilSet>) nil_chk(parents_)) removeWithId:klass];
}

- (id<JavaUtilList>)runnersWithIOSClass:(IOSClass *)parent
                      withIOSClassArray:(IOSObjectArray *)children {
  [self addParentWithIOSClass:parent];
  @try {
    return OrgJunitRunnersModelRunnerBuilder_runnersWithIOSClassArray_(self, children);
  }
  @finally {
    [self removeParentWithIOSClass:parent];
  }
}

- (id<JavaUtilList>)runnersWithIOSClass:(IOSClass *)parent
                       withJavaUtilList:(id<JavaUtilList>)children {
  return [self runnersWithIOSClass:parent withIOSClassArray:[((id<JavaUtilList>) nil_chk(children)) toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:0 type:IOSClass_class_()]]];
}

- (id<JavaUtilList>)runnersWithIOSClassArray:(IOSObjectArray *)children {
  return OrgJunitRunnersModelRunnerBuilder_runnersWithIOSClassArray_(self, children);
}

- (void)dealloc {
  RELEASE_(parents_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerRunner;", 0x401, 0, 1, 2, 3, -1, -1 },
    { NULL, "LOrgJunitRunnerRunner;", 0x1, 4, 1, -1, 3, -1, -1 },
    { NULL, "LIOSClass;", 0x0, 5, 1, 6, 7, -1, -1 },
    { NULL, "V", 0x0, 8, 1, -1, 9, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 10, 11, 6, 12, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 10, 13, 6, 14, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, 10, 15, -1, 16, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(runnerForClassWithIOSClass:);
  methods[2].selector = @selector(safeRunnerForClassWithIOSClass:);
  methods[3].selector = @selector(addParentWithIOSClass:);
  methods[4].selector = @selector(removeParentWithIOSClass:);
  methods[5].selector = @selector(runnersWithIOSClass:withIOSClassArray:);
  methods[6].selector = @selector(runnersWithIOSClass:withJavaUtilList:);
  methods[7].selector = @selector(runnersWithIOSClassArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parents_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, 17, -1 },
  };
  static const void *ptrTable[] = { "runnerForClass", "LIOSClass;", "LNSException;", "(Ljava/lang/Class<*>;)Lorg/junit/runner/Runner;", "safeRunnerForClass", "addParent", "LOrgJunitRunnersModelInitializationError;", "(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;", "removeParent", "(Ljava/lang/Class<*>;)V", "runners", "LIOSClass;[LIOSClass;", "(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Ljava/util/List<Lorg/junit/runner/Runner;>;", "LIOSClass;LJavaUtilList;", "(Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Class<*>;>;)Ljava/util/List<Lorg/junit/runner/Runner;>;", "[LIOSClass;", "([Ljava/lang/Class<*>;)Ljava/util/List<Lorg/junit/runner/Runner;>;", "Ljava/util/Set<Ljava/lang/Class<*>;>;" };
  static const J2ObjcClassInfo _OrgJunitRunnersModelRunnerBuilder = { "RunnerBuilder", "org.junit.runners.model", ptrTable, methods, fields, 7, 0x401, 8, 1, -1, -1, -1, -1, -1 };
  return &_OrgJunitRunnersModelRunnerBuilder;
}

@end

void OrgJunitRunnersModelRunnerBuilder_init(OrgJunitRunnersModelRunnerBuilder *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->parents_, new_JavaUtilHashSet_init());
}

id<JavaUtilList> OrgJunitRunnersModelRunnerBuilder_runnersWithIOSClassArray_(OrgJunitRunnersModelRunnerBuilder *self, IOSObjectArray *children) {
  JavaUtilArrayList *runners = create_JavaUtilArrayList_init();
  {
    IOSObjectArray *a__ = children;
    IOSClass * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IOSClass * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSClass *each = *b__++;
      OrgJunitRunnerRunner *childRunner = [self safeRunnerForClassWithIOSClass:each];
      if (childRunner != nil) {
        [runners addWithId:childRunner];
      }
    }
  }
  return runners;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRunnersModelRunnerBuilder)
