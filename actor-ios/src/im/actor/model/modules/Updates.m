//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/modules/Updates.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "im/actor/model/droidkit/actors/ActorRef.h"
#include "im/actor/model/droidkit/actors/ActorSystem.h"
#include "im/actor/model/droidkit/actors/Props.h"
#include "im/actor/model/modules/Modules.h"
#include "im/actor/model/modules/Updates.h"
#include "im/actor/model/modules/updates/SequenceActor.h"

@interface ImActorModelModulesUpdates () {
 @public
  ImActorModelDroidkitActorsActorRef *updateActor_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesUpdates, updateActor_, ImActorModelDroidkitActorsActorRef *)

@interface ImActorModelModulesUpdates_$1 () {
 @public
  ImActorModelModulesUpdates *this$0_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesUpdates_$1, this$0_, ImActorModelModulesUpdates *)

@implementation ImActorModelModulesUpdates

- (instancetype)initWithImActorModelModulesModules:(ImActorModelModulesModules *)messenger {
  return [super initWithImActorModelModulesModules:messenger];
}

- (void)run {
  self->updateActor_ = [((ImActorModelDroidkitActorsActorSystem *) nil_chk(ImActorModelDroidkitActorsActorSystem_system())) actorOfWithImActorModelDroidkitActorsProps:ImActorModelDroidkitActorsProps_createWithIOSClass_withImActorModelDroidkitActorsActorCreator_(ImActorModelModulesUpdatesSequenceActor_class_(), [[ImActorModelModulesUpdates_$1 alloc] initWithImActorModelModulesUpdates:self]) withNSString:@"actor/updates"];
}

- (void)onNewSessionCreated {
  [((ImActorModelDroidkitActorsActorRef *) nil_chk(updateActor_)) sendWithId:[[ImActorModelModulesUpdatesSequenceActor_Invalidate alloc] init]];
}

- (void)onPushReceivedWithInt:(jint)seq {
  [((ImActorModelDroidkitActorsActorRef *) nil_chk(updateActor_)) sendWithId:[[ImActorModelModulesUpdatesSequenceActor_PushSeq alloc] initWithInt:seq]];
}

- (void)onUpdateReceivedWithId:(id)update {
  [((ImActorModelDroidkitActorsActorRef *) nil_chk(updateActor_)) sendWithId:update];
}

- (void)copyAllFieldsTo:(ImActorModelModulesUpdates *)other {
  [super copyAllFieldsTo:other];
  other->updateActor_ = updateActor_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithImActorModelModulesModules:", "Updates", NULL, 0x1, NULL },
    { "run", NULL, "V", 0x1, NULL },
    { "onNewSessionCreated", NULL, "V", 0x1, NULL },
    { "onPushReceivedWithInt:", "onPushReceived", "V", 0x1, NULL },
    { "onUpdateReceivedWithId:", "onUpdateReceived", "V", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "updateActor_", NULL, 0x2, "Lim.actor.model.droidkit.actors.ActorRef;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesUpdates = { 1, "Updates", "im.actor.model.modules", NULL, 0x1, 5, methods, 1, fields, 0, NULL};
  return &_ImActorModelModulesUpdates;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesUpdates)

@implementation ImActorModelModulesUpdates_$1

- (ImActorModelModulesUpdatesSequenceActor *)create {
  return [[ImActorModelModulesUpdatesSequenceActor alloc] initWithImActorModelModulesModules:[this$0_ modules]];
}

- (instancetype)initWithImActorModelModulesUpdates:(ImActorModelModulesUpdates *)outer$ {
  this$0_ = outer$;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesUpdates_$1 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "create", NULL, "Lim.actor.model.modules.updates.SequenceActor;", 0x1, NULL },
    { "initWithImActorModelModulesUpdates:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Updates;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesUpdates_$1 = { 1, "$1", "im.actor.model.modules", "Updates", 0x8000, 2, methods, 1, fields, 0, NULL};
  return &_ImActorModelModulesUpdates_$1;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesUpdates_$1)