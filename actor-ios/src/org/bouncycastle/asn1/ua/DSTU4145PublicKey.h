//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/asn1/ua/DSTU4145PublicKey.java
//

#ifndef _OrgBouncycastleAsn1UaDSTU4145PublicKey_H_
#define _OrgBouncycastleAsn1UaDSTU4145PublicKey_H_

@class OrgBouncycastleAsn1ASN1OctetString;
@class OrgBouncycastleAsn1ASN1Primitive;
@class OrgBouncycastleMathEcECPoint;

#include "J2ObjC_header.h"
#include "org/bouncycastle/asn1/ASN1Object.h"

@interface OrgBouncycastleAsn1UaDSTU4145PublicKey : OrgBouncycastleAsn1ASN1Object {
}

- (instancetype)initWithOrgBouncycastleMathEcECPoint:(OrgBouncycastleMathEcECPoint *)pubKey;

+ (OrgBouncycastleAsn1UaDSTU4145PublicKey *)getInstanceWithId:(id)obj;

- (OrgBouncycastleAsn1ASN1Primitive *)toASN1Primitive;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgBouncycastleAsn1UaDSTU4145PublicKey)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgBouncycastleAsn1UaDSTU4145PublicKey *OrgBouncycastleAsn1UaDSTU4145PublicKey_getInstanceWithId_(id obj);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgBouncycastleAsn1UaDSTU4145PublicKey)

#endif // _OrgBouncycastleAsn1UaDSTU4145PublicKey_H_