//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ImmutableCollection.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/CollectPreconditions.h"
#include "com/google/common/collect/ImmutableCollection.h"
#include "com/google/common/collect/ImmutableList.h"
#include "com/google/common/collect/ObjectArrays.h"
#include "com/google/common/collect/RegularImmutableAsList.h"
#include "com/google/common/collect/UnmodifiableIterator.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Integer.h"
#include "java/lang/Iterable.h"
#include "java/lang/System.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/AbstractCollection.h"
#include "java/util/Arrays.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/Spliterator.h"
#include "java/util/Spliterators.h"
#include "java/util/function/Predicate.h"
#include "javax/annotation/Nullable.h"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableCollection_toArray(ComGoogleCommonCollectImmutableCollection *self);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$3();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$4();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$5();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$6();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$7();

@interface ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder ()

- (void)ensureCapacityWithInt:(jint)minCapacity;

@end

__attribute__((unused)) static void ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder_ensureCapacityWithInt_(ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder *self, jint minCapacity);

@implementation ComGoogleCommonCollectImmutableCollection

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCollectImmutableCollection_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleCommonCollectUnmodifiableIterator *)iterator {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaUtilSpliterators_spliteratorWithJavaUtilCollection_withInt_(self, ComGoogleCommonCollectImmutableCollection_SPLITERATOR_CHARACTERISTICS);
}

- (IOSObjectArray *)toArray {
  return ComGoogleCommonCollectImmutableCollection_toArray(self);
}

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)other {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(other);
  jint size = [self size];
  if (((IOSObjectArray *) nil_chk(other))->size_ < size) {
    other = ComGoogleCommonCollectObjectArrays_newArrayWithNSObjectArray_withInt_(other, size);
  }
  else if (other->size_ > size) {
    IOSObjectArray_Set(other, size, nil);
  }
  [self copyIntoArrayWithNSObjectArray:other withInt:0];
  return other;
}

- (jboolean)containsWithId:(id)object {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)addWithId:(id)e {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)removeWithId:(id)object {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)newElements {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)oldElements {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)removeIfWithJavaUtilFunctionPredicate:(id<JavaUtilFunctionPredicate>)filter {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)elementsToKeep {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)clear {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (ComGoogleCommonCollectImmutableList *)asList {
  switch ([self size]) {
    case 0:
    return ComGoogleCommonCollectImmutableList_of();
    case 1:
    return ComGoogleCommonCollectImmutableList_ofWithId_([((ComGoogleCommonCollectUnmodifiableIterator *) nil_chk([self iterator])) next]);
    default:
    return create_ComGoogleCommonCollectRegularImmutableAsList_initWithComGoogleCommonCollectImmutableCollection_withNSObjectArray_(self, ComGoogleCommonCollectImmutableCollection_toArray(self));
  }
}

- (jboolean)isPartialView {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)copyIntoArrayWithNSObjectArray:(IOSObjectArray *)dst
                               withInt:(jint)offset {
  for (id __strong e in self) {
    IOSObjectArray_Set(nil_chk(dst), offset++, e);
  }
  return offset;
}

- (id)writeReplace {
  return create_ComGoogleCommonCollectImmutableList_SerializedForm_initWithNSObjectArray_(ComGoogleCommonCollectImmutableCollection_toArray(self));
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectUnmodifiableIterator;", 0x401, -1, -1, -1, 0, -1, -1 },
    { NULL, "LJavaUtilSpliterator;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "[LNSObject;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSObject;", 0x11, 2, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x401, 5, 6, -1, -1, -1, 7 },
    { NULL, "Z", 0x11, 8, 6, -1, 9, 10, -1 },
    { NULL, "Z", 0x11, 11, 6, -1, -1, 12, -1 },
    { NULL, "Z", 0x11, 13, 14, -1, 15, 16, -1 },
    { NULL, "Z", 0x11, 17, 14, -1, 18, 19, -1 },
    { NULL, "Z", 0x11, 20, 21, -1, 22, 23, -1 },
    { NULL, "Z", 0x11, 24, 14, -1, 18, 25, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, 26, -1 },
    { NULL, "LComGoogleCommonCollectImmutableList;", 0x1, -1, -1, -1, 27, -1, -1 },
    { NULL, "Z", 0x400, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x0, 28, 29, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(iterator);
  methods[2].selector = @selector(spliterator);
  methods[3].selector = @selector(toArray);
  methods[4].selector = @selector(toArrayWithNSObjectArray:);
  methods[5].selector = @selector(containsWithId:);
  methods[6].selector = @selector(addWithId:);
  methods[7].selector = @selector(removeWithId:);
  methods[8].selector = @selector(addAllWithJavaUtilCollection:);
  methods[9].selector = @selector(removeAllWithJavaUtilCollection:);
  methods[10].selector = @selector(removeIfWithJavaUtilFunctionPredicate:);
  methods[11].selector = @selector(retainAllWithJavaUtilCollection:);
  methods[12].selector = @selector(clear);
  methods[13].selector = @selector(asList);
  methods[14].selector = @selector(isPartialView);
  methods[15].selector = @selector(copyIntoArrayWithNSObjectArray:withInt:);
  methods[16].selector = @selector(writeReplace);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SPLITERATOR_CHARACTERISTICS", "I", .constantValue.asInt = ComGoogleCommonCollectImmutableCollection_SPLITERATOR_CHARACTERISTICS, 0x18, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "()Lcom/google/common/collect/UnmodifiableIterator<TE;>;", "()Ljava/util/Spliterator<TE;>;", "toArray", "[LNSObject;", "<T:Ljava/lang/Object;>([TT;)[TT;", "contains", "LNSObject;", (void *)&ComGoogleCommonCollectImmutableCollection__Annotations$0, "add", "(TE;)Z", (void *)&ComGoogleCommonCollectImmutableCollection__Annotations$1, "remove", (void *)&ComGoogleCommonCollectImmutableCollection__Annotations$2, "addAll", "LJavaUtilCollection;", "(Ljava/util/Collection<+TE;>;)Z", (void *)&ComGoogleCommonCollectImmutableCollection__Annotations$3, "removeAll", "(Ljava/util/Collection<*>;)Z", (void *)&ComGoogleCommonCollectImmutableCollection__Annotations$4, "removeIf", "LJavaUtilFunctionPredicate;", "(Ljava/util/function/Predicate<-TE;>;)Z", (void *)&ComGoogleCommonCollectImmutableCollection__Annotations$5, "retainAll", (void *)&ComGoogleCommonCollectImmutableCollection__Annotations$6, (void *)&ComGoogleCommonCollectImmutableCollection__Annotations$7, "()Lcom/google/common/collect/ImmutableList<TE;>;", "copyIntoArray", "[LNSObject;I", "LComGoogleCommonCollectImmutableCollection_Builder;LComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder;", "<E:Ljava/lang/Object;>Ljava/util/AbstractCollection<TE;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectImmutableCollection = { "ImmutableCollection", "com.google.common.collect", ptrTable, methods, fields, 7, 0x401, 17, 1, -1, 30, -1, 31, -1 };
  return &_ComGoogleCommonCollectImmutableCollection;
}

@end

void ComGoogleCommonCollectImmutableCollection_init(ComGoogleCommonCollectImmutableCollection *self) {
  JavaUtilAbstractCollection_init(self);
}

IOSObjectArray *ComGoogleCommonCollectImmutableCollection_toArray(ComGoogleCommonCollectImmutableCollection *self) {
  jint size = [self size];
  if (size == 0) {
    return JreLoadStatic(ComGoogleCommonCollectObjectArrays, EMPTY_ARRAY);
  }
  IOSObjectArray *result = [IOSObjectArray arrayWithLength:size type:NSObject_class_()];
  [self copyIntoArrayWithNSObjectArray:result withInt:0];
  return result;
}

IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectImmutableCollection__Annotations$7() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectImmutableCollection)

@implementation ComGoogleCommonCollectImmutableCollection_Builder

+ (jint)expandedCapacityWithInt:(jint)oldCapacity
                        withInt:(jint)minCapacity {
  return ComGoogleCommonCollectImmutableCollection_Builder_expandedCapacityWithInt_withInt_(oldCapacity, minCapacity);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonCollectImmutableCollection_Builder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleCommonCollectImmutableCollection_Builder *)addWithId:(id)element {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComGoogleCommonCollectImmutableCollection_Builder *)addWithNSObjectArray:(IOSObjectArray *)elements {
  {
    IOSObjectArray *a__ = elements;
    id const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id element = *b__++;
      [self addWithId:element];
    }
  }
  return self;
}

- (ComGoogleCommonCollectImmutableCollection_Builder *)addAllWithJavaLangIterable:(id<JavaLangIterable>)elements {
  for (id __strong element in nil_chk(elements)) {
    [self addWithId:element];
  }
  return self;
}

- (ComGoogleCommonCollectImmutableCollection_Builder *)addAllWithJavaUtilIterator:(id<JavaUtilIterator>)elements {
  while ([((id<JavaUtilIterator>) nil_chk(elements)) hasNext]) {
    [self addWithId:[elements next]];
  }
  return self;
}

- (ComGoogleCommonCollectImmutableCollection *)build {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableCollection_Builder;", 0x401, 2, 3, -1, 4, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableCollection_Builder;", 0x81, 2, 5, -1, 6, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableCollection_Builder;", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableCollection_Builder;", 0x1, 7, 10, -1, 11, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableCollection;", 0x401, -1, -1, -1, 12, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(expandedCapacityWithInt:withInt:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(addWithId:);
  methods[3].selector = @selector(addWithNSObjectArray:);
  methods[4].selector = @selector(addAllWithJavaLangIterable:);
  methods[5].selector = @selector(addAllWithJavaUtilIterator:);
  methods[6].selector = @selector(build);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_INITIAL_CAPACITY", "I", .constantValue.asInt = ComGoogleCommonCollectImmutableCollection_Builder_DEFAULT_INITIAL_CAPACITY, 0x18, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "expandedCapacity", "II", "add", "LNSObject;", "(TE;)Lcom/google/common/collect/ImmutableCollection$Builder<TE;>;", "[LNSObject;", "([TE;)Lcom/google/common/collect/ImmutableCollection$Builder<TE;>;", "addAll", "LJavaLangIterable;", "(Ljava/lang/Iterable<+TE;>;)Lcom/google/common/collect/ImmutableCollection$Builder<TE;>;", "LJavaUtilIterator;", "(Ljava/util/Iterator<+TE;>;)Lcom/google/common/collect/ImmutableCollection$Builder<TE;>;", "()Lcom/google/common/collect/ImmutableCollection<TE;>;", "LComGoogleCommonCollectImmutableCollection;", "<E:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectImmutableCollection_Builder = { "Builder", "com.google.common.collect", ptrTable, methods, fields, 7, 0x409, 7, 1, 13, -1, -1, 14, -1 };
  return &_ComGoogleCommonCollectImmutableCollection_Builder;
}

@end

jint ComGoogleCommonCollectImmutableCollection_Builder_expandedCapacityWithInt_withInt_(jint oldCapacity, jint minCapacity) {
  ComGoogleCommonCollectImmutableCollection_Builder_initialize();
  if (minCapacity < 0) {
    @throw create_JavaLangAssertionError_initWithId_(@"cannot store more than MAX_VALUE elements");
  }
  jint newCapacity = oldCapacity + (JreRShift32(oldCapacity, 1)) + 1;
  if (newCapacity < minCapacity) {
    newCapacity = JreLShift32(JavaLangInteger_highestOneBitWithInt_(minCapacity - 1), 1);
  }
  if (newCapacity < 0) {
    newCapacity = JavaLangInteger_MAX_VALUE;
  }
  return newCapacity;
}

void ComGoogleCommonCollectImmutableCollection_Builder_init(ComGoogleCommonCollectImmutableCollection_Builder *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectImmutableCollection_Builder)

@implementation ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder

- (instancetype)initWithInt:(jint)initialCapacity {
  ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder_initWithInt_(self, initialCapacity);
  return self;
}

- (void)ensureCapacityWithInt:(jint)minCapacity {
  ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder_ensureCapacityWithInt_(self, minCapacity);
}

- (ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder *)addWithId:(id)element {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(element);
  ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder_ensureCapacityWithInt_(self, size_ + 1);
  IOSObjectArray_Set(nil_chk(contents_), size_++, element);
  return self;
}

- (ComGoogleCommonCollectImmutableCollection_Builder *)addWithNSObjectArray:(IOSObjectArray *)elements {
  ComGoogleCommonCollectObjectArrays_checkElementsNotNullWithNSObjectArray_(elements);
  ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder_ensureCapacityWithInt_(self, size_ + ((IOSObjectArray *) nil_chk(elements))->size_);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(elements, 0, contents_, size_, elements->size_);
  size_ += elements->size_;
  return self;
}

- (ComGoogleCommonCollectImmutableCollection_Builder *)addAllWithJavaLangIterable:(id<JavaLangIterable>)elements {
  if ([JavaUtilCollection_class_() isInstance:elements]) {
    id<JavaUtilCollection> collection = (id<JavaUtilCollection>) cast_check(elements, JavaUtilCollection_class_());
    ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder_ensureCapacityWithInt_(self, size_ + [((id<JavaUtilCollection>) nil_chk(collection)) size]);
  }
  [super addAllWithJavaLangIterable:elements];
  return self;
}

- (ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder *)combineWithComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder:(ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder *)builder {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(builder);
  ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder_ensureCapacityWithInt_(self, size_ + ((ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder *) nil_chk(builder))->size_);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(builder->contents_, 0, self->contents_, size_, builder->size_);
  size_ += builder->size_;
  return self;
}

- (void)dealloc {
  RELEASE_(contents_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 1, 0, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableCollection_Builder;", 0x81, 2, 5, -1, 6, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableCollection_Builder;", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder;", 0x0, 10, 11, -1, 12, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(ensureCapacityWithInt:);
  methods[2].selector = @selector(addWithId:);
  methods[3].selector = @selector(addWithNSObjectArray:);
  methods[4].selector = @selector(addAllWithJavaLangIterable:);
  methods[5].selector = @selector(combineWithComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "contents_", "[LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "size_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "ensureCapacity", "add", "LNSObject;", "(TE;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<TE;>;", "[LNSObject;", "([TE;)Lcom/google/common/collect/ImmutableCollection$Builder<TE;>;", "addAll", "LJavaLangIterable;", "(Ljava/lang/Iterable<+TE;>;)Lcom/google/common/collect/ImmutableCollection$Builder<TE;>;", "combine", "LComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder;", "(Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<TE;>;)Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder<TE;>;", "LComGoogleCommonCollectImmutableCollection;", "<E:Ljava/lang/Object;>Lcom/google/common/collect/ImmutableCollection$Builder<TE;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder = { "ArrayBasedBuilder", "com.google.common.collect", ptrTable, methods, fields, 7, 0x408, 6, 2, 13, -1, -1, 14, -1 };
  return &_ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder;
}

@end

void ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder_initWithInt_(ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder *self, jint initialCapacity) {
  ComGoogleCommonCollectImmutableCollection_Builder_init(self);
  ComGoogleCommonCollectCollectPreconditions_checkNonnegativeWithInt_withNSString_(initialCapacity, @"initialCapacity");
  JreStrongAssignAndConsume(&self->contents_, [IOSObjectArray newArrayWithLength:initialCapacity type:NSObject_class_()]);
  self->size_ = 0;
}

void ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder_ensureCapacityWithInt_(ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder *self, jint minCapacity) {
  if (((IOSObjectArray *) nil_chk(self->contents_))->size_ < minCapacity) {
    JreStrongAssign(&self->contents_, JavaUtilArrays_copyOfWithNSObjectArray_withInt_(self->contents_, ComGoogleCommonCollectImmutableCollection_Builder_expandedCapacityWithInt_withInt_(self->contents_->size_, minCapacity)));
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectImmutableCollection_ArrayBasedBuilder)
