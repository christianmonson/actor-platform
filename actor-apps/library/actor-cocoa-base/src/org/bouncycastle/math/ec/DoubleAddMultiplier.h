//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/org/bouncycastle/math/ec/DoubleAddMultiplier.java
//

#ifndef _OrgBouncycastleMathEcDoubleAddMultiplier_H_
#define _OrgBouncycastleMathEcDoubleAddMultiplier_H_

#include "J2ObjC_header.h"
#include "org/bouncycastle/math/ec/AbstractECMultiplier.h"

@class JavaMathBigInteger;
@class OrgBouncycastleMathEcECPoint;

@interface OrgBouncycastleMathEcDoubleAddMultiplier : OrgBouncycastleMathEcAbstractECMultiplier

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (OrgBouncycastleMathEcECPoint *)multiplyPositiveWithOrgBouncycastleMathEcECPoint:(OrgBouncycastleMathEcECPoint *)p
                                                            withJavaMathBigInteger:(JavaMathBigInteger *)k;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgBouncycastleMathEcDoubleAddMultiplier)

FOUNDATION_EXPORT void OrgBouncycastleMathEcDoubleAddMultiplier_init(OrgBouncycastleMathEcDoubleAddMultiplier *self);

FOUNDATION_EXPORT OrgBouncycastleMathEcDoubleAddMultiplier *new_OrgBouncycastleMathEcDoubleAddMultiplier_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgBouncycastleMathEcDoubleAddMultiplier)

#endif // _OrgBouncycastleMathEcDoubleAddMultiplier_H_