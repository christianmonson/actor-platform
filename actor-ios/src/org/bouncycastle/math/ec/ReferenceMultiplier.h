//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/math/ec/ReferenceMultiplier.java
//

#ifndef _OrgBouncycastleMathEcReferenceMultiplier_H_
#define _OrgBouncycastleMathEcReferenceMultiplier_H_

@class JavaMathBigInteger;
@class OrgBouncycastleMathEcECPoint;

#include "J2ObjC_header.h"
#include "org/bouncycastle/math/ec/AbstractECMultiplier.h"

@interface OrgBouncycastleMathEcReferenceMultiplier : OrgBouncycastleMathEcAbstractECMultiplier {
}

- (OrgBouncycastleMathEcECPoint *)multiplyPositiveWithOrgBouncycastleMathEcECPoint:(OrgBouncycastleMathEcECPoint *)p
                                                            withJavaMathBigInteger:(JavaMathBigInteger *)k;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgBouncycastleMathEcReferenceMultiplier)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgBouncycastleMathEcReferenceMultiplier)

#endif // _OrgBouncycastleMathEcReferenceMultiplier_H_