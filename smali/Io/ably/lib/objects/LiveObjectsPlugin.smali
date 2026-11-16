###### Class io.ably.lib.objects.LiveObjectsPlugin (io.ably.lib.objects.LiveObjectsPlugin)
.class public interface abstract Lio/ably/lib/objects/LiveObjectsPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract dispose(Ljava/lang/String;)V
.end method

.method public abstract getInstance(Ljava/lang/String;)Lio/ably/lib/objects/RealtimeObjects;
.end method

.method public abstract handle(Lio/ably/lib/types/ProtocolMessage;)V
.end method

.method public abstract handleStateChange(Ljava/lang/String;Lio/ably/lib/realtime/ChannelState;Z)V
.end method
