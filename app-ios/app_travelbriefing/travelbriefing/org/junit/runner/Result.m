//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/org/junit/runner/Result.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/io/ObjectStreamClass.h"
#include "java/io/Serializable.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "java/util/concurrent/CopyOnWriteArrayList.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "org/junit/runner/Description.h"
#include "org/junit/runner/Result.h"
#include "org/junit/runner/notification/Failure.h"
#include "org/junit/runner/notification/RunListener.h"

@class OrgJunitRunnerResult_SerializedForm;

@interface OrgJunitRunnerResult () {
 @public
  JavaUtilConcurrentAtomicAtomicInteger *count_;
  JavaUtilConcurrentAtomicAtomicInteger *ignoreCount_;
  JavaUtilConcurrentCopyOnWriteArrayList *failures_;
  JavaUtilConcurrentAtomicAtomicLong *runTime_;
  JavaUtilConcurrentAtomicAtomicLong *startTime_;
  OrgJunitRunnerResult_SerializedForm *serializedForm_;
}

- (instancetype)initWithOrgJunitRunnerResult_SerializedForm:(OrgJunitRunnerResult_SerializedForm *)serializedForm;

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)s;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)s;

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(OrgJunitRunnerResult, count_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(OrgJunitRunnerResult, ignoreCount_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(OrgJunitRunnerResult, failures_, JavaUtilConcurrentCopyOnWriteArrayList *)
J2OBJC_FIELD_SETTER(OrgJunitRunnerResult, runTime_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(OrgJunitRunnerResult, startTime_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(OrgJunitRunnerResult, serializedForm_, OrgJunitRunnerResult_SerializedForm *)

inline jlong OrgJunitRunnerResult_get_serialVersionUID();
#define OrgJunitRunnerResult_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJunitRunnerResult, serialVersionUID, jlong)

inline IOSObjectArray *OrgJunitRunnerResult_get_serialPersistentFields();
static IOSObjectArray *OrgJunitRunnerResult_serialPersistentFields;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJunitRunnerResult, serialPersistentFields, IOSObjectArray *)

__attribute__((unused)) static void OrgJunitRunnerResult_initWithOrgJunitRunnerResult_SerializedForm_(OrgJunitRunnerResult *self, OrgJunitRunnerResult_SerializedForm *serializedForm);

__attribute__((unused)) static OrgJunitRunnerResult *new_OrgJunitRunnerResult_initWithOrgJunitRunnerResult_SerializedForm_(OrgJunitRunnerResult_SerializedForm *serializedForm) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitRunnerResult *create_OrgJunitRunnerResult_initWithOrgJunitRunnerResult_SerializedForm_(OrgJunitRunnerResult_SerializedForm *serializedForm);

@interface OrgJunitRunnerResult_Listener : OrgJunitRunnerNotificationRunListener {
 @public
  OrgJunitRunnerResult *this$0_;
}

- (instancetype)initWithOrgJunitRunnerResult:(OrgJunitRunnerResult *)outer$;

- (void)testRunStartedWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

- (void)testRunFinishedWithOrgJunitRunnerResult:(OrgJunitRunnerResult *)result;

- (void)testFinishedWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

- (void)testFailureWithOrgJunitRunnerNotificationFailure:(OrgJunitRunnerNotificationFailure *)failure;

- (void)testIgnoredWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_;

- (void)testAssumptionFailureWithOrgJunitRunnerNotificationFailure:(OrgJunitRunnerNotificationFailure *)failure;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRunnerResult_Listener)

__attribute__((unused)) static void OrgJunitRunnerResult_Listener_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult_Listener *self, OrgJunitRunnerResult *outer$);

__attribute__((unused)) static OrgJunitRunnerResult_Listener *new_OrgJunitRunnerResult_Listener_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitRunnerResult_Listener *create_OrgJunitRunnerResult_Listener_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult *outer$);

__attribute__((unused)) static IOSObjectArray *OrgJunitRunnerResult_Listener__Annotations$0();

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitRunnerResult_Listener)

@interface OrgJunitRunnerResult_SerializedForm : NSObject < JavaIoSerializable > {
 @public
  JavaUtilConcurrentAtomicAtomicInteger *fCount_;
  JavaUtilConcurrentAtomicAtomicInteger *fIgnoreCount_;
  id<JavaUtilList> fFailures_;
  jlong fRunTime_;
  jlong fStartTime_;
}

- (instancetype)initWithOrgJunitRunnerResult:(OrgJunitRunnerResult *)result;

- (instancetype)initWithJavaIoObjectInputStream_GetField:(JavaIoObjectInputStream_GetField *)fields;

- (void)serializeWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)s;

+ (OrgJunitRunnerResult_SerializedForm *)deserializeWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJunitRunnerResult_SerializedForm)

J2OBJC_FIELD_SETTER(OrgJunitRunnerResult_SerializedForm, fCount_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(OrgJunitRunnerResult_SerializedForm, fIgnoreCount_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(OrgJunitRunnerResult_SerializedForm, fFailures_, id<JavaUtilList>)

inline jlong OrgJunitRunnerResult_SerializedForm_get_serialVersionUID();
#define OrgJunitRunnerResult_SerializedForm_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJunitRunnerResult_SerializedForm, serialVersionUID, jlong)

__attribute__((unused)) static void OrgJunitRunnerResult_SerializedForm_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult_SerializedForm *self, OrgJunitRunnerResult *result);

__attribute__((unused)) static OrgJunitRunnerResult_SerializedForm *new_OrgJunitRunnerResult_SerializedForm_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult *result) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitRunnerResult_SerializedForm *create_OrgJunitRunnerResult_SerializedForm_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult *result);

__attribute__((unused)) static void OrgJunitRunnerResult_SerializedForm_initWithJavaIoObjectInputStream_GetField_(OrgJunitRunnerResult_SerializedForm *self, JavaIoObjectInputStream_GetField *fields);

__attribute__((unused)) static OrgJunitRunnerResult_SerializedForm *new_OrgJunitRunnerResult_SerializedForm_initWithJavaIoObjectInputStream_GetField_(JavaIoObjectInputStream_GetField *fields) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJunitRunnerResult_SerializedForm *create_OrgJunitRunnerResult_SerializedForm_initWithJavaIoObjectInputStream_GetField_(JavaIoObjectInputStream_GetField *fields);

__attribute__((unused)) static OrgJunitRunnerResult_SerializedForm *OrgJunitRunnerResult_SerializedForm_deserializeWithJavaIoObjectInputStream_(JavaIoObjectInputStream *s);

J2OBJC_TYPE_LITERAL_HEADER(OrgJunitRunnerResult_SerializedForm)

J2OBJC_INITIALIZED_DEFN(OrgJunitRunnerResult)

@implementation OrgJunitRunnerResult

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJunitRunnerResult_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgJunitRunnerResult_SerializedForm:(OrgJunitRunnerResult_SerializedForm *)serializedForm {
  OrgJunitRunnerResult_initWithOrgJunitRunnerResult_SerializedForm_(self, serializedForm);
  return self;
}

- (jint)getRunCount {
  return [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(count_)) get];
}

- (jint)getFailureCount {
  return [((JavaUtilConcurrentCopyOnWriteArrayList *) nil_chk(failures_)) size];
}

- (jlong)getRunTime {
  return [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(runTime_)) get];
}

- (id<JavaUtilList>)getFailures {
  return failures_;
}

- (jint)getIgnoreCount {
  return [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(ignoreCount_)) get];
}

- (jboolean)wasSuccessful {
  return [self getFailureCount] == 0;
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)s {
  OrgJunitRunnerResult_SerializedForm *serializedForm = create_OrgJunitRunnerResult_SerializedForm_initWithOrgJunitRunnerResult_(self);
  [serializedForm serializeWithJavaIoObjectOutputStream:s];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)s {
  JreStrongAssign(&serializedForm_, OrgJunitRunnerResult_SerializedForm_deserializeWithJavaIoObjectInputStream_(s));
}

- (id)readResolve {
  return create_OrgJunitRunnerResult_initWithOrgJunitRunnerResult_SerializedForm_(serializedForm_);
}

- (OrgJunitRunnerNotificationRunListener *)createListener {
  return create_OrgJunitRunnerResult_Listener_initWithOrgJunitRunnerResult_(self);
}

- (void)dealloc {
  RELEASE_(count_);
  RELEASE_(ignoreCount_);
  RELEASE_(failures_);
  RELEASE_(runTime_);
  RELEASE_(startTime_);
  RELEASE_(serializedForm_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 2, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x2, 5, 6, 7, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerNotificationRunListener;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithOrgJunitRunnerResult_SerializedForm:);
  methods[2].selector = @selector(getRunCount);
  methods[3].selector = @selector(getFailureCount);
  methods[4].selector = @selector(getRunTime);
  methods[5].selector = @selector(getFailures);
  methods[6].selector = @selector(getIgnoreCount);
  methods[7].selector = @selector(wasSuccessful);
  methods[8].selector = @selector(writeObjectWithJavaIoObjectOutputStream:);
  methods[9].selector = @selector(readObjectWithJavaIoObjectInputStream:);
  methods[10].selector = @selector(readResolve);
  methods[11].selector = @selector(createListener);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJunitRunnerResult_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "serialPersistentFields", "[LJavaIoObjectStreamField;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
    { "count_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "ignoreCount_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "failures_", "LJavaUtilConcurrentCopyOnWriteArrayList;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
    { "runTime_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "startTime_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "serializedForm_", "LOrgJunitRunnerResult_SerializedForm;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJunitRunnerResult_SerializedForm;", "()Ljava/util/List<Lorg/junit/runner/notification/Failure;>;", "writeObject", "LJavaIoObjectOutputStream;", "LJavaIoIOException;", "readObject", "LJavaIoObjectInputStream;", "LJavaLangClassNotFoundException;LJavaIoIOException;", &OrgJunitRunnerResult_serialPersistentFields, "Ljava/util/concurrent/CopyOnWriteArrayList<Lorg/junit/runner/notification/Failure;>;", "LOrgJunitRunnerResult_Listener;LOrgJunitRunnerResult_SerializedForm;" };
  static const J2ObjcClassInfo _OrgJunitRunnerResult = { "Result", "org.junit.runner", ptrTable, methods, fields, 7, 0x1, 12, 8, -1, 10, -1, -1, -1 };
  return &_OrgJunitRunnerResult;
}

+ (void)initialize {
  if (self == [OrgJunitRunnerResult class]) {
    JreStrongAssign(&OrgJunitRunnerResult_serialPersistentFields, [((JavaIoObjectStreamClass *) nil_chk(JavaIoObjectStreamClass_lookupWithIOSClass_(OrgJunitRunnerResult_SerializedForm_class_()))) getFields]);
    J2OBJC_SET_INITIALIZED(OrgJunitRunnerResult)
  }
}

@end

void OrgJunitRunnerResult_init(OrgJunitRunnerResult *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->count_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
  JreStrongAssignAndConsume(&self->ignoreCount_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
  JreStrongAssignAndConsume(&self->failures_, new_JavaUtilConcurrentCopyOnWriteArrayList_init());
  JreStrongAssignAndConsume(&self->runTime_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  JreStrongAssignAndConsume(&self->startTime_, new_JavaUtilConcurrentAtomicAtomicLong_init());
}

OrgJunitRunnerResult *new_OrgJunitRunnerResult_init() {
  J2OBJC_NEW_IMPL(OrgJunitRunnerResult, init)
}

OrgJunitRunnerResult *create_OrgJunitRunnerResult_init() {
  J2OBJC_CREATE_IMPL(OrgJunitRunnerResult, init)
}

void OrgJunitRunnerResult_initWithOrgJunitRunnerResult_SerializedForm_(OrgJunitRunnerResult *self, OrgJunitRunnerResult_SerializedForm *serializedForm) {
  NSObject_init(self);
  JreStrongAssign(&self->count_, ((OrgJunitRunnerResult_SerializedForm *) nil_chk(serializedForm))->fCount_);
  JreStrongAssign(&self->ignoreCount_, serializedForm->fIgnoreCount_);
  JreStrongAssignAndConsume(&self->failures_, new_JavaUtilConcurrentCopyOnWriteArrayList_initWithJavaUtilCollection_(serializedForm->fFailures_));
  JreStrongAssignAndConsume(&self->runTime_, new_JavaUtilConcurrentAtomicAtomicLong_initWithLong_(serializedForm->fRunTime_));
  JreStrongAssignAndConsume(&self->startTime_, new_JavaUtilConcurrentAtomicAtomicLong_initWithLong_(serializedForm->fStartTime_));
}

OrgJunitRunnerResult *new_OrgJunitRunnerResult_initWithOrgJunitRunnerResult_SerializedForm_(OrgJunitRunnerResult_SerializedForm *serializedForm) {
  J2OBJC_NEW_IMPL(OrgJunitRunnerResult, initWithOrgJunitRunnerResult_SerializedForm_, serializedForm)
}

OrgJunitRunnerResult *create_OrgJunitRunnerResult_initWithOrgJunitRunnerResult_SerializedForm_(OrgJunitRunnerResult_SerializedForm *serializedForm) {
  J2OBJC_CREATE_IMPL(OrgJunitRunnerResult, initWithOrgJunitRunnerResult_SerializedForm_, serializedForm)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRunnerResult)

@implementation OrgJunitRunnerResult_Listener

- (instancetype)initWithOrgJunitRunnerResult:(OrgJunitRunnerResult *)outer$ {
  OrgJunitRunnerResult_Listener_initWithOrgJunitRunnerResult_(self, outer$);
  return self;
}

- (void)testRunStartedWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(this$0_->startTime_)) setWithLong:JavaLangSystem_currentTimeMillis()];
}

- (void)testRunFinishedWithOrgJunitRunnerResult:(OrgJunitRunnerResult *)result {
  jlong endTime = JavaLangSystem_currentTimeMillis();
  [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(this$0_->runTime_)) addAndGetWithLong:endTime - [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(this$0_->startTime_)) get]];
}

- (void)testFinishedWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(this$0_->count_)) getAndIncrement];
}

- (void)testFailureWithOrgJunitRunnerNotificationFailure:(OrgJunitRunnerNotificationFailure *)failure {
  [((JavaUtilConcurrentCopyOnWriteArrayList *) nil_chk(this$0_->failures_)) addWithId:failure];
}

- (void)testIgnoredWithOrgJunitRunnerDescription:(OrgJunitRunnerDescription *)description_ {
  [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(this$0_->ignoreCount_)) getAndIncrement];
}

- (void)testAssumptionFailureWithOrgJunitRunnerNotificationFailure:(OrgJunitRunnerNotificationFailure *)failure {
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJunitRunnerResult:);
  methods[1].selector = @selector(testRunStartedWithOrgJunitRunnerDescription:);
  methods[2].selector = @selector(testRunFinishedWithOrgJunitRunnerResult:);
  methods[3].selector = @selector(testFinishedWithOrgJunitRunnerDescription:);
  methods[4].selector = @selector(testFailureWithOrgJunitRunnerNotificationFailure:);
  methods[5].selector = @selector(testIgnoredWithOrgJunitRunnerDescription:);
  methods[6].selector = @selector(testAssumptionFailureWithOrgJunitRunnerNotificationFailure:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LOrgJunitRunnerResult;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "testRunStarted", "LOrgJunitRunnerDescription;", "LJavaLangException;", "testRunFinished", "LOrgJunitRunnerResult;", "testFinished", "testFailure", "LOrgJunitRunnerNotificationFailure;", "testIgnored", "testAssumptionFailure", (void *)&OrgJunitRunnerResult_Listener__Annotations$0 };
  static const J2ObjcClassInfo _OrgJunitRunnerResult_Listener = { "Listener", "org.junit.runner", ptrTable, methods, fields, 7, 0x2, 7, 1, 4, -1, -1, -1, 10 };
  return &_OrgJunitRunnerResult_Listener;
}

@end

void OrgJunitRunnerResult_Listener_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult_Listener *self, OrgJunitRunnerResult *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  OrgJunitRunnerNotificationRunListener_init(self);
}

OrgJunitRunnerResult_Listener *new_OrgJunitRunnerResult_Listener_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult *outer$) {
  J2OBJC_NEW_IMPL(OrgJunitRunnerResult_Listener, initWithOrgJunitRunnerResult_, outer$)
}

OrgJunitRunnerResult_Listener *create_OrgJunitRunnerResult_Listener_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult *outer$) {
  J2OBJC_CREATE_IMPL(OrgJunitRunnerResult_Listener, initWithOrgJunitRunnerResult_, outer$)
}

IOSObjectArray *OrgJunitRunnerResult_Listener__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerNotificationRunListener_ThreadSafe() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRunnerResult_Listener)

@implementation OrgJunitRunnerResult_SerializedForm

- (instancetype)initWithOrgJunitRunnerResult:(OrgJunitRunnerResult *)result {
  OrgJunitRunnerResult_SerializedForm_initWithOrgJunitRunnerResult_(self, result);
  return self;
}

- (instancetype)initWithJavaIoObjectInputStream_GetField:(JavaIoObjectInputStream_GetField *)fields {
  OrgJunitRunnerResult_SerializedForm_initWithJavaIoObjectInputStream_GetField_(self, fields);
  return self;
}

- (void)serializeWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)s {
  JavaIoObjectOutputStream_PutField *fields = [((JavaIoObjectOutputStream *) nil_chk(s)) putFields];
  [((JavaIoObjectOutputStream_PutField *) nil_chk(fields)) putWithNSString:@"fCount" withId:fCount_];
  [fields putWithNSString:@"fIgnoreCount" withId:fIgnoreCount_];
  [fields putWithNSString:@"fFailures" withId:fFailures_];
  [fields putWithNSString:@"fRunTime" withLong:fRunTime_];
  [fields putWithNSString:@"fStartTime" withLong:fStartTime_];
  [s writeFields];
}

+ (OrgJunitRunnerResult_SerializedForm *)deserializeWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)s {
  return OrgJunitRunnerResult_SerializedForm_deserializeWithJavaIoObjectInputStream_(s);
}

- (void)dealloc {
  RELEASE_(fCount_);
  RELEASE_(fIgnoreCount_);
  RELEASE_(fFailures_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 2, -1, -1, -1 },
    { NULL, "LOrgJunitRunnerResult_SerializedForm;", 0x9, 5, 6, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgJunitRunnerResult:);
  methods[1].selector = @selector(initWithJavaIoObjectInputStream_GetField:);
  methods[2].selector = @selector(serializeWithJavaIoObjectOutputStream:);
  methods[3].selector = @selector(deserializeWithJavaIoObjectInputStream:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJunitRunnerResult_SerializedForm_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "fCount_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "fIgnoreCount_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "fFailures_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
    { "fRunTime_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "fStartTime_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJunitRunnerResult;", "LJavaIoObjectInputStream_GetField;", "LJavaIoIOException;", "serialize", "LJavaIoObjectOutputStream;", "deserialize", "LJavaIoObjectInputStream;", "LJavaLangClassNotFoundException;LJavaIoIOException;", "Ljava/util/List<Lorg/junit/runner/notification/Failure;>;" };
  static const J2ObjcClassInfo _OrgJunitRunnerResult_SerializedForm = { "SerializedForm", "org.junit.runner", ptrTable, methods, fields, 7, 0xa, 4, 6, 0, -1, -1, -1, -1 };
  return &_OrgJunitRunnerResult_SerializedForm;
}

@end

void OrgJunitRunnerResult_SerializedForm_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult_SerializedForm *self, OrgJunitRunnerResult *result) {
  NSObject_init(self);
  JreStrongAssign(&self->fCount_, ((OrgJunitRunnerResult *) nil_chk(result))->count_);
  JreStrongAssign(&self->fIgnoreCount_, result->ignoreCount_);
  JreStrongAssign(&self->fFailures_, JavaUtilCollections_synchronizedListWithJavaUtilList_(create_JavaUtilArrayList_initWithJavaUtilCollection_(result->failures_)));
  self->fRunTime_ = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(result->runTime_)) longLongValue];
  self->fStartTime_ = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(result->startTime_)) longLongValue];
}

OrgJunitRunnerResult_SerializedForm *new_OrgJunitRunnerResult_SerializedForm_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult *result) {
  J2OBJC_NEW_IMPL(OrgJunitRunnerResult_SerializedForm, initWithOrgJunitRunnerResult_, result)
}

OrgJunitRunnerResult_SerializedForm *create_OrgJunitRunnerResult_SerializedForm_initWithOrgJunitRunnerResult_(OrgJunitRunnerResult *result) {
  J2OBJC_CREATE_IMPL(OrgJunitRunnerResult_SerializedForm, initWithOrgJunitRunnerResult_, result)
}

void OrgJunitRunnerResult_SerializedForm_initWithJavaIoObjectInputStream_GetField_(OrgJunitRunnerResult_SerializedForm *self, JavaIoObjectInputStream_GetField *fields) {
  NSObject_init(self);
  JreStrongAssign(&self->fCount_, (JavaUtilConcurrentAtomicAtomicInteger *) cast_chk([((JavaIoObjectInputStream_GetField *) nil_chk(fields)) getWithNSString:@"fCount" withId:nil], [JavaUtilConcurrentAtomicAtomicInteger class]));
  JreStrongAssign(&self->fIgnoreCount_, (JavaUtilConcurrentAtomicAtomicInteger *) cast_chk([fields getWithNSString:@"fIgnoreCount" withId:nil], [JavaUtilConcurrentAtomicAtomicInteger class]));
  JreStrongAssign(&self->fFailures_, (id<JavaUtilList>) cast_check([fields getWithNSString:@"fFailures" withId:nil], JavaUtilList_class_()));
  self->fRunTime_ = [fields getWithNSString:@"fRunTime" withLong:0LL];
  self->fStartTime_ = [fields getWithNSString:@"fStartTime" withLong:0LL];
}

OrgJunitRunnerResult_SerializedForm *new_OrgJunitRunnerResult_SerializedForm_initWithJavaIoObjectInputStream_GetField_(JavaIoObjectInputStream_GetField *fields) {
  J2OBJC_NEW_IMPL(OrgJunitRunnerResult_SerializedForm, initWithJavaIoObjectInputStream_GetField_, fields)
}

OrgJunitRunnerResult_SerializedForm *create_OrgJunitRunnerResult_SerializedForm_initWithJavaIoObjectInputStream_GetField_(JavaIoObjectInputStream_GetField *fields) {
  J2OBJC_CREATE_IMPL(OrgJunitRunnerResult_SerializedForm, initWithJavaIoObjectInputStream_GetField_, fields)
}

OrgJunitRunnerResult_SerializedForm *OrgJunitRunnerResult_SerializedForm_deserializeWithJavaIoObjectInputStream_(JavaIoObjectInputStream *s) {
  OrgJunitRunnerResult_SerializedForm_initialize();
  JavaIoObjectInputStream_GetField *fields = [((JavaIoObjectInputStream *) nil_chk(s)) readFields];
  return create_OrgJunitRunnerResult_SerializedForm_initWithJavaIoObjectInputStream_GetField_(fields);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJunitRunnerResult_SerializedForm)