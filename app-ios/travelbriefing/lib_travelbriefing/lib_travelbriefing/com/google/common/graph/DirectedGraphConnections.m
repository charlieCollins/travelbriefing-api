//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/DirectedGraphConnections.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/AbstractIterator.h"
#include "com/google/common/collect/ImmutableMap.h"
#include "com/google/common/collect/UnmodifiableIterator.h"
#include "com/google/common/graph/DirectedGraphConnections.h"
#include "com/google/common/graph/GraphConstants.h"
#include "com/google/common/graph/Graphs.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/AbstractSet.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonGraphDirectedGraphConnections () {
 @public
  id<JavaUtilMap> adjacentNodeValues_;
  jint predecessorCount_;
  jint successorCount_;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)adjacentNodeValues
                            withInt:(jint)predecessorCount
                            withInt:(jint)successorCount;

+ (jboolean)isPredecessorWithId:(id)value;

+ (jboolean)isSuccessorWithId:(id)value;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonGraphDirectedGraphConnections, adjacentNodeValues_, id<JavaUtilMap>)

inline id ComGoogleCommonGraphDirectedGraphConnections_get_PRED();
static id ComGoogleCommonGraphDirectedGraphConnections_PRED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonGraphDirectedGraphConnections, PRED, id)

__attribute__((unused)) static void ComGoogleCommonGraphDirectedGraphConnections_initWithJavaUtilMap_withInt_withInt_(ComGoogleCommonGraphDirectedGraphConnections *self, id<JavaUtilMap> adjacentNodeValues, jint predecessorCount, jint successorCount);

__attribute__((unused)) static ComGoogleCommonGraphDirectedGraphConnections *new_ComGoogleCommonGraphDirectedGraphConnections_initWithJavaUtilMap_withInt_withInt_(id<JavaUtilMap> adjacentNodeValues, jint predecessorCount, jint successorCount) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonGraphDirectedGraphConnections *create_ComGoogleCommonGraphDirectedGraphConnections_initWithJavaUtilMap_withInt_withInt_(id<JavaUtilMap> adjacentNodeValues, jint predecessorCount, jint successorCount);

__attribute__((unused)) static jboolean ComGoogleCommonGraphDirectedGraphConnections_isPredecessorWithId_(id value);

__attribute__((unused)) static jboolean ComGoogleCommonGraphDirectedGraphConnections_isSuccessorWithId_(id value);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphDirectedGraphConnections__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphDirectedGraphConnections__Annotations$1();

@interface ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc : NSObject {
 @public
  id successorValue_;
}

- (instancetype)initWithId:(id)successorValue;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc)

J2OBJC_FIELD_SETTER(ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc, successorValue_, id)

__attribute__((unused)) static void ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc_initWithId_(ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc *self, id successorValue);

__attribute__((unused)) static ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc *new_ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc_initWithId_(id successorValue) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc *create_ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc_initWithId_(id successorValue);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc)

@interface ComGoogleCommonGraphDirectedGraphConnections_1 : JavaUtilAbstractSet {
 @public
  ComGoogleCommonGraphDirectedGraphConnections *this$0_;
}

- (instancetype)initWithComGoogleCommonGraphDirectedGraphConnections:(ComGoogleCommonGraphDirectedGraphConnections *)outer$;

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator;

- (jint)size;

- (jboolean)containsWithId:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphDirectedGraphConnections_1)

__attribute__((unused)) static void ComGoogleCommonGraphDirectedGraphConnections_1_initWithComGoogleCommonGraphDirectedGraphConnections_(ComGoogleCommonGraphDirectedGraphConnections_1 *self, ComGoogleCommonGraphDirectedGraphConnections *outer$);

__attribute__((unused)) static ComGoogleCommonGraphDirectedGraphConnections_1 *new_ComGoogleCommonGraphDirectedGraphConnections_1_initWithComGoogleCommonGraphDirectedGraphConnections_(ComGoogleCommonGraphDirectedGraphConnections *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonGraphDirectedGraphConnections_1 *create_ComGoogleCommonGraphDirectedGraphConnections_1_initWithComGoogleCommonGraphDirectedGraphConnections_(ComGoogleCommonGraphDirectedGraphConnections *outer$);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphDirectedGraphConnections_1__Annotations$0();

@interface ComGoogleCommonGraphDirectedGraphConnections_1_1 : ComGoogleCommonCollectAbstractIterator {
 @public
  id<JavaUtilIterator> val$entries_;
}

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)capture$0;

- (id)computeNext;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphDirectedGraphConnections_1_1)

__attribute__((unused)) static void ComGoogleCommonGraphDirectedGraphConnections_1_1_initWithJavaUtilIterator_(ComGoogleCommonGraphDirectedGraphConnections_1_1 *self, id<JavaUtilIterator> capture$0);

__attribute__((unused)) static ComGoogleCommonGraphDirectedGraphConnections_1_1 *new_ComGoogleCommonGraphDirectedGraphConnections_1_1_initWithJavaUtilIterator_(id<JavaUtilIterator> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonGraphDirectedGraphConnections_1_1 *create_ComGoogleCommonGraphDirectedGraphConnections_1_1_initWithJavaUtilIterator_(id<JavaUtilIterator> capture$0);

@interface ComGoogleCommonGraphDirectedGraphConnections_2 : JavaUtilAbstractSet {
 @public
  ComGoogleCommonGraphDirectedGraphConnections *this$0_;
}

- (instancetype)initWithComGoogleCommonGraphDirectedGraphConnections:(ComGoogleCommonGraphDirectedGraphConnections *)outer$;

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator;

- (jint)size;

- (jboolean)containsWithId:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphDirectedGraphConnections_2)

__attribute__((unused)) static void ComGoogleCommonGraphDirectedGraphConnections_2_initWithComGoogleCommonGraphDirectedGraphConnections_(ComGoogleCommonGraphDirectedGraphConnections_2 *self, ComGoogleCommonGraphDirectedGraphConnections *outer$);

__attribute__((unused)) static ComGoogleCommonGraphDirectedGraphConnections_2 *new_ComGoogleCommonGraphDirectedGraphConnections_2_initWithComGoogleCommonGraphDirectedGraphConnections_(ComGoogleCommonGraphDirectedGraphConnections *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonGraphDirectedGraphConnections_2 *create_ComGoogleCommonGraphDirectedGraphConnections_2_initWithComGoogleCommonGraphDirectedGraphConnections_(ComGoogleCommonGraphDirectedGraphConnections *outer$);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphDirectedGraphConnections_2__Annotations$0();

@interface ComGoogleCommonGraphDirectedGraphConnections_2_1 : ComGoogleCommonCollectAbstractIterator {
 @public
  id<JavaUtilIterator> val$entries_;
}

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)capture$0;

- (id)computeNext;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphDirectedGraphConnections_2_1)

__attribute__((unused)) static void ComGoogleCommonGraphDirectedGraphConnections_2_1_initWithJavaUtilIterator_(ComGoogleCommonGraphDirectedGraphConnections_2_1 *self, id<JavaUtilIterator> capture$0);

__attribute__((unused)) static ComGoogleCommonGraphDirectedGraphConnections_2_1 *new_ComGoogleCommonGraphDirectedGraphConnections_2_1_initWithJavaUtilIterator_(id<JavaUtilIterator> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonGraphDirectedGraphConnections_2_1 *create_ComGoogleCommonGraphDirectedGraphConnections_2_1_initWithJavaUtilIterator_(id<JavaUtilIterator> capture$0);

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonGraphDirectedGraphConnections)

@implementation ComGoogleCommonGraphDirectedGraphConnections

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)adjacentNodeValues
                            withInt:(jint)predecessorCount
                            withInt:(jint)successorCount {
  ComGoogleCommonGraphDirectedGraphConnections_initWithJavaUtilMap_withInt_withInt_(self, adjacentNodeValues, predecessorCount, successorCount);
  return self;
}

+ (ComGoogleCommonGraphDirectedGraphConnections *)of {
  return ComGoogleCommonGraphDirectedGraphConnections_of();
}

+ (ComGoogleCommonGraphDirectedGraphConnections *)ofImmutableWithJavaUtilSet:(id<JavaUtilSet>)predecessors
                                                             withJavaUtilMap:(id<JavaUtilMap>)successorValues {
  return ComGoogleCommonGraphDirectedGraphConnections_ofImmutableWithJavaUtilSet_withJavaUtilMap_(predecessors, successorValues);
}

- (id<JavaUtilSet>)adjacentNodes {
  return JavaUtilCollections_unmodifiableSetWithJavaUtilSet_([((id<JavaUtilMap>) nil_chk(adjacentNodeValues_)) keySet]);
}

- (id<JavaUtilSet>)predecessors {
  return create_ComGoogleCommonGraphDirectedGraphConnections_1_initWithComGoogleCommonGraphDirectedGraphConnections_(self);
}

- (id<JavaUtilSet>)successors {
  return create_ComGoogleCommonGraphDirectedGraphConnections_2_initWithComGoogleCommonGraphDirectedGraphConnections_(self);
}

- (id)valueWithId:(id)node {
  id value = [((id<JavaUtilMap>) nil_chk(adjacentNodeValues_)) getWithId:node];
  if (value == ComGoogleCommonGraphDirectedGraphConnections_PRED) {
    return nil;
  }
  if ([value isKindOfClass:[ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc class]]) {
    return ((ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc *) nil_chk(((ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc *) cast_chk(value, [ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc class]))))->successorValue_;
  }
  return value;
}

- (void)removePredecessorWithId:(id)node {
  id previousValue = [((id<JavaUtilMap>) nil_chk(adjacentNodeValues_)) getWithId:node];
  if (previousValue == ComGoogleCommonGraphDirectedGraphConnections_PRED) {
    [adjacentNodeValues_ removeWithId:node];
    ComGoogleCommonGraphGraphs_checkNonNegativeWithInt_(--predecessorCount_);
  }
  else if ([previousValue isKindOfClass:[ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc class]]) {
    [adjacentNodeValues_ putWithId:node withId:((ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc *) nil_chk(((ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc *) cast_chk(previousValue, [ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc class]))))->successorValue_];
    ComGoogleCommonGraphGraphs_checkNonNegativeWithInt_(--predecessorCount_);
  }
}

- (id)removeSuccessorWithId:(id)node {
  id previousValue = [((id<JavaUtilMap>) nil_chk(adjacentNodeValues_)) getWithId:node];
  if (previousValue == nil || previousValue == ComGoogleCommonGraphDirectedGraphConnections_PRED) {
    return nil;
  }
  else if ([previousValue isKindOfClass:[ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc class]]) {
    [adjacentNodeValues_ putWithId:node withId:ComGoogleCommonGraphDirectedGraphConnections_PRED];
    ComGoogleCommonGraphGraphs_checkNonNegativeWithInt_(--successorCount_);
    return ((ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc *) cast_chk(previousValue, [ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc class]))->successorValue_;
  }
  else {
    [adjacentNodeValues_ removeWithId:node];
    ComGoogleCommonGraphGraphs_checkNonNegativeWithInt_(--successorCount_);
    return previousValue;
  }
}

- (void)addPredecessorWithId:(id)node
                      withId:(id)unused {
  id previousValue = [((id<JavaUtilMap>) nil_chk(adjacentNodeValues_)) putWithId:node withId:ComGoogleCommonGraphDirectedGraphConnections_PRED];
  if (previousValue == nil) {
    ComGoogleCommonGraphGraphs_checkPositiveWithInt_(++predecessorCount_);
  }
  else if ([previousValue isKindOfClass:[ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc class]]) {
    [adjacentNodeValues_ putWithId:node withId:previousValue];
  }
  else if (previousValue != ComGoogleCommonGraphDirectedGraphConnections_PRED) {
    [adjacentNodeValues_ putWithId:node withId:create_ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc_initWithId_(previousValue)];
    ComGoogleCommonGraphGraphs_checkPositiveWithInt_(++predecessorCount_);
  }
}

- (id)addSuccessorWithId:(id)node
                  withId:(id)value {
  id previousValue = [((id<JavaUtilMap>) nil_chk(adjacentNodeValues_)) putWithId:node withId:value];
  if (previousValue == nil) {
    ComGoogleCommonGraphGraphs_checkPositiveWithInt_(++successorCount_);
    return nil;
  }
  else if ([previousValue isKindOfClass:[ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc class]]) {
    [adjacentNodeValues_ putWithId:node withId:create_ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc_initWithId_(value)];
    return ((ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc *) cast_chk(previousValue, [ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc class]))->successorValue_;
  }
  else if (previousValue == ComGoogleCommonGraphDirectedGraphConnections_PRED) {
    [adjacentNodeValues_ putWithId:node withId:create_ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc_initWithId_(value)];
    ComGoogleCommonGraphGraphs_checkPositiveWithInt_(++successorCount_);
    return nil;
  }
  else {
    return previousValue;
  }
}

+ (jboolean)isPredecessorWithId:(id)value {
  return ComGoogleCommonGraphDirectedGraphConnections_isPredecessorWithId_(value);
}

+ (jboolean)isSuccessorWithId:(id)value {
  return ComGoogleCommonGraphDirectedGraphConnections_isSuccessorWithId_(value);
}

- (void)dealloc {
  RELEASE_(adjacentNodeValues_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonGraphDirectedGraphConnections;", 0x8, -1, -1, -1, 2, -1, -1 },
    { NULL, "LComGoogleCommonGraphDirectedGraphConnections;", 0x8, 3, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LNSObject;", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x1, 10, 8, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 11, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, 14, -1, -1 },
    { NULL, "LNSObject;", 0x1, 15, 13, -1, 16, -1, -1 },
    { NULL, "Z", 0xa, 17, 8, -1, -1, -1, 18 },
    { NULL, "Z", 0xa, 19, 8, -1, -1, -1, 20 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilMap:withInt:withInt:);
  methods[1].selector = @selector(of);
  methods[2].selector = @selector(ofImmutableWithJavaUtilSet:withJavaUtilMap:);
  methods[3].selector = @selector(adjacentNodes);
  methods[4].selector = @selector(predecessors);
  methods[5].selector = @selector(successors);
  methods[6].selector = @selector(valueWithId:);
  methods[7].selector = @selector(removePredecessorWithId:);
  methods[8].selector = @selector(removeSuccessorWithId:);
  methods[9].selector = @selector(addPredecessorWithId:withId:);
  methods[10].selector = @selector(addSuccessorWithId:withId:);
  methods[11].selector = @selector(isPredecessorWithId:);
  methods[12].selector = @selector(isSuccessorWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PRED", "LNSObject;", .constantValue.asLong = 0, 0x1a, -1, 21, -1, -1 },
    { "adjacentNodeValues_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 22, -1 },
    { "predecessorCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "successorCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;II", "(Ljava/util/Map<TN;Ljava/lang/Object;>;II)V", "<N:Ljava/lang/Object;V:Ljava/lang/Object;>()Lcom/google/common/graph/DirectedGraphConnections<TN;TV;>;", "ofImmutable", "LJavaUtilSet;LJavaUtilMap;", "<N:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Set<TN;>;Ljava/util/Map<TN;TV;>;)Lcom/google/common/graph/DirectedGraphConnections<TN;TV;>;", "()Ljava/util/Set<TN;>;", "value", "LNSObject;", "(Ljava/lang/Object;)TV;", "removePredecessor", "removeSuccessor", "addPredecessor", "LNSObject;LNSObject;", "(TN;TV;)V", "addSuccessor", "(TN;TV;)TV;", "isPredecessor", (void *)&ComGoogleCommonGraphDirectedGraphConnections__Annotations$0, "isSuccessor", (void *)&ComGoogleCommonGraphDirectedGraphConnections__Annotations$1, &ComGoogleCommonGraphDirectedGraphConnections_PRED, "Ljava/util/Map<TN;Ljava/lang/Object;>;", "LComGoogleCommonGraphDirectedGraphConnections_PredAndSucc;", "<N:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lcom/google/common/graph/GraphConnections<TN;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphDirectedGraphConnections = { "DirectedGraphConnections", "com.google.common.graph", ptrTable, methods, fields, 7, 0x10, 13, 4, -1, 23, -1, 24, -1 };
  return &_ComGoogleCommonGraphDirectedGraphConnections;
}

+ (void)initialize {
  if (self == [ComGoogleCommonGraphDirectedGraphConnections class]) {
    JreStrongAssignAndConsume(&ComGoogleCommonGraphDirectedGraphConnections_PRED, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(ComGoogleCommonGraphDirectedGraphConnections)
  }
}

@end

void ComGoogleCommonGraphDirectedGraphConnections_initWithJavaUtilMap_withInt_withInt_(ComGoogleCommonGraphDirectedGraphConnections *self, id<JavaUtilMap> adjacentNodeValues, jint predecessorCount, jint successorCount) {
  NSObject_init(self);
  JreStrongAssign(&self->adjacentNodeValues_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(adjacentNodeValues));
  self->predecessorCount_ = ComGoogleCommonGraphGraphs_checkNonNegativeWithInt_(predecessorCount);
  self->successorCount_ = ComGoogleCommonGraphGraphs_checkNonNegativeWithInt_(successorCount);
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_(predecessorCount <= [((id<JavaUtilMap>) nil_chk(adjacentNodeValues)) size] && successorCount <= [adjacentNodeValues size]);
}

ComGoogleCommonGraphDirectedGraphConnections *new_ComGoogleCommonGraphDirectedGraphConnections_initWithJavaUtilMap_withInt_withInt_(id<JavaUtilMap> adjacentNodeValues, jint predecessorCount, jint successorCount) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphDirectedGraphConnections, initWithJavaUtilMap_withInt_withInt_, adjacentNodeValues, predecessorCount, successorCount)
}

ComGoogleCommonGraphDirectedGraphConnections *create_ComGoogleCommonGraphDirectedGraphConnections_initWithJavaUtilMap_withInt_withInt_(id<JavaUtilMap> adjacentNodeValues, jint predecessorCount, jint successorCount) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphDirectedGraphConnections, initWithJavaUtilMap_withInt_withInt_, adjacentNodeValues, predecessorCount, successorCount)
}

ComGoogleCommonGraphDirectedGraphConnections *ComGoogleCommonGraphDirectedGraphConnections_of() {
  ComGoogleCommonGraphDirectedGraphConnections_initialize();
  jint initialCapacity = ComGoogleCommonGraphGraphConstants_INNER_CAPACITY * 2;
  return create_ComGoogleCommonGraphDirectedGraphConnections_initWithJavaUtilMap_withInt_withInt_(create_JavaUtilHashMap_initWithInt_withFloat_(initialCapacity, ComGoogleCommonGraphGraphConstants_INNER_LOAD_FACTOR), 0, 0);
}

ComGoogleCommonGraphDirectedGraphConnections *ComGoogleCommonGraphDirectedGraphConnections_ofImmutableWithJavaUtilSet_withJavaUtilMap_(id<JavaUtilSet> predecessors, id<JavaUtilMap> successorValues) {
  ComGoogleCommonGraphDirectedGraphConnections_initialize();
  id<JavaUtilMap> adjacentNodeValues = create_JavaUtilHashMap_init();
  [adjacentNodeValues putAllWithJavaUtilMap:successorValues];
  for (id __strong predecessor in nil_chk(predecessors)) {
    id value = [adjacentNodeValues putWithId:predecessor withId:ComGoogleCommonGraphDirectedGraphConnections_PRED];
    if (value != nil) {
      [adjacentNodeValues putWithId:predecessor withId:create_ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc_initWithId_(value)];
    }
  }
  return create_ComGoogleCommonGraphDirectedGraphConnections_initWithJavaUtilMap_withInt_withInt_(ComGoogleCommonCollectImmutableMap_copyOfWithJavaUtilMap_(adjacentNodeValues), [predecessors size], [((id<JavaUtilMap>) nil_chk(successorValues)) size]);
}

jboolean ComGoogleCommonGraphDirectedGraphConnections_isPredecessorWithId_(id value) {
  ComGoogleCommonGraphDirectedGraphConnections_initialize();
  return (value == ComGoogleCommonGraphDirectedGraphConnections_PRED) || ([value isKindOfClass:[ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc class]]);
}

jboolean ComGoogleCommonGraphDirectedGraphConnections_isSuccessorWithId_(id value) {
  ComGoogleCommonGraphDirectedGraphConnections_initialize();
  return (value != ComGoogleCommonGraphDirectedGraphConnections_PRED) && (value != nil);
}

IOSObjectArray *ComGoogleCommonGraphDirectedGraphConnections__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonGraphDirectedGraphConnections__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphDirectedGraphConnections)

@implementation ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc

- (instancetype)initWithId:(id)successorValue {
  ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc_initWithId_(self, successorValue);
  return self;
}

- (void)dealloc {
  RELEASE_(successorValue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "successorValue_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "LComGoogleCommonGraphDirectedGraphConnections;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc = { "PredAndSucc", "com.google.common.graph", ptrTable, methods, fields, 7, 0x1a, 1, 1, 1, -1, -1, -1, -1 };
  return &_ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc;
}

@end

void ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc_initWithId_(ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc *self, id successorValue) {
  NSObject_init(self);
  JreStrongAssign(&self->successorValue_, successorValue);
}

ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc *new_ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc_initWithId_(id successorValue) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc, initWithId_, successorValue)
}

ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc *create_ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc_initWithId_(id successorValue) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc, initWithId_, successorValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphDirectedGraphConnections_PredAndSucc)

@implementation ComGoogleCommonGraphDirectedGraphConnections_1

- (instancetype)initWithComGoogleCommonGraphDirectedGraphConnections:(ComGoogleCommonGraphDirectedGraphConnections *)outer$ {
  ComGoogleCommonGraphDirectedGraphConnections_1_initWithComGoogleCommonGraphDirectedGraphConnections_(self, outer$);
  return self;
}

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator {
  id<JavaUtilIterator> entries = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(this$0_->adjacentNodeValues_)) entrySet])) iterator];
  return create_ComGoogleCommonGraphDirectedGraphConnections_1_1_initWithJavaUtilIterator_(entries);
}

- (jint)size {
  return this$0_->predecessorCount_;
}

- (jboolean)containsWithId:(id)obj {
  return ComGoogleCommonGraphDirectedGraphConnections_isPredecessorWithId_([((id<JavaUtilMap>) nil_chk(this$0_->adjacentNodeValues_)) getWithId:obj]);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectUnmodifiableIterator;", 0x1, -1, -1, -1, 0, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, 3 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonGraphDirectedGraphConnections:);
  methods[1].selector = @selector(iterator);
  methods[2].selector = @selector(size);
  methods[3].selector = @selector(containsWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonGraphDirectedGraphConnections;", .constantValue.asLong = 0, 0x1012, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "()Lcom/google/common/collect/UnmodifiableIterator<TN;>;", "contains", "LNSObject;", (void *)&ComGoogleCommonGraphDirectedGraphConnections_1__Annotations$0, "Lcom/google/common/graph/DirectedGraphConnections<TN;TV;>;", "LComGoogleCommonGraphDirectedGraphConnections;", "predecessors", "Ljava/util/AbstractSet<TN;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphDirectedGraphConnections_1 = { "", "com.google.common.graph", ptrTable, methods, fields, 7, 0x8008, 4, 1, 5, -1, 6, 7, -1 };
  return &_ComGoogleCommonGraphDirectedGraphConnections_1;
}

@end

void ComGoogleCommonGraphDirectedGraphConnections_1_initWithComGoogleCommonGraphDirectedGraphConnections_(ComGoogleCommonGraphDirectedGraphConnections_1 *self, ComGoogleCommonGraphDirectedGraphConnections *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  JavaUtilAbstractSet_init(self);
}

ComGoogleCommonGraphDirectedGraphConnections_1 *new_ComGoogleCommonGraphDirectedGraphConnections_1_initWithComGoogleCommonGraphDirectedGraphConnections_(ComGoogleCommonGraphDirectedGraphConnections *outer$) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphDirectedGraphConnections_1, initWithComGoogleCommonGraphDirectedGraphConnections_, outer$)
}

ComGoogleCommonGraphDirectedGraphConnections_1 *create_ComGoogleCommonGraphDirectedGraphConnections_1_initWithComGoogleCommonGraphDirectedGraphConnections_(ComGoogleCommonGraphDirectedGraphConnections *outer$) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphDirectedGraphConnections_1, initWithComGoogleCommonGraphDirectedGraphConnections_, outer$)
}

IOSObjectArray *ComGoogleCommonGraphDirectedGraphConnections_1__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

@implementation ComGoogleCommonGraphDirectedGraphConnections_1_1

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)capture$0 {
  ComGoogleCommonGraphDirectedGraphConnections_1_1_initWithJavaUtilIterator_(self, capture$0);
  return self;
}

- (id)computeNext {
  while ([((id<JavaUtilIterator>) nil_chk(val$entries_)) hasNext]) {
    id<JavaUtilMap_Entry> entry_ = [val$entries_ next];
    if (ComGoogleCommonGraphDirectedGraphConnections_isPredecessorWithId_([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getValue])) {
      return [entry_ getKey];
    }
  }
  return [self endOfData];
}

- (void)dealloc {
  RELEASE_(val$entries_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilIterator:);
  methods[1].selector = @selector(computeNext);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$entries_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
  };
  static const void *ptrTable[] = { "()TN;", "Ljava/util/Iterator<Ljava/util/Map$Entry<TN;Ljava/lang/Object;>;>;", "LComGoogleCommonGraphDirectedGraphConnections_1;", "iterator", "Lcom/google/common/collect/AbstractIterator<TN;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphDirectedGraphConnections_1_1 = { "", "com.google.common.graph", ptrTable, methods, fields, 7, 0x8008, 2, 1, 2, -1, 3, 4, -1 };
  return &_ComGoogleCommonGraphDirectedGraphConnections_1_1;
}

@end

void ComGoogleCommonGraphDirectedGraphConnections_1_1_initWithJavaUtilIterator_(ComGoogleCommonGraphDirectedGraphConnections_1_1 *self, id<JavaUtilIterator> capture$0) {
  JreStrongAssign(&self->val$entries_, capture$0);
  ComGoogleCommonCollectAbstractIterator_init(self);
}

ComGoogleCommonGraphDirectedGraphConnections_1_1 *new_ComGoogleCommonGraphDirectedGraphConnections_1_1_initWithJavaUtilIterator_(id<JavaUtilIterator> capture$0) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphDirectedGraphConnections_1_1, initWithJavaUtilIterator_, capture$0)
}

ComGoogleCommonGraphDirectedGraphConnections_1_1 *create_ComGoogleCommonGraphDirectedGraphConnections_1_1_initWithJavaUtilIterator_(id<JavaUtilIterator> capture$0) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphDirectedGraphConnections_1_1, initWithJavaUtilIterator_, capture$0)
}

@implementation ComGoogleCommonGraphDirectedGraphConnections_2

- (instancetype)initWithComGoogleCommonGraphDirectedGraphConnections:(ComGoogleCommonGraphDirectedGraphConnections *)outer$ {
  ComGoogleCommonGraphDirectedGraphConnections_2_initWithComGoogleCommonGraphDirectedGraphConnections_(self, outer$);
  return self;
}

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator {
  id<JavaUtilIterator> entries = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(this$0_->adjacentNodeValues_)) entrySet])) iterator];
  return create_ComGoogleCommonGraphDirectedGraphConnections_2_1_initWithJavaUtilIterator_(entries);
}

- (jint)size {
  return this$0_->successorCount_;
}

- (jboolean)containsWithId:(id)obj {
  return ComGoogleCommonGraphDirectedGraphConnections_isSuccessorWithId_([((id<JavaUtilMap>) nil_chk(this$0_->adjacentNodeValues_)) getWithId:obj]);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectUnmodifiableIterator;", 0x1, -1, -1, -1, 0, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, 3 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonGraphDirectedGraphConnections:);
  methods[1].selector = @selector(iterator);
  methods[2].selector = @selector(size);
  methods[3].selector = @selector(containsWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonGraphDirectedGraphConnections;", .constantValue.asLong = 0, 0x1012, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "()Lcom/google/common/collect/UnmodifiableIterator<TN;>;", "contains", "LNSObject;", (void *)&ComGoogleCommonGraphDirectedGraphConnections_2__Annotations$0, "Lcom/google/common/graph/DirectedGraphConnections<TN;TV;>;", "LComGoogleCommonGraphDirectedGraphConnections;", "successors", "Ljava/util/AbstractSet<TN;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphDirectedGraphConnections_2 = { "", "com.google.common.graph", ptrTable, methods, fields, 7, 0x8008, 4, 1, 5, -1, 6, 7, -1 };
  return &_ComGoogleCommonGraphDirectedGraphConnections_2;
}

@end

void ComGoogleCommonGraphDirectedGraphConnections_2_initWithComGoogleCommonGraphDirectedGraphConnections_(ComGoogleCommonGraphDirectedGraphConnections_2 *self, ComGoogleCommonGraphDirectedGraphConnections *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  JavaUtilAbstractSet_init(self);
}

ComGoogleCommonGraphDirectedGraphConnections_2 *new_ComGoogleCommonGraphDirectedGraphConnections_2_initWithComGoogleCommonGraphDirectedGraphConnections_(ComGoogleCommonGraphDirectedGraphConnections *outer$) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphDirectedGraphConnections_2, initWithComGoogleCommonGraphDirectedGraphConnections_, outer$)
}

ComGoogleCommonGraphDirectedGraphConnections_2 *create_ComGoogleCommonGraphDirectedGraphConnections_2_initWithComGoogleCommonGraphDirectedGraphConnections_(ComGoogleCommonGraphDirectedGraphConnections *outer$) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphDirectedGraphConnections_2, initWithComGoogleCommonGraphDirectedGraphConnections_, outer$)
}

IOSObjectArray *ComGoogleCommonGraphDirectedGraphConnections_2__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

@implementation ComGoogleCommonGraphDirectedGraphConnections_2_1

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)capture$0 {
  ComGoogleCommonGraphDirectedGraphConnections_2_1_initWithJavaUtilIterator_(self, capture$0);
  return self;
}

- (id)computeNext {
  while ([((id<JavaUtilIterator>) nil_chk(val$entries_)) hasNext]) {
    id<JavaUtilMap_Entry> entry_ = [val$entries_ next];
    if (ComGoogleCommonGraphDirectedGraphConnections_isSuccessorWithId_([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getValue])) {
      return [entry_ getKey];
    }
  }
  return [self endOfData];
}

- (void)dealloc {
  RELEASE_(val$entries_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilIterator:);
  methods[1].selector = @selector(computeNext);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$entries_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
  };
  static const void *ptrTable[] = { "()TN;", "Ljava/util/Iterator<Ljava/util/Map$Entry<TN;Ljava/lang/Object;>;>;", "LComGoogleCommonGraphDirectedGraphConnections_2;", "iterator", "Lcom/google/common/collect/AbstractIterator<TN;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphDirectedGraphConnections_2_1 = { "", "com.google.common.graph", ptrTable, methods, fields, 7, 0x8008, 2, 1, 2, -1, 3, 4, -1 };
  return &_ComGoogleCommonGraphDirectedGraphConnections_2_1;
}

@end

void ComGoogleCommonGraphDirectedGraphConnections_2_1_initWithJavaUtilIterator_(ComGoogleCommonGraphDirectedGraphConnections_2_1 *self, id<JavaUtilIterator> capture$0) {
  JreStrongAssign(&self->val$entries_, capture$0);
  ComGoogleCommonCollectAbstractIterator_init(self);
}

ComGoogleCommonGraphDirectedGraphConnections_2_1 *new_ComGoogleCommonGraphDirectedGraphConnections_2_1_initWithJavaUtilIterator_(id<JavaUtilIterator> capture$0) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphDirectedGraphConnections_2_1, initWithJavaUtilIterator_, capture$0)
}

ComGoogleCommonGraphDirectedGraphConnections_2_1 *create_ComGoogleCommonGraphDirectedGraphConnections_2_1_initWithJavaUtilIterator_(id<JavaUtilIterator> capture$0) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphDirectedGraphConnections_2_1, initWithJavaUtilIterator_, capture$0)
}
