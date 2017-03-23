//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/DirectedMultiNetworkConnections.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/HashMultiset.h"
#include "com/google/common/collect/ImmutableMap.h"
#include "com/google/common/collect/Multiset.h"
#include "com/google/common/graph/AbstractDirectedNetworkConnections.h"
#include "com/google/common/graph/DirectedMultiNetworkConnections.h"
#include "com/google/common/graph/GraphConstants.h"
#include "com/google/common/graph/MultiEdgesConnecting.h"
#include "com/google/errorprone/annotations/concurrent/LazyInit.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/ref/Reference.h"
#include "java/lang/ref/SoftReference.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonGraphDirectedMultiNetworkConnections () {
 @public
  volatile_id predecessorsReference_;
  volatile_id successorsReference_;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)inEdges
                    withJavaUtilMap:(id<JavaUtilMap>)outEdges
                            withInt:(jint)selfLoopCount;

- (id<ComGoogleCommonCollectMultiset>)predecessorsMultiset;

- (id<ComGoogleCommonCollectMultiset>)successorsMultiset;

+ (id)getReferenceWithJavaLangRefReference:(JavaLangRefReference *)reference;

@end

J2OBJC_VOLATILE_FIELD_SETTER(ComGoogleCommonGraphDirectedMultiNetworkConnections, predecessorsReference_, JavaLangRefReference *)
J2OBJC_VOLATILE_FIELD_SETTER(ComGoogleCommonGraphDirectedMultiNetworkConnections, successorsReference_, JavaLangRefReference *)

__attribute__((unused)) static void ComGoogleCommonGraphDirectedMultiNetworkConnections_initWithJavaUtilMap_withJavaUtilMap_withInt_(ComGoogleCommonGraphDirectedMultiNetworkConnections *self, id<JavaUtilMap> inEdges, id<JavaUtilMap> outEdges, jint selfLoopCount);

__attribute__((unused)) static ComGoogleCommonGraphDirectedMultiNetworkConnections *new_ComGoogleCommonGraphDirectedMultiNetworkConnections_initWithJavaUtilMap_withJavaUtilMap_withInt_(id<JavaUtilMap> inEdges, id<JavaUtilMap> outEdges, jint selfLoopCount) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonGraphDirectedMultiNetworkConnections *create_ComGoogleCommonGraphDirectedMultiNetworkConnections_initWithJavaUtilMap_withJavaUtilMap_withInt_(id<JavaUtilMap> inEdges, id<JavaUtilMap> outEdges, jint selfLoopCount);

__attribute__((unused)) static id<ComGoogleCommonCollectMultiset> ComGoogleCommonGraphDirectedMultiNetworkConnections_predecessorsMultiset(ComGoogleCommonGraphDirectedMultiNetworkConnections *self);

__attribute__((unused)) static id<ComGoogleCommonCollectMultiset> ComGoogleCommonGraphDirectedMultiNetworkConnections_successorsMultiset(ComGoogleCommonGraphDirectedMultiNetworkConnections *self);

__attribute__((unused)) static id ComGoogleCommonGraphDirectedMultiNetworkConnections_getReferenceWithJavaLangRefReference_(JavaLangRefReference *reference);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphDirectedMultiNetworkConnections__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphDirectedMultiNetworkConnections__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphDirectedMultiNetworkConnections__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphDirectedMultiNetworkConnections__Annotations$3();

@interface ComGoogleCommonGraphDirectedMultiNetworkConnections_1 : ComGoogleCommonGraphMultiEdgesConnecting {
 @public
  ComGoogleCommonGraphDirectedMultiNetworkConnections *this$0_;
  id val$node_;
}

- (instancetype)initWithComGoogleCommonGraphDirectedMultiNetworkConnections:(ComGoogleCommonGraphDirectedMultiNetworkConnections *)outer$
                                                                     withId:(id)capture$0
                                                            withJavaUtilMap:(id<JavaUtilMap>)param0
                                                                     withId:(id)param1;

- (jint)size;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphDirectedMultiNetworkConnections_1)

__attribute__((unused)) static void ComGoogleCommonGraphDirectedMultiNetworkConnections_1_initWithComGoogleCommonGraphDirectedMultiNetworkConnections_withId_withJavaUtilMap_withId_(ComGoogleCommonGraphDirectedMultiNetworkConnections_1 *self, ComGoogleCommonGraphDirectedMultiNetworkConnections *outer$, id capture$0, id<JavaUtilMap> param0, id param1);

__attribute__((unused)) static ComGoogleCommonGraphDirectedMultiNetworkConnections_1 *new_ComGoogleCommonGraphDirectedMultiNetworkConnections_1_initWithComGoogleCommonGraphDirectedMultiNetworkConnections_withId_withJavaUtilMap_withId_(ComGoogleCommonGraphDirectedMultiNetworkConnections *outer$, id capture$0, id<JavaUtilMap> param0, id param1) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonGraphDirectedMultiNetworkConnections_1 *create_ComGoogleCommonGraphDirectedMultiNetworkConnections_1_initWithComGoogleCommonGraphDirectedMultiNetworkConnections_withId_withJavaUtilMap_withId_(ComGoogleCommonGraphDirectedMultiNetworkConnections *outer$, id capture$0, id<JavaUtilMap> param0, id param1);

@implementation ComGoogleCommonGraphDirectedMultiNetworkConnections

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)inEdges
                    withJavaUtilMap:(id<JavaUtilMap>)outEdges
                            withInt:(jint)selfLoopCount {
  ComGoogleCommonGraphDirectedMultiNetworkConnections_initWithJavaUtilMap_withJavaUtilMap_withInt_(self, inEdges, outEdges, selfLoopCount);
  return self;
}

+ (ComGoogleCommonGraphDirectedMultiNetworkConnections *)of {
  return ComGoogleCommonGraphDirectedMultiNetworkConnections_of();
}

+ (ComGoogleCommonGraphDirectedMultiNetworkConnections *)ofImmutableWithJavaUtilMap:(id<JavaUtilMap>)inEdges
                                                                    withJavaUtilMap:(id<JavaUtilMap>)outEdges
                                                                            withInt:(jint)selfLoopCount {
  return ComGoogleCommonGraphDirectedMultiNetworkConnections_ofImmutableWithJavaUtilMap_withJavaUtilMap_withInt_(inEdges, outEdges, selfLoopCount);
}

- (id<JavaUtilSet>)predecessors {
  return JavaUtilCollections_unmodifiableSetWithJavaUtilSet_([((id<ComGoogleCommonCollectMultiset>) nil_chk(ComGoogleCommonGraphDirectedMultiNetworkConnections_predecessorsMultiset(self))) elementSet]);
}

- (id<ComGoogleCommonCollectMultiset>)predecessorsMultiset {
  return ComGoogleCommonGraphDirectedMultiNetworkConnections_predecessorsMultiset(self);
}

- (id<JavaUtilSet>)successors {
  return JavaUtilCollections_unmodifiableSetWithJavaUtilSet_([((id<ComGoogleCommonCollectMultiset>) nil_chk(ComGoogleCommonGraphDirectedMultiNetworkConnections_successorsMultiset(self))) elementSet]);
}

- (id<ComGoogleCommonCollectMultiset>)successorsMultiset {
  return ComGoogleCommonGraphDirectedMultiNetworkConnections_successorsMultiset(self);
}

- (id<JavaUtilSet>)edgesConnectingWithId:(id)node {
  return create_ComGoogleCommonGraphDirectedMultiNetworkConnections_1_initWithComGoogleCommonGraphDirectedMultiNetworkConnections_withId_withJavaUtilMap_withId_(self, node, outEdgeMap_, node);
}

- (id)removeInEdgeWithId:(id)edge
             withBoolean:(jboolean)isSelfLoop {
  id node = [super removeInEdgeWithId:edge withBoolean:isSelfLoop];
  id<ComGoogleCommonCollectMultiset> predecessors = ComGoogleCommonGraphDirectedMultiNetworkConnections_getReferenceWithJavaLangRefReference_(JreLoadVolatileId(&predecessorsReference_));
  if (predecessors != nil) {
    ComGoogleCommonBasePreconditions_checkStateWithBoolean_([predecessors removeWithId:node]);
  }
  return node;
}

- (id)removeOutEdgeWithId:(id)edge {
  id node = [super removeOutEdgeWithId:edge];
  id<ComGoogleCommonCollectMultiset> successors = ComGoogleCommonGraphDirectedMultiNetworkConnections_getReferenceWithJavaLangRefReference_(JreLoadVolatileId(&successorsReference_));
  if (successors != nil) {
    ComGoogleCommonBasePreconditions_checkStateWithBoolean_([successors removeWithId:node]);
  }
  return node;
}

- (void)addInEdgeWithId:(id)edge
                 withId:(id)node
            withBoolean:(jboolean)isSelfLoop {
  [super addInEdgeWithId:edge withId:node withBoolean:isSelfLoop];
  id<ComGoogleCommonCollectMultiset> predecessors = ComGoogleCommonGraphDirectedMultiNetworkConnections_getReferenceWithJavaLangRefReference_(JreLoadVolatileId(&predecessorsReference_));
  if (predecessors != nil) {
    ComGoogleCommonBasePreconditions_checkStateWithBoolean_([predecessors addWithId:node]);
  }
}

- (void)addOutEdgeWithId:(id)edge
                  withId:(id)node {
  [super addOutEdgeWithId:edge withId:node];
  id<ComGoogleCommonCollectMultiset> successors = ComGoogleCommonGraphDirectedMultiNetworkConnections_getReferenceWithJavaLangRefReference_(JreLoadVolatileId(&successorsReference_));
  if (successors != nil) {
    ComGoogleCommonBasePreconditions_checkStateWithBoolean_([successors addWithId:node]);
  }
}

+ (id)getReferenceWithJavaLangRefReference:(JavaLangRefReference *)reference {
  return ComGoogleCommonGraphDirectedMultiNetworkConnections_getReferenceWithJavaLangRefReference_(reference);
}

- (void)__javaClone:(ComGoogleCommonGraphDirectedMultiNetworkConnections *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&predecessorsReference_, &original->predecessorsReference_);
  JreCloneVolatileStrong(&successorsReference_, &original->successorsReference_);
}

- (void)dealloc {
  JreReleaseVolatile(&predecessorsReference_);
  JreReleaseVolatile(&successorsReference_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonGraphDirectedMultiNetworkConnections;", 0x8, -1, -1, -1, 2, -1, -1 },
    { NULL, "LComGoogleCommonGraphDirectedMultiNetworkConnections;", 0x8, 3, 0, -1, 4, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "LComGoogleCommonCollectMultiset;", 0x2, -1, -1, -1, 6, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "LComGoogleCommonCollectMultiset;", 0x2, -1, -1, -1, 6, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LNSObject;", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "LNSObject;", 0x1, 13, 8, -1, 14, -1, -1 },
    { NULL, "V", 0x1, 15, 16, -1, 17, -1, -1 },
    { NULL, "V", 0x1, 18, 19, -1, 20, -1, -1 },
    { NULL, "LNSObject;", 0xa, 21, 22, -1, 23, 24, 25 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilMap:withJavaUtilMap:withInt:);
  methods[1].selector = @selector(of);
  methods[2].selector = @selector(ofImmutableWithJavaUtilMap:withJavaUtilMap:withInt:);
  methods[3].selector = @selector(predecessors);
  methods[4].selector = @selector(predecessorsMultiset);
  methods[5].selector = @selector(successors);
  methods[6].selector = @selector(successorsMultiset);
  methods[7].selector = @selector(edgesConnectingWithId:);
  methods[8].selector = @selector(removeInEdgeWithId:withBoolean:);
  methods[9].selector = @selector(removeOutEdgeWithId:);
  methods[10].selector = @selector(addInEdgeWithId:withId:withBoolean:);
  methods[11].selector = @selector(addOutEdgeWithId:withId:);
  methods[12].selector = @selector(getReferenceWithJavaLangRefReference:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "predecessorsReference_", "LJavaLangRefReference;", .constantValue.asLong = 0, 0x82, -1, -1, 26, 27 },
    { "successorsReference_", "LJavaLangRefReference;", .constantValue.asLong = 0, 0x82, -1, -1, 26, 28 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;LJavaUtilMap;I", "(Ljava/util/Map<TE;TN;>;Ljava/util/Map<TE;TN;>;I)V", "<N:Ljava/lang/Object;E:Ljava/lang/Object;>()Lcom/google/common/graph/DirectedMultiNetworkConnections<TN;TE;>;", "ofImmutable", "<N:Ljava/lang/Object;E:Ljava/lang/Object;>(Ljava/util/Map<TE;TN;>;Ljava/util/Map<TE;TN;>;I)Lcom/google/common/graph/DirectedMultiNetworkConnections<TN;TE;>;", "()Ljava/util/Set<TN;>;", "()Lcom/google/common/collect/Multiset<TN;>;", "edgesConnecting", "LNSObject;", "(Ljava/lang/Object;)Ljava/util/Set<TE;>;", "removeInEdge", "LNSObject;Z", "(Ljava/lang/Object;Z)TN;", "removeOutEdge", "(Ljava/lang/Object;)TN;", "addInEdge", "LNSObject;LNSObject;Z", "(TE;TN;Z)V", "addOutEdge", "LNSObject;LNSObject;", "(TE;TN;)V", "getReference", "LJavaLangRefReference;", "<T:Ljava/lang/Object;>(Ljava/lang/ref/Reference<TT;>;)TT;", (void *)&ComGoogleCommonGraphDirectedMultiNetworkConnections__Annotations$0, (void *)&ComGoogleCommonGraphDirectedMultiNetworkConnections__Annotations$1, "Ljava/lang/ref/Reference<Lcom/google/common/collect/Multiset<TN;>;>;", (void *)&ComGoogleCommonGraphDirectedMultiNetworkConnections__Annotations$2, (void *)&ComGoogleCommonGraphDirectedMultiNetworkConnections__Annotations$3, "<N:Ljava/lang/Object;E:Ljava/lang/Object;>Lcom/google/common/graph/AbstractDirectedNetworkConnections<TN;TE;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphDirectedMultiNetworkConnections = { "DirectedMultiNetworkConnections", "com.google.common.graph", ptrTable, methods, fields, 7, 0x10, 13, 2, -1, -1, -1, 29, -1 };
  return &_ComGoogleCommonGraphDirectedMultiNetworkConnections;
}

@end

void ComGoogleCommonGraphDirectedMultiNetworkConnections_initWithJavaUtilMap_withJavaUtilMap_withInt_(ComGoogleCommonGraphDirectedMultiNetworkConnections *self, id<JavaUtilMap> inEdges, id<JavaUtilMap> outEdges, jint selfLoopCount) {
  ComGoogleCommonGraphAbstractDirectedNetworkConnections_initWithJavaUtilMap_withJavaUtilMap_withInt_(self, inEdges, outEdges, selfLoopCount);
}

ComGoogleCommonGraphDirectedMultiNetworkConnections *new_ComGoogleCommonGraphDirectedMultiNetworkConnections_initWithJavaUtilMap_withJavaUtilMap_withInt_(id<JavaUtilMap> inEdges, id<JavaUtilMap> outEdges, jint selfLoopCount) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphDirectedMultiNetworkConnections, initWithJavaUtilMap_withJavaUtilMap_withInt_, inEdges, outEdges, selfLoopCount)
}

ComGoogleCommonGraphDirectedMultiNetworkConnections *create_ComGoogleCommonGraphDirectedMultiNetworkConnections_initWithJavaUtilMap_withJavaUtilMap_withInt_(id<JavaUtilMap> inEdges, id<JavaUtilMap> outEdges, jint selfLoopCount) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphDirectedMultiNetworkConnections, initWithJavaUtilMap_withJavaUtilMap_withInt_, inEdges, outEdges, selfLoopCount)
}

ComGoogleCommonGraphDirectedMultiNetworkConnections *ComGoogleCommonGraphDirectedMultiNetworkConnections_of() {
  ComGoogleCommonGraphDirectedMultiNetworkConnections_initialize();
  return create_ComGoogleCommonGraphDirectedMultiNetworkConnections_initWithJavaUtilMap_withJavaUtilMap_withInt_(create_JavaUtilHashMap_initWithInt_withFloat_(ComGoogleCommonGraphGraphConstants_INNER_CAPACITY, ComGoogleCommonGraphGraphConstants_INNER_LOAD_FACTOR), create_JavaUtilHashMap_initWithInt_withFloat_(ComGoogleCommonGraphGraphConstants_INNER_CAPACITY, ComGoogleCommonGraphGraphConstants_INNER_LOAD_FACTOR), 0);
}

ComGoogleCommonGraphDirectedMultiNetworkConnections *ComGoogleCommonGraphDirectedMultiNetworkConnections_ofImmutableWithJavaUtilMap_withJavaUtilMap_withInt_(id<JavaUtilMap> inEdges, id<JavaUtilMap> outEdges, jint selfLoopCount) {
  ComGoogleCommonGraphDirectedMultiNetworkConnections_initialize();
  return create_ComGoogleCommonGraphDirectedMultiNetworkConnections_initWithJavaUtilMap_withJavaUtilMap_withInt_(ComGoogleCommonCollectImmutableMap_copyOfWithJavaUtilMap_(inEdges), ComGoogleCommonCollectImmutableMap_copyOfWithJavaUtilMap_(outEdges), selfLoopCount);
}

id<ComGoogleCommonCollectMultiset> ComGoogleCommonGraphDirectedMultiNetworkConnections_predecessorsMultiset(ComGoogleCommonGraphDirectedMultiNetworkConnections *self) {
  id<ComGoogleCommonCollectMultiset> predecessors = ComGoogleCommonGraphDirectedMultiNetworkConnections_getReferenceWithJavaLangRefReference_(JreLoadVolatileId(&self->predecessorsReference_));
  if (predecessors == nil) {
    predecessors = ComGoogleCommonCollectHashMultiset_createWithJavaLangIterable_([((id<JavaUtilMap>) nil_chk(self->inEdgeMap_)) values]);
    JreVolatileStrongAssign(&self->predecessorsReference_, create_JavaLangRefSoftReference_initWithId_(predecessors));
  }
  return predecessors;
}

id<ComGoogleCommonCollectMultiset> ComGoogleCommonGraphDirectedMultiNetworkConnections_successorsMultiset(ComGoogleCommonGraphDirectedMultiNetworkConnections *self) {
  id<ComGoogleCommonCollectMultiset> successors = ComGoogleCommonGraphDirectedMultiNetworkConnections_getReferenceWithJavaLangRefReference_(JreLoadVolatileId(&self->successorsReference_));
  if (successors == nil) {
    successors = ComGoogleCommonCollectHashMultiset_createWithJavaLangIterable_([((id<JavaUtilMap>) nil_chk(self->outEdgeMap_)) values]);
    JreVolatileStrongAssign(&self->successorsReference_, create_JavaLangRefSoftReference_initWithId_(successors));
  }
  return successors;
}

id ComGoogleCommonGraphDirectedMultiNetworkConnections_getReferenceWithJavaLangRefReference_(JavaLangRefReference *reference) {
  ComGoogleCommonGraphDirectedMultiNetworkConnections_initialize();
  return (reference == nil) ? nil : [((JavaLangRefReference *) nil_chk(reference)) get];
}

IOSObjectArray *ComGoogleCommonGraphDirectedMultiNetworkConnections__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonGraphDirectedMultiNetworkConnections__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonGraphDirectedMultiNetworkConnections__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleErrorproneAnnotationsConcurrentLazyInit() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonGraphDirectedMultiNetworkConnections__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleErrorproneAnnotationsConcurrentLazyInit() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphDirectedMultiNetworkConnections)

@implementation ComGoogleCommonGraphDirectedMultiNetworkConnections_1

- (instancetype)initWithComGoogleCommonGraphDirectedMultiNetworkConnections:(ComGoogleCommonGraphDirectedMultiNetworkConnections *)outer$
                                                                     withId:(id)capture$0
                                                            withJavaUtilMap:(id<JavaUtilMap>)param0
                                                                     withId:(id)param1 {
  ComGoogleCommonGraphDirectedMultiNetworkConnections_1_initWithComGoogleCommonGraphDirectedMultiNetworkConnections_withId_withJavaUtilMap_withId_(self, outer$, capture$0, param0, param1);
  return self;
}

- (jint)size {
  return [((id<ComGoogleCommonCollectMultiset>) nil_chk(ComGoogleCommonGraphDirectedMultiNetworkConnections_successorsMultiset(this$0_))) countWithId:val$node_];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$node_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonGraphDirectedMultiNetworkConnections:withId:withJavaUtilMap:withId:);
  methods[1].selector = @selector(size);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonGraphDirectedMultiNetworkConnections;", .constantValue.asLong = 0, 0x1012, -1, -1, 2, -1 },
    { "val$node_", "LNSObject;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;LNSObject;", "(Ljava/util/Map<TE;*>;Ljava/lang/Object;)V", "Lcom/google/common/graph/DirectedMultiNetworkConnections<TN;TE;>;", "LComGoogleCommonGraphDirectedMultiNetworkConnections;", "edgesConnectingWithId:", "Lcom/google/common/graph/MultiEdgesConnecting<TE;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphDirectedMultiNetworkConnections_1 = { "", "com.google.common.graph", ptrTable, methods, fields, 7, 0x8008, 2, 2, 3, -1, 4, 5, -1 };
  return &_ComGoogleCommonGraphDirectedMultiNetworkConnections_1;
}

@end

void ComGoogleCommonGraphDirectedMultiNetworkConnections_1_initWithComGoogleCommonGraphDirectedMultiNetworkConnections_withId_withJavaUtilMap_withId_(ComGoogleCommonGraphDirectedMultiNetworkConnections_1 *self, ComGoogleCommonGraphDirectedMultiNetworkConnections *outer$, id capture$0, id<JavaUtilMap> param0, id param1) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$node_, capture$0);
  ComGoogleCommonGraphMultiEdgesConnecting_initWithJavaUtilMap_withId_(self, param0, param1);
}

ComGoogleCommonGraphDirectedMultiNetworkConnections_1 *new_ComGoogleCommonGraphDirectedMultiNetworkConnections_1_initWithComGoogleCommonGraphDirectedMultiNetworkConnections_withId_withJavaUtilMap_withId_(ComGoogleCommonGraphDirectedMultiNetworkConnections *outer$, id capture$0, id<JavaUtilMap> param0, id param1) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphDirectedMultiNetworkConnections_1, initWithComGoogleCommonGraphDirectedMultiNetworkConnections_withId_withJavaUtilMap_withId_, outer$, capture$0, param0, param1)
}

ComGoogleCommonGraphDirectedMultiNetworkConnections_1 *create_ComGoogleCommonGraphDirectedMultiNetworkConnections_1_initWithComGoogleCommonGraphDirectedMultiNetworkConnections_withId_withJavaUtilMap_withId_(ComGoogleCommonGraphDirectedMultiNetworkConnections *outer$, id capture$0, id<JavaUtilMap> param0, id param1) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphDirectedMultiNetworkConnections_1, initWithComGoogleCommonGraphDirectedMultiNetworkConnections_withId_withJavaUtilMap_withId_, outer$, capture$0, param0, param1)
}
