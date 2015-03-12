//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/org/bouncycastle/asn1/DERApplicationSpecific.java
//

#ifndef _OrgBouncycastleAsn1DERApplicationSpecific_H_
#define _OrgBouncycastleAsn1DERApplicationSpecific_H_

@class IOSByteArray;
@class OrgBouncycastleAsn1ASN1EncodableVector;
@class OrgBouncycastleAsn1ASN1OutputStream;
@protocol OrgBouncycastleAsn1ASN1Encodable;

#include "J2ObjC_header.h"
#include "org/bouncycastle/asn1/ASN1Primitive.h"

@interface OrgBouncycastleAsn1DERApplicationSpecific : OrgBouncycastleAsn1ASN1Primitive {
}

- (instancetype)initWithBoolean:(jboolean)isConstructed
                        withInt:(jint)tag
                  withByteArray:(IOSByteArray *)octets;

- (instancetype)initWithInt:(jint)tag
              withByteArray:(IOSByteArray *)octets;

- (instancetype)initWithInt:(jint)tag
withOrgBouncycastleAsn1ASN1Encodable:(id<OrgBouncycastleAsn1ASN1Encodable>)object;

- (instancetype)initWithBoolean:(jboolean)explicit_
                        withInt:(jint)tag
withOrgBouncycastleAsn1ASN1Encodable:(id<OrgBouncycastleAsn1ASN1Encodable>)object;

- (instancetype)initWithInt:(jint)tagNo
withOrgBouncycastleAsn1ASN1EncodableVector:(OrgBouncycastleAsn1ASN1EncodableVector *)vec;

+ (OrgBouncycastleAsn1DERApplicationSpecific *)getInstanceWithId:(id)obj;

- (jboolean)isConstructed;

- (IOSByteArray *)getContents;

- (jint)getApplicationTag;

- (OrgBouncycastleAsn1ASN1Primitive *)getObject;

- (OrgBouncycastleAsn1ASN1Primitive *)getObjectWithInt:(jint)derTagNo;

- (jint)encodedLength;

- (void)encodeWithOrgBouncycastleAsn1ASN1OutputStream:(OrgBouncycastleAsn1ASN1OutputStream *)outArg;

- (jboolean)asn1EqualsWithOrgBouncycastleAsn1ASN1Primitive:(OrgBouncycastleAsn1ASN1Primitive *)o;

- (NSUInteger)hash;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgBouncycastleAsn1DERApplicationSpecific)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgBouncycastleAsn1DERApplicationSpecific *OrgBouncycastleAsn1DERApplicationSpecific_getInstanceWithId_(id obj);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgBouncycastleAsn1DERApplicationSpecific)

#endif // _OrgBouncycastleAsn1DERApplicationSpecific_H_