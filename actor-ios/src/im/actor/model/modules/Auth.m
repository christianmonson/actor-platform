//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/modules/Auth.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/Configuration.h"
#include "im/actor/model/State.h"
#include "im/actor/model/api/User.h"
#include "im/actor/model/api/rpc/RequestSendAuthCode.h"
#include "im/actor/model/api/rpc/RequestSignIn.h"
#include "im/actor/model/api/rpc/RequestSignUp.h"
#include "im/actor/model/api/rpc/ResponseAuth.h"
#include "im/actor/model/api/rpc/ResponseSendAuthCode.h"
#include "im/actor/model/concurrency/Command.h"
#include "im/actor/model/concurrency/CommandCallback.h"
#include "im/actor/model/concurrency/MainThread.h"
#include "im/actor/model/modules/Auth.h"
#include "im/actor/model/modules/Modules.h"
#include "im/actor/model/network/ActorApi.h"
#include "im/actor/model/network/RpcException.h"
#include "im/actor/model/storage/PreferencesStorage.h"
#include "im/actor/model/util/RandomUtils.h"

@interface ImActorModelModulesAuth () {
 @public
  AMStateEnum *state_;
  id<ImActorModelStoragePreferencesStorage> preferences_;
  ImActorModelModulesModules *modules_;
  id<ImActorModelConcurrencyMainThread> mainThread_;
  IOSByteArray *deviceHash_;
  jint myUid__;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth, state_, AMStateEnum *)
J2OBJC_FIELD_SETTER(ImActorModelModulesAuth, preferences_, id<ImActorModelStoragePreferencesStorage>)
J2OBJC_FIELD_SETTER(ImActorModelModulesAuth, modules_, ImActorModelModulesModules *)
J2OBJC_FIELD_SETTER(ImActorModelModulesAuth, mainThread_, id<ImActorModelConcurrencyMainThread>)
J2OBJC_FIELD_SETTER(ImActorModelModulesAuth, deviceHash_, IOSByteArray *)

@interface ImActorModelModulesAuth_$1 () {
 @public
  ImActorModelModulesAuth *this$0_;
  jlong val$phone_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$1, this$0_, ImActorModelModulesAuth *)

@interface ImActorModelModulesAuth_$1_$1 () {
 @public
  ImActorModelModulesAuth_$1 *this$0_;
  id<ImActorModelConcurrencyCommandCallback> val$callback_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$1_$1, this$0_, ImActorModelModulesAuth_$1 *)
J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$1_$1, val$callback_, id<ImActorModelConcurrencyCommandCallback>)

@interface ImActorModelModulesAuth_$1_$1_$1 () {
 @public
  ImActorModelModulesAuth_$1_$1 *this$0_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$1_$1_$1, this$0_, ImActorModelModulesAuth_$1_$1 *)

@interface ImActorModelModulesAuth_$1_$1_$2 () {
 @public
  ImActorModelModulesAuth_$1_$1 *this$0_;
  AMRpcException *val$e_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$1_$1_$2, this$0_, ImActorModelModulesAuth_$1_$1 *)
J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$1_$1_$2, val$e_, AMRpcException *)

@interface ImActorModelModulesAuth_$2 () {
 @public
  ImActorModelModulesAuth *this$0_;
  jint val$code_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$2, this$0_, ImActorModelModulesAuth *)

@interface ImActorModelModulesAuth_$2_$1 () {
 @public
  ImActorModelModulesAuth_$2 *this$0_;
  id<ImActorModelConcurrencyCommandCallback> val$callback_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$2_$1, this$0_, ImActorModelModulesAuth_$2 *)
J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$2_$1, val$callback_, id<ImActorModelConcurrencyCommandCallback>)

@interface ImActorModelModulesAuth_$2_$1_$1 () {
 @public
  ImActorModelModulesAuth_$2_$1 *this$0_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$2_$1_$1, this$0_, ImActorModelModulesAuth_$2_$1 *)

@interface ImActorModelModulesAuth_$2_$1_$2 () {
 @public
  ImActorModelModulesAuth_$2_$1 *this$0_;
  AMRpcException *val$e_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$2_$1_$2, this$0_, ImActorModelModulesAuth_$2_$1 *)
J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$2_$1_$2, val$e_, AMRpcException *)

@interface ImActorModelModulesAuth_$3 () {
 @public
  ImActorModelModulesAuth *this$0_;
  NSString *val$firstName_;
  jboolean val$isSilent_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$3, this$0_, ImActorModelModulesAuth *)
J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$3, val$firstName_, NSString *)

@interface ImActorModelModulesAuth_$3_$1 () {
 @public
  ImActorModelModulesAuth_$3 *this$0_;
  id<ImActorModelConcurrencyCommandCallback> val$callback_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$3_$1, this$0_, ImActorModelModulesAuth_$3 *)
J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$3_$1, val$callback_, id<ImActorModelConcurrencyCommandCallback>)

@interface ImActorModelModulesAuth_$3_$1_$1 () {
 @public
  ImActorModelModulesAuth_$3_$1 *this$0_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$3_$1_$1, this$0_, ImActorModelModulesAuth_$3_$1 *)

@interface ImActorModelModulesAuth_$3_$1_$2 () {
 @public
  ImActorModelModulesAuth_$3_$1 *this$0_;
  AMRpcException *val$e_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$3_$1_$2, this$0_, ImActorModelModulesAuth_$3_$1 *)
J2OBJC_FIELD_SETTER(ImActorModelModulesAuth_$3_$1_$2, val$e_, AMRpcException *)

@implementation ImActorModelModulesAuth

NSString * ImActorModelModulesAuth_APP_KEY_ = @"??";
NSString * ImActorModelModulesAuth_KEY_DEVICE_HASH_ = @"device_hash";
NSString * ImActorModelModulesAuth_KEY_AUTH_ = @"auth_yes";
NSString * ImActorModelModulesAuth_KEY_AUTH_UID_ = @"auth_uid";
NSString * ImActorModelModulesAuth_KEY_PHONE_ = @"auth_phone";
NSString * ImActorModelModulesAuth_KEY_SMS_HASH_ = @"auth_sms_hash";
NSString * ImActorModelModulesAuth_KEY_SMS_CODE_ = @"auth_sms_code";

- (instancetype)initWithImActorModelModulesModules:(ImActorModelModulesModules *)modules {
  if (self = [super init]) {
    self->modules_ = modules;
    self->preferences_ = [((AMConfiguration *) nil_chk([((ImActorModelModulesModules *) nil_chk(modules)) getConfiguration])) getPreferencesStorage];
    self->mainThread_ = [((AMConfiguration *) nil_chk([modules getConfiguration])) getMainThread];
    self->myUid__ = [((id<ImActorModelStoragePreferencesStorage>) nil_chk(preferences_)) getIntWithNSString:ImActorModelModulesAuth_KEY_AUTH_UID_ withInt:0];
    deviceHash_ = [preferences_ getBytesWithNSString:ImActorModelModulesAuth_KEY_DEVICE_HASH_];
    if (deviceHash_ == nil) {
      deviceHash_ = AMRandomUtils_seedWithInt_(32);
      [preferences_ putBytesWithNSString:ImActorModelModulesAuth_KEY_DEVICE_HASH_ withByteArray:deviceHash_];
    }
    if ([preferences_ getBoolWithNSString:ImActorModelModulesAuth_KEY_AUTH_ withBoolean:NO]) {
      state_ = AMStateEnum_get_LOGGED_IN();
      [modules onLoggedIn];
    }
    else {
      state_ = AMStateEnum_get_AUTH_START();
    }
  }
  return self;
}

- (jint)myUid {
  return myUid__;
}

- (AMStateEnum *)getState {
  return state_;
}

- (id<ImActorModelConcurrencyCommand>)requestSmsWithLong:(jlong)phone {
  return [[ImActorModelModulesAuth_$1 alloc] initWithImActorModelModulesAuth:self withLong:phone];
}

- (id<ImActorModelConcurrencyCommand>)sendCodeWithInt:(jint)code {
  return [[ImActorModelModulesAuth_$2 alloc] initWithImActorModelModulesAuth:self withInt:code];
}

- (id<ImActorModelConcurrencyCommand>)signUpWithNSString:(NSString *)firstName
                                            withNSString:(NSString *)avatarPath
                                             withBoolean:(jboolean)isSilent {
  return [[ImActorModelModulesAuth_$3 alloc] initWithImActorModelModulesAuth:self withNSString:firstName withBoolean:isSilent];
}

- (void)resetAuth {
  state_ = AMStateEnum_get_AUTH_START();
}

- (jlong)getPhone {
  return [((id<ImActorModelStoragePreferencesStorage>) nil_chk(preferences_)) getLongWithNSString:ImActorModelModulesAuth_KEY_PHONE_ withLong:0];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth *)other {
  [super copyAllFieldsTo:other];
  other->state_ = state_;
  other->preferences_ = preferences_;
  other->modules_ = modules_;
  other->mainThread_ = mainThread_;
  other->deviceHash_ = deviceHash_;
  other->myUid__ = myUid__;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithImActorModelModulesModules:", "Auth", NULL, 0x1, NULL },
    { "myUid", NULL, "I", 0x1, NULL },
    { "getState", NULL, "Lim.actor.model.State;", 0x1, NULL },
    { "requestSmsWithLong:", "requestSms", "Lim.actor.model.concurrency.Command;", 0x1, NULL },
    { "sendCodeWithInt:", "sendCode", "Lim.actor.model.concurrency.Command;", 0x1, NULL },
    { "signUpWithNSString:withNSString:withBoolean:", "signUp", "Lim.actor.model.concurrency.Command;", 0x1, NULL },
    { "resetAuth", NULL, "V", 0x1, NULL },
    { "getPhone", NULL, "J", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "APP_ID_", NULL, 0x1a, "I", NULL, .constantValue.asInt = ImActorModelModulesAuth_APP_ID },
    { "APP_KEY_", NULL, 0x1a, "Ljava.lang.String;", &ImActorModelModulesAuth_APP_KEY_,  },
    { "KEY_DEVICE_HASH_", NULL, 0x1a, "Ljava.lang.String;", &ImActorModelModulesAuth_KEY_DEVICE_HASH_,  },
    { "KEY_AUTH_", NULL, 0x1a, "Ljava.lang.String;", &ImActorModelModulesAuth_KEY_AUTH_,  },
    { "KEY_AUTH_UID_", NULL, 0x1a, "Ljava.lang.String;", &ImActorModelModulesAuth_KEY_AUTH_UID_,  },
    { "KEY_PHONE_", NULL, 0x1a, "Ljava.lang.String;", &ImActorModelModulesAuth_KEY_PHONE_,  },
    { "KEY_SMS_HASH_", NULL, 0x1a, "Ljava.lang.String;", &ImActorModelModulesAuth_KEY_SMS_HASH_,  },
    { "KEY_SMS_CODE_", NULL, 0x1a, "Ljava.lang.String;", &ImActorModelModulesAuth_KEY_SMS_CODE_,  },
    { "state_", NULL, 0x2, "Lim.actor.model.State;", NULL,  },
    { "preferences_", NULL, 0x2, "Lim.actor.model.storage.PreferencesStorage;", NULL,  },
    { "modules_", NULL, 0x2, "Lim.actor.model.modules.Modules;", NULL,  },
    { "mainThread_", NULL, 0x2, "Lim.actor.model.concurrency.MainThread;", NULL,  },
    { "deviceHash_", NULL, 0x2, "[B", NULL,  },
    { "myUid__", "myUid", 0x2, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth = { 1, "Auth", "im.actor.model.modules", NULL, 0x1, 8, methods, 14, fields, 0, NULL};
  return &_ImActorModelModulesAuth;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth)

@implementation ImActorModelModulesAuth_$1

- (void)startWithImActorModelConcurrencyCommandCallback:(id<ImActorModelConcurrencyCommandCallback>)callback {
  [((AMActorApi *) nil_chk([((ImActorModelModulesModules *) nil_chk(this$0_->modules_)) getActorApi])) requestWithImActorModelNetworkParserRequest:[[ImActorModelApiRpcRequestSendAuthCode alloc] initWithLong:val$phone_ withInt:ImActorModelModulesAuth_APP_ID withNSString:ImActorModelModulesAuth_get_APP_KEY_()] withAMRpcCallback:[[ImActorModelModulesAuth_$1_$1 alloc] initWithImActorModelModulesAuth_$1:self withImActorModelConcurrencyCommandCallback:callback]];
}

- (instancetype)initWithImActorModelModulesAuth:(ImActorModelModulesAuth *)outer$
                                       withLong:(jlong)capture$0 {
  this$0_ = outer$;
  val$phone_ = capture$0;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth_$1 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
  other->val$phone_ = val$phone_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "startWithImActorModelConcurrencyCommandCallback:", "start", "V", 0x1, NULL },
    { "initWithImActorModelModulesAuth:withLong:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Auth;", NULL,  },
    { "val$phone_", NULL, 0x1012, "J", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth_$1 = { 1, "$1", "im.actor.model.modules", "Auth", 0x8000, 2, methods, 2, fields, 0, NULL};
  return &_ImActorModelModulesAuth_$1;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth_$1)

@implementation ImActorModelModulesAuth_$1_$1

- (void)onResultWithImActorModelNetworkParserResponse:(ImActorModelApiRpcResponseSendAuthCode *)response {
  [((id<ImActorModelStoragePreferencesStorage>) nil_chk(this$0_->this$0_->preferences_)) putLongWithNSString:ImActorModelModulesAuth_get_KEY_PHONE_() withLong:this$0_->val$phone_];
  [this$0_->this$0_->preferences_ putStringWithNSString:ImActorModelModulesAuth_get_KEY_SMS_HASH_() withNSString:[((ImActorModelApiRpcResponseSendAuthCode *) nil_chk(response)) getSmsHash]];
  this$0_->this$0_->state_ = AMStateEnum_get_CODE_VALIDATION();
  [((id<ImActorModelConcurrencyMainThread>) nil_chk(this$0_->this$0_->mainThread_)) runOnUiThreadWithJavaLangRunnable:[[ImActorModelModulesAuth_$1_$1_$1 alloc] initWithImActorModelModulesAuth_$1_$1:self]];
}

- (void)onErrorWithAMRpcException:(AMRpcException *)e {
  [((id<ImActorModelConcurrencyMainThread>) nil_chk(this$0_->this$0_->mainThread_)) runOnUiThreadWithJavaLangRunnable:[[ImActorModelModulesAuth_$1_$1_$2 alloc] initWithImActorModelModulesAuth_$1_$1:self withAMRpcException:e]];
}

- (instancetype)initWithImActorModelModulesAuth_$1:(ImActorModelModulesAuth_$1 *)outer$
        withImActorModelConcurrencyCommandCallback:(id<ImActorModelConcurrencyCommandCallback>)capture$0 {
  this$0_ = outer$;
  val$callback_ = capture$0;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth_$1_$1 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
  other->val$callback_ = val$callback_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onResultWithImActorModelApiRpcResponseSendAuthCode:", "onResult", "V", 0x1, NULL },
    { "onErrorWithAMRpcException:", "onError", "V", 0x1, NULL },
    { "initWithImActorModelModulesAuth_$1:withImActorModelConcurrencyCommandCallback:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Auth$1;", NULL,  },
    { "val$callback_", NULL, 0x1012, "Lim.actor.model.concurrency.CommandCallback;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth_$1_$1 = { 1, "$1", "im.actor.model.modules", "Auth$$1", 0x8000, 3, methods, 2, fields, 0, NULL};
  return &_ImActorModelModulesAuth_$1_$1;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth_$1_$1)

@implementation ImActorModelModulesAuth_$1_$1_$1

- (void)run {
  [((id<ImActorModelConcurrencyCommandCallback>) nil_chk(this$0_->val$callback_)) onResultWithId:this$0_->this$0_->this$0_->state_];
}

- (instancetype)initWithImActorModelModulesAuth_$1_$1:(ImActorModelModulesAuth_$1_$1 *)outer$ {
  this$0_ = outer$;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth_$1_$1_$1 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "run", NULL, "V", 0x1, NULL },
    { "initWithImActorModelModulesAuth_$1_$1:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Auth$1$1;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth_$1_$1_$1 = { 1, "$1", "im.actor.model.modules", "Auth$$1$$1", 0x8000, 2, methods, 1, fields, 0, NULL};
  return &_ImActorModelModulesAuth_$1_$1_$1;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth_$1_$1_$1)

@implementation ImActorModelModulesAuth_$1_$1_$2

- (void)run {
  [((id<ImActorModelConcurrencyCommandCallback>) nil_chk(this$0_->val$callback_)) onErrorWithJavaLangException:val$e_];
}

- (instancetype)initWithImActorModelModulesAuth_$1_$1:(ImActorModelModulesAuth_$1_$1 *)outer$
                                   withAMRpcException:(AMRpcException *)capture$0 {
  this$0_ = outer$;
  val$e_ = capture$0;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth_$1_$1_$2 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
  other->val$e_ = val$e_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "run", NULL, "V", 0x1, NULL },
    { "initWithImActorModelModulesAuth_$1_$1:withAMRpcException:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Auth$1$1;", NULL,  },
    { "val$e_", NULL, 0x1012, "Lim.actor.model.network.RpcException;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth_$1_$1_$2 = { 1, "$2", "im.actor.model.modules", "Auth$$1$$1", 0x8000, 2, methods, 2, fields, 0, NULL};
  return &_ImActorModelModulesAuth_$1_$1_$2;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth_$1_$1_$2)

@implementation ImActorModelModulesAuth_$2

- (void)startWithImActorModelConcurrencyCommandCallback:(id<ImActorModelConcurrencyCommandCallback>)callback {
  [((AMActorApi *) nil_chk([((ImActorModelModulesModules *) nil_chk(this$0_->modules_)) getActorApi])) requestWithImActorModelNetworkParserRequest:[[ImActorModelApiRpcRequestSignIn alloc] initWithLong:[((id<ImActorModelStoragePreferencesStorage>) nil_chk(this$0_->preferences_)) getLongWithNSString:ImActorModelModulesAuth_get_KEY_PHONE_() withLong:0] withNSString:[this$0_->preferences_ getStringWithNSString:ImActorModelModulesAuth_get_KEY_SMS_HASH_()] withNSString:JreStrcat("I", val$code_) withByteArray:AMRandomUtils_seedWithInt_(1024) withByteArray:this$0_->deviceHash_ withNSString:@"ActorLib" withInt:ImActorModelModulesAuth_APP_ID withNSString:ImActorModelModulesAuth_get_APP_KEY_()] withAMRpcCallback:[[ImActorModelModulesAuth_$2_$1 alloc] initWithImActorModelModulesAuth_$2:self withImActorModelConcurrencyCommandCallback:callback]];
}

- (instancetype)initWithImActorModelModulesAuth:(ImActorModelModulesAuth *)outer$
                                        withInt:(jint)capture$0 {
  this$0_ = outer$;
  val$code_ = capture$0;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth_$2 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
  other->val$code_ = val$code_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "startWithImActorModelConcurrencyCommandCallback:", "start", "V", 0x1, NULL },
    { "initWithImActorModelModulesAuth:withInt:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Auth;", NULL,  },
    { "val$code_", NULL, 0x1012, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth_$2 = { 1, "$2", "im.actor.model.modules", "Auth", 0x8000, 2, methods, 2, fields, 0, NULL};
  return &_ImActorModelModulesAuth_$2;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth_$2)

@implementation ImActorModelModulesAuth_$2_$1

- (void)onResultWithImActorModelNetworkParserResponse:(ImActorModelApiRpcResponseAuth *)response {
  [((id<ImActorModelStoragePreferencesStorage>) nil_chk(this$0_->this$0_->preferences_)) putBoolWithNSString:ImActorModelModulesAuth_get_KEY_AUTH_() withBoolean:YES];
  this$0_->this$0_->state_ = AMStateEnum_get_LOGGED_IN();
  this$0_->this$0_->myUid__ = [((ImActorModelApiUser *) nil_chk([((ImActorModelApiRpcResponseAuth *) nil_chk(response)) getUser])) getId];
  [this$0_->this$0_->preferences_ putIntWithNSString:ImActorModelModulesAuth_get_KEY_AUTH_UID_() withInt:this$0_->this$0_->myUid__];
  [((ImActorModelModulesModules *) nil_chk(this$0_->this$0_->modules_)) onLoggedIn];
  [((id<ImActorModelConcurrencyMainThread>) nil_chk(this$0_->this$0_->mainThread_)) runOnUiThreadWithJavaLangRunnable:[[ImActorModelModulesAuth_$2_$1_$1 alloc] initWithImActorModelModulesAuth_$2_$1:self]];
}

- (void)onErrorWithAMRpcException:(AMRpcException *)e {
  if ([@"PHONE_CODE_EXPIRED" isEqual:[((AMRpcException *) nil_chk(e)) getTag]]) {
    [this$0_->this$0_ resetAuth];
  }
  [((id<ImActorModelConcurrencyMainThread>) nil_chk(this$0_->this$0_->mainThread_)) runOnUiThreadWithJavaLangRunnable:[[ImActorModelModulesAuth_$2_$1_$2 alloc] initWithImActorModelModulesAuth_$2_$1:self withAMRpcException:e]];
}

- (instancetype)initWithImActorModelModulesAuth_$2:(ImActorModelModulesAuth_$2 *)outer$
        withImActorModelConcurrencyCommandCallback:(id<ImActorModelConcurrencyCommandCallback>)capture$0 {
  this$0_ = outer$;
  val$callback_ = capture$0;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth_$2_$1 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
  other->val$callback_ = val$callback_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onResultWithImActorModelApiRpcResponseAuth:", "onResult", "V", 0x1, NULL },
    { "onErrorWithAMRpcException:", "onError", "V", 0x1, NULL },
    { "initWithImActorModelModulesAuth_$2:withImActorModelConcurrencyCommandCallback:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Auth$2;", NULL,  },
    { "val$callback_", NULL, 0x1012, "Lim.actor.model.concurrency.CommandCallback;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth_$2_$1 = { 1, "$1", "im.actor.model.modules", "Auth$$2", 0x8000, 3, methods, 2, fields, 0, NULL};
  return &_ImActorModelModulesAuth_$2_$1;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth_$2_$1)

@implementation ImActorModelModulesAuth_$2_$1_$1

- (void)run {
  this$0_->this$0_->this$0_->state_ = AMStateEnum_get_LOGGED_IN();
  [((id<ImActorModelConcurrencyCommandCallback>) nil_chk(this$0_->val$callback_)) onResultWithId:this$0_->this$0_->this$0_->state_];
}

- (instancetype)initWithImActorModelModulesAuth_$2_$1:(ImActorModelModulesAuth_$2_$1 *)outer$ {
  this$0_ = outer$;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth_$2_$1_$1 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "run", NULL, "V", 0x1, NULL },
    { "initWithImActorModelModulesAuth_$2_$1:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Auth$2$1;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth_$2_$1_$1 = { 1, "$1", "im.actor.model.modules", "Auth$$2$$1", 0x8000, 2, methods, 1, fields, 0, NULL};
  return &_ImActorModelModulesAuth_$2_$1_$1;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth_$2_$1_$1)

@implementation ImActorModelModulesAuth_$2_$1_$2

- (void)run {
  [((id<ImActorModelConcurrencyCommandCallback>) nil_chk(this$0_->val$callback_)) onErrorWithJavaLangException:val$e_];
}

- (instancetype)initWithImActorModelModulesAuth_$2_$1:(ImActorModelModulesAuth_$2_$1 *)outer$
                                   withAMRpcException:(AMRpcException *)capture$0 {
  this$0_ = outer$;
  val$e_ = capture$0;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth_$2_$1_$2 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
  other->val$e_ = val$e_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "run", NULL, "V", 0x1, NULL },
    { "initWithImActorModelModulesAuth_$2_$1:withAMRpcException:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Auth$2$1;", NULL,  },
    { "val$e_", NULL, 0x1012, "Lim.actor.model.network.RpcException;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth_$2_$1_$2 = { 1, "$2", "im.actor.model.modules", "Auth$$2$$1", 0x8000, 2, methods, 2, fields, 0, NULL};
  return &_ImActorModelModulesAuth_$2_$1_$2;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth_$2_$1_$2)

@implementation ImActorModelModulesAuth_$3

- (void)startWithImActorModelConcurrencyCommandCallback:(id<ImActorModelConcurrencyCommandCallback>)callback {
  [((AMActorApi *) nil_chk([((ImActorModelModulesModules *) nil_chk(this$0_->modules_)) getActorApi])) requestWithImActorModelNetworkParserRequest:[[ImActorModelApiRpcRequestSignUp alloc] initWithLong:[((id<ImActorModelStoragePreferencesStorage>) nil_chk(this$0_->preferences_)) getLongWithNSString:ImActorModelModulesAuth_get_KEY_PHONE_() withLong:0] withNSString:[this$0_->preferences_ getStringWithNSString:ImActorModelModulesAuth_get_KEY_SMS_HASH_()] withNSString:JreStrcat("I", [this$0_->preferences_ getIntWithNSString:ImActorModelModulesAuth_get_KEY_SMS_CODE_() withInt:0]) withNSString:val$firstName_ withByteArray:AMRandomUtils_seedWithInt_(1024) withByteArray:this$0_->deviceHash_ withNSString:@"ActorLib" withInt:ImActorModelModulesAuth_APP_ID withNSString:ImActorModelModulesAuth_get_APP_KEY_() withBoolean:val$isSilent_] withAMRpcCallback:[[ImActorModelModulesAuth_$3_$1 alloc] initWithImActorModelModulesAuth_$3:self withImActorModelConcurrencyCommandCallback:callback]];
}

- (instancetype)initWithImActorModelModulesAuth:(ImActorModelModulesAuth *)outer$
                                   withNSString:(NSString *)capture$0
                                    withBoolean:(jboolean)capture$1 {
  this$0_ = outer$;
  val$firstName_ = capture$0;
  val$isSilent_ = capture$1;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth_$3 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
  other->val$firstName_ = val$firstName_;
  other->val$isSilent_ = val$isSilent_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "startWithImActorModelConcurrencyCommandCallback:", "start", "V", 0x1, NULL },
    { "initWithImActorModelModulesAuth:withNSString:withBoolean:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Auth;", NULL,  },
    { "val$firstName_", NULL, 0x1012, "Ljava.lang.String;", NULL,  },
    { "val$isSilent_", NULL, 0x1012, "Z", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth_$3 = { 1, "$3", "im.actor.model.modules", "Auth", 0x8000, 2, methods, 3, fields, 0, NULL};
  return &_ImActorModelModulesAuth_$3;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth_$3)

@implementation ImActorModelModulesAuth_$3_$1

- (void)onResultWithImActorModelNetworkParserResponse:(ImActorModelApiRpcResponseAuth *)response {
  [((id<ImActorModelStoragePreferencesStorage>) nil_chk(this$0_->this$0_->preferences_)) putBoolWithNSString:ImActorModelModulesAuth_get_KEY_AUTH_() withBoolean:YES];
  this$0_->this$0_->state_ = AMStateEnum_get_LOGGED_IN();
  this$0_->this$0_->myUid__ = [((ImActorModelApiUser *) nil_chk([((ImActorModelApiRpcResponseAuth *) nil_chk(response)) getUser])) getId];
  [this$0_->this$0_->preferences_ putIntWithNSString:ImActorModelModulesAuth_get_KEY_AUTH_UID_() withInt:this$0_->this$0_->myUid__];
  [((ImActorModelModulesModules *) nil_chk(this$0_->this$0_->modules_)) onLoggedIn];
  [((id<ImActorModelConcurrencyMainThread>) nil_chk(this$0_->this$0_->mainThread_)) runOnUiThreadWithJavaLangRunnable:[[ImActorModelModulesAuth_$3_$1_$1 alloc] initWithImActorModelModulesAuth_$3_$1:self]];
}

- (void)onErrorWithAMRpcException:(AMRpcException *)e {
  if ([@"PHONE_CODE_EXPIRED" isEqual:[((AMRpcException *) nil_chk(e)) getTag]]) {
    [this$0_->this$0_ resetAuth];
  }
  [((id<ImActorModelConcurrencyMainThread>) nil_chk(this$0_->this$0_->mainThread_)) runOnUiThreadWithJavaLangRunnable:[[ImActorModelModulesAuth_$3_$1_$2 alloc] initWithImActorModelModulesAuth_$3_$1:self withAMRpcException:e]];
}

- (instancetype)initWithImActorModelModulesAuth_$3:(ImActorModelModulesAuth_$3 *)outer$
        withImActorModelConcurrencyCommandCallback:(id<ImActorModelConcurrencyCommandCallback>)capture$0 {
  this$0_ = outer$;
  val$callback_ = capture$0;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth_$3_$1 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
  other->val$callback_ = val$callback_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onResultWithImActorModelApiRpcResponseAuth:", "onResult", "V", 0x1, NULL },
    { "onErrorWithAMRpcException:", "onError", "V", 0x1, NULL },
    { "initWithImActorModelModulesAuth_$3:withImActorModelConcurrencyCommandCallback:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Auth$3;", NULL,  },
    { "val$callback_", NULL, 0x1012, "Lim.actor.model.concurrency.CommandCallback;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth_$3_$1 = { 1, "$1", "im.actor.model.modules", "Auth$$3", 0x8000, 3, methods, 2, fields, 0, NULL};
  return &_ImActorModelModulesAuth_$3_$1;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth_$3_$1)

@implementation ImActorModelModulesAuth_$3_$1_$1

- (void)run {
  this$0_->this$0_->this$0_->state_ = AMStateEnum_get_LOGGED_IN();
  [((id<ImActorModelConcurrencyCommandCallback>) nil_chk(this$0_->val$callback_)) onResultWithId:this$0_->this$0_->this$0_->state_];
}

- (instancetype)initWithImActorModelModulesAuth_$3_$1:(ImActorModelModulesAuth_$3_$1 *)outer$ {
  this$0_ = outer$;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth_$3_$1_$1 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "run", NULL, "V", 0x1, NULL },
    { "initWithImActorModelModulesAuth_$3_$1:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Auth$3$1;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth_$3_$1_$1 = { 1, "$1", "im.actor.model.modules", "Auth$$3$$1", 0x8000, 2, methods, 1, fields, 0, NULL};
  return &_ImActorModelModulesAuth_$3_$1_$1;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth_$3_$1_$1)

@implementation ImActorModelModulesAuth_$3_$1_$2

- (void)run {
  [((id<ImActorModelConcurrencyCommandCallback>) nil_chk(this$0_->val$callback_)) onErrorWithJavaLangException:val$e_];
}

- (instancetype)initWithImActorModelModulesAuth_$3_$1:(ImActorModelModulesAuth_$3_$1 *)outer$
                                   withAMRpcException:(AMRpcException *)capture$0 {
  this$0_ = outer$;
  val$e_ = capture$0;
  return [super init];
}

- (void)copyAllFieldsTo:(ImActorModelModulesAuth_$3_$1_$2 *)other {
  [super copyAllFieldsTo:other];
  other->this$0_ = this$0_;
  other->val$e_ = val$e_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "run", NULL, "V", 0x1, NULL },
    { "initWithImActorModelModulesAuth_$3_$1:withAMRpcException:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lim.actor.model.modules.Auth$3$1;", NULL,  },
    { "val$e_", NULL, 0x1012, "Lim.actor.model.network.RpcException;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesAuth_$3_$1_$2 = { 1, "$2", "im.actor.model.modules", "Auth$$3$$1", 0x8000, 2, methods, 2, fields, 0, NULL};
  return &_ImActorModelModulesAuth_$3_$1_$2;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesAuth_$3_$1_$2)