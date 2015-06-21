//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/api/Sex.java
//

#ifndef _APSex_H_
#define _APSex_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, APSex) {
  APSex_UNKNOWN = 0,
  APSex_MALE = 1,
  APSex_FEMALE = 2,
  APSex_UNSUPPORTED_VALUE = 3,
};

@interface APSexEnum : JavaLangEnum < NSCopying >

#pragma mark Public

- (jint)getValue;

+ (APSexEnum *)parseWithInt:(jint)value;

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *APSexEnum_values();

+ (APSexEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT APSexEnum *APSexEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(APSexEnum)

FOUNDATION_EXPORT APSexEnum *APSexEnum_values_[];

#define APSexEnum_UNKNOWN APSexEnum_values_[APSex_UNKNOWN]
J2OBJC_ENUM_CONSTANT_GETTER(APSexEnum, UNKNOWN)

#define APSexEnum_MALE APSexEnum_values_[APSex_MALE]
J2OBJC_ENUM_CONSTANT_GETTER(APSexEnum, MALE)

#define APSexEnum_FEMALE APSexEnum_values_[APSex_FEMALE]
J2OBJC_ENUM_CONSTANT_GETTER(APSexEnum, FEMALE)

#define APSexEnum_UNSUPPORTED_VALUE APSexEnum_values_[APSex_UNSUPPORTED_VALUE]
J2OBJC_ENUM_CONSTANT_GETTER(APSexEnum, UNSUPPORTED_VALUE)

FOUNDATION_EXPORT APSexEnum *APSexEnum_parseWithInt_(jint value);

J2OBJC_TYPE_LITERAL_HEADER(APSexEnum)

typedef APSexEnum ImActorModelApiSexEnum;

#endif // _APSex_H_