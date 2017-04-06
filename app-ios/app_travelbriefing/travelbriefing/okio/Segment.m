//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/okio/Segment.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/System.h"
#include "okio/Segment.h"
#include "okio/SegmentPool.h"

@implementation OkioSegment

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OkioSegment_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOkioSegment:(OkioSegment *)shareFrom {
  OkioSegment_initWithOkioSegment_(self, shareFrom);
  return self;
}

- (instancetype)initWithByteArray:(IOSByteArray *)data
                          withInt:(jint)pos
                          withInt:(jint)limit {
  OkioSegment_initWithByteArray_withInt_withInt_(self, data, pos, limit);
  return self;
}

- (OkioSegment *)pop {
  OkioSegment *result = next_ != self ? next_ : nil;
  JreStrongAssign(&((OkioSegment *) nil_chk(prev_))->next_, next_);
  JreStrongAssign(&((OkioSegment *) nil_chk(next_))->prev_, prev_);
  JreStrongAssign(&next_, nil);
  JreStrongAssign(&prev_, nil);
  return result;
}

- (OkioSegment *)pushWithOkioSegment:(OkioSegment *)segment {
  JreStrongAssign(&((OkioSegment *) nil_chk(segment))->prev_, self);
  JreStrongAssign(&segment->next_, next_);
  JreStrongAssign(&((OkioSegment *) nil_chk(next_))->prev_, segment);
  JreStrongAssign(&next_, segment);
  return segment;
}

- (OkioSegment *)splitWithInt:(jint)byteCount {
  if (byteCount <= 0 || byteCount > limit_ - pos_) @throw create_JavaLangIllegalArgumentException_init();
  OkioSegment *prefix;
  if (byteCount >= OkioSegment_SHARE_MINIMUM) {
    prefix = create_OkioSegment_initWithOkioSegment_(self);
  }
  else {
    prefix = OkioSegmentPool_take();
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(data_, pos_, ((OkioSegment *) nil_chk(prefix))->data_, 0, byteCount);
  }
  prefix->limit_ = prefix->pos_ + byteCount;
  pos_ += byteCount;
  [((OkioSegment *) nil_chk(prev_)) pushWithOkioSegment:prefix];
  return prefix;
}

- (void)compact {
  if (prev_ == self) @throw create_JavaLangIllegalStateException_init();
  if (!((OkioSegment *) nil_chk(prev_))->owner_) return;
  jint byteCount = limit_ - pos_;
  jint availableByteCount = OkioSegment_SIZE - prev_->limit_ + (prev_->shared_ ? 0 : prev_->pos_);
  if (byteCount > availableByteCount) return;
  [self writeToWithOkioSegment:prev_ withInt:byteCount];
  [self pop];
  OkioSegmentPool_recycleWithOkioSegment_(self);
}

- (void)writeToWithOkioSegment:(OkioSegment *)sink
                       withInt:(jint)byteCount {
  if (!((OkioSegment *) nil_chk(sink))->owner_) @throw create_JavaLangIllegalArgumentException_init();
  if (sink->limit_ + byteCount > OkioSegment_SIZE) {
    if (sink->shared_) @throw create_JavaLangIllegalArgumentException_init();
    if (sink->limit_ + byteCount - sink->pos_ > OkioSegment_SIZE) @throw create_JavaLangIllegalArgumentException_init();
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(sink->data_, sink->pos_, sink->data_, 0, sink->limit_ - sink->pos_);
    sink->limit_ -= sink->pos_;
    sink->pos_ = 0;
  }
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(data_, pos_, sink->data_, sink->limit_, byteCount);
  sink->limit_ += byteCount;
  pos_ += byteCount;
}

- (void)dealloc {
  RELEASE_(data_);
  RELEASE_(next_);
  RELEASE_(prev_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, -1, -1, -1 },
    { NULL, "LOkioSegment;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOkioSegment;", 0x1, 2, 0, -1, -1, -1, -1 },
    { NULL, "LOkioSegment;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithOkioSegment:);
  methods[2].selector = @selector(initWithByteArray:withInt:withInt:);
  methods[3].selector = @selector(pop);
  methods[4].selector = @selector(pushWithOkioSegment:);
  methods[5].selector = @selector(splitWithInt:);
  methods[6].selector = @selector(compact);
  methods[7].selector = @selector(writeToWithOkioSegment:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SIZE", "I", .constantValue.asInt = OkioSegment_SIZE, 0x18, -1, -1, -1, -1 },
    { "SHARE_MINIMUM", "I", .constantValue.asInt = OkioSegment_SHARE_MINIMUM, 0x18, -1, -1, -1, -1 },
    { "data_", "[B", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "pos_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "limit_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "shared_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "owner_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "next_", "LOkioSegment;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "prev_", "LOkioSegment;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOkioSegment;", "[BII", "push", "split", "I", "writeTo", "LOkioSegment;I" };
  static const J2ObjcClassInfo _OkioSegment = { "Segment", "okio", ptrTable, methods, fields, 7, 0x10, 8, 9, -1, -1, -1, -1, -1 };
  return &_OkioSegment;
}

@end

void OkioSegment_init(OkioSegment *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->data_, [IOSByteArray newArrayWithLength:OkioSegment_SIZE]);
  self->owner_ = true;
  self->shared_ = false;
}

OkioSegment *new_OkioSegment_init() {
  J2OBJC_NEW_IMPL(OkioSegment, init)
}

OkioSegment *create_OkioSegment_init() {
  J2OBJC_CREATE_IMPL(OkioSegment, init)
}

void OkioSegment_initWithOkioSegment_(OkioSegment *self, OkioSegment *shareFrom) {
  OkioSegment_initWithByteArray_withInt_withInt_(self, ((OkioSegment *) nil_chk(shareFrom))->data_, shareFrom->pos_, shareFrom->limit_);
  shareFrom->shared_ = true;
}

OkioSegment *new_OkioSegment_initWithOkioSegment_(OkioSegment *shareFrom) {
  J2OBJC_NEW_IMPL(OkioSegment, initWithOkioSegment_, shareFrom)
}

OkioSegment *create_OkioSegment_initWithOkioSegment_(OkioSegment *shareFrom) {
  J2OBJC_CREATE_IMPL(OkioSegment, initWithOkioSegment_, shareFrom)
}

void OkioSegment_initWithByteArray_withInt_withInt_(OkioSegment *self, IOSByteArray *data, jint pos, jint limit) {
  NSObject_init(self);
  JreStrongAssign(&self->data_, data);
  self->pos_ = pos;
  self->limit_ = limit;
  self->owner_ = false;
  self->shared_ = true;
}

OkioSegment *new_OkioSegment_initWithByteArray_withInt_withInt_(IOSByteArray *data, jint pos, jint limit) {
  J2OBJC_NEW_IMPL(OkioSegment, initWithByteArray_withInt_withInt_, data, pos, limit)
}

OkioSegment *create_OkioSegment_initWithByteArray_withInt_withInt_(IOSByteArray *data, jint pos, jint limit) {
  J2OBJC_CREATE_IMPL(OkioSegment, initWithByteArray_withInt_withInt_, data, pos, limit)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OkioSegment)