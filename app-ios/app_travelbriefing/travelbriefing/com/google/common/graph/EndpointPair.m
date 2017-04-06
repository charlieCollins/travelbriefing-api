//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/graph/EndpointPair.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Objects.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/Iterators.h"
#include "com/google/common/collect/UnmodifiableIterator.h"
#include "com/google/common/graph/EndpointPair.h"
#include "com/google/common/graph/Graph.h"
#include "com/google/common/graph/GraphConstants.h"
#include "com/google/common/graph/Network.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Iterable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonGraphEndpointPair () {
 @public
  id nodeU_;
  id nodeV_;
}

- (instancetype)initWithId:(id)nodeU
                    withId:(id)nodeV;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonGraphEndpointPair, nodeU_, id)
J2OBJC_FIELD_SETTER(ComGoogleCommonGraphEndpointPair, nodeV_, id)

__attribute__((unused)) static void ComGoogleCommonGraphEndpointPair_initWithId_withId_(ComGoogleCommonGraphEndpointPair *self, id nodeU, id nodeV);

__attribute__((unused)) static id ComGoogleCommonGraphEndpointPair_nodeU(ComGoogleCommonGraphEndpointPair *self);

__attribute__((unused)) static id ComGoogleCommonGraphEndpointPair_nodeV(ComGoogleCommonGraphEndpointPair *self);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphEndpointPair__Annotations$0();

@interface ComGoogleCommonGraphEndpointPair_Ordered : ComGoogleCommonGraphEndpointPair

- (instancetype)initWithId:(id)source
                    withId:(id)target;

- (id)source;

- (id)target;

- (jboolean)isOrdered;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphEndpointPair_Ordered)

__attribute__((unused)) static void ComGoogleCommonGraphEndpointPair_Ordered_initWithId_withId_(ComGoogleCommonGraphEndpointPair_Ordered *self, id source, id target);

__attribute__((unused)) static ComGoogleCommonGraphEndpointPair_Ordered *new_ComGoogleCommonGraphEndpointPair_Ordered_initWithId_withId_(id source, id target) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonGraphEndpointPair_Ordered *create_ComGoogleCommonGraphEndpointPair_Ordered_initWithId_withId_(id source, id target);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphEndpointPair_Ordered__Annotations$0();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonGraphEndpointPair_Ordered)

@interface ComGoogleCommonGraphEndpointPair_Unordered : ComGoogleCommonGraphEndpointPair

- (instancetype)initWithId:(id)nodeU
                    withId:(id)nodeV;

- (id)source;

- (id)target;

- (jboolean)isOrdered;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonGraphEndpointPair_Unordered)

__attribute__((unused)) static void ComGoogleCommonGraphEndpointPair_Unordered_initWithId_withId_(ComGoogleCommonGraphEndpointPair_Unordered *self, id nodeU, id nodeV);

__attribute__((unused)) static ComGoogleCommonGraphEndpointPair_Unordered *new_ComGoogleCommonGraphEndpointPair_Unordered_initWithId_withId_(id nodeU, id nodeV) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonGraphEndpointPair_Unordered *create_ComGoogleCommonGraphEndpointPair_Unordered_initWithId_withId_(id nodeU, id nodeV);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonGraphEndpointPair_Unordered__Annotations$0();

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonGraphEndpointPair_Unordered)

@implementation ComGoogleCommonGraphEndpointPair

- (instancetype)initWithId:(id)nodeU
                    withId:(id)nodeV {
  ComGoogleCommonGraphEndpointPair_initWithId_withId_(self, nodeU, nodeV);
  return self;
}

+ (ComGoogleCommonGraphEndpointPair *)orderedWithId:(id)source
                                             withId:(id)target {
  return ComGoogleCommonGraphEndpointPair_orderedWithId_withId_(source, target);
}

+ (ComGoogleCommonGraphEndpointPair *)unorderedWithId:(id)nodeU
                                               withId:(id)nodeV {
  return ComGoogleCommonGraphEndpointPair_unorderedWithId_withId_(nodeU, nodeV);
}

+ (ComGoogleCommonGraphEndpointPair *)ofWithComGoogleCommonGraphGraph:(id<ComGoogleCommonGraphGraph>)graph
                                                               withId:(id)nodeU
                                                               withId:(id)nodeV {
  return ComGoogleCommonGraphEndpointPair_ofWithComGoogleCommonGraphGraph_withId_withId_(graph, nodeU, nodeV);
}

+ (ComGoogleCommonGraphEndpointPair *)ofWithComGoogleCommonGraphNetwork:(id<ComGoogleCommonGraphNetwork>)network
                                                                 withId:(id)nodeU
                                                                 withId:(id)nodeV {
  return ComGoogleCommonGraphEndpointPair_ofWithComGoogleCommonGraphNetwork_withId_withId_(network, nodeU, nodeV);
}

- (id)source {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)target {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)nodeU {
  return ComGoogleCommonGraphEndpointPair_nodeU(self);
}

- (id)nodeV {
  return ComGoogleCommonGraphEndpointPair_nodeV(self);
}

- (id)adjacentNodeWithId:(id)node {
  if ([nil_chk(node) isEqual:nodeU_]) {
    return nodeV_;
  }
  else if ([node isEqual:nodeV_]) {
    return nodeU_;
  }
  else {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(@"EndpointPair %s does not contain node %s", [IOSObjectArray arrayWithObjects:(id[]){ self, node } count:2 type:NSObject_class_()]));
  }
}

- (jboolean)isOrdered {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator {
  return ComGoogleCommonCollectIterators_forArrayWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ nodeU_, nodeV_ } count:2 type:NSObject_class_()]);
}

- (jboolean)isEqual:(id)obj {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSUInteger)hash {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(nodeU_);
  RELEASE_(nodeV_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonGraphEndpointPair;", 0x9, 2, 0, -1, 3, -1, -1 },
    { NULL, "LComGoogleCommonGraphEndpointPair;", 0x9, 4, 0, -1, 3, -1, -1 },
    { NULL, "LComGoogleCommonGraphEndpointPair;", 0x8, 5, 6, -1, 7, -1, -1 },
    { NULL, "LComGoogleCommonGraphEndpointPair;", 0x8, 5, 8, -1, 9, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, -1, 10, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, -1, 10, -1, -1 },
    { NULL, "LNSObject;", 0x11, -1, -1, -1, 10, -1, -1 },
    { NULL, "LNSObject;", 0x11, -1, -1, -1, 10, -1, -1 },
    { NULL, "LNSObject;", 0x11, 11, 12, -1, 13, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectUnmodifiableIterator;", 0x11, -1, -1, -1, 14, -1, -1 },
    { NULL, "Z", 0x401, 15, 12, -1, -1, -1, 16 },
    { NULL, "I", 0x401, 17, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withId:);
  methods[1].selector = @selector(orderedWithId:withId:);
  methods[2].selector = @selector(unorderedWithId:withId:);
  methods[3].selector = @selector(ofWithComGoogleCommonGraphGraph:withId:withId:);
  methods[4].selector = @selector(ofWithComGoogleCommonGraphNetwork:withId:withId:);
  methods[5].selector = @selector(source);
  methods[6].selector = @selector(target);
  methods[7].selector = @selector(nodeU);
  methods[8].selector = @selector(nodeV);
  methods[9].selector = @selector(adjacentNodeWithId:);
  methods[10].selector = @selector(isOrdered);
  methods[11].selector = @selector(iterator);
  methods[12].selector = @selector(isEqual:);
  methods[13].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nodeU_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 18, -1 },
    { "nodeV_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, 18, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LNSObject;", "(TN;TN;)V", "ordered", "<N:Ljava/lang/Object;>(TN;TN;)Lcom/google/common/graph/EndpointPair<TN;>;", "unordered", "of", "LComGoogleCommonGraphGraph;LNSObject;LNSObject;", "<N:Ljava/lang/Object;>(Lcom/google/common/graph/Graph<*>;TN;TN;)Lcom/google/common/graph/EndpointPair<TN;>;", "LComGoogleCommonGraphNetwork;LNSObject;LNSObject;", "<N:Ljava/lang/Object;>(Lcom/google/common/graph/Network<**>;TN;TN;)Lcom/google/common/graph/EndpointPair<TN;>;", "()TN;", "adjacentNode", "LNSObject;", "(Ljava/lang/Object;)TN;", "()Lcom/google/common/collect/UnmodifiableIterator<TN;>;", "equals", (void *)&ComGoogleCommonGraphEndpointPair__Annotations$0, "hashCode", "TN;", "LComGoogleCommonGraphEndpointPair_Ordered;LComGoogleCommonGraphEndpointPair_Unordered;", "<N:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<TN;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphEndpointPair = { "EndpointPair", "com.google.common.graph", ptrTable, methods, fields, 7, 0x401, 14, 2, -1, 19, -1, 20, -1 };
  return &_ComGoogleCommonGraphEndpointPair;
}

@end

void ComGoogleCommonGraphEndpointPair_initWithId_withId_(ComGoogleCommonGraphEndpointPair *self, id nodeU, id nodeV) {
  NSObject_init(self);
  JreStrongAssign(&self->nodeU_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(nodeU));
  JreStrongAssign(&self->nodeV_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(nodeV));
}

ComGoogleCommonGraphEndpointPair *ComGoogleCommonGraphEndpointPair_orderedWithId_withId_(id source, id target) {
  ComGoogleCommonGraphEndpointPair_initialize();
  return create_ComGoogleCommonGraphEndpointPair_Ordered_initWithId_withId_(source, target);
}

ComGoogleCommonGraphEndpointPair *ComGoogleCommonGraphEndpointPair_unorderedWithId_withId_(id nodeU, id nodeV) {
  ComGoogleCommonGraphEndpointPair_initialize();
  return create_ComGoogleCommonGraphEndpointPair_Unordered_initWithId_withId_(nodeV, nodeU);
}

ComGoogleCommonGraphEndpointPair *ComGoogleCommonGraphEndpointPair_ofWithComGoogleCommonGraphGraph_withId_withId_(id<ComGoogleCommonGraphGraph> graph, id nodeU, id nodeV) {
  ComGoogleCommonGraphEndpointPair_initialize();
  return [((id<ComGoogleCommonGraphGraph>) nil_chk(graph)) isDirected] ? ComGoogleCommonGraphEndpointPair_orderedWithId_withId_(nodeU, nodeV) : ComGoogleCommonGraphEndpointPair_unorderedWithId_withId_(nodeU, nodeV);
}

ComGoogleCommonGraphEndpointPair *ComGoogleCommonGraphEndpointPair_ofWithComGoogleCommonGraphNetwork_withId_withId_(id<ComGoogleCommonGraphNetwork> network, id nodeU, id nodeV) {
  ComGoogleCommonGraphEndpointPair_initialize();
  return [((id<ComGoogleCommonGraphNetwork>) nil_chk(network)) isDirected] ? ComGoogleCommonGraphEndpointPair_orderedWithId_withId_(nodeU, nodeV) : ComGoogleCommonGraphEndpointPair_unorderedWithId_withId_(nodeU, nodeV);
}

id ComGoogleCommonGraphEndpointPair_nodeU(ComGoogleCommonGraphEndpointPair *self) {
  return self->nodeU_;
}

id ComGoogleCommonGraphEndpointPair_nodeV(ComGoogleCommonGraphEndpointPair *self) {
  return self->nodeV_;
}

IOSObjectArray *ComGoogleCommonGraphEndpointPair__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphEndpointPair)

@implementation ComGoogleCommonGraphEndpointPair_Ordered

- (instancetype)initWithId:(id)source
                    withId:(id)target {
  ComGoogleCommonGraphEndpointPair_Ordered_initWithId_withId_(self, source, target);
  return self;
}

- (id)source {
  return ComGoogleCommonGraphEndpointPair_nodeU(self);
}

- (id)target {
  return ComGoogleCommonGraphEndpointPair_nodeV(self);
}

- (jboolean)isOrdered {
  return true;
}

- (jboolean)isEqual:(id)obj {
  if (obj == self) {
    return true;
  }
  if (!([obj isKindOfClass:[ComGoogleCommonGraphEndpointPair class]])) {
    return false;
  }
  ComGoogleCommonGraphEndpointPair *other = (ComGoogleCommonGraphEndpointPair *) cast_chk(obj, [ComGoogleCommonGraphEndpointPair class]);
  if ([self isOrdered] != [((ComGoogleCommonGraphEndpointPair *) nil_chk(other)) isOrdered]) {
    return false;
  }
  return [nil_chk([self source]) isEqual:[other source]] && [nil_chk([self target]) isEqual:[other target]];
}

- (NSUInteger)hash {
  return ComGoogleCommonBaseObjects_hashCodeWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ [self source], [self target] } count:2 type:NSObject_class_()]);
}

- (NSString *)description {
  return NSString_java_formatWithNSString_withNSObjectArray_(@"<%s -> %s>", [IOSObjectArray arrayWithObjects:(id[]){ [self source], [self target] } count:2 type:NSObject_class_()]);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, 5 },
    { NULL, "I", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withId:);
  methods[1].selector = @selector(source);
  methods[2].selector = @selector(target);
  methods[3].selector = @selector(isOrdered);
  methods[4].selector = @selector(isEqual:);
  methods[5].selector = @selector(hash);
  methods[6].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSObject;LNSObject;", "(TN;TN;)V", "()TN;", "equals", "LNSObject;", (void *)&ComGoogleCommonGraphEndpointPair_Ordered__Annotations$0, "hashCode", "toString", "LComGoogleCommonGraphEndpointPair;", "<N:Ljava/lang/Object;>Lcom/google/common/graph/EndpointPair<TN;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphEndpointPair_Ordered = { "Ordered", "com.google.common.graph", ptrTable, methods, NULL, 7, 0x1a, 7, 0, 8, -1, -1, 9, -1 };
  return &_ComGoogleCommonGraphEndpointPair_Ordered;
}

@end

void ComGoogleCommonGraphEndpointPair_Ordered_initWithId_withId_(ComGoogleCommonGraphEndpointPair_Ordered *self, id source, id target) {
  ComGoogleCommonGraphEndpointPair_initWithId_withId_(self, source, target);
}

ComGoogleCommonGraphEndpointPair_Ordered *new_ComGoogleCommonGraphEndpointPair_Ordered_initWithId_withId_(id source, id target) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphEndpointPair_Ordered, initWithId_withId_, source, target)
}

ComGoogleCommonGraphEndpointPair_Ordered *create_ComGoogleCommonGraphEndpointPair_Ordered_initWithId_withId_(id source, id target) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphEndpointPair_Ordered, initWithId_withId_, source, target)
}

IOSObjectArray *ComGoogleCommonGraphEndpointPair_Ordered__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphEndpointPair_Ordered)

@implementation ComGoogleCommonGraphEndpointPair_Unordered

- (instancetype)initWithId:(id)nodeU
                    withId:(id)nodeV {
  ComGoogleCommonGraphEndpointPair_Unordered_initWithId_withId_(self, nodeU, nodeV);
  return self;
}

- (id)source {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(ComGoogleCommonGraphGraphConstants_NOT_AVAILABLE_ON_UNDIRECTED);
}

- (id)target {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(ComGoogleCommonGraphGraphConstants_NOT_AVAILABLE_ON_UNDIRECTED);
}

- (jboolean)isOrdered {
  return false;
}

- (jboolean)isEqual:(id)obj {
  if (obj == self) {
    return true;
  }
  if (!([obj isKindOfClass:[ComGoogleCommonGraphEndpointPair class]])) {
    return false;
  }
  ComGoogleCommonGraphEndpointPair *other = (ComGoogleCommonGraphEndpointPair *) cast_chk(obj, [ComGoogleCommonGraphEndpointPair class]);
  if ([self isOrdered] != [((ComGoogleCommonGraphEndpointPair *) nil_chk(other)) isOrdered]) {
    return false;
  }
  if ([nil_chk(ComGoogleCommonGraphEndpointPair_nodeU(self)) isEqual:ComGoogleCommonGraphEndpointPair_nodeU(other)]) {
    return [nil_chk(ComGoogleCommonGraphEndpointPair_nodeV(self)) isEqual:ComGoogleCommonGraphEndpointPair_nodeV(other)];
  }
  return [nil_chk(ComGoogleCommonGraphEndpointPair_nodeU(self)) isEqual:ComGoogleCommonGraphEndpointPair_nodeV(other)] && [nil_chk(ComGoogleCommonGraphEndpointPair_nodeV(self)) isEqual:ComGoogleCommonGraphEndpointPair_nodeU(other)];
}

- (NSUInteger)hash {
  return ((jint) [nil_chk(ComGoogleCommonGraphEndpointPair_nodeU(self)) hash]) + ((jint) [nil_chk(ComGoogleCommonGraphEndpointPair_nodeV(self)) hash]);
}

- (NSString *)description {
  return NSString_java_formatWithNSString_withNSObjectArray_(@"[%s, %s]", [IOSObjectArray arrayWithObjects:(id[]){ ComGoogleCommonGraphEndpointPair_nodeU(self), ComGoogleCommonGraphEndpointPair_nodeV(self) } count:2 type:NSObject_class_()]);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, 5 },
    { NULL, "I", 0x1, 6, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withId:);
  methods[1].selector = @selector(source);
  methods[2].selector = @selector(target);
  methods[3].selector = @selector(isOrdered);
  methods[4].selector = @selector(isEqual:);
  methods[5].selector = @selector(hash);
  methods[6].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSObject;LNSObject;", "(TN;TN;)V", "()TN;", "equals", "LNSObject;", (void *)&ComGoogleCommonGraphEndpointPair_Unordered__Annotations$0, "hashCode", "toString", "LComGoogleCommonGraphEndpointPair;", "<N:Ljava/lang/Object;>Lcom/google/common/graph/EndpointPair<TN;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonGraphEndpointPair_Unordered = { "Unordered", "com.google.common.graph", ptrTable, methods, NULL, 7, 0x1a, 7, 0, 8, -1, -1, 9, -1 };
  return &_ComGoogleCommonGraphEndpointPair_Unordered;
}

@end

void ComGoogleCommonGraphEndpointPair_Unordered_initWithId_withId_(ComGoogleCommonGraphEndpointPair_Unordered *self, id nodeU, id nodeV) {
  ComGoogleCommonGraphEndpointPair_initWithId_withId_(self, nodeU, nodeV);
}

ComGoogleCommonGraphEndpointPair_Unordered *new_ComGoogleCommonGraphEndpointPair_Unordered_initWithId_withId_(id nodeU, id nodeV) {
  J2OBJC_NEW_IMPL(ComGoogleCommonGraphEndpointPair_Unordered, initWithId_withId_, nodeU, nodeV)
}

ComGoogleCommonGraphEndpointPair_Unordered *create_ComGoogleCommonGraphEndpointPair_Unordered_initWithId_withId_(id nodeU, id nodeV) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonGraphEndpointPair_Unordered, initWithId_withId_, nodeU, nodeV)
}

IOSObjectArray *ComGoogleCommonGraphEndpointPair_Unordered__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonGraphEndpointPair_Unordered)
