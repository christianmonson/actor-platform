//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/modules/presence/OwnPresenceActor.java
//

#line 1 "/Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/modules/presence/OwnPresenceActor.java"

#include "J2ObjC_source.h"
#include "im/actor/model/api/rpc/RequestSetOnline.h"
#include "im/actor/model/api/rpc/ResponseVoid.h"
#include "im/actor/model/droidkit/actors/Actor.h"
#include "im/actor/model/droidkit/actors/ActorRef.h"
#include "im/actor/model/modules/Modules.h"
#include "im/actor/model/modules/presence/OwnPresenceActor.h"
#include "im/actor/model/modules/utils/ModuleActor.h"
#include "im/actor/model/network/RpcException.h"

__attribute__((unused)) static void ImActorModelModulesPresenceOwnPresenceActor_onAppVisible(ImActorModelModulesPresenceOwnPresenceActor *self);
__attribute__((unused)) static void ImActorModelModulesPresenceOwnPresenceActor_onAppHidden(ImActorModelModulesPresenceOwnPresenceActor *self);
__attribute__((unused)) static void ImActorModelModulesPresenceOwnPresenceActor_performOnline(ImActorModelModulesPresenceOwnPresenceActor *self);

@interface ImActorModelModulesPresenceOwnPresenceActor () {
 @public
  jboolean isVisible_;
}

- (void)onAppVisible;

- (void)onAppHidden;

- (void)performOnline;
@end


#line 14
@implementation ImActorModelModulesPresenceOwnPresenceActor


#line 21
- (instancetype)initWithImActorModelModulesModules:(ImActorModelModulesModules *)messenger {
  if (self =
#line 22
  [super initWithImActorModelModulesModules:messenger]) {
    isVisible_ =
#line 19
    NO;
  }
  return self;
}


#line 25
- (void)onAppVisible {
  ImActorModelModulesPresenceOwnPresenceActor_onAppVisible(self);
}


#line 30
- (void)onAppHidden {
  ImActorModelModulesPresenceOwnPresenceActor_onAppHidden(self);
}


#line 35
- (void)performOnline {
  ImActorModelModulesPresenceOwnPresenceActor_performOnline(self);
}


#line 56
- (void)onReceiveWithId:(id)message {
  
#line 57
  if ([message isKindOfClass:[ImActorModelModulesPresenceOwnPresenceActor_OnAppVisible class]]) {
    ImActorModelModulesPresenceOwnPresenceActor_onAppVisible(self);
  }
  else
#line 59
  if ([message isKindOfClass:[ImActorModelModulesPresenceOwnPresenceActor_OnAppHidden class]]) {
    ImActorModelModulesPresenceOwnPresenceActor_onAppHidden(self);
  }
  else
#line 61
  if ([message isKindOfClass:[ImActorModelModulesPresenceOwnPresenceActor_PerformOnline class]]) {
    ImActorModelModulesPresenceOwnPresenceActor_performOnline(self);
  }
  else {
    
#line 64
    [self dropWithId:message];
  }
}

- (void)copyAllFieldsTo:(ImActorModelModulesPresenceOwnPresenceActor *)other {
  [super copyAllFieldsTo:other];
  other->isVisible_ = isVisible_;
}

@end

void ImActorModelModulesPresenceOwnPresenceActor_onAppVisible(ImActorModelModulesPresenceOwnPresenceActor *self) {
  
#line 26
  self->isVisible_ = YES;
  [((DKActorRef *) nil_chk([self self__])) sendOnceWithId:[[ImActorModelModulesPresenceOwnPresenceActor_PerformOnline alloc] init]];
}

void ImActorModelModulesPresenceOwnPresenceActor_onAppHidden(ImActorModelModulesPresenceOwnPresenceActor *self) {
  
#line 31
  self->isVisible_ = NO;
  [((DKActorRef *) nil_chk([self self__])) sendOnceWithId:[[ImActorModelModulesPresenceOwnPresenceActor_PerformOnline alloc] init]];
}

void ImActorModelModulesPresenceOwnPresenceActor_performOnline(ImActorModelModulesPresenceOwnPresenceActor *self) {
  
#line 36
  [self requestWithImActorModelNetworkParserRequest:[[ImActorModelApiRpcRequestSetOnline alloc] initWithBoolean:self->isVisible_ withLong:ImActorModelModulesPresenceOwnPresenceActor_TIMEOUT] withAMRpcCallback:
#line 37
  [[ImActorModelModulesPresenceOwnPresenceActor_$1 alloc] init]];
  
#line 48
  if (self->isVisible_) {
    [((DKActorRef *) nil_chk([self self__])) sendOnceWithId:[[ImActorModelModulesPresenceOwnPresenceActor_PerformOnline alloc] init] withLong:ImActorModelModulesPresenceOwnPresenceActor_RESEND_TIMEOUT];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesPresenceOwnPresenceActor)


#line 68
@implementation ImActorModelModulesPresenceOwnPresenceActor_OnAppVisible

- (instancetype)init {
  return [super init];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesPresenceOwnPresenceActor_OnAppVisible)


#line 72
@implementation ImActorModelModulesPresenceOwnPresenceActor_OnAppHidden

- (instancetype)init {
  return [super init];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesPresenceOwnPresenceActor_OnAppHidden)


#line 76
@implementation ImActorModelModulesPresenceOwnPresenceActor_PerformOnline

- (instancetype)init {
  return [super init];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesPresenceOwnPresenceActor_PerformOnline)

@implementation ImActorModelModulesPresenceOwnPresenceActor_$1


#line 39
- (void)onResultWithImActorModelNetworkParserResponse:(ImActorModelApiRpcResponseVoid *)response {
}


#line 44
- (void)onErrorWithAMRpcException:(AMRpcException *)e {
}

- (instancetype)init {
  return [super init];
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesPresenceOwnPresenceActor_$1)