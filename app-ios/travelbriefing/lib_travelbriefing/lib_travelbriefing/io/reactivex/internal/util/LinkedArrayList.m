//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/internal/util/LinkedArrayList.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/reactivex/internal/util/LinkedArrayList.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@implementation IoReactivexInternalUtilLinkedArrayList

- (instancetype)initWithInt:(jint)capacityHint {
  IoReactivexInternalUtilLinkedArrayList_initWithInt_(self, capacityHint);
  return self;
}

- (void)addWithId:(id)o {
  if (JreLoadVolatileInt(&size_) == 0) {
    JreStrongAssignAndConsume(&head_, [IOSObjectArray newArrayWithLength:capacityHint_ + 1 type:NSObject_class_()]);
    JreStrongAssign(&tail_, head_);
    IOSObjectArray_Set(head_, 0, o);
    indexInTail_ = 1;
    JreAssignVolatileInt(&size_, 1);
  }
  else if (indexInTail_ == capacityHint_) {
    IOSObjectArray *t = [IOSObjectArray arrayWithLength:capacityHint_ + 1 type:NSObject_class_()];
    IOSObjectArray_Set(t, 0, o);
    IOSObjectArray_Set(nil_chk(tail_), capacityHint_, t);
    JreStrongAssign(&tail_, t);
    indexInTail_ = 1;
    size_++;
  }
  else {
    IOSObjectArray_Set(nil_chk(tail_), indexInTail_, o);
    indexInTail_++;
    size_++;
  }
}

- (IOSObjectArray *)head {
  return head_;
}

- (jint)size {
  return JreLoadVolatileInt(&size_);
}

- (NSString *)description {
  jint cap = capacityHint_;
  jint s = JreLoadVolatileInt(&size_);
  id<JavaUtilList> list = create_JavaUtilArrayList_initWithInt_(s + 1);
  IOSObjectArray *h = [self head];
  jint j = 0;
  jint k = 0;
  while (j < s) {
    [list addWithId:IOSObjectArray_Get(nil_chk(h), k)];
    j++;
    if (++k == cap) {
      k = 0;
      h = (IOSObjectArray *) cast_check(IOSObjectArray_Get(h, cap), IOSClass_arrayType(NSObject_class_(), 1));
    }
  }
  return [list description];
}

- (void)dealloc {
  RELEASE_(head_);
  RELEASE_(tail_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "[LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(addWithId:);
  methods[2].selector = @selector(head);
  methods[3].selector = @selector(size);
  methods[4].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "capacityHint_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "head_", "[LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "tail_", "[LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "size_", "I", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "indexInTail_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "add", "LNSObject;", "toString" };
  static const J2ObjcClassInfo _IoReactivexInternalUtilLinkedArrayList = { "LinkedArrayList", "io.reactivex.internal.util", ptrTable, methods, fields, 7, 0x1, 5, 5, -1, -1, -1, -1, -1 };
  return &_IoReactivexInternalUtilLinkedArrayList;
}

@end

void IoReactivexInternalUtilLinkedArrayList_initWithInt_(IoReactivexInternalUtilLinkedArrayList *self, jint capacityHint) {
  NSObject_init(self);
  self->capacityHint_ = capacityHint;
}

IoReactivexInternalUtilLinkedArrayList *new_IoReactivexInternalUtilLinkedArrayList_initWithInt_(jint capacityHint) {
  J2OBJC_NEW_IMPL(IoReactivexInternalUtilLinkedArrayList, initWithInt_, capacityHint)
}

IoReactivexInternalUtilLinkedArrayList *create_IoReactivexInternalUtilLinkedArrayList_initWithInt_(jint capacityHint) {
  J2OBJC_CREATE_IMPL(IoReactivexInternalUtilLinkedArrayList, initWithInt_, capacityHint)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoReactivexInternalUtilLinkedArrayList)
