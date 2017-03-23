//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/AbstractDirectedNetworkConnections.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/Iterables.h"
#include "com/google/common/collect/Iterators.h"
#include "com/google/common/collect/Sets.h"
#include "com/google/common/collect/UnmodifiableIterator.h"
#include "com/google/common/graph/AbstractDirectedNetworkConnections.h"
#include "com/google/common/graph/Graphs.h"
#include "com/google/common/math/IntMath.h"
#include "java/lang/Iterable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/AbstractSet.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface ComGoogleCommonGraphAbstractDirectedNetworkConnections () {
 @public
  jint selfLoopCount_;
}

@end

@interface ComGoogleCommonGraphAbstractDirectedNetworkConnections_1 : JavaUtilAbstractSet {
 @public
  ComGoogleCommonGraphAbstractDirectedNetworkConnections *this$0_;
}

- (instancetype)initWithComGoogleCommonGraphAbstractDirectedNetworkConnections:(ComGoogleCommonGraphAbstractDirectedNetworkConnections *)outer$;

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator;

- (jint)size;

- (jboolean)containsWithId:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphAbstractDirectedNetworkConnections_1)

__attribute__((unused)) static void ComGoogleCommonGraphAbstractDirectedNetworkConnections_1_initWithComGoogleCommonGraphAbstractDirectedNetworkConnections_(ComGoogleCommonGraphAbstractDirectedNetworkConnections_1 *self, ComGoogleCommonGraphAbstractDirectedNetworkConnections *outer$);

__attribute__((unused)) static ComGoogleCommonGraphAbstractDirectedNetworkConnections_1 *new_ComGoogleCommonGraphAbstractDirectedNetworkConnections_1_initWithComGoogleCommonGraphAbstractDirectedNetworkConnections_(ComGoogleCommonGraphAbstractDirectedNetworkConnections *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonGraphAbstractDirectedNetworkConnections_1 *create_ComGoogleCommonGraphAbstractDirectedNetworkConnections_1_initWithComGoogleCommonGraphAbstractDirectedNetworkConnections_(ComGoogleCommonGraphAbstractDirectedNetworkConnections *outer$);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphAbstractDirectedNetworkConnections_1__Annotations$0();

@implementation ComGoogleCommonGraphAbstractDirectedNetworkConnections

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)inEdgeMap
                    withJavaUtilMap:(id<JavaUtilMap>)outEdgeMap
                            withInt:(jint)selfLoopCount {
  ComGoogleCommonGraphAbstractDirectedNetworkConnections_initWithJavaUtilMap_withJavaUtilMap_withInt_(self, inEdgeMap, outEdgeMap, selfLoopCount);
  return self;
}

- (id<JavaUtilSet>)adjacentNodes {
  return ComGoogleCommonCollectSets_union__WithJavaUtilSet_withJavaUtilSet_([self predecessors], [self successors]);
}

- (id<JavaUtilSet>)incidentEdges {
  return create_ComGoogleCommonGraphAbstractDirectedNetworkConnections_1_initWithComGoogleCommonGraphAbstractDirectedNetworkConnections_(self);
}

- (id<JavaUtilSet>)inEdges {
  return JavaUtilCollections_unmodifiableSetWithJavaUtilSet_([((id<JavaUtilMap>) nil_chk(inEdgeMap_)) keySet]);
}

- (id<JavaUtilSet>)outEdges {
  return JavaUtilCollections_unmodifiableSetWithJavaUtilSet_([((id<JavaUtilMap>) nil_chk(outEdgeMap_)) keySet]);
}

- (id)oppositeNodeWithId:(id)edge {
  return ComGoogleCommonBasePreconditions_checkNotNullWithId_([((id<JavaUtilMap>) nil_chk(outEdgeMap_)) getWithId:edge]);
}

- (id)removeInEdgeWithId:(id)edge
             withBoolean:(jboolean)isSelfLoop {
  if (isSelfLoop) {
    ComGoogleCommonGraphGraphs_checkNonNegativeWithInt_(--selfLoopCount_);
  }
  id previousNode = [((id<JavaUtilMap>) nil_chk(inEdgeMap_)) removeWithId:edge];
  return ComGoogleCommonBasePreconditions_checkNotNullWithId_(previousNode);
}

- (id)removeOutEdgeWithId:(id)edge {
  id previousNode = [((id<JavaUtilMap>) nil_chk(outEdgeMap_)) removeWithId:edge];
  return ComGoogleCommonBasePreconditions_checkNotNullWithId_(previousNode);
}

- (void)addInEdgeWithId:(id)edge
                 withId:(id)node
            withBoolean:(jboolean)isSelfLoop {
  if (isSelfLoop) {
    ComGoogleCommonGraphGraphs_checkPositiveWithInt_(++selfLoopCount_);
  }
  id previousNode = [((id<JavaUtilMap>) nil_chk(inEdgeMap_)) putWithId:edge withId:node];
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_(previousNode == nil);
}

- (void)addOutEdgeWithId:(id)edge
                  withId:(id)node {
  id previousNode = [((id<JavaUtilMap>) nil_chk(outEdgeMap_)) putWithId:edge withId:node];
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_(previousNode == nil);
}

- (void)dealloc {
  RELEASE_(inEdgeMap_);
  RELEASE_(outEdgeMap_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "LNSObject;", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LNSObject;", 0x1, 10, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "V", 0x1, 14, 15, -1, 16, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilMap:withJavaUtilMap:withInt:);
  methods[1].selector = @selector(adjacentNodes);
  methods[2].selector = @selector(incidentEdges);
  methods[3].selector = @selector(inEdges);
  methods[4].selector = @selector(outEdges);
  methods[5].selector = @selector(oppositeNodeWithId:);
  methods[6].selector = @selector(removeInEdgeWithId:withBoolean:);
  methods[7].selector = @selector(removeOutEdgeWithId:);
  methods[8].selector = @selector(addInEdgeWithId:withId:withBoolean:);
  methods[9].selector = @selector(addOutEdgeWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "inEdgeMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x14, -1, -1, 17, -1 },
    { "outEdgeMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x14, -1, -1, 17, -1 },
    { "selfLoopCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;LJavaUtilMap;I", "(Ljava/util/Map<TE;TN;>;Ljava/util/Map<TE;TN;>;I)V", "()Ljava/util/Set<TN;>;", "()Ljava/util/Set<TE;>;", "oppositeNode", "LNSObject;", "(Ljava/lang/Object;)TN;", "removeInEdge", "LNSObject;Z", "(Ljava/lang/Object;Z)TN;", "removeOutEdge", "addInEdge", "LNSObject;LNSObject;Z", "(TE;TN;Z)V", "addOutEdge", "LNSObject;LNSObject;", "(TE;TN;)V", "Ljava/util/Map<TE;TN;>;", "<N:Ljava/lang/Object;E:Ljava/lang/Object;>Ljava/lang/Object;Lcom/google/common/graph/NetworkConnections<TN;TE;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphAbstractDirectedNetworkConnections = { "AbstractDirectedNetworkConnections", "com.google.common.graph", ptrTable, methods, fields, 7, 0x400, 10, 3, -1, -1, -1, 18, -1 };
  return &_ComGoogleCommonGraphAbstractDirectedNetworkConnections;
}

@end

void ComGoogleCommonGraphAbstractDirectedNetworkConnections_initWithJavaUtilMap_withJavaUtilMap_withInt_(ComGoogleCommonGraphAbstractDirectedNetworkConnections *self, id<JavaUtilMap> inEdgeMap, id<JavaUtilMap> outEdgeMap, jint selfLoopCount) {
  NSObject_init(self);
  JreStrongAssign(&self->inEdgeMap_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(inEdgeMap));
  JreStrongAssign(&self->outEdgeMap_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(outEdgeMap));
  self->selfLoopCount_ = ComGoogleCommonGraphGraphs_checkNonNegativeWithInt_(selfLoopCount);
  ComGoogleCommonBasePreconditions_checkStateWithBoolean_(selfLoopCount <= [((id<JavaUtilMap>) nil_chk(inEdgeMap)) size] && selfLoopCount <= [((id<JavaUtilMap>) nil_chk(outEdgeMap)) size]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphAbstractDirectedNetworkConnections)

@implementation ComGoogleCommonGraphAbstractDirectedNetworkConnections_1

- (instancetype)initWithComGoogleCommonGraphAbstractDirectedNetworkConnections:(ComGoogleCommonGraphAbstractDirectedNetworkConnections *)outer$ {
  ComGoogleCommonGraphAbstractDirectedNetworkConnections_1_initWithComGoogleCommonGraphAbstractDirectedNetworkConnections_(self, outer$);
  return self;
}

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator {
  id<JavaLangIterable> incidentEdges = (this$0_->selfLoopCount_ == 0) ? ComGoogleCommonCollectIterables_concatWithJavaLangIterable_withJavaLangIterable_([((id<JavaUtilMap>) nil_chk(this$0_->inEdgeMap_)) keySet], [((id<JavaUtilMap>) nil_chk(this$0_->outEdgeMap_)) keySet]) : ComGoogleCommonCollectSets_union__WithJavaUtilSet_withJavaUtilSet_([((id<JavaUtilMap>) nil_chk(this$0_->inEdgeMap_)) keySet], [((id<JavaUtilMap>) nil_chk(this$0_->outEdgeMap_)) keySet]);
  return ComGoogleCommonCollectIterators_unmodifiableIteratorWithJavaUtilIterator_([incidentEdges iterator]);
}

- (jint)size {
  return ComGoogleCommonMathIntMath_saturatedAddWithInt_withInt_([((id<JavaUtilMap>) nil_chk(this$0_->inEdgeMap_)) size], [((id<JavaUtilMap>) nil_chk(this$0_->outEdgeMap_)) size] - this$0_->selfLoopCount_);
}

- (jboolean)containsWithId:(id)obj {
  return [((id<JavaUtilMap>) nil_chk(this$0_->inEdgeMap_)) containsKeyWithId:obj] || [((id<JavaUtilMap>) nil_chk(this$0_->outEdgeMap_)) containsKeyWithId:obj];
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
  methods[0].selector = @selector(initWithComGoogleCommonGraphAbstractDirectedNetworkConnections:);
  methods[1].selector = @selector(iterator);
  methods[2].selector = @selector(size);
  methods[3].selector = @selector(containsWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonGraphAbstractDirectedNetworkConnections;", .constantValue.asLong = 0, 0x1012, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "()Lcom/google/common/collect/UnmodifiableIterator<TE;>;", "contains", "LNSObject;", (void *)&ComGoogleCommonGraphAbstractDirectedNetworkConnections_1__Annotations$0, "Lcom/google/common/graph/AbstractDirectedNetworkConnections<TN;TE;>;", "LComGoogleCommonGraphAbstractDirectedNetworkConnections;", "incidentEdges", "Ljava/util/AbstractSet<TE;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphAbstractDirectedNetworkConnections_1 = { "", "com.google.common.graph", ptrTable, methods, fields, 7, 0x8008, 4, 1, 5, -1, 6, 7, -1 };
  return &_ComGoogleCommonGraphAbstractDirectedNetworkConnections_1;
}

@end

void ComGoogleCommonGraphAbstractDirectedNetworkConnections_1_initWithComGoogleCommonGraphAbstractDirectedNetworkConnections_(ComGoogleCommonGraphAbstractDirectedNetworkConnections_1 *self, ComGoogleCommonGraphAbstractDirectedNetworkConnections *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  JavaUtilAbstractSet_init(self);
}

ComGoogleCommonGraphAbstractDirectedNetworkConnections_1 *new_ComGoogleCommonGraphAbstractDirectedNetworkConnections_1_initWithComGoogleCommonGraphAbstractDirectedNetworkConnections_(ComGoogleCommonGraphAbstractDirectedNetworkConnections *outer$) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphAbstractDirectedNetworkConnections_1, initWithComGoogleCommonGraphAbstractDirectedNetworkConnections_, outer$)
}

ComGoogleCommonGraphAbstractDirectedNetworkConnections_1 *create_ComGoogleCommonGraphAbstractDirectedNetworkConnections_1_initWithComGoogleCommonGraphAbstractDirectedNetworkConnections_(ComGoogleCommonGraphAbstractDirectedNetworkConnections *outer$) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphAbstractDirectedNetworkConnections_1, initWithComGoogleCommonGraphAbstractDirectedNetworkConnections_, outer$)
}

IOSObjectArray *ComGoogleCommonGraphAbstractDirectedNetworkConnections_1__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}
