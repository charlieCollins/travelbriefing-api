//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../target/dependency/io/reactivex/FlowableOperator.java
//

#include "J2ObjC_source.h"
#include "io/reactivex/FlowableOperator.h"

@interface IoReactivexFlowableOperator : NSObject

@end

@implementation IoReactivexFlowableOperator

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgReactivestreamsSubscriber;", 0x401, 0, 1, 2, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(applyWithOrgReactivestreamsSubscriber:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "apply", "LOrgReactivestreamsSubscriber;", "LJavaLangException;", "(Lorg/reactivestreams/Subscriber<-TDownstream;>;)Lorg/reactivestreams/Subscriber<-TUpstream;>;", "<Downstream:Ljava/lang/Object;Upstream:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _IoReactivexFlowableOperator = { "FlowableOperator", "io.reactivex", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, 4, -1 };
  return &_IoReactivexFlowableOperator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(IoReactivexFlowableOperator)