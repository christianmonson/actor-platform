//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/concurrency/CommandCallback.java
//

#include "J2ObjC_source.h"
#include "im/actor/model/concurrency/CommandCallback.h"
#include "java/lang/Exception.h"

@interface ImActorModelConcurrencyCommandCallback : NSObject
@end

@implementation ImActorModelConcurrencyCommandCallback

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onResultWithId:", "onResult", "V", 0x401, NULL },
    { "onErrorWithJavaLangException:", "onError", "V", 0x401, NULL },
  };
  static const J2ObjcClassInfo _ImActorModelConcurrencyCommandCallback = { 1, "CommandCallback", "im.actor.model.concurrency", NULL, 0x201, 2, methods, 0, NULL, 0, NULL};
  return &_ImActorModelConcurrencyCommandCallback;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ImActorModelConcurrencyCommandCallback)