//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/com/google/common/collect/ImmutableMapEntry.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/CollectPreconditions.h"
#include "com/google/common/collect/ImmutableEntry.h"
#include "com/google/common/collect/ImmutableMapEntry.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableMapEntry__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableMapEntry__Annotations$1();

@interface ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry () {
 @public
  ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry, nextInKeyBucket_, ComGoogleCommonCollectImmutableMapEntry *)

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry__Annotations$0();

@interface ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry () {
 @public
  ComGoogleCommonCollectImmutableMapEntry *nextInValueBucket_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry, nextInValueBucket_, ComGoogleCommonCollectImmutableMapEntry *)

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry__Annotations$0();

@implementation ComGoogleCommonCollectImmutableMapEntry

+ (IOSObjectArray *)createEntryArrayWithInt:(jint)size {
  return ComGoogleCommonCollectImmutableMapEntry_createEntryArrayWithInt_(size);
}

- (instancetype)initWithId:(id)key
                    withId:(id)value {
  ComGoogleCommonCollectImmutableMapEntry_initWithId_withId_(self, key, value);
  return self;
}

- (instancetype)initWithComGoogleCommonCollectImmutableMapEntry:(ComGoogleCommonCollectImmutableMapEntry *)contents {
  ComGoogleCommonCollectImmutableMapEntry_initWithComGoogleCommonCollectImmutableMapEntry_(self, contents);
  return self;
}

- (ComGoogleCommonCollectImmutableMapEntry *)getNextInKeyBucket {
  return nil;
}

- (ComGoogleCommonCollectImmutableMapEntry *)getNextInValueBucket {
  return nil;
}

- (jboolean)isReusable {
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComGoogleCommonCollectImmutableMapEntry;", 0x8, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x0, -1, 3, -1, 4, -1, -1 },
    { NULL, NULL, 0x0, -1, 5, -1, 6, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableMapEntry;", 0x0, -1, -1, -1, 7, 8, -1 },
    { NULL, "LComGoogleCommonCollectImmutableMapEntry;", 0x0, -1, -1, -1, 7, 9, -1 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createEntryArrayWithInt:);
  methods[1].selector = @selector(initWithId:withId:);
  methods[2].selector = @selector(initWithComGoogleCommonCollectImmutableMapEntry:);
  methods[3].selector = @selector(getNextInKeyBucket);
  methods[4].selector = @selector(getNextInValueBucket);
  methods[5].selector = @selector(isReusable);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "createEntryArray", "I", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(I)[Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;", "LNSObject;LNSObject;", "(TK;TV;)V", "LComGoogleCommonCollectImmutableMapEntry;", "(Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;)V", "()Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;", (void *)&ComGoogleCommonCollectImmutableMapEntry__Annotations$0, (void *)&ComGoogleCommonCollectImmutableMapEntry__Annotations$1, "LComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry;LComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/ImmutableEntry<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectImmutableMapEntry = { "ImmutableMapEntry", "com.google.common.collect", ptrTable, methods, NULL, 7, 0x0, 6, 0, -1, 10, -1, 11, -1 };
  return &_ComGoogleCommonCollectImmutableMapEntry;
}

@end

IOSObjectArray *ComGoogleCommonCollectImmutableMapEntry_createEntryArrayWithInt_(jint size) {
  ComGoogleCommonCollectImmutableMapEntry_initialize();
  return [IOSObjectArray arrayWithLength:size type:ComGoogleCommonCollectImmutableMapEntry_class_()];
}

void ComGoogleCommonCollectImmutableMapEntry_initWithId_withId_(ComGoogleCommonCollectImmutableMapEntry *self, id key, id value) {
  ComGoogleCommonCollectImmutableEntry_initWithId_withId_(self, key, value);
  ComGoogleCommonCollectCollectPreconditions_checkEntryNotNullWithId_withId_(key, value);
}

ComGoogleCommonCollectImmutableMapEntry *new_ComGoogleCommonCollectImmutableMapEntry_initWithId_withId_(id key, id value) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectImmutableMapEntry, initWithId_withId_, key, value)
}

ComGoogleCommonCollectImmutableMapEntry *create_ComGoogleCommonCollectImmutableMapEntry_initWithId_withId_(id key, id value) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectImmutableMapEntry, initWithId_withId_, key, value)
}

void ComGoogleCommonCollectImmutableMapEntry_initWithComGoogleCommonCollectImmutableMapEntry_(ComGoogleCommonCollectImmutableMapEntry *self, ComGoogleCommonCollectImmutableMapEntry *contents) {
  ComGoogleCommonCollectImmutableEntry_initWithId_withId_(self, [((ComGoogleCommonCollectImmutableMapEntry *) nil_chk(contents)) getKey], [contents getValue]);
}

ComGoogleCommonCollectImmutableMapEntry *new_ComGoogleCommonCollectImmutableMapEntry_initWithComGoogleCommonCollectImmutableMapEntry_(ComGoogleCommonCollectImmutableMapEntry *contents) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectImmutableMapEntry, initWithComGoogleCommonCollectImmutableMapEntry_, contents)
}

ComGoogleCommonCollectImmutableMapEntry *create_ComGoogleCommonCollectImmutableMapEntry_initWithComGoogleCommonCollectImmutableMapEntry_(ComGoogleCommonCollectImmutableMapEntry *contents) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectImmutableMapEntry, initWithComGoogleCommonCollectImmutableMapEntry_, contents)
}

IOSObjectArray *ComGoogleCommonCollectImmutableMapEntry__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonCollectImmutableMapEntry__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectImmutableMapEntry)

@implementation ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry

- (instancetype)initWithId:(id)key
                    withId:(id)value
withComGoogleCommonCollectImmutableMapEntry:(ComGoogleCommonCollectImmutableMapEntry *)nextInKeyBucket {
  ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_(self, key, value, nextInKeyBucket);
  return self;
}

- (ComGoogleCommonCollectImmutableMapEntry *)getNextInKeyBucket {
  return nextInKeyBucket_;
}

- (jboolean)isReusable {
  return false;
}

- (void)dealloc {
  RELEASE_(nextInKeyBucket_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableMapEntry;", 0x10, -1, -1, -1, 2, 3, -1 },
    { NULL, "Z", 0x10, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withId:withComGoogleCommonCollectImmutableMapEntry:);
  methods[1].selector = @selector(getNextInKeyBucket);
  methods[2].selector = @selector(isReusable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nextInKeyBucket_", "LComGoogleCommonCollectImmutableMapEntry;", .constantValue.asLong = 0, 0x92, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LNSObject;LComGoogleCommonCollectImmutableMapEntry;", "(TK;TV;Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;)V", "()Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;", (void *)&ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry__Annotations$0, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;", "LComGoogleCommonCollectImmutableMapEntry;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry = { "NonTerminalImmutableMapEntry", "com.google.common.collect", ptrTable, methods, fields, 7, 0x8, 3, 1, 5, -1, -1, 6, -1 };
  return &_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry;
}

@end

void ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry *self, id key, id value, ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket) {
  ComGoogleCommonCollectImmutableMapEntry_initWithId_withId_(self, key, value);
  JreStrongAssign(&self->nextInKeyBucket_, nextInKeyBucket);
}

ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry *new_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_(id key, id value, ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry, initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_, key, value, nextInKeyBucket)
}

ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry *create_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_(id key, id value, ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry, initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_, key, value, nextInKeyBucket)
}

IOSObjectArray *ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry)

@implementation ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry

- (instancetype)initWithId:(id)key
                    withId:(id)value
withComGoogleCommonCollectImmutableMapEntry:(ComGoogleCommonCollectImmutableMapEntry *)nextInKeyBucket
withComGoogleCommonCollectImmutableMapEntry:(ComGoogleCommonCollectImmutableMapEntry *)nextInValueBucket {
  ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_withComGoogleCommonCollectImmutableMapEntry_(self, key, value, nextInKeyBucket, nextInValueBucket);
  return self;
}

- (ComGoogleCommonCollectImmutableMapEntry *)getNextInValueBucket {
  return nextInValueBucket_;
}

- (void)dealloc {
  RELEASE_(nextInValueBucket_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComGoogleCommonCollectImmutableMapEntry;", 0x0, -1, -1, -1, 2, 3, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withId:withComGoogleCommonCollectImmutableMapEntry:withComGoogleCommonCollectImmutableMapEntry:);
  methods[1].selector = @selector(getNextInValueBucket);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nextInValueBucket_", "LComGoogleCommonCollectImmutableMapEntry;", .constantValue.asLong = 0, 0x92, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LNSObject;LComGoogleCommonCollectImmutableMapEntry;LComGoogleCommonCollectImmutableMapEntry;", "(TK;TV;Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;)V", "()Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;", (void *)&ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry__Annotations$0, "Lcom/google/common/collect/ImmutableMapEntry<TK;TV;>;", "LComGoogleCommonCollectImmutableMapEntry;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableMapEntry<TK;TV;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry = { "NonTerminalImmutableBiMapEntry", "com.google.common.collect", ptrTable, methods, fields, 7, 0x18, 2, 1, 5, -1, -1, 6, -1 };
  return &_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry;
}

@end

void ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_withComGoogleCommonCollectImmutableMapEntry_(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry *self, id key, id value, ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket, ComGoogleCommonCollectImmutableMapEntry *nextInValueBucket) {
  ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_(self, key, value, nextInKeyBucket);
  JreStrongAssign(&self->nextInValueBucket_, nextInValueBucket);
}

ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry *new_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_withComGoogleCommonCollectImmutableMapEntry_(id key, id value, ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket, ComGoogleCommonCollectImmutableMapEntry *nextInValueBucket) {
  J2OBJC_NEW_IMPL(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry, initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_withComGoogleCommonCollectImmutableMapEntry_, key, value, nextInKeyBucket, nextInValueBucket)
}

ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry *create_ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry_initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_withComGoogleCommonCollectImmutableMapEntry_(id key, id value, ComGoogleCommonCollectImmutableMapEntry *nextInKeyBucket, ComGoogleCommonCollectImmutableMapEntry *nextInValueBucket) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry, initWithId_withId_withComGoogleCommonCollectImmutableMapEntry_withComGoogleCommonCollectImmutableMapEntry_, key, value, nextInKeyBucket, nextInValueBucket)
}

IOSObjectArray *ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonCollectImmutableMapEntry_NonTerminalImmutableBiMapEntry)
