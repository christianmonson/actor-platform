//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/droidkit/actors/mailbox/collections/EnvelopeCollection.java
//

#ifndef _ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_H_
#define _ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_H_

#include "J2ObjC_header.h"

@class DKEnvelope;
@class IOSObjectArray;
@class ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_FetchResult;
@class ImActorModelDroidkitActorsMailboxCollectionsEnvelopeRoot;
@class ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope;
@protocol ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_EnvelopeComparator;

@interface ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection : NSObject

#pragma mark Public

- (instancetype)initWithImActorModelDroidkitActorsMailboxCollectionsEnvelopeRoot:(ImActorModelDroidkitActorsMailboxCollectionsEnvelopeRoot *)root;

- (IOSObjectArray *)allEnvelopes;

- (void)clear;

- (ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_FetchResult *)fetchEnvelopeWithLong:(jlong)time;

- (jint)getId;

- (jint)getSize;

- (jlong)getTopKey;

- (jlong)putEnvelopeWithDKEnvelope:(DKEnvelope *)envelope
                          withLong:(jlong)time;

- (jlong)putEnvelopeOnceWithDKEnvelope:(DKEnvelope *)envelope
                              withLong:(jlong)time
withImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_EnvelopeComparator:(id<ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_EnvelopeComparator>)comparator;

- (void)removeEnvelopeWithDKEnvelope:(DKEnvelope *)envelope
withImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_EnvelopeComparator:(id<ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_EnvelopeComparator>)comparator;

@end

J2OBJC_STATIC_INIT(ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection)

FOUNDATION_EXPORT void ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_initWithImActorModelDroidkitActorsMailboxCollectionsEnvelopeRoot_(ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection *self, ImActorModelDroidkitActorsMailboxCollectionsEnvelopeRoot *root);

FOUNDATION_EXPORT ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection *new_ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_initWithImActorModelDroidkitActorsMailboxCollectionsEnvelopeRoot_(ImActorModelDroidkitActorsMailboxCollectionsEnvelopeRoot *root) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection)

@protocol ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_EnvelopeComparator < NSObject, JavaObject >

- (jboolean)equalsWithDKEnvelope:(DKEnvelope *)a
                  withDKEnvelope:(DKEnvelope *)b;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_EnvelopeComparator)

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_EnvelopeComparator)

@interface ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_FetchResult : NSObject

#pragma mark Public

+ (ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_FetchResult *)delayWithLong:(jlong)delay;

+ (ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_FetchResult *)envelopeWithImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope:(ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope *)envelope;

- (jlong)getDelay;

- (ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope *)getEnvelope;

- (void)recycle;

- (void)updateWithImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope:(ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope *)envelope
                                                                       withLong:(jlong)delay;

@end

J2OBJC_STATIC_INIT(ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_FetchResult)

FOUNDATION_EXPORT ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_FetchResult *ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_FetchResult_envelopeWithImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope_(ImActorModelDroidkitActorsMailboxCollectionsScheduledEnvelope *envelope);

FOUNDATION_EXPORT ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_FetchResult *ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_FetchResult_delayWithLong_(jlong delay);

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_FetchResult)

#endif // _ImActorModelDroidkitActorsMailboxCollectionsEnvelopeCollection_H_