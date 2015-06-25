//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-platform/actor-apps/core/src/main/java/im/actor/model/network/NetworkState.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "im/actor/model/network/NetworkState.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void AMNetworkStateEnum_initWithNSString_withInt_(AMNetworkStateEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static AMNetworkStateEnum *new_AMNetworkStateEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(AMNetworkStateEnum)

AMNetworkStateEnum *AMNetworkStateEnum_values_[4];

@implementation AMNetworkStateEnum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  AMNetworkStateEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *AMNetworkStateEnum_values() {
  AMNetworkStateEnum_initialize();
  return [IOSObjectArray arrayWithObjects:AMNetworkStateEnum_values_ count:4 type:AMNetworkStateEnum_class_()];
}

+ (IOSObjectArray *)values {
  return AMNetworkStateEnum_values();
}

+ (AMNetworkStateEnum *)valueOfWithNSString:(NSString *)name {
  return AMNetworkStateEnum_valueOfWithNSString_(name);
}

AMNetworkStateEnum *AMNetworkStateEnum_valueOfWithNSString_(NSString *name) {
  AMNetworkStateEnum_initialize();
  for (int i = 0; i < 4; i++) {
    AMNetworkStateEnum *e = AMNetworkStateEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [AMNetworkStateEnum class]) {
    AMNetworkStateEnum_UNKNOWN = new_AMNetworkStateEnum_initWithNSString_withInt_(@"UNKNOWN", 0);
    AMNetworkStateEnum_MOBILE = new_AMNetworkStateEnum_initWithNSString_withInt_(@"MOBILE", 1);
    AMNetworkStateEnum_WI_FI = new_AMNetworkStateEnum_initWithNSString_withInt_(@"WI_FI", 2);
    AMNetworkStateEnum_NO_CONNECTION = new_AMNetworkStateEnum_initWithNSString_withInt_(@"NO_CONNECTION", 3);
    J2OBJC_SET_INITIALIZED(AMNetworkStateEnum)
  }
}

@end

void AMNetworkStateEnum_initWithNSString_withInt_(AMNetworkStateEnum *self, NSString *__name, jint __ordinal) {
  (void) JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

AMNetworkStateEnum *new_AMNetworkStateEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  AMNetworkStateEnum *self = [AMNetworkStateEnum alloc];
  AMNetworkStateEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AMNetworkStateEnum)