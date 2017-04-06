//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/MutableClassToInstanceMap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/CollectSpliterators.h"
#include "com/google/common/collect/ForwardingMap.h"
#include "com/google/common/collect/ForwardingMapEntry.h"
#include "com/google/common/collect/ForwardingSet.h"
#include "com/google/common/collect/MutableClassToInstanceMap.h"
#include "com/google/common/collect/TransformedIterator.h"
#include "com/google/common/primitives/Primitives.h"
#include "java/io/Serializable.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Function.h"

#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ComGoogleCommonCollectMutableClassToInstanceMap () {
 @public
  id<JavaUtilMap> delegate_;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)delegate;

+ (id<JavaUtilMap_Entry>)checkedEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_;

+ (id)castWithIOSClass:(IOSClass *)type
                withId:(id)value;

- (id)writeReplace;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectMutableClassToInstanceMap, delegate_, id<JavaUtilMap>)

__attribute__((unused)) static void ComGoogleCommonCollectMutableClassToInstanceMap_initWithJavaUtilMap_(ComGoogleCommonCollectMutableClassToInstanceMap *self, id<JavaUtilMap> delegate);

__attribute__((unused)) static ComGoogleCommonCollectMutableClassToInstanceMap *new_ComGoogleCommonCollectMutableClassToInstanceMap_initWithJavaUtilMap_(id<JavaUtilMap> delegate) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectMutableClassToInstanceMap *create_ComGoogleCommonCollectMutableClassToInstanceMap_initWithJavaUtilMap_(id<JavaUtilMap> delegate);

__attribute__((unused)) static id<JavaUtilMap_Entry> ComGoogleCommonCollectMutableClassToInstanceMap_checkedEntryWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> entry_);

__attribute__((unused)) static id ComGoogleCommonCollectMutableClassToInstanceMap_castWithIOSClass_withId_(IOSClass *type, id value);

@interface ComGoogleCommonCollectMutableClassToInstanceMap_1 : ComGoogleCommonCollectForwardingMapEntry {
 @public
  id<JavaUtilMap_Entry> val$entry_;
}

- (instancetype)initWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)capture$0;

- (id<JavaUtilMap_Entry>)delegate;

- (id)setValueWithId:(id)value;

- (IOSClass *)getKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectMutableClassToInstanceMap_1)

__attribute__((unused)) static void ComGoogleCommonCollectMutableClassToInstanceMap_1_initWithJavaUtilMap_Entry_(ComGoogleCommonCollectMutableClassToInstanceMap_1 *self, id<JavaUtilMap_Entry> capture$0);

__attribute__((unused)) static ComGoogleCommonCollectMutableClassToInstanceMap_1 *new_ComGoogleCommonCollectMutableClassToInstanceMap_1_initWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectMutableClassToInstanceMap_1 *create_ComGoogleCommonCollectMutableClassToInstanceMap_1_initWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> capture$0);

@interface ComGoogleCommonCollectMutableClassToInstanceMap_2 : ComGoogleCommonCollectForwardingSet {
 @public
  ComGoogleCommonCollectMutableClassToInstanceMap *this$0_;
}

- (instancetype)initWithComGoogleCommonCollectMutableClassToInstanceMap:(ComGoogleCommonCollectMutableClassToInstanceMap *)outer$;

- (id<JavaUtilSet>)delegate;

- (id<JavaUtilSpliterator>)spliterator;

- (id<JavaUtilIterator>)iterator;

- (IOSObjectArray *)toArray;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)array;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectMutableClassToInstanceMap_2)

__attribute__((unused)) static void ComGoogleCommonCollectMutableClassToInstanceMap_2_initWithComGoogleCommonCollectMutableClassToInstanceMap_(ComGoogleCommonCollectMutableClassToInstanceMap_2 *self, ComGoogleCommonCollectMutableClassToInstanceMap *outer$);

__attribute__((unused)) static ComGoogleCommonCollectMutableClassToInstanceMap_2 *new_ComGoogleCommonCollectMutableClassToInstanceMap_2_initWithComGoogleCommonCollectMutableClassToInstanceMap_(ComGoogleCommonCollectMutableClassToInstanceMap *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectMutableClassToInstanceMap_2 *create_ComGoogleCommonCollectMutableClassToInstanceMap_2_initWithComGoogleCommonCollectMutableClassToInstanceMap_(ComGoogleCommonCollectMutableClassToInstanceMap *outer$);

@interface ComGoogleCommonCollectMutableClassToInstanceMap_2_1 : ComGoogleCommonCollectTransformedIterator

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)param0;

- (id<JavaUtilMap_Entry>)transformWithId:(id<JavaUtilMap_Entry>)from;

- (id<JavaUtilMap_Entry>)next;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectMutableClassToInstanceMap_2_1)

__attribute__((unused)) static void ComGoogleCommonCollectMutableClassToInstanceMap_2_1_initWithJavaUtilIterator_(ComGoogleCommonCollectMutableClassToInstanceMap_2_1 *self, id<JavaUtilIterator> param0);

__attribute__((unused)) static ComGoogleCommonCollectMutableClassToInstanceMap_2_1 *new_ComGoogleCommonCollectMutableClassToInstanceMap_2_1_initWithJavaUtilIterator_(id<JavaUtilIterator> param0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectMutableClassToInstanceMap_2_1 *create_ComGoogleCommonCollectMutableClassToInstanceMap_2_1_initWithJavaUtilIterator_(id<JavaUtilIterator> param0);

@interface ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1 : NSObject < JavaUtilFunctionFunction >

- (id)applyWithId:(id)a;

@end

J2OBJC_STATIC_INIT(ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1)

inline ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1 *ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1_get_instance();
static ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1 *ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1, instance, ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1 *)

__attribute__((unused)) static void ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1_init(ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1 *self);

__attribute__((unused)) static ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1 *new_ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1 *create_ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1_init();

@interface ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm : NSObject < JavaIoSerializable > {
 @public
  id<JavaUtilMap> backingMap_;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)backingMap;

- (id)readResolve;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm)

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm, backingMap_, id<JavaUtilMap>)

inline jlong ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm_get_serialVersionUID();
#define ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm_serialVersionUID 0LL
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm, serialVersionUID, jlong)

__attribute__((unused)) static void ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm_initWithJavaUtilMap_(ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm *self, id<JavaUtilMap> backingMap);

__attribute__((unused)) static ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm *new_ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm_initWithJavaUtilMap_(id<JavaUtilMap> backingMap) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm *create_ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm_initWithJavaUtilMap_(id<JavaUtilMap> backingMap);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm)

@implementation ComGoogleCommonCollectMutableClassToInstanceMap

+ (ComGoogleCommonCollectMutableClassToInstanceMap *)create {
  return ComGoogleCommonCollectMutableClassToInstanceMap_create();
}

+ (ComGoogleCommonCollectMutableClassToInstanceMap *)createWithJavaUtilMap:(id<JavaUtilMap>)backingMap {
  return ComGoogleCommonCollectMutableClassToInstanceMap_createWithJavaUtilMap_(backingMap);
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)delegate {
  ComGoogleCommonCollectMutableClassToInstanceMap_initWithJavaUtilMap_(self, delegate);
  return self;
}

- (id<JavaUtilMap>)delegate {
  return delegate_;
}

+ (id<JavaUtilMap_Entry>)checkedEntryWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_ {
  return ComGoogleCommonCollectMutableClassToInstanceMap_checkedEntryWithJavaUtilMap_Entry_(entry_);
}

- (id<JavaUtilSet>)entrySet {
  return create_ComGoogleCommonCollectMutableClassToInstanceMap_2_initWithComGoogleCommonCollectMutableClassToInstanceMap_(self);
}

- (id)putWithId:(IOSClass *)key
         withId:(id)value {
  return [super putWithId:key withId:ComGoogleCommonCollectMutableClassToInstanceMap_castWithIOSClass_withId_(key, value)];
}

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)map {
  id<JavaUtilMap> copy_ = create_JavaUtilLinkedHashMap_initWithJavaUtilMap_(map);
  for (id<JavaUtilMap_Entry> __strong entry_ in nil_chk([copy_ entrySet])) {
    ComGoogleCommonCollectMutableClassToInstanceMap_castWithIOSClass_withId_([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey], [entry_ getValue]);
  }
  [super putAllWithJavaUtilMap:copy_];
}

- (id)putInstanceWithIOSClass:(IOSClass *)type
                       withId:(id)value {
  return ComGoogleCommonCollectMutableClassToInstanceMap_castWithIOSClass_withId_(type, [self putWithId:type withId:value]);
}

- (id)getInstanceWithIOSClass:(IOSClass *)type {
  return ComGoogleCommonCollectMutableClassToInstanceMap_castWithIOSClass_withId_(type, [self getWithId:type]);
}

+ (id)castWithIOSClass:(IOSClass *)type
                withId:(id)value {
  return ComGoogleCommonCollectMutableClassToInstanceMap_castWithIOSClass_withId_(type, value);
}

- (id)writeReplace {
  return create_ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm_initWithJavaUtilMap_([self delegate]);
}

- (void)dealloc {
  RELEASE_(delegate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleCommonCollectMutableClassToInstanceMap;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LComGoogleCommonCollectMutableClassToInstanceMap;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x2, -1, 2, -1, 4, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x4, -1, -1, -1, 5, -1, -1 },
    { NULL, "LJavaUtilMap_Entry;", 0xa, 6, 7, -1, 8, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x1, -1, -1, -1, 9, -1, -1 },
    { NULL, "LNSObject;", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "V", 0x1, 13, 2, -1, 14, -1, -1 },
    { NULL, "LNSObject;", 0x1, 15, 11, -1, 16, -1, -1 },
    { NULL, "LNSObject;", 0x1, 17, 18, -1, 19, -1, -1 },
    { NULL, "LNSObject;", 0xa, 20, 11, -1, 21, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(create);
  methods[1].selector = @selector(createWithJavaUtilMap:);
  methods[2].selector = @selector(initWithJavaUtilMap:);
  methods[3].selector = @selector(delegate);
  methods[4].selector = @selector(checkedEntryWithJavaUtilMap_Entry:);
  methods[5].selector = @selector(entrySet);
  methods[6].selector = @selector(putWithId:withId:);
  methods[7].selector = @selector(putAllWithJavaUtilMap:);
  methods[8].selector = @selector(putInstanceWithIOSClass:withId:);
  methods[9].selector = @selector(getInstanceWithIOSClass:);
  methods[10].selector = @selector(castWithIOSClass:withId:);
  methods[11].selector = @selector(writeReplace);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delegate_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 22, -1 },
  };
  static const void *ptrTable[] = { "<B:Ljava/lang/Object;>()Lcom/google/common/collect/MutableClassToInstanceMap<TB;>;", "create", "LJavaUtilMap;", "<B:Ljava/lang/Object;>(Ljava/util/Map<Ljava/lang/Class<+TB;>;TB;>;)Lcom/google/common/collect/MutableClassToInstanceMap<TB;>;", "(Ljava/util/Map<Ljava/lang/Class<+TB;>;TB;>;)V", "()Ljava/util/Map<Ljava/lang/Class<+TB;>;TB;>;", "checkedEntry", "LJavaUtilMap_Entry;", "<B:Ljava/lang/Object;>(Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;)Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;", "()Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;>;", "put", "LIOSClass;LNSObject;", "(Ljava/lang/Class<+TB;>;TB;)TB;", "putAll", "(Ljava/util/Map<+Ljava/lang/Class<+TB;>;+TB;>;)V", "putInstance", "<T:TB;>(Ljava/lang/Class<TT;>;TT;)TT;", "getInstance", "LIOSClass;", "<T:TB;>(Ljava/lang/Class<TT;>;)TT;", "cast", "<B:Ljava/lang/Object;T:TB;>(Ljava/lang/Class<TT;>;TB;)TT;", "Ljava/util/Map<Ljava/lang/Class<+TB;>;TB;>;", "LComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm;", "<B:Ljava/lang/Object;>Lcom/google/common/collect/ForwardingMap<Ljava/lang/Class<+TB;>;TB;>;Lcom/google/common/collect/ClassToInstanceMap<TB;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectMutableClassToInstanceMap = { "MutableClassToInstanceMap", "com.google.common.collect", ptrTable, methods, fields, 7, 0x11, 12, 1, -1, 23, -1, 24, -1 };
  return &_ComGoogleCommonCollectMutableClassToInstanceMap;
}

@end

ComGoogleCommonCollectMutableClassToInstanceMap *ComGoogleCommonCollectMutableClassToInstanceMap_create() {
  ComGoogleCommonCollectMutableClassToInstanceMap_initialize();
  return create_ComGoogleCommonCollectMutableClassToInstanceMap_initWithJavaUtilMap_(create_JavaUtilHashMap_init());
}

ComGoogleCommonCollectMutableClassToInstanceMap *ComGoogleCommonCollectMutableClassToInstanceMap_createWithJavaUtilMap_(id<JavaUtilMap> backingMap) {
  ComGoogleCommonCollectMutableClassToInstanceMap_initialize();
  return create_ComGoogleCommonCollectMutableClassToInstanceMap_initWithJavaUtilMap_(backingMap);
}

void ComGoogleCommonCollectMutableClassToInstanceMap_initWithJavaUtilMap_(ComGoogleCommonCollectMutableClassToInstanceMap *self, id<JavaUtilMap> delegate) {
  ComGoogleCommonCollectForwardingMap_init(self);
  JreStrongAssign(&self->delegate_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(delegate));
}

ComGoogleCommonCollectMutableClassToInstanceMap *new_ComGoogleCommonCollectMutableClassToInstanceMap_initWithJavaUtilMap_(id<JavaUtilMap> delegate) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectMutableClassToInstanceMap, initWithJavaUtilMap_, delegate)
}

ComGoogleCommonCollectMutableClassToInstanceMap *create_ComGoogleCommonCollectMutableClassToInstanceMap_initWithJavaUtilMap_(id<JavaUtilMap> delegate) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectMutableClassToInstanceMap, initWithJavaUtilMap_, delegate)
}

id<JavaUtilMap_Entry> ComGoogleCommonCollectMutableClassToInstanceMap_checkedEntryWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> entry_) {
  ComGoogleCommonCollectMutableClassToInstanceMap_initialize();
  return create_ComGoogleCommonCollectMutableClassToInstanceMap_1_initWithJavaUtilMap_Entry_(entry_);
}

id ComGoogleCommonCollectMutableClassToInstanceMap_castWithIOSClass_withId_(IOSClass *type, id value) {
  ComGoogleCommonCollectMutableClassToInstanceMap_initialize();
  return [((IOSClass *) nil_chk(ComGoogleCommonPrimitivesPrimitives_wrapWithIOSClass_(type))) cast:value];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectMutableClassToInstanceMap)

@implementation ComGoogleCommonCollectMutableClassToInstanceMap_1

- (instancetype)initWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)capture$0 {
  ComGoogleCommonCollectMutableClassToInstanceMap_1_initWithJavaUtilMap_Entry_(self, capture$0);
  return self;
}

- (id<JavaUtilMap_Entry>)delegate {
  return val$entry_;
}

- (id)setValueWithId:(id)value {
  return [super setValueWithId:ComGoogleCommonCollectMutableClassToInstanceMap_castWithIOSClass_withId_([self getKey], value)];
}

- (void)dealloc {
  RELEASE_(val$entry_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap_Entry;", 0x4, -1, -1, -1, 0, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilMap_Entry:);
  methods[1].selector = @selector(delegate);
  methods[2].selector = @selector(setValueWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$entry_", "LJavaUtilMap_Entry;", .constantValue.asLong = 0, 0x1012, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "()Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;", "setValue", "LNSObject;", "(TB;)TB;", "Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;", "LComGoogleCommonCollectMutableClassToInstanceMap;", "checkedEntryWithJavaUtilMap_Entry:", "Lcom/google/common/collect/ForwardingMapEntry<Ljava/lang/Class<+TB;>;TB;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectMutableClassToInstanceMap_1 = { "", "com.google.common.collect", ptrTable, methods, fields, 7, 0x8008, 3, 1, 5, -1, 6, 7, -1 };
  return &_ComGoogleCommonCollectMutableClassToInstanceMap_1;
}

@end

void ComGoogleCommonCollectMutableClassToInstanceMap_1_initWithJavaUtilMap_Entry_(ComGoogleCommonCollectMutableClassToInstanceMap_1 *self, id<JavaUtilMap_Entry> capture$0) {
  JreStrongAssign(&self->val$entry_, capture$0);
  ComGoogleCommonCollectForwardingMapEntry_init(self);
}

ComGoogleCommonCollectMutableClassToInstanceMap_1 *new_ComGoogleCommonCollectMutableClassToInstanceMap_1_initWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> capture$0) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectMutableClassToInstanceMap_1, initWithJavaUtilMap_Entry_, capture$0)
}

ComGoogleCommonCollectMutableClassToInstanceMap_1 *create_ComGoogleCommonCollectMutableClassToInstanceMap_1_initWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> capture$0) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectMutableClassToInstanceMap_1, initWithJavaUtilMap_Entry_, capture$0)
}

@implementation ComGoogleCommonCollectMutableClassToInstanceMap_2

- (instancetype)initWithComGoogleCommonCollectMutableClassToInstanceMap:(ComGoogleCommonCollectMutableClassToInstanceMap *)outer$ {
  ComGoogleCommonCollectMutableClassToInstanceMap_2_initWithComGoogleCommonCollectMutableClassToInstanceMap_(self, outer$);
  return self;
}

- (id<JavaUtilSet>)delegate {
  return [((id<JavaUtilMap>) nil_chk([this$0_ delegate])) entrySet];
}

- (id<JavaUtilSpliterator>)spliterator {
  return ComGoogleCommonCollectCollectSpliterators_mapWithJavaUtilSpliterator_withJavaUtilFunctionFunction_([((id<JavaUtilSet>) nil_chk([self delegate])) spliterator], JreLoadStatic(ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1, instance));
}

- (id<JavaUtilIterator>)iterator {
  return create_ComGoogleCommonCollectMutableClassToInstanceMap_2_1_initWithJavaUtilIterator_([((id<JavaUtilSet>) nil_chk([self delegate])) iterator]);
}

- (IOSObjectArray *)toArray {
  return [self standardToArray];
}

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)array {
  return [self standardToArrayWithNSObjectArray:array];
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
    { NULL, "LJavaUtilSet;", 0x4, -1, -1, -1, 0, -1, -1 },
    { NULL, "LJavaUtilSpliterator;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "[LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LNSObject;", 0x1, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonCollectMutableClassToInstanceMap:);
  methods[1].selector = @selector(delegate);
  methods[2].selector = @selector(spliterator);
  methods[3].selector = @selector(iterator);
  methods[4].selector = @selector(toArray);
  methods[5].selector = @selector(toArrayWithNSObjectArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonCollectMutableClassToInstanceMap;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "()Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;>;", "()Ljava/util/Spliterator<Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;>;", "()Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;>;", "toArray", "[LNSObject;", "<T:Ljava/lang/Object;>([TT;)[TT;", "Lcom/google/common/collect/MutableClassToInstanceMap<TB;>;", "LComGoogleCommonCollectMutableClassToInstanceMap;", "entrySet", "Lcom/google/common/collect/ForwardingSet<Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectMutableClassToInstanceMap_2 = { "", "com.google.common.collect", ptrTable, methods, fields, 7, 0x8008, 6, 1, 7, -1, 8, 9, -1 };
  return &_ComGoogleCommonCollectMutableClassToInstanceMap_2;
}

@end

void ComGoogleCommonCollectMutableClassToInstanceMap_2_initWithComGoogleCommonCollectMutableClassToInstanceMap_(ComGoogleCommonCollectMutableClassToInstanceMap_2 *self, ComGoogleCommonCollectMutableClassToInstanceMap *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  ComGoogleCommonCollectForwardingSet_init(self);
}

ComGoogleCommonCollectMutableClassToInstanceMap_2 *new_ComGoogleCommonCollectMutableClassToInstanceMap_2_initWithComGoogleCommonCollectMutableClassToInstanceMap_(ComGoogleCommonCollectMutableClassToInstanceMap *outer$) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectMutableClassToInstanceMap_2, initWithComGoogleCommonCollectMutableClassToInstanceMap_, outer$)
}

ComGoogleCommonCollectMutableClassToInstanceMap_2 *create_ComGoogleCommonCollectMutableClassToInstanceMap_2_initWithComGoogleCommonCollectMutableClassToInstanceMap_(ComGoogleCommonCollectMutableClassToInstanceMap *outer$) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectMutableClassToInstanceMap_2, initWithComGoogleCommonCollectMutableClassToInstanceMap_, outer$)
}

@implementation ComGoogleCommonCollectMutableClassToInstanceMap_2_1

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)param0 {
  ComGoogleCommonCollectMutableClassToInstanceMap_2_1_initWithJavaUtilIterator_(self, param0);
  return self;
}

- (id<JavaUtilMap_Entry>)transformWithId:(id<JavaUtilMap_Entry>)from {
  return ComGoogleCommonCollectMutableClassToInstanceMap_checkedEntryWithJavaUtilMap_Entry_(from);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilMap_Entry;", 0x0, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilIterator:);
  methods[1].selector = @selector(transformWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaUtilIterator;", "(Ljava/util/Iterator<+Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;>;)V", "transform", "LJavaUtilMap_Entry;", "(Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;)Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;", "LComGoogleCommonCollectMutableClassToInstanceMap_2;", "iterator", "Lcom/google/common/collect/TransformedIterator<Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;Ljava/util/Map$Entry<Ljava/lang/Class<+TB;>;TB;>;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectMutableClassToInstanceMap_2_1 = { "", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x8008, 2, 0, 5, -1, 6, 7, -1 };
  return &_ComGoogleCommonCollectMutableClassToInstanceMap_2_1;
}

@end

void ComGoogleCommonCollectMutableClassToInstanceMap_2_1_initWithJavaUtilIterator_(ComGoogleCommonCollectMutableClassToInstanceMap_2_1 *self, id<JavaUtilIterator> param0) {
  ComGoogleCommonCollectTransformedIterator_initWithJavaUtilIterator_(self, param0);
}

ComGoogleCommonCollectMutableClassToInstanceMap_2_1 *new_ComGoogleCommonCollectMutableClassToInstanceMap_2_1_initWithJavaUtilIterator_(id<JavaUtilIterator> param0) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectMutableClassToInstanceMap_2_1, initWithJavaUtilIterator_, param0)
}

ComGoogleCommonCollectMutableClassToInstanceMap_2_1 *create_ComGoogleCommonCollectMutableClassToInstanceMap_2_1_initWithJavaUtilIterator_(id<JavaUtilIterator> param0) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectMutableClassToInstanceMap_2_1, initWithJavaUtilIterator_, param0)
}

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1)

@implementation ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1

- (id)applyWithId:(id)a {
  return ComGoogleCommonCollectMutableClassToInstanceMap_checkedEntryWithJavaUtilMap_Entry_(a);
}

- (id<JavaUtilFunctionFunction>)andThenWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_andThenWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilFunctionFunction>)composeWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilFunctionFunction_composeWithJavaUtilFunctionFunction_(self, arg0);
}

+ (void)initialize {
  if (self == [ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1 class]) {
    JreStrongAssignAndConsume(&ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1_instance, new_ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1_init());
    J2OBJC_SET_INITIALIZED(ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1)
  }
}

@end

void ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1_init(ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1 *self) {
  NSObject_init(self);
}

ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1 *new_ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1, init)
}

ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1 *create_ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectMutableClassToInstanceMap_2_$Lambda$1, init)
}

@implementation ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)backingMap {
  ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm_initWithJavaUtilMap_(self, backingMap);
  return self;
}

- (id)readResolve {
  return ComGoogleCommonCollectMutableClassToInstanceMap_createWithJavaUtilMap_(backingMap_);
}

- (void)dealloc {
  RELEASE_(backingMap_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilMap:);
  methods[1].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "backingMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, 2, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;", "(Ljava/util/Map<Ljava/lang/Class<+TB;>;TB;>;)V", "Ljava/util/Map<Ljava/lang/Class<+TB;>;TB;>;", "LComGoogleCommonCollectMutableClassToInstanceMap;", "<B:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm = { "SerializedForm", "com.google.common.collect", ptrTable, methods, fields, 7, 0x1a, 2, 2, 3, -1, -1, 4, -1 };
  return &_ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm;
}

@end

void ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm_initWithJavaUtilMap_(ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm *self, id<JavaUtilMap> backingMap) {
  NSObject_init(self);
  JreStrongAssign(&self->backingMap_, backingMap);
}

ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm *new_ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm_initWithJavaUtilMap_(id<JavaUtilMap> backingMap) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm, initWithJavaUtilMap_, backingMap)
}

ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm *create_ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm_initWithJavaUtilMap_(id<JavaUtilMap> backingMap) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm, initWithJavaUtilMap_, backingMap)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectMutableClassToInstanceMap_SerializedForm)
