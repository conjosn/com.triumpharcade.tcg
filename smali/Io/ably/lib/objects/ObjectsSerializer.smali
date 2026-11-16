###### Class io.ably.lib.objects.ObjectsSerializer (io.ably.lib.objects.ObjectsSerializer)
.class public interface abstract Lio/ably/lib/objects/ObjectsSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public abstract asJsonArray([Ljava/lang/Object;)Lcom/google/gson/JsonArray;
.end method

.method public abstract readFromJsonArray(Lcom/google/gson/JsonArray;)[Ljava/lang/Object;
.end method

.method public abstract readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Ljava/lang/Object;
.end method

.method public abstract writeMsgpackArray([Ljava/lang/Object;Lorg/msgpack/core/MessagePacker;)V
.end method
