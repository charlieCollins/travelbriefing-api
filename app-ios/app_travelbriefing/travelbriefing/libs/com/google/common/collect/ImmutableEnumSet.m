//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ImmutableEnumSet.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/ImmutableEnumSet.h"
#include "com/google/common/collect/ImmutableSet.h"
#include "com/google/common/collect/Iterables.h"
#include "com/google/common/collect/Iterators.h"
#include "com/google/common/collect/UnmodifiableIterator.h"
#include "com/google/errorprone/annotations/concurrent/LazyInit.h"
#include "java/io/Serializable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Collection.h"
#include "java/util/EnumSet.h"
#include "java/util/Iterator.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"

@interface ComGoogleCommonCollectImmutableEnumSet () {
 @public
  JavaUtilEnumSet *delegate_;
  jint hashCode_;
}

- (instancetype)initWithJavaUtilEnumSet:(JavaUtilEnumSet *)delegate;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectImmutableEnumSet, delegate_, JavaUtilEnumSet *)

__attribute__((unused)) static void ComGoogleCommonCollectImmutableEnumSet_initWithJavaUtilEnumSet_(ComGoogleCommonCollectImmutableEnumSet *self, JavaUtilEnumSet *delegate);

__attribute__((unused)) static ComGoogleCommonCollectImmutableEnumSet *new_ComGoogleCommonCollectImmutableEnumSet_initWithJavaUtilEnumSet_(JavaUtilEnumSet *delegate) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectImmutableEnumSet *create_ComGoogleCommonCollectImmutableEnumSet_initWithJavaUtilEnumSet_(JavaUtilEnumSet *delegate);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableEnumSet__Annotations$0();

@interface ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm : NSObject < JavaIoSerializable > {
 @public
  JavaUtilEnumSet *delegate_;
}

- (instancetype)initWithJavaUtilEnumSet:(JavaUtilEnumSet *)delegate;

- (id)readResolve;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm)

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm, delegate_, JavaUtilEnumSet *)

inline jlong ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm_get_serialVersionUID();
#define ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm_serialVersionUID 0LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm, serialVersionUID, jlong)

__attribute__((unused)) static void ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm_initWithJavaUtilEnumSet_(ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm *self, JavaUtilEnumSet *delegate);

__attribute__((unused)) static ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm *new_ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm_initWithJavaUtilEnumSet_(JavaUtilEnumSet *delegate) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm *create_ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm_initWithJavaUtilEnumSet_(JavaUtilEnumSet *delegate);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm)

@implementation ComGoogleCommonCollectImmutableEnumSet

+ (ComGoogleCommonCollectImmutableSet *)asImmutableWithJavaUtilEnumSet:(JavaUtilEnumSet *)set {
  return ComGoogleCommonCollectImmutableEnumSet_asImmutableWithJavaUtilEnumSet_(set);
}

- (instancetype)initWithJavaUtilEnumSet:(JavaUtilEnumSet *)delegate {
  ComGoogleCommonCollectImmutableEnumSet_initWithJavaUtilEnumSet_(self, delegate);
  return self;
}

- (jboolean)isPartialView {
  return false;
}

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator {
  return ComGoogleCommonCollectIterators_unmodifiableIteratorWithJavaUtilIterator_([((JavaUtilEnumSet *) nil_chk(delegate_)) iterator]);
}

- (id<JavaUtilSpliterator>)spliterator {
  return [((JavaUtilEnumSet *) nil_chk(delegate_)) spliterator];
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)action {
  [((JavaUtilEnumSet *) nil_chk(delegate_)) forEachWithJavaUtilFunctionConsumer:action];
}

- (jint)size {
  return [((JavaUtilEnumSet *) nil_chk(delegate_)) size];
}

- (jboolean)containsWithId:(id)object {
  return [((JavaUtilEnumSet *) nil_chk(delegate_)) containsWithId:object];
}

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection {
  if ([collection isKindOfClass:[ComGoogleCommonCollectImmutableEnumSet class]]) {
    collection = ((ComGoogleCommonCollectImmutableEnumSet *) nil_chk(((ComGoogleCommonCollectImmutableEnumSet *) cast_chk(collection, [ComGoogleCommonCollectImmutableEnumSet class]))))->delegate_;
  }
  return [((JavaUtilEnumSet *) nil_chk(delegate_)) containsAllWithJavaUtilCollection:collection];
}

- (jboolean)isEmpty {
  return [((JavaUtilEnumSet *) nil_chk(delegate_)) isEmpty];
}

- (jboolean)isEqual:(id)object {
  if (object == self) {
    return true;
  }
  if ([object isKindOfClass:[ComGoogleCommonCollectImmutableEnumSet class]]) {
    object = ((ComGoogleCommonCollectImmutableEnumSet *) nil_chk(((ComGoogleCommonCollectImmutableEnumSet *) cast_chk(object, [ComGoogleCommonCollectImmutableEnumSet class]))))->delegate_;
  }
  return [((JavaUtilEnumSet *) nil_chk(delegate_)) isEqual:object];
}

- (jboolean)isHashCodeFast {
  return true;
}

- (NSUInteger)hash {
  jint result = hashCode_;
  return (result == 0) ? hashCode_ = ((jint) [((JavaUtilEnumSet *) nil_chk(delegate_)) hash]) : result;
}

- (NSString *)description {
  return [((JavaUtilEnumSet *) nil_chk(delegate_)) description];
}

- (id)writeReplace {
  return create_ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm_initWithJavaUtilEnumSet_(delegate_);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(delegate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleCommonCollectImmutableSet;", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 2, -1, -1 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectUnmodifiableIterator;", 0x1, -1, -1, -1, 3, -1, -1 },
    { NULL, "LJavaUtilSpliterator;", 0x1, -1, -1, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 13, 9, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 14, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 15, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(asImmutableWithJavaUtilEnumSet:);
  methods[1].selector = @selector(initWithJavaUtilEnumSet:);
  methods[2].selector = @selector(isPartialView);
  methods[3].selector = @selector(iterator);
  methods[4].selector = @selector(spliterator);
  methods[5].selector = @selector(forEachWithJavaUtilFunctionConsumer:);
  methods[6].selector = @selector(size);
  methods[7].selector = @selector(containsWithId:);
  methods[8].selector = @selector(containsAllWithJavaUtilCollection:);
  methods[9].selector = @selector(isEmpty);
  methods[10].selector = @selector(isEqual:);
  methods[11].selector = @selector(isHashCodeFast);
  methods[12].selector = @selector(hash);
  methods[13].selector = @selector(description);
  methods[14].selector = @selector(writeReplace);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delegate_", "LJavaUtilEnumSet;", .constantValue.asLong = 0, 0x92, -1, -1, 16, -1 },
    { "hashCode_", "I", .constantValue.asLong = 0, 0x82, -1, -1, -1, 17 },
  };
  static const void *ptrTable[] = { "asImmutable", "LJavaUtilEnumSet;", "(Ljava/util/EnumSet<TE;>;)V", "()Lcom/google/common/collect/UnmodifiableIterator<TE;>;", "()Ljava/util/Spliterator<TE;>;", "forEach", "LJavaUtilFunctionConsumer;", "(Ljava/util/function/Consumer<-TE;>;)V", "contains", "LNSObject;", "containsAll", "LJavaUtilCollection;", "(Ljava/util/Collection<*>;)Z", "equals", "hashCode", "toString", "Ljava/util/EnumSet<TE;>;", (void *)&ComGoogleCommonCollectImmutableEnumSet__Annotations$0, "LComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm;", "<E:Ljava/lang/Enum<TE;>;>Lcom/google/common/collect/ImmutableSet<TE;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectImmutableEnumSet = { "ImmutableEnumSet", "com.google.common.collect", ptrTable, methods, fields, 7, 0x10, 15, 2, -1, 18, -1, 19, -1 };
  return &_ComGoogleCommonCollectImmutableEnumSet;
}

@end

ComGoogleCommonCollectImmutableSet *ComGoogleCommonCollectImmutableEnumSet_asImmutableWithJavaUtilEnumSet_(JavaUtilEnumSet *set) {
  ComGoogleCommonCollectImmutableEnumSet_initialize();
  switch ([((JavaUtilEnumSet *) nil_chk(set)) size]) {
    case 0:
    return ComGoogleCommonCollectImmutableSet_of();
    case 1:
    return ComGoogleCommonCollectImmutableSet_ofWithId_(ComGoogleCommonCollectIterables_getOnlyElementWithJavaLangIterable_(set));
    default:
    return create_ComGoogleCommonCollectImmutableEnumSet_initWithJavaUtilEnumSet_(set);
  }
}

void ComGoogleCommonCollectImmutableEnumSet_initWithJavaUtilEnumSet_(ComGoogleCommonCollectImmutableEnumSet *self, JavaUtilEnumSet *delegate) {
  ComGoogleCommonCollectImmutableSet_init(self);
  JreStrongAssign(&self->delegate_, delegate);
}

ComGoogleCommonCollectImmutableEnumSet *new_ComGoogleCommonCollectImmutableEnumSet_initWithJavaUtilEnumSet_(JavaUtilEnumSet *delegate) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectImmutableEnumSet, initWithJavaUtilEnumSet_, delegate)
}

ComGoogleCommonCollectImmutableEnumSet *create_ComGoogleCommonCollectImmutableEnumSet_initWithJavaUtilEnumSet_(JavaUtilEnumSet *delegate) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectImmutableEnumSet, initWithJavaUtilEnumSet_, delegate)
}

IOSObjectArray *ComGoogleCommonCollectImmutableEnumSet__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComGoogleErrorproneAnnotationsConcurrentLazyInit() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectImmutableEnumSet)

@implementation ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm

- (instancetype)initWithJavaUtilEnumSet:(JavaUtilEnumSet *)delegate {
  ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm_initWithJavaUtilEnumSet_(self, delegate);
  return self;
}

- (id)readResolve {
  return create_ComGoogleCommonCollectImmutableEnumSet_initWithJavaUtilEnumSet_([((JavaUtilEnumSet *) nil_chk(delegate_)) java_clone]);
}

- (void)dealloc {
  RELEASE_(delegate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilEnumSet:);
  methods[1].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delegate_", "LJavaUtilEnumSet;", .constantValue.asLong = 0, 0x10, -1, -1, 2, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilEnumSet;", "(Ljava/util/EnumSet<TE;>;)V", "Ljava/util/EnumSet<TE;>;", "LComGoogleCommonCollectImmutableEnumSet;", "<E:Ljava/lang/Enum<TE;>;>Ljava/lang/Object;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm = { "EnumSerializedForm", "com.google.common.collect", ptrTable, methods, fields, 7, 0xa, 2, 2, 3, -1, -1, 4, -1 };
  return &_ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm;
}

@end

void ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm_initWithJavaUtilEnumSet_(ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm *self, JavaUtilEnumSet *delegate) {
  NSObject_init(self);
  JreStrongAssign(&self->delegate_, delegate);
}

ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm *new_ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm_initWithJavaUtilEnumSet_(JavaUtilEnumSet *delegate) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm, initWithJavaUtilEnumSet_, delegate)
}

ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm *create_ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm_initWithJavaUtilEnumSet_(JavaUtilEnumSet *delegate) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm, initWithJavaUtilEnumSet_, delegate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectImmutableEnumSet_EnumSerializedForm)